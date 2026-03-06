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
  %218 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %212
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %234

zend_get_typed_property_info_for_slot.exit:       ; preds = %191, %zend_get_property_info_for_slot.exit.i, %220
  %.0154 = phi ptr [ %.0144242, %191 ], [ %195, %220 ], [ %195, %zend_get_property_info_for_slot.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %231

229:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @php_printf_unchecked(ptr noundef, ...) local_unnamed_addr #1

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @zend_get_recursion_guard(ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_array_count(ptr noundef) local_unnamed_addr #1

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #1

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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  tail call void @php_var_dump(ptr noundef nonnull %14, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %.critedge, %.critedge.preheader, %13
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %215 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %209
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %229

zend_get_typed_property_info_for_slot.exit:       ; preds = %188, %zend_get_property_info_for_slot.exit.i, %217
  %.0 = phi ptr [ %.0150224, %188 ], [ %192, %217 ], [ %192, %zend_get_property_info_for_slot.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.thread214

226:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %313 = load i32, ptr %309, align 8, !tbaa !23
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
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

21:                                               ; preds = %963, %3
  %.0176 = phi ptr [ %0, %3 ], [ %965, %963 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  switch i8 %23, label %966 [
    i8 2, label %24
    i8 3, label %39
    i8 1, label %54
    i8 4, label %69
    i8 5, label %146
    i8 6, label %150
    i8 7, label %207
    i8 8, label %516
    i8 10, label %963
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i238 = icmp eq ptr %25, null
  br i1 %.not.i238, label %32, label %26, !prof !30

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
  %.pre565 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert566 = getelementptr inbounds nuw i8, ptr %.pre565, i64 16
  %.pre567 = load i64, ptr %.phi.trans.insert566, align 8, !tbaa !21
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %26, %32
  %33 = phi i64 [ %28, %26 ], [ %.pre567, %32 ]
  %34 = phi ptr [ %25, %26 ], [ %.pre565, %32 ]
  %.1.i = phi i64 [ %29, %26 ], [ %.0.i, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %37 = load ptr, ptr %2, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.1.i, ptr %38, align 8, !tbaa !21
  br label %zend_string_free.exit237

39:                                               ; preds = %21
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i239 = icmp eq ptr %40, null
  br i1 %.not.i239, label %47, label %41, !prof !30

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = add i64 %43, 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %.not12.i240 = icmp ult i64 %44, %46
  br i1 %.not12.i240, label %smart_str_alloc.exit243, label %47, !prof !56

47:                                               ; preds = %41, %39
  %.0.i241 = phi i64 [ 4, %39 ], [ %44, %41 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i241) #14
  %.pre562 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert563 = getelementptr inbounds nuw i8, ptr %.pre562, i64 16
  %.pre564 = load i64, ptr %.phi.trans.insert563, align 8, !tbaa !21
  br label %smart_str_alloc.exit243

smart_str_alloc.exit243:                          ; preds = %41, %47
  %48 = phi i64 [ %43, %41 ], [ %.pre564, %47 ]
  %49 = phi ptr [ %40, %41 ], [ %.pre562, %47 ]
  %.1.i242 = phi i64 [ %44, %41 ], [ %.0.i241, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i32 1702195828, ptr %51, align 1
  %52 = load ptr, ptr %2, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.1.i242, ptr %53, align 8, !tbaa !21
  br label %zend_string_free.exit237

54:                                               ; preds = %21
  %55 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i244 = icmp eq ptr %55, null
  br i1 %.not.i244, label %62, label %56, !prof !30

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = add i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !71
  %.not12.i245 = icmp ult i64 %59, %61
  br i1 %.not12.i245, label %smart_str_alloc.exit248, label %62, !prof !56

62:                                               ; preds = %56, %54
  %.0.i246 = phi i64 [ 4, %54 ], [ %59, %56 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i246) #14
  %.pre559 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert560 = getelementptr inbounds nuw i8, ptr %.pre559, i64 16
  %.pre561 = load i64, ptr %.phi.trans.insert560, align 8, !tbaa !21
  br label %smart_str_alloc.exit248

smart_str_alloc.exit248:                          ; preds = %56, %62
  %63 = phi i64 [ %58, %56 ], [ %.pre561, %62 ]
  %64 = phi ptr [ %55, %56 ], [ %.pre559, %62 ]
  %.1.i247 = phi i64 [ %59, %56 ], [ %.0.i246, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i32 1280070990, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.1.i247, ptr %68, align 8, !tbaa !21
  br label %zend_string_free.exit237

69:                                               ; preds = %21
  %70 = load i64, ptr %.0176, align 8, !tbaa !4
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %73, align 1, !tbaa !4
  br label %74

74:                                               ; preds = %74, %72
  %.05.i327 = phi ptr [ %73, %72 ], [ %78, %74 ]
  %.0.i328 = phi i64 [ 9223372036854775807, %72 ], [ %79, %74 ]
  %75 = urem i64 %.0.i328, 10
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = or disjoint i8 %76, 48
  %78 = getelementptr inbounds i8, ptr %.05.i327, i64 -1
  store i8 %77, ptr %78, align 1, !tbaa !4
  %79 = udiv i64 %.0.i328, 10
  %.not.i329 = icmp samesign ult i64 %.0.i328, 10
  br i1 %.not.i329, label %zend_print_ulong_to_buf.exit330, label %74

zend_print_ulong_to_buf.exit330:                  ; preds = %74
  %80 = getelementptr inbounds i8, ptr %.05.i327, i64 -2
  store i8 45, ptr %80, align 1, !tbaa !4
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i314 = icmp eq ptr %84, null
  br i1 %.not.i.i314, label %91, label %85, !prof !30

85:                                               ; preds = %zend_print_ulong_to_buf.exit330
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = add i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !71
  %.not12.i.i315 = icmp ult i64 %88, %90
  br i1 %.not12.i.i315, label %92, label %91, !prof !56

91:                                               ; preds = %85, %zend_print_ulong_to_buf.exit330
  %.0.i.i316 = phi i64 [ %83, %zend_print_ulong_to_buf.exit330 ], [ %88, %85 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i316) #14
  %.pre553 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert554 = getelementptr inbounds nuw i8, ptr %.pre553, i64 16
  %.pre555 = load i64, ptr %.phi.trans.insert554, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i64 [ %87, %85 ], [ %.pre555, %91 ]
  %94 = phi ptr [ %84, %85 ], [ %.pre553, %91 ]
  %.1.i.i317 = phi i64 [ %88, %85 ], [ %.0.i.i316, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %80, i64 %83, i1 false)
  %97 = load ptr, ptr %2, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.1.i.i317, ptr %98, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = add i64 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !71
  %.not12.i310 = icmp ult i64 %100, %102
  br i1 %.not12.i310, label %smart_str_alloc.exit313, label %103, !prof !56

103:                                              ; preds = %92
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %100) #14
  %.pre556 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert557 = getelementptr inbounds nuw i8, ptr %.pre556, i64 16
  %.pre558 = load i64, ptr %.phi.trans.insert557, align 8, !tbaa !21
  br label %smart_str_alloc.exit313

smart_str_alloc.exit313:                          ; preds = %92, %103
  %104 = phi i64 [ %99, %92 ], [ %.pre558, %103 ]
  %105 = phi ptr [ %97, %92 ], [ %.pre556, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i16 12589, ptr %107, align 1
  %108 = load ptr, ptr %2, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %100, ptr %109, align 8, !tbaa !21
  br label %zend_string_free.exit237

110:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %112 = icmp slt i64 %70, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = sub nsw i64 0, %70
  store i8 0, ptr %111, align 1, !tbaa !4
  br label %115

115:                                              ; preds = %115, %113
  %.05.i = phi ptr [ %111, %113 ], [ %119, %115 ]
  %.0.i321 = phi i64 [ %114, %113 ], [ %120, %115 ]
  %116 = urem i64 %.0.i321, 10
  %117 = trunc nuw nsw i64 %116 to i8
  %118 = or disjoint i8 %117, 48
  %119 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !4
  %120 = udiv i64 %.0.i321, 10
  %.not.i322 = icmp samesign ult i64 %.0.i321, 10
  br i1 %.not.i322, label %zend_print_ulong_to_buf.exit, label %115

zend_print_ulong_to_buf.exit:                     ; preds = %115
  %121 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %121, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit

122:                                              ; preds = %110
  store i8 0, ptr %111, align 1, !tbaa !4
  br label %123

123:                                              ; preds = %123, %122
  %.05.i323 = phi ptr [ %111, %122 ], [ %127, %123 ]
  %.0.i324 = phi i64 [ %70, %122 ], [ %128, %123 ]
  %124 = urem i64 %.0.i324, 10
  %125 = trunc nuw nsw i64 %124 to i8
  %126 = or disjoint i8 %125, 48
  %127 = getelementptr inbounds i8, ptr %.05.i323, i64 -1
  store i8 %126, ptr %127, align 1, !tbaa !4
  %128 = udiv i64 %.0.i324, 10
  %.not.i325 = icmp ult i64 %.0.i324, 10
  br i1 %.not.i325, label %zend_print_long_to_buf.exit, label %123

zend_print_long_to_buf.exit:                      ; preds = %123, %zend_print_ulong_to_buf.exit
  %.0.i320 = phi ptr [ %121, %zend_print_ulong_to_buf.exit ], [ %127, %123 ]
  %129 = ptrtoint ptr %111 to i64
  %130 = ptrtoint ptr %.0.i320 to i64
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
  %.pre550 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert551 = getelementptr inbounds nuw i8, ptr %.pre550, i64 16
  %.pre552 = load i64, ptr %.phi.trans.insert551, align 8, !tbaa !21
  br label %smart_str_append_long_ex.exit

smart_str_append_long_ex.exit:                    ; preds = %133, %139
  %140 = phi i64 [ %135, %133 ], [ %.pre552, %139 ]
  %141 = phi ptr [ %132, %133 ], [ %.pre550, %139 ]
  %.1.i.i = phi i64 [ %136, %133 ], [ %.0.i.i, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %.0.i320, i64 %131, i1 false)
  %144 = load ptr, ptr %2, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.1.i.i, ptr %145, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %zend_string_free.exit237

146:                                              ; preds = %21
  %147 = load double, ptr %.0176, align 8, !tbaa !4
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !7
  %149 = trunc i64 %148 to i32
  tail call void @smart_str_append_double(ptr noundef %2, double noundef %147, i32 noundef %149, i1 noundef zeroext true) #14
  br label %zend_string_free.exit237

150:                                              ; preds = %21
  %151 = load ptr, ptr %.0176, align 8, !tbaa !4
  %152 = tail call ptr @php_addcslashes(ptr noundef %151, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !21
  %156 = tail call ptr @php_str_to_str(ptr noundef nonnull %153, i64 noundef %155, ptr noundef nonnull @.str.38, i64 noundef 1, ptr noundef nonnull @.str.39, i64 noundef 12) #14
  %157 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i360 = icmp eq ptr %157, null
  br i1 %.not.i.i360, label %164, label %158, !prof !30

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !21
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !71
  %.not12.i.i361 = icmp ult i64 %161, %163
  br i1 %.not12.i.i361, label %165, label %164, !prof !56

164:                                              ; preds = %158, %150
  %.0.i.i362 = phi i64 [ 1, %150 ], [ %161, %158 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i362) #14
  %.pre545 = load ptr, ptr %2, align 8, !tbaa !69
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi ptr [ %157, %158 ], [ %.pre545, %164 ]
  %.1.i.i363 = phi i64 [ %161, %158 ], [ %.0.i.i362, %164 ]
  %167 = getelementptr i8, ptr %166, i64 23
  %168 = getelementptr i8, ptr %167, i64 %.1.i.i363
  store i8 39, ptr %168, align 1, !tbaa !4
  %169 = load ptr, ptr %2, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %.1.i.i363, ptr %170, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !21
  %174 = add i64 %173, %.1.i.i363
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !71
  %.not12.i.i375 = icmp ult i64 %174, %176
  br i1 %.not12.i.i375, label %178, label %177, !prof !56

177:                                              ; preds = %165
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %174) #14
  %.pre546 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert547 = getelementptr inbounds nuw i8, ptr %.pre546, i64 16
  %.pre548 = load i64, ptr %.phi.trans.insert547, align 8, !tbaa !21
  br label %178

178:                                              ; preds = %177, %165
  %179 = phi i64 [ %.pre548, %177 ], [ %.1.i.i363, %165 ]
  %180 = phi ptr [ %.pre546, %177 ], [ %169, %165 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr nonnull align 1 %171, i64 %173, i1 false)
  %183 = load ptr, ptr %2, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %174, ptr %184, align 8, !tbaa !21
  %185 = add i64 %174, 1
  %186 = load i64, ptr %175, align 8, !tbaa !71
  %.not12.i.i356 = icmp ult i64 %185, %186
  br i1 %.not12.i.i356, label %smart_str_appendc_ex.exit359, label %187, !prof !56

187:                                              ; preds = %178
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %185) #14
  %.pre549 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit359

smart_str_appendc_ex.exit359:                     ; preds = %178, %187
  %188 = phi ptr [ %183, %178 ], [ %.pre549, %187 ]
  %189 = getelementptr i8, ptr %188, i64 23
  %190 = getelementptr i8, ptr %189, i64 %185
  store i8 39, ptr %190, align 1, !tbaa !4
  %191 = load ptr, ptr %2, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %185, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = and i32 %194, 64
  %.not.i234 = icmp eq i32 %195, 0
  br i1 %.not.i234, label %196, label %zend_string_free.exit

196:                                              ; preds = %smart_str_appendc_ex.exit359
  %197 = and i32 %194, 128
  %.not4.i = icmp eq i32 %197, 0
  br i1 %.not4.i, label %199, label %198

198:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %152) #14
  br label %zend_string_free.exit

199:                                              ; preds = %196
  tail call void @_efree(ptr noundef nonnull %152) #14
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %smart_str_appendc_ex.exit359, %198, %199
  %200 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !4
  %202 = and i32 %201, 64
  %.not.i235 = icmp eq i32 %202, 0
  br i1 %.not.i235, label %203, label %zend_string_free.exit237

203:                                              ; preds = %zend_string_free.exit
  %204 = and i32 %201, 128
  %.not4.i236 = icmp eq i32 %204, 0
  br i1 %.not4.i236, label %206, label %205

205:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %156) #14
  br label %zend_string_free.exit237

206:                                              ; preds = %203
  tail call void @_efree(ptr noundef nonnull %156) #14
  br label %zend_string_free.exit237

207:                                              ; preds = %21
  %208 = load ptr, ptr %.0176, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !4
  %211 = and i32 %210, 64
  %.not225 = icmp eq i32 %211, 0
  br i1 %.not225, label %212, label %233

212:                                              ; preds = %207
  %213 = and i32 %210, 32
  %.not226 = icmp eq i32 %213, 0
  br i1 %.not226, label %229, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i249 = icmp eq ptr %215, null
  br i1 %.not.i249, label %222, label %216, !prof !30

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !21
  %219 = add i64 %218, 4
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !71
  %.not12.i250 = icmp ult i64 %219, %221
  br i1 %.not12.i250, label %smart_str_alloc.exit253, label %222, !prof !56

222:                                              ; preds = %216, %214
  %.0.i251 = phi i64 [ 4, %214 ], [ %219, %216 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i251) #14
  %.pre510 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert511 = getelementptr inbounds nuw i8, ptr %.pre510, i64 16
  %.pre512 = load i64, ptr %.phi.trans.insert511, align 8, !tbaa !21
  br label %smart_str_alloc.exit253

smart_str_alloc.exit253:                          ; preds = %216, %222
  %223 = phi i64 [ %218, %216 ], [ %.pre512, %222 ]
  %224 = phi ptr [ %215, %216 ], [ %.pre510, %222 ]
  %.1.i252 = phi i64 [ %219, %216 ], [ %.0.i251, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i32 1280070990, ptr %226, align 1
  %227 = load ptr, ptr %2, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i64 %.1.i252, ptr %228, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.40) #14
  br label %zend_string_free.exit237

229:                                              ; preds = %212
  %230 = load i32, ptr %208, align 4, !tbaa !23
  %231 = add i32 %230, 1
  store i32 %231, ptr %208, align 4, !tbaa !23
  %232 = or disjoint i32 %210, 32
  store i32 %232, ptr %209, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %229, %207
  %234 = icmp sgt i32 %1, 1
  br i1 %234, label %235, label %267

235:                                              ; preds = %233
  %236 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i350 = icmp eq ptr %236, null
  br i1 %.not.i.i350, label %243, label %237, !prof !30

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !21
  %240 = add i64 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !71
  %.not12.i.i351 = icmp ult i64 %240, %242
  br i1 %.not12.i.i351, label %smart_str_appendc_ex.exit354, label %243, !prof !56

243:                                              ; preds = %237, %235
  %.0.i.i352 = phi i64 [ 1, %235 ], [ %240, %237 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i352) #14
  %.pre513 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit354

smart_str_appendc_ex.exit354:                     ; preds = %237, %243
  %244 = phi ptr [ %236, %237 ], [ %.pre513, %243 ]
  %.1.i.i353 = phi i64 [ %240, %237 ], [ %.0.i.i352, %243 ]
  %245 = getelementptr i8, ptr %244, i64 23
  %246 = getelementptr i8, ptr %245, i64 %.1.i.i353
  store i8 10, ptr %246, align 1, !tbaa !4
  %247 = load ptr, ptr %2, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %.1.i.i353, ptr %248, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %249 = add nsw i32 %1, -1
  %250 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %16, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %249, i32 noundef 32) #14
  %251 = load ptr, ptr %16, align 8, !tbaa !65
  %252 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i254 = icmp eq ptr %252, null
  br i1 %.not.i254, label %259, label %253, !prof !30

253:                                              ; preds = %smart_str_appendc_ex.exit354
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !21
  %256 = add i64 %255, %250
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !71
  %.not12.i255 = icmp ult i64 %256, %258
  br i1 %.not12.i255, label %smart_str_alloc.exit258, label %259, !prof !56

259:                                              ; preds = %253, %smart_str_appendc_ex.exit354
  %.0.i256 = phi i64 [ %250, %smart_str_appendc_ex.exit354 ], [ %256, %253 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i256) #14
  %.pre514 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert515 = getelementptr inbounds nuw i8, ptr %.pre514, i64 16
  %.pre516 = load i64, ptr %.phi.trans.insert515, align 8, !tbaa !21
  br label %smart_str_alloc.exit258

smart_str_alloc.exit258:                          ; preds = %253, %259
  %260 = phi i64 [ %255, %253 ], [ %.pre516, %259 ]
  %261 = phi ptr [ %252, %253 ], [ %.pre514, %259 ]
  %.1.i257 = phi i64 [ %256, %253 ], [ %.0.i256, %259 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %263, ptr align 1 %251, i64 %250, i1 false)
  %264 = load ptr, ptr %2, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 %.1.i257, ptr %265, align 8, !tbaa !21
  %266 = load ptr, ptr %16, align 8, !tbaa !65
  call void @_efree(ptr noundef %266) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %267

267:                                              ; preds = %smart_str_alloc.exit258, %233
  %268 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i259 = icmp eq ptr %268, null
  br i1 %.not.i259, label %275, label %269, !prof !30

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !21
  %272 = add i64 %271, 8
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !71
  %.not12.i260 = icmp ult i64 %272, %274
  br i1 %.not12.i260, label %smart_str_alloc.exit263, label %275, !prof !56

275:                                              ; preds = %269, %267
  %.0.i261 = phi i64 [ 8, %267 ], [ %272, %269 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i261) #14
  %.pre517 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert518 = getelementptr inbounds nuw i8, ptr %.pre517, i64 16
  %.pre519 = load i64, ptr %.phi.trans.insert518, align 8, !tbaa !21
  br label %smart_str_alloc.exit263

smart_str_alloc.exit263:                          ; preds = %269, %275
  %276 = phi i64 [ %271, %269 ], [ %.pre519, %275 ]
  %277 = phi ptr [ %268, %269 ], [ %.pre517, %275 ]
  %.1.i262 = phi i64 [ %272, %269 ], [ %.0.i261, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i64 731870645145727585, ptr %279, align 1
  %280 = load ptr, ptr %2, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %.1.i262, ptr %281, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !25
  %.not227449 = icmp eq i32 %284, 0
  br i1 %.not227449, label %._crit_edge, label %.lr.ph454

.lr.ph454:                                        ; preds = %smart_str_alloc.exit263
  %285 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = add nsw i32 %1, 1
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %290 = ptrtoint ptr %289 to i64
  %291 = add nsw i32 %1, 2
  br label %292

292:                                              ; preds = %.lr.ph454, %473
  %.0199453 = phi ptr [ null, %.lr.ph454 ], [ %.1200, %473 ]
  %.0201452 = phi i32 [ 0, %.lr.ph454 ], [ %.1202, %473 ]
  %.0203451 = phi ptr [ %286, %.lr.ph454 ], [ %.1204, %473 ]
  %.0205450 = phi i32 [ %284, %.lr.ph454 ], [ %474, %473 ]
  %293 = load i32, ptr %282, align 8, !tbaa !4
  %294 = and i32 %293, 4
  %.not228 = icmp eq i32 %294, 0
  br i1 %.not228, label %299, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %.0203451, i64 16
  %297 = zext i32 %.0201452 to i64
  %298 = add i32 %.0201452, 1
  br label %305

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.0203451, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %.0203451, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %.0203451, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !29
  br label %305

305:                                              ; preds = %299, %295
  %.1204 = phi ptr [ %296, %295 ], [ %300, %299 ]
  %.1202 = phi i32 [ %298, %295 ], [ %.0201452, %299 ]
  %.1200 = phi ptr [ %.0199453, %295 ], [ %304, %299 ]
  %.0198 = phi i64 [ %297, %295 ], [ %302, %299 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0203451, i64 8
  %307 = load i8, ptr %306, align 8, !tbaa !4
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %473, label %309, !prof !30

309:                                              ; preds = %305
  %310 = icmp eq ptr %.1200, null
  br i1 %310, label %311, label %371

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %312 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %287, i32 noundef 32) #14
  %313 = load ptr, ptr %10, align 8, !tbaa !65
  %314 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i38.i = icmp eq ptr %314, null
  br i1 %.not.i38.i, label %320, label %315, !prof !30

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !21
  %318 = add i64 %317, %312
  %319 = load i64, ptr %288, align 8, !tbaa !71
  %.not12.i39.i = icmp ult i64 %318, %319
  br i1 %.not12.i39.i, label %smart_str_alloc.exit42.i, label %320, !prof !56

320:                                              ; preds = %315, %311
  %.0.i40.i = phi i64 [ %312, %311 ], [ %318, %315 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i40.i) #14
  %.pre530 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert531 = getelementptr inbounds nuw i8, ptr %.pre530, i64 16
  %.pre532 = load i64, ptr %.phi.trans.insert531, align 8, !tbaa !21
  br label %smart_str_alloc.exit42.i

smart_str_alloc.exit42.i:                         ; preds = %320, %315
  %321 = phi i64 [ %317, %315 ], [ %.pre532, %320 ]
  %322 = phi ptr [ %314, %315 ], [ %.pre530, %320 ]
  %.1.i41.i = phi i64 [ %318, %315 ], [ %.0.i40.i, %320 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %324, ptr align 1 %313, i64 %312, i1 false)
  %325 = load ptr, ptr %2, align 8, !tbaa !69
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %.1.i41.i, ptr %326, align 8, !tbaa !21
  %327 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_efree(ptr noundef %327) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %328 = icmp slt i64 %.0198, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %smart_str_alloc.exit42.i
  %330 = sub i64 0, %.0198
  store i8 0, ptr %289, align 1, !tbaa !4
  br label %331

331:                                              ; preds = %331, %329
  %.05.i.i = phi ptr [ %289, %329 ], [ %335, %331 ]
  %.0.i44.i = phi i64 [ %330, %329 ], [ %336, %331 ]
  %332 = urem i64 %.0.i44.i, 10
  %333 = trunc nuw nsw i64 %332 to i8
  %334 = or disjoint i8 %333, 48
  %335 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %334, ptr %335, align 1, !tbaa !4
  %336 = udiv i64 %.0.i44.i, 10
  %.not.i45.i = icmp ult i64 %.0.i44.i, 10
  br i1 %.not.i45.i, label %zend_print_ulong_to_buf.exit.i, label %331

zend_print_ulong_to_buf.exit.i:                   ; preds = %331
  %337 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %337, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

338:                                              ; preds = %smart_str_alloc.exit42.i
  store i8 0, ptr %289, align 1, !tbaa !4
  br label %339

339:                                              ; preds = %339, %338
  %.05.i46.i = phi ptr [ %289, %338 ], [ %343, %339 ]
  %.0.i47.i = phi i64 [ %.0198, %338 ], [ %344, %339 ]
  %340 = urem i64 %.0.i47.i, 10
  %341 = trunc nuw nsw i64 %340 to i8
  %342 = or disjoint i8 %341, 48
  %343 = getelementptr inbounds i8, ptr %.05.i46.i, i64 -1
  store i8 %342, ptr %343, align 1, !tbaa !4
  %344 = udiv i64 %.0.i47.i, 10
  %.not.i48.i = icmp ult i64 %.0.i47.i, 10
  br i1 %.not.i48.i, label %zend_print_long_to_buf.exit.i, label %339

zend_print_long_to_buf.exit.i:                    ; preds = %339, %zend_print_ulong_to_buf.exit.i
  %.0.i43.i = phi ptr [ %337, %zend_print_ulong_to_buf.exit.i ], [ %343, %339 ]
  %345 = ptrtoint ptr %.0.i43.i to i64
  %346 = sub i64 %290, %345
  %347 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i, label %353, label %348, !prof !30

348:                                              ; preds = %zend_print_long_to_buf.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !21
  %351 = add i64 %350, %346
  %352 = load i64, ptr %288, align 8, !tbaa !71
  %.not12.i.i.i = icmp ult i64 %351, %352
  br i1 %.not12.i.i.i, label %354, label %353, !prof !56

353:                                              ; preds = %348, %zend_print_long_to_buf.exit.i
  %.0.i.i.i = phi i64 [ %346, %zend_print_long_to_buf.exit.i ], [ %351, %348 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i.i) #14
  %.pre533 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert534 = getelementptr inbounds nuw i8, ptr %.pre533, i64 16
  %.pre535 = load i64, ptr %.phi.trans.insert534, align 8, !tbaa !21
  br label %354

354:                                              ; preds = %348, %353
  %355 = phi i64 [ %350, %348 ], [ %.pre535, %353 ]
  %356 = phi ptr [ %347, %348 ], [ %.pre533, %353 ]
  %.1.i.i.i = phi i64 [ %351, %348 ], [ %.0.i.i.i, %353 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr nonnull align 1 %.0.i43.i, i64 %346, i1 false)
  %359 = load ptr, ptr %2, align 8, !tbaa !69
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i64 %.1.i.i.i, ptr %360, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %361 = load i64, ptr %360, align 8, !tbaa !21
  %362 = add i64 %361, 4
  %363 = load i64, ptr %288, align 8, !tbaa !71
  %.not12.i34.i = icmp ult i64 %362, %363
  br i1 %.not12.i34.i, label %smart_str_alloc.exit37.i, label %364, !prof !56

364:                                              ; preds = %354
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %362) #14
  %.pre536 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert537 = getelementptr inbounds nuw i8, ptr %.pre536, i64 16
  %.pre538 = load i64, ptr %.phi.trans.insert537, align 8, !tbaa !21
  br label %smart_str_alloc.exit37.i

smart_str_alloc.exit37.i:                         ; preds = %364, %354
  %365 = phi i64 [ %.pre538, %364 ], [ %361, %354 ]
  %366 = phi ptr [ %.pre536, %364 ], [ %359, %354 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i32 540949792, ptr %368, align 1
  %369 = load ptr, ptr %2, align 8, !tbaa !69
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i64 %362, ptr %370, align 8, !tbaa !21
  br label %zend_string_free.exit.i

371:                                              ; preds = %309
  %372 = call ptr @php_addcslashes(ptr noundef nonnull %.1200, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %375 = load i64, ptr %374, align 8, !tbaa !21
  %376 = call ptr @php_str_to_str(ptr noundef nonnull %373, i64 noundef %375, ptr noundef nonnull @.str.38, i64 noundef 1, ptr noundef nonnull @.str.39, i64 noundef 12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %377 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %287, i32 noundef 32) #14
  %378 = load ptr, ptr %11, align 8, !tbaa !65
  %379 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i28.i = icmp eq ptr %379, null
  br i1 %.not.i28.i, label %385, label %380, !prof !30

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %382 = load i64, ptr %381, align 8, !tbaa !21
  %383 = add i64 %382, %377
  %384 = load i64, ptr %288, align 8, !tbaa !71
  %.not12.i29.i = icmp ult i64 %383, %384
  br i1 %.not12.i29.i, label %smart_str_alloc.exit32.i, label %385, !prof !56

385:                                              ; preds = %380, %371
  %.0.i30.i = phi i64 [ %377, %371 ], [ %383, %380 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i30.i) #14
  %.pre520 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert521 = getelementptr inbounds nuw i8, ptr %.pre520, i64 16
  %.pre522 = load i64, ptr %.phi.trans.insert521, align 8, !tbaa !21
  br label %smart_str_alloc.exit32.i

smart_str_alloc.exit32.i:                         ; preds = %385, %380
  %386 = phi i64 [ %382, %380 ], [ %.pre522, %385 ]
  %387 = phi ptr [ %379, %380 ], [ %.pre520, %385 ]
  %.1.i31.i = phi i64 [ %383, %380 ], [ %.0.i30.i, %385 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %386
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %389, ptr align 1 %378, i64 %377, i1 false)
  %390 = load ptr, ptr %2, align 8, !tbaa !69
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i64 %.1.i31.i, ptr %391, align 8, !tbaa !21
  %392 = load ptr, ptr %11, align 8, !tbaa !65
  call void @_efree(ptr noundef %392) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %393 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i50.i = icmp eq ptr %393, null
  br i1 %.not.i.i50.i, label %399, label %394, !prof !30

394:                                              ; preds = %smart_str_alloc.exit32.i
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !21
  %397 = add i64 %396, 1
  %398 = load i64, ptr %288, align 8, !tbaa !71
  %.not12.i.i51.i = icmp ult i64 %397, %398
  br i1 %.not12.i.i51.i, label %400, label %399, !prof !56

399:                                              ; preds = %394, %smart_str_alloc.exit32.i
  %.0.i.i52.i = phi i64 [ 1, %smart_str_alloc.exit32.i ], [ %397, %394 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i52.i) #14
  %.pre523 = load ptr, ptr %2, align 8, !tbaa !69
  br label %400

400:                                              ; preds = %394, %399
  %401 = phi ptr [ %393, %394 ], [ %.pre523, %399 ]
  %.1.i.i53.i = phi i64 [ %397, %394 ], [ %.0.i.i52.i, %399 ]
  %402 = getelementptr i8, ptr %401, i64 23
  %403 = getelementptr i8, ptr %402, i64 %.1.i.i53.i
  store i8 39, ptr %403, align 1, !tbaa !4
  %404 = load ptr, ptr %2, align 8, !tbaa !69
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i64 %.1.i.i53.i, ptr %405, align 8, !tbaa !21
  %406 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %408 = load i64, ptr %407, align 8, !tbaa !21
  %409 = add i64 %408, %.1.i.i53.i
  %410 = load i64, ptr %288, align 8, !tbaa !71
  %.not12.i.i65.i = icmp ult i64 %409, %410
  br i1 %.not12.i.i65.i, label %412, label %411, !prof !56

411:                                              ; preds = %400
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %409) #14
  %.pre524 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert525 = getelementptr inbounds nuw i8, ptr %.pre524, i64 16
  %.pre526 = load i64, ptr %.phi.trans.insert525, align 8, !tbaa !21
  br label %412

412:                                              ; preds = %400, %411
  %413 = phi i64 [ %.1.i.i53.i, %400 ], [ %.pre526, %411 ]
  %414 = phi ptr [ %404, %400 ], [ %.pre524, %411 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %416, ptr nonnull align 1 %406, i64 %408, i1 false)
  %417 = load ptr, ptr %2, align 8, !tbaa !69
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store i64 %409, ptr %418, align 8, !tbaa !21
  %419 = add i64 %409, 5
  %420 = load i64, ptr %288, align 8, !tbaa !71
  %.not12.i.i379 = icmp ult i64 %419, %420
  br i1 %.not12.i.i379, label %smart_str_alloc.exit.i, label %421, !prof !56

421:                                              ; preds = %412
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %419) #14
  %.pre527 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert528 = getelementptr inbounds nuw i8, ptr %.pre527, i64 16
  %.pre529 = load i64, ptr %.phi.trans.insert528, align 8, !tbaa !21
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %421, %412
  %422 = phi i64 [ %.pre529, %421 ], [ %409, %412 ]
  %423 = phi ptr [ %.pre527, %421 ], [ %417, %412 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %425, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %426 = load ptr, ptr %2, align 8, !tbaa !69
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store i64 %419, ptr %427, align 8, !tbaa !21
  %428 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !4
  %430 = and i32 %429, 64
  %.not.i24.i = icmp eq i32 %430, 0
  br i1 %.not.i24.i, label %431, label %zend_string_free.exit26.i

431:                                              ; preds = %smart_str_alloc.exit.i
  %432 = and i32 %429, 128
  %.not4.i25.i = icmp eq i32 %432, 0
  br i1 %.not4.i25.i, label %434, label %433

433:                                              ; preds = %431
  call void @free(ptr noundef nonnull %372) #14
  br label %zend_string_free.exit26.i

434:                                              ; preds = %431
  call void @_efree(ptr noundef nonnull %372) #14
  br label %zend_string_free.exit26.i

zend_string_free.exit26.i:                        ; preds = %434, %433, %smart_str_alloc.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !4
  %437 = and i32 %436, 64
  %.not.i.i382 = icmp eq i32 %437, 0
  br i1 %.not.i.i382, label %438, label %zend_string_free.exit.i

438:                                              ; preds = %zend_string_free.exit26.i
  %439 = and i32 %436, 128
  %.not4.i.i = icmp eq i32 %439, 0
  br i1 %.not4.i.i, label %441, label %440

440:                                              ; preds = %438
  call void @free(ptr noundef nonnull %376) #14
  br label %zend_string_free.exit.i

441:                                              ; preds = %438
  call void @_efree(ptr noundef nonnull %376) #14
  br label %zend_string_free.exit.i

zend_string_free.exit.i:                          ; preds = %zend_string_free.exit26.i, %440, %441, %smart_str_alloc.exit37.i
  %442 = call i32 @php_var_export_ex(ptr noundef nonnull %.0203451, i32 noundef %291, ptr noundef nonnull %2)
  %443 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i54.i = icmp eq ptr %443, null
  br i1 %.not.i.i54.i, label %449, label %444, !prof !30

444:                                              ; preds = %zend_string_free.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = load i64, ptr %445, align 8, !tbaa !21
  %447 = add i64 %446, 1
  %448 = load i64, ptr %288, align 8, !tbaa !71
  %.not12.i.i55.i = icmp ult i64 %447, %448
  br i1 %.not12.i.i55.i, label %450, label %449, !prof !56

449:                                              ; preds = %444, %zend_string_free.exit.i
  %.0.i.i56.i = phi i64 [ 1, %zend_string_free.exit.i ], [ %447, %444 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i56.i) #14
  %.pre539 = load ptr, ptr %2, align 8, !tbaa !69
  br label %450

450:                                              ; preds = %444, %449
  %451 = phi ptr [ %443, %444 ], [ %.pre539, %449 ]
  %.1.i.i57.i = phi i64 [ %447, %444 ], [ %.0.i.i56.i, %449 ]
  %452 = getelementptr i8, ptr %451, i64 23
  %453 = getelementptr i8, ptr %452, i64 %.1.i.i57.i
  store i8 44, ptr %453, align 1, !tbaa !4
  %454 = load ptr, ptr %2, align 8, !tbaa !69
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i64 %.1.i.i57.i, ptr %455, align 8, !tbaa !21
  %456 = add i64 %.1.i.i57.i, 1
  %457 = load i64, ptr %288, align 8, !tbaa !71
  %.not12.i.i60.i = icmp ult i64 %456, %457
  br i1 %.not12.i.i60.i, label %php_array_element_export.exit, label %458, !prof !56

458:                                              ; preds = %450
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %456) #14
  %.pre540 = load ptr, ptr %2, align 8, !tbaa !69
  br label %php_array_element_export.exit

php_array_element_export.exit:                    ; preds = %450, %458
  %459 = phi ptr [ %454, %450 ], [ %.pre540, %458 ]
  %460 = getelementptr i8, ptr %459, i64 23
  %461 = getelementptr i8, ptr %460, i64 %456
  store i8 10, ptr %461, align 1, !tbaa !4
  %462 = load ptr, ptr %2, align 8, !tbaa !69
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i64 %456, ptr %463, align 8, !tbaa !21
  %464 = icmp eq i32 %442, -1
  br i1 %464, label %465, label %473

465:                                              ; preds = %php_array_element_export.exit
  %466 = load i32, ptr %209, align 4, !tbaa !4
  %467 = and i32 %466, 64
  %.not229 = icmp eq i32 %467, 0
  br i1 %.not229, label %468, label %zend_string_free.exit237

468:                                              ; preds = %465
  %469 = and i32 %466, -97
  store i32 %469, ptr %209, align 4, !tbaa !4
  %470 = load i32, ptr %208, align 4, !tbaa !23
  %471 = icmp ne i32 %470, 0
  call void @llvm.assume(i1 %471)
  %472 = add i32 %470, -1
  store i32 %472, ptr %208, align 4, !tbaa !23
  br label %zend_string_free.exit237

473:                                              ; preds = %305, %php_array_element_export.exit
  %474 = add i32 %.0205450, -1
  %.not227 = icmp eq i32 %474, 0
  br i1 %.not227, label %._crit_edge, label %292

._crit_edge:                                      ; preds = %473, %smart_str_alloc.exit263
  %475 = load i32, ptr %209, align 4, !tbaa !4
  %476 = and i32 %475, 64
  %.not230 = icmp eq i32 %476, 0
  br i1 %.not230, label %477, label %482

477:                                              ; preds = %._crit_edge
  %478 = and i32 %475, -97
  store i32 %478, ptr %209, align 4, !tbaa !4
  %479 = load i32, ptr %208, align 4, !tbaa !23
  %480 = icmp ne i32 %479, 0
  call void @llvm.assume(i1 %480)
  %481 = add i32 %479, -1
  store i32 %481, ptr %208, align 4, !tbaa !23
  br label %482

482:                                              ; preds = %477, %._crit_edge
  br i1 %234, label %483, label %502

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %484 = add nsw i32 %1, -1
  %485 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %17, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %484, i32 noundef 32) #14
  %486 = load ptr, ptr %17, align 8, !tbaa !65
  %487 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i264 = icmp eq ptr %487, null
  br i1 %.not.i264, label %494, label %488, !prof !30

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = load i64, ptr %489, align 8, !tbaa !21
  %491 = add i64 %490, %485
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !71
  %.not12.i265 = icmp ult i64 %491, %493
  br i1 %.not12.i265, label %smart_str_alloc.exit268, label %494, !prof !56

494:                                              ; preds = %488, %483
  %.0.i266 = phi i64 [ %485, %483 ], [ %491, %488 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i266) #14
  %.pre541 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert542 = getelementptr inbounds nuw i8, ptr %.pre541, i64 16
  %.pre543 = load i64, ptr %.phi.trans.insert542, align 8, !tbaa !21
  br label %smart_str_alloc.exit268

smart_str_alloc.exit268:                          ; preds = %488, %494
  %495 = phi i64 [ %490, %488 ], [ %.pre543, %494 ]
  %496 = phi ptr [ %487, %488 ], [ %.pre541, %494 ]
  %.1.i267 = phi i64 [ %491, %488 ], [ %.0.i266, %494 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %498, ptr align 1 %486, i64 %485, i1 false)
  %499 = load ptr, ptr %2, align 8, !tbaa !69
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 %.1.i267, ptr %500, align 8, !tbaa !21
  %501 = load ptr, ptr %17, align 8, !tbaa !65
  call void @_efree(ptr noundef %501) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %502

502:                                              ; preds = %smart_str_alloc.exit268, %482
  %503 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i345 = icmp eq ptr %503, null
  br i1 %.not.i.i345, label %510, label %504, !prof !30

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %506 = load i64, ptr %505, align 8, !tbaa !21
  %507 = add i64 %506, 1
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !71
  %.not12.i.i346 = icmp ult i64 %507, %509
  br i1 %.not12.i.i346, label %smart_str_appendc_ex.exit349, label %510, !prof !56

510:                                              ; preds = %504, %502
  %.0.i.i347 = phi i64 [ 1, %502 ], [ %507, %504 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i347) #14
  %.pre544 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit349

smart_str_appendc_ex.exit349:                     ; preds = %504, %510
  %511 = phi ptr [ %503, %504 ], [ %.pre544, %510 ]
  %.1.i.i348 = phi i64 [ %507, %504 ], [ %.0.i.i347, %510 ]
  %512 = getelementptr i8, ptr %511, i64 23
  %513 = getelementptr i8, ptr %512, i64 %.1.i.i348
  store i8 41, ptr %513, align 1, !tbaa !4
  %514 = load ptr, ptr %2, align 8, !tbaa !69
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store i64 %.1.i.i348, ptr %515, align 8, !tbaa !21
  br label %zend_string_free.exit237

516:                                              ; preds = %21
  %517 = load ptr, ptr %.0176, align 8, !tbaa !4
  %518 = tail call ptr @zend_get_recursion_guard(ptr noundef %517) #14
  %.not = icmp eq ptr %518, null
  br i1 %.not, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %518, align 4, !tbaa !49
  %521 = and i32 %520, 64
  %.not218 = icmp eq i32 %521, 0
  br i1 %.not218, label %541, label %526

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !4
  %525 = and i32 %524, 32
  %.not217 = icmp eq i32 %525, 0
  br i1 %.not217, label %543, label %526

526:                                              ; preds = %522, %519
  %527 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i269 = icmp eq ptr %527, null
  br i1 %.not.i269, label %534, label %528, !prof !30

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %530 = load i64, ptr %529, align 8, !tbaa !21
  %531 = add i64 %530, 4
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !71
  %.not12.i270 = icmp ult i64 %531, %533
  br i1 %.not12.i270, label %.thread428, label %534, !prof !56

534:                                              ; preds = %528, %526
  %.0.i271 = phi i64 [ 4, %526 ], [ %531, %528 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i271) #14
  %.pre = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre465 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.thread428

.thread428:                                       ; preds = %534, %528
  %535 = phi i64 [ %530, %528 ], [ %.pre465, %534 ]
  %536 = phi ptr [ %527, %528 ], [ %.pre, %534 ]
  %.1.i272 = phi i64 [ %531, %528 ], [ %.0.i271, %534 ]
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %535
  store i32 1280070990, ptr %538, align 1
  %539 = load ptr, ptr %2, align 8, !tbaa !69
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store i64 %.1.i272, ptr %540, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.40) #14
  br label %zend_string_free.exit237

541:                                              ; preds = %519
  %542 = or disjoint i32 %520, 64
  store i32 %542, ptr %518, align 4, !tbaa !49
  br label %545

543:                                              ; preds = %522
  %544 = or disjoint i32 %524, 32
  store i32 %544, ptr %523, align 4, !tbaa !4
  br label %545

545:                                              ; preds = %543, %541
  %546 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.0176, i32 noundef 3) #14
  %547 = icmp sgt i32 %1, 1
  br i1 %547, label %548, label %580

548:                                              ; preds = %545
  %549 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i340 = icmp eq ptr %549, null
  br i1 %.not.i.i340, label %556, label %550, !prof !30

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %552 = load i64, ptr %551, align 8, !tbaa !21
  %553 = add i64 %552, 1
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !71
  %.not12.i.i341 = icmp ult i64 %553, %555
  br i1 %.not12.i.i341, label %smart_str_appendc_ex.exit344, label %556, !prof !56

556:                                              ; preds = %550, %548
  %.0.i.i342 = phi i64 [ 1, %548 ], [ %553, %550 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i342) #14
  %.pre466 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit344

smart_str_appendc_ex.exit344:                     ; preds = %550, %556
  %557 = phi ptr [ %549, %550 ], [ %.pre466, %556 ]
  %.1.i.i343 = phi i64 [ %553, %550 ], [ %.0.i.i342, %556 ]
  %558 = getelementptr i8, ptr %557, i64 23
  %559 = getelementptr i8, ptr %558, i64 %.1.i.i343
  store i8 10, ptr %559, align 1, !tbaa !4
  %560 = load ptr, ptr %2, align 8, !tbaa !69
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store i64 %.1.i.i343, ptr %561, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %562 = add nsw i32 %1, -1
  %563 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %18, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %562, i32 noundef 32) #14
  %564 = load ptr, ptr %18, align 8, !tbaa !65
  %565 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i274 = icmp eq ptr %565, null
  br i1 %.not.i274, label %572, label %566, !prof !30

566:                                              ; preds = %smart_str_appendc_ex.exit344
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %568 = load i64, ptr %567, align 8, !tbaa !21
  %569 = add i64 %568, %563
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !71
  %.not12.i275 = icmp ult i64 %569, %571
  br i1 %.not12.i275, label %smart_str_alloc.exit278, label %572, !prof !56

572:                                              ; preds = %566, %smart_str_appendc_ex.exit344
  %.0.i276 = phi i64 [ %563, %smart_str_appendc_ex.exit344 ], [ %569, %566 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i276) #14
  %.pre467 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %.pre467, i64 16
  %.pre469 = load i64, ptr %.phi.trans.insert468, align 8, !tbaa !21
  br label %smart_str_alloc.exit278

smart_str_alloc.exit278:                          ; preds = %566, %572
  %573 = phi i64 [ %568, %566 ], [ %.pre469, %572 ]
  %574 = phi ptr [ %565, %566 ], [ %.pre467, %572 ]
  %.1.i277 = phi i64 [ %569, %566 ], [ %.0.i276, %572 ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %573
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %576, ptr align 1 %564, i64 %563, i1 false)
  %577 = load ptr, ptr %2, align 8, !tbaa !69
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store i64 %.1.i277, ptr %578, align 8, !tbaa !21
  %579 = load ptr, ptr %18, align 8, !tbaa !65
  call void @_efree(ptr noundef %579) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %580

580:                                              ; preds = %smart_str_alloc.exit278, %545
  %581 = load ptr, ptr %.0176, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !31
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 28
  %585 = load i32, ptr %584, align 4, !tbaa !36
  %586 = and i32 %585, 268435456
  %587 = icmp ne i32 %586, 0
  %588 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !72
  %589 = icmp eq ptr %583, %588
  %590 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i279 = icmp eq ptr %590, null
  br i1 %589, label %591, label %599

591:                                              ; preds = %580
  br i1 %.not.i279, label %598, label %592, !prof !30

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !21
  %595 = add i64 %594, 16
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !71
  %.not12.i280 = icmp ult i64 %595, %597
  br i1 %.not12.i280, label %652, label %598, !prof !56

598:                                              ; preds = %592, %591
  %.0.i281 = phi i64 [ 16, %591 ], [ %595, %592 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i281) #14
  %.pre483 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert484 = getelementptr inbounds nuw i8, ptr %.pre483, i64 16
  %.pre485 = load i64, ptr %.phi.trans.insert484, align 8, !tbaa !21
  br label %652

599:                                              ; preds = %580
  br i1 %.not.i279, label %606, label %600, !prof !30

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %602 = load i64, ptr %601, align 8, !tbaa !21
  %603 = add i64 %602, 1
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !71
  %.not12.i.i336 = icmp ult i64 %603, %605
  br i1 %.not12.i.i336, label %607, label %606, !prof !56

606:                                              ; preds = %600, %599
  %.0.i.i337 = phi i64 [ 1, %599 ], [ %603, %600 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i337) #14
  %.pre470 = load ptr, ptr %2, align 8, !tbaa !69
  br label %607

607:                                              ; preds = %606, %600
  %608 = phi ptr [ %590, %600 ], [ %.pre470, %606 ]
  %.1.i.i338 = phi i64 [ %603, %600 ], [ %.0.i.i337, %606 ]
  %609 = getelementptr i8, ptr %608, i64 23
  %610 = getelementptr i8, ptr %609, i64 %.1.i.i338
  store i8 92, ptr %610, align 1, !tbaa !4
  %611 = load ptr, ptr %2, align 8, !tbaa !69
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store i64 %.1.i.i338, ptr %612, align 8, !tbaa !21
  %613 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !48
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %617 = load i64, ptr %616, align 8, !tbaa !21
  %618 = add i64 %617, %.1.i.i338
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !71
  %.not12.i.i370 = icmp ult i64 %618, %620
  br i1 %.not12.i.i370, label %smart_str_append_ex.exit373, label %621, !prof !56

621:                                              ; preds = %607
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %618) #14
  %.pre471 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert472 = getelementptr inbounds nuw i8, ptr %.pre471, i64 16
  %.pre473 = load i64, ptr %.phi.trans.insert472, align 8, !tbaa !21
  br label %smart_str_append_ex.exit373

smart_str_append_ex.exit373:                      ; preds = %607, %621
  %622 = phi i64 [ %.1.i.i338, %607 ], [ %.pre473, %621 ]
  %623 = phi ptr [ %611, %607 ], [ %.pre471, %621 ]
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %622
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %625, ptr nonnull align 1 %615, i64 %617, i1 false)
  %626 = load ptr, ptr %2, align 8, !tbaa !69
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store i64 %618, ptr %627, align 8, !tbaa !21
  br i1 %587, label %628, label %648

628:                                              ; preds = %smart_str_append_ex.exit373
  %629 = load ptr, ptr %.0176, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %631 = add i64 %618, 2
  %632 = load i64, ptr %619, align 8, !tbaa !71
  %.not12.i285 = icmp ult i64 %631, %632
  br i1 %.not12.i285, label %634, label %633, !prof !56

633:                                              ; preds = %628
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %631) #14
  %.pre477 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert478 = getelementptr inbounds nuw i8, ptr %.pre477, i64 16
  %.pre479 = load i64, ptr %.phi.trans.insert478, align 8, !tbaa !21
  br label %634

634:                                              ; preds = %633, %628
  %635 = phi i64 [ %.pre479, %633 ], [ %618, %628 ]
  %636 = phi ptr [ %.pre477, %633 ], [ %626, %628 ]
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %635
  store i16 14906, ptr %638, align 1
  %639 = load ptr, ptr %2, align 8, !tbaa !69
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store i64 %631, ptr %640, align 8, !tbaa !21
  %641 = load ptr, ptr %630, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %644 = load i64, ptr %643, align 8, !tbaa !21
  %645 = add i64 %644, %631
  %646 = load i64, ptr %619, align 8, !tbaa !71
  %.not12.i.i366 = icmp ult i64 %645, %646
  br i1 %.not12.i.i366, label %.thread411, label %647, !prof !56

647:                                              ; preds = %634
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %645) #14
  %.pre480 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert481 = getelementptr inbounds nuw i8, ptr %.pre480, i64 16
  %.pre482 = load i64, ptr %.phi.trans.insert481, align 8, !tbaa !21
  br label %.thread411

648:                                              ; preds = %smart_str_append_ex.exit373
  %649 = add i64 %618, 21
  %650 = load i64, ptr %619, align 8, !tbaa !71
  %.not12.i290 = icmp ult i64 %649, %650
  br i1 %.not12.i290, label %.thread408, label %651, !prof !56

651:                                              ; preds = %648
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %649) #14
  %.pre474 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert475 = getelementptr inbounds nuw i8, ptr %.pre474, i64 16
  %.pre476 = load i64, ptr %.phi.trans.insert475, align 8, !tbaa !21
  br label %.thread408

652:                                              ; preds = %598, %592
  %653 = phi i64 [ %594, %592 ], [ %.pre485, %598 ]
  %654 = phi ptr [ %590, %592 ], [ %.pre483, %598 ]
  %.1.i282 = phi i64 [ %595, %592 ], [ %.0.i281, %598 ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %656, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %657 = load ptr, ptr %2, align 8, !tbaa !69
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store i64 %.1.i282, ptr %658, align 8, !tbaa !21
  %.not219 = icmp eq ptr %546, null
  br i1 %.not219, label %zend_array_release.exit, label %671

.thread411:                                       ; preds = %647, %634
  %659 = phi i64 [ %.pre482, %647 ], [ %631, %634 ]
  %660 = phi ptr [ %.pre480, %647 ], [ %639, %634 ]
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %659
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %662, ptr nonnull align 1 %642, i64 %644, i1 false)
  %663 = load ptr, ptr %2, align 8, !tbaa !69
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store i64 %645, ptr %664, align 8, !tbaa !21
  %.not219412 = icmp eq ptr %546, null
  br i1 %.not219412, label %zend_array_release.exit, label %.thread413

.thread408:                                       ; preds = %651, %648
  %665 = phi i64 [ %.pre476, %651 ], [ %618, %648 ]
  %666 = phi ptr [ %.pre474, %651 ], [ %626, %648 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %668, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %669 = load ptr, ptr %2, align 8, !tbaa !69
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store i64 %649, ptr %670, align 8, !tbaa !21
  %.not219409 = icmp eq ptr %546, null
  br i1 %.not219409, label %zend_array_release.exit, label %.thread410

671:                                              ; preds = %652
  br i1 %587, label %.thread413, label %.thread410

.thread410:                                       ; preds = %.thread408, %671
  %672 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %674 = load i32, ptr %673, align 8, !tbaa !25
  %.not220444 = icmp eq i32 %674, 0
  br i1 %.not220444, label %.thread413, label %.lr.ph

.lr.ph:                                           ; preds = %.thread410
  %675 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !4
  %677 = add nsw i32 %1, 2
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %680 = ptrtoint ptr %679 to i64
  br label %681

681:                                              ; preds = %.lr.ph, %.thread418
  %.0179448 = phi i32 [ %674, %.lr.ph ], [ %891, %.thread418 ]
  %.0180447 = phi ptr [ %676, %.lr.ph ], [ %.1181, %.thread418 ]
  %.0184446 = phi i32 [ 0, %.lr.ph ], [ %.1185, %.thread418 ]
  %.0186445 = phi ptr [ null, %.lr.ph ], [ %.1187, %.thread418 ]
  %682 = load i32, ptr %672, align 8, !tbaa !4
  %683 = and i32 %682, 4
  %.not221 = icmp eq i32 %683, 0
  br i1 %.not221, label %688, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %.0180447, i64 16
  %686 = zext i32 %.0184446 to i64
  %687 = add i32 %.0184446, 1
  br label %699

688:                                              ; preds = %681
  %689 = getelementptr inbounds nuw i8, ptr %.0180447, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %.0180447, i64 16
  %691 = load i64, ptr %690, align 8, !tbaa !26
  %692 = getelementptr inbounds nuw i8, ptr %.0180447, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw i8, ptr %.0180447, i64 8
  %695 = load i8, ptr %694, align 8, !tbaa !4
  %696 = icmp eq i8 %695, 12
  br i1 %696, label %697, label %699

697:                                              ; preds = %688
  %698 = load ptr, ptr %.0180447, align 8, !tbaa !4
  br label %699

699:                                              ; preds = %688, %697, %684
  %.0188 = phi i64 [ %686, %684 ], [ %691, %697 ], [ %691, %688 ]
  %.1187 = phi ptr [ %.0186445, %684 ], [ %693, %697 ], [ %693, %688 ]
  %.1185 = phi i32 [ %687, %684 ], [ %.0184446, %697 ], [ %.0184446, %688 ]
  %.1181 = phi ptr [ %685, %684 ], [ %689, %697 ], [ %689, %688 ]
  %.0177 = phi ptr [ %.0180447, %684 ], [ %698, %697 ], [ %.0180447, %688 ]
  %700 = getelementptr inbounds nuw i8, ptr %.0177, i64 8
  %701 = load i8, ptr %700, align 8, !tbaa !4
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %.thread418, label %703, !prof !30

703:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %704 = icmp eq i8 %701, 13
  br i1 %704, label %705, label %zend_array_release.exit233, !prof !30

705:                                              ; preds = %703
  %706 = load ptr, ptr %.0177, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !73
  %709 = and i32 %708, 512
  %.not222 = icmp eq i32 %709, 0
  br i1 %.not222, label %zend_string_alloc.exit, label %710

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 64
  %712 = load ptr, ptr %711, align 8, !tbaa !74
  %713 = load ptr, ptr %712, align 8, !tbaa !75
  %.not223 = icmp eq ptr %713, null
  br i1 %.not223, label %.thread418.sink.split, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %710, %705
  %714 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %716 = call i32 @zend_unmangle_property_name_ex(ptr noundef %715, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #14
  %717 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %718 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %717) #15
  %719 = and i64 %718, -8
  %720 = add i64 %719, 32
  %721 = call noalias ptr @_emalloc(i64 noundef %720) #16
  store i32 1, ptr %721, align 4, !tbaa !23
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 22, ptr %722, align 4, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store i64 0, ptr %723, align 8, !tbaa !77
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store i64 %718, ptr %724, align 8, !tbaa !21
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %725, ptr nonnull align 1 %717, i64 %718, i1 false)
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %718
  store i8 0, ptr %726, align 1, !tbaa !4
  %727 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !78
  %729 = call ptr @zend_read_property_ex(ptr noundef %728, ptr noundef %517, ptr noundef nonnull %721, i1 noundef zeroext true, ptr noundef nonnull %19) #14
  %730 = load i32, ptr %722, align 4, !tbaa !4
  %731 = and i32 %730, 64
  %.not.i = icmp eq i32 %731, 0
  br i1 %.not.i, label %732, label %zend_string_release_ex.exit

732:                                              ; preds = %zend_string_alloc.exit
  %733 = load i32, ptr %721, align 4, !tbaa !23
  %734 = icmp ne i32 %733, 0
  call void @llvm.assume(i1 %734)
  %735 = add i32 %733, -1
  store i32 %735, ptr %721, align 4, !tbaa !23
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %zend_string_release_ex.exit

737:                                              ; preds = %732
  call void @_efree(ptr noundef nonnull %721) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %732, %737
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not224 = icmp eq ptr %738, null
  br i1 %.not224, label %zend_array_release.exit233, label %739

739:                                              ; preds = %zend_string_release_ex.exit
  br i1 %.not, label %743, label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %518, align 4, !tbaa !49
  %742 = and i32 %741, -65
  store i32 %742, ptr %518, align 4, !tbaa !49
  br label %747

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = and i32 %745, -33
  store i32 %746, ptr %744, align 4, !tbaa !4
  br label %747

747:                                              ; preds = %743, %740
  %748 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !4
  %750 = and i32 %749, 64
  %.not.i232 = icmp eq i32 %750, 0
  br i1 %.not.i232, label %751, label %962

751:                                              ; preds = %747
  %752 = load i32, ptr %546, align 4, !tbaa !23
  %753 = icmp ne i32 %752, 0
  call void @llvm.assume(i1 %753)
  %754 = add i32 %752, -1
  store i32 %754, ptr %546, align 4, !tbaa !23
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %962

756:                                              ; preds = %751
  call void @zend_array_destroy(ptr noundef nonnull %546) #14
  br label %962

zend_array_release.exit233:                       ; preds = %zend_string_release_ex.exit, %703
  %.0182 = phi ptr [ %.0177, %703 ], [ %729, %zend_string_release_ex.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %757 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %677, i32 noundef 32) #14
  %758 = load ptr, ptr %5, align 8, !tbaa !65
  %759 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i19.i = icmp eq ptr %759, null
  br i1 %.not.i19.i, label %765, label %760, !prof !30

760:                                              ; preds = %zend_array_release.exit233
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %762 = load i64, ptr %761, align 8, !tbaa !21
  %763 = add i64 %762, %757
  %764 = load i64, ptr %678, align 8, !tbaa !71
  %.not12.i20.i = icmp ult i64 %763, %764
  br i1 %.not12.i20.i, label %smart_str_alloc.exit23.i, label %765, !prof !56

765:                                              ; preds = %760, %zend_array_release.exit233
  %.0.i21.i = phi i64 [ %757, %zend_array_release.exit233 ], [ %763, %760 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i21.i) #14
  %.pre486 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert487 = getelementptr inbounds nuw i8, ptr %.pre486, i64 16
  %.pre488 = load i64, ptr %.phi.trans.insert487, align 8, !tbaa !21
  br label %smart_str_alloc.exit23.i

smart_str_alloc.exit23.i:                         ; preds = %765, %760
  %766 = phi i64 [ %762, %760 ], [ %.pre488, %765 ]
  %767 = phi ptr [ %759, %760 ], [ %.pre486, %765 ]
  %.1.i22.i = phi i64 [ %763, %760 ], [ %.0.i21.i, %765 ]
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %766
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %769, ptr align 1 %758, i64 %757, i1 false)
  %770 = load ptr, ptr %2, align 8, !tbaa !69
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store i64 %.1.i22.i, ptr %771, align 8, !tbaa !21
  %772 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_efree(ptr noundef %772) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i383 = icmp eq ptr %.1187, null
  br i1 %.not.i383, label %820, label %773

773:                                              ; preds = %smart_str_alloc.exit23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %774 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1187, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %775 = load ptr, ptr %7, align 8, !tbaa !65
  %776 = load i64, ptr %8, align 8, !tbaa !103
  %777 = call ptr @php_addcslashes_str(ptr noundef %775, i64 noundef %776, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %778 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i31.i = icmp eq ptr %778, null
  br i1 %.not.i.i31.i, label %784, label %779, !prof !30

779:                                              ; preds = %773
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %781 = load i64, ptr %780, align 8, !tbaa !21
  %782 = add i64 %781, 1
  %783 = load i64, ptr %678, align 8, !tbaa !71
  %.not12.i.i32.i = icmp ult i64 %782, %783
  br i1 %.not12.i.i32.i, label %785, label %784, !prof !56

784:                                              ; preds = %779, %773
  %.0.i.i33.i = phi i64 [ 1, %773 ], [ %782, %779 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i33.i) #14
  %.pre489 = load ptr, ptr %2, align 8, !tbaa !69
  br label %785

785:                                              ; preds = %779, %784
  %786 = phi ptr [ %778, %779 ], [ %.pre489, %784 ]
  %.1.i.i34.i = phi i64 [ %782, %779 ], [ %.0.i.i33.i, %784 ]
  %787 = getelementptr i8, ptr %786, i64 23
  %788 = getelementptr i8, ptr %787, i64 %.1.i.i34.i
  store i8 39, ptr %788, align 1, !tbaa !4
  %789 = load ptr, ptr %2, align 8, !tbaa !69
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  store i64 %.1.i.i34.i, ptr %790, align 8, !tbaa !21
  %791 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %793 = load i64, ptr %792, align 8, !tbaa !21
  %794 = add i64 %793, %.1.i.i34.i
  %795 = load i64, ptr %678, align 8, !tbaa !71
  %.not12.i.i51.i386 = icmp ult i64 %794, %795
  br i1 %.not12.i.i51.i386, label %797, label %796, !prof !56

796:                                              ; preds = %785
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %794) #14
  %.pre490 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert491 = getelementptr inbounds nuw i8, ptr %.pre490, i64 16
  %.pre492 = load i64, ptr %.phi.trans.insert491, align 8, !tbaa !21
  br label %797

797:                                              ; preds = %785, %796
  %798 = phi i64 [ %.1.i.i34.i, %785 ], [ %.pre492, %796 ]
  %799 = phi ptr [ %789, %785 ], [ %.pre490, %796 ]
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %798
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %801, ptr nonnull align 1 %791, i64 %793, i1 false)
  %802 = load ptr, ptr %2, align 8, !tbaa !69
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store i64 %794, ptr %803, align 8, !tbaa !21
  %804 = add i64 %794, 1
  %805 = load i64, ptr %678, align 8, !tbaa !71
  %.not12.i.i36.i = icmp ult i64 %804, %805
  br i1 %.not12.i.i36.i, label %smart_str_appendc_ex.exit39.i, label %806, !prof !56

806:                                              ; preds = %797
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %804) #14
  %.pre493 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit39.i

smart_str_appendc_ex.exit39.i:                    ; preds = %806, %797
  %807 = phi ptr [ %.pre493, %806 ], [ %802, %797 ]
  %808 = getelementptr i8, ptr %807, i64 23
  %809 = getelementptr i8, ptr %808, i64 %804
  store i8 39, ptr %809, align 1, !tbaa !4
  %810 = load ptr, ptr %2, align 8, !tbaa !69
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store i64 %804, ptr %811, align 8, !tbaa !21
  %812 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !4
  %814 = and i32 %813, 64
  %.not.i.i390 = icmp eq i32 %814, 0
  br i1 %.not.i.i390, label %815, label %.thread689

815:                                              ; preds = %smart_str_appendc_ex.exit39.i
  %816 = load i32, ptr %777, align 4, !tbaa !23
  %817 = icmp ne i32 %816, 0
  call void @llvm.assume(i1 %817)
  %818 = add i32 %816, -1
  store i32 %818, ptr %777, align 4, !tbaa !23
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %853, label %.thread689

820:                                              ; preds = %smart_str_alloc.exit23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %821 = icmp slt i64 %.0188, 0
  br i1 %821, label %822, label %831

822:                                              ; preds = %820
  %823 = sub i64 0, %.0188
  store i8 0, ptr %679, align 1, !tbaa !4
  br label %824

824:                                              ; preds = %824, %822
  %.05.i.i401 = phi ptr [ %679, %822 ], [ %828, %824 ]
  %.0.i25.i = phi i64 [ %823, %822 ], [ %829, %824 ]
  %825 = urem i64 %.0.i25.i, 10
  %826 = trunc nuw nsw i64 %825 to i8
  %827 = or disjoint i8 %826, 48
  %828 = getelementptr inbounds i8, ptr %.05.i.i401, i64 -1
  store i8 %827, ptr %828, align 1, !tbaa !4
  %829 = udiv i64 %.0.i25.i, 10
  %.not.i26.i = icmp ult i64 %.0.i25.i, 10
  br i1 %.not.i26.i, label %zend_print_ulong_to_buf.exit.i402, label %824

zend_print_ulong_to_buf.exit.i402:                ; preds = %824
  %830 = getelementptr inbounds i8, ptr %.05.i.i401, i64 -2
  store i8 45, ptr %830, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i395

831:                                              ; preds = %820
  store i8 0, ptr %679, align 1, !tbaa !4
  br label %832

832:                                              ; preds = %832, %831
  %.05.i27.i = phi ptr [ %679, %831 ], [ %836, %832 ]
  %.0.i28.i = phi i64 [ %.0188, %831 ], [ %837, %832 ]
  %833 = urem i64 %.0.i28.i, 10
  %834 = trunc nuw nsw i64 %833 to i8
  %835 = or disjoint i8 %834, 48
  %836 = getelementptr inbounds i8, ptr %.05.i27.i, i64 -1
  store i8 %835, ptr %836, align 1, !tbaa !4
  %837 = udiv i64 %.0.i28.i, 10
  %.not.i29.i = icmp ult i64 %.0.i28.i, 10
  br i1 %.not.i29.i, label %zend_print_long_to_buf.exit.i395, label %832

zend_print_long_to_buf.exit.i395:                 ; preds = %832, %zend_print_ulong_to_buf.exit.i402
  %.0.i24.i = phi ptr [ %830, %zend_print_ulong_to_buf.exit.i402 ], [ %836, %832 ]
  %838 = ptrtoint ptr %.0.i24.i to i64
  %839 = sub i64 %680, %838
  %840 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i396 = icmp eq ptr %840, null
  br i1 %.not.i.i.i396, label %846, label %841, !prof !30

841:                                              ; preds = %zend_print_long_to_buf.exit.i395
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %843 = load i64, ptr %842, align 8, !tbaa !21
  %844 = add i64 %843, %839
  %845 = load i64, ptr %678, align 8, !tbaa !71
  %.not12.i.i.i397 = icmp ult i64 %844, %845
  br i1 %.not12.i.i.i397, label %.thread, label %846, !prof !56

846:                                              ; preds = %841, %zend_print_long_to_buf.exit.i395
  %.0.i.i.i398 = phi i64 [ %839, %zend_print_long_to_buf.exit.i395 ], [ %844, %841 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i.i398) #14
  %.pre495 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert496 = getelementptr inbounds nuw i8, ptr %.pre495, i64 16
  %.pre497 = load i64, ptr %.phi.trans.insert496, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %841, %846
  %847 = phi i64 [ %843, %841 ], [ %.pre497, %846 ]
  %848 = phi ptr [ %840, %841 ], [ %.pre495, %846 ]
  %.1.i.i.i400 = phi i64 [ %844, %841 ], [ %.0.i.i.i398, %846 ]
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 %847
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %850, ptr nonnull align 1 %.0.i24.i, i64 %839, i1 false)
  %851 = load ptr, ptr %2, align 8, !tbaa !69
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  store i64 %.1.i.i.i400, ptr %852, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %854

.thread689:                                       ; preds = %smart_str_appendc_ex.exit39.i, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %854

853:                                              ; preds = %815
  call void @_efree(ptr noundef nonnull %777) #14
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i18.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i18.i, label %860, label %854, !prof !104

854:                                              ; preds = %.thread689, %.thread, %853
  %855 = phi ptr [ %851, %.thread ], [ %.pr.pre, %853 ], [ %810, %.thread689 ]
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load i64, ptr %856, align 8, !tbaa !21
  %858 = add i64 %857, 4
  %859 = load i64, ptr %678, align 8, !tbaa !71
  %.not12.i.i391 = icmp ult i64 %858, %859
  br i1 %.not12.i.i391, label %smart_str_alloc.exit.i393, label %860, !prof !56

860:                                              ; preds = %854, %853
  %.0.i.i392 = phi i64 [ 4, %853 ], [ %858, %854 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i392) #14
  %.pre498 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %.pre498, i64 16
  %.pre500 = load i64, ptr %.phi.trans.insert499, align 8, !tbaa !21
  br label %smart_str_alloc.exit.i393

smart_str_alloc.exit.i393:                        ; preds = %860, %854
  %861 = phi i64 [ %857, %854 ], [ %.pre500, %860 ]
  %862 = phi ptr [ %855, %854 ], [ %.pre498, %860 ]
  %.1.i.i394 = phi i64 [ %858, %854 ], [ %.0.i.i392, %860 ]
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %861
  store i32 540949792, ptr %864, align 1
  %865 = load ptr, ptr %2, align 8, !tbaa !69
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store i64 %.1.i.i394, ptr %866, align 8, !tbaa !21
  %867 = call i32 @php_var_export_ex(ptr noundef %.0182, i32 noundef %677, ptr noundef nonnull %2)
  %868 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i40.i = icmp eq ptr %868, null
  br i1 %.not.i.i40.i, label %874, label %869, !prof !30

869:                                              ; preds = %smart_str_alloc.exit.i393
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %871 = load i64, ptr %870, align 8, !tbaa !21
  %872 = add i64 %871, 1
  %873 = load i64, ptr %678, align 8, !tbaa !71
  %.not12.i.i41.i = icmp ult i64 %872, %873
  br i1 %.not12.i.i41.i, label %875, label %874, !prof !56

874:                                              ; preds = %869, %smart_str_alloc.exit.i393
  %.0.i.i42.i = phi i64 [ 1, %smart_str_alloc.exit.i393 ], [ %872, %869 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i42.i) #14
  %.pre501 = load ptr, ptr %2, align 8, !tbaa !69
  br label %875

875:                                              ; preds = %869, %874
  %876 = phi ptr [ %868, %869 ], [ %.pre501, %874 ]
  %.1.i.i43.i = phi i64 [ %872, %869 ], [ %.0.i.i42.i, %874 ]
  %877 = getelementptr i8, ptr %876, i64 23
  %878 = getelementptr i8, ptr %877, i64 %.1.i.i43.i
  store i8 44, ptr %878, align 1, !tbaa !4
  %879 = load ptr, ptr %2, align 8, !tbaa !69
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store i64 %.1.i.i43.i, ptr %880, align 8, !tbaa !21
  %881 = add i64 %.1.i.i43.i, 1
  %882 = load i64, ptr %678, align 8, !tbaa !71
  %.not12.i.i46.i = icmp ult i64 %881, %882
  br i1 %.not12.i.i46.i, label %php_object_element_export.exit, label %883, !prof !56

883:                                              ; preds = %875
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %881) #14
  %.pre502 = load ptr, ptr %2, align 8, !tbaa !69
  br label %php_object_element_export.exit

php_object_element_export.exit:                   ; preds = %875, %883
  %884 = phi ptr [ %879, %875 ], [ %.pre502, %883 ]
  %885 = getelementptr i8, ptr %884, i64 23
  %886 = getelementptr i8, ptr %885, i64 %881
  store i8 10, ptr %886, align 1, !tbaa !4
  %887 = load ptr, ptr %2, align 8, !tbaa !69
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store i64 %881, ptr %888, align 8, !tbaa !21
  %889 = icmp eq ptr %.0182, %19
  br i1 %889, label %890, label %.thread418.sink.split

890:                                              ; preds = %php_object_element_export.exit
  call void @zval_ptr_dtor(ptr noundef %.0182) #14
  br label %.thread418.sink.split

.thread418.sink.split:                            ; preds = %710, %php_object_element_export.exit, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread418

.thread418:                                       ; preds = %.thread418.sink.split, %699
  %891 = add i32 %.0179448, -1
  %.not220 = icmp eq i32 %891, 0
  br i1 %.not220, label %.thread413, label %681

.thread413:                                       ; preds = %.thread418, %.thread410, %.thread411, %671
  %892 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %893 = load i32, ptr %892, align 4, !tbaa !4
  %894 = and i32 %893, 64
  %.not.i231 = icmp eq i32 %894, 0
  br i1 %.not.i231, label %895, label %zend_array_release.exit

895:                                              ; preds = %.thread413
  %896 = load i32, ptr %546, align 4, !tbaa !23
  %897 = icmp ne i32 %896, 0
  call void @llvm.assume(i1 %897)
  %898 = add i32 %896, -1
  store i32 %898, ptr %546, align 4, !tbaa !23
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %zend_array_release.exit

900:                                              ; preds = %895
  call void @zend_array_destroy(ptr noundef nonnull %546) #14
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %900, %895, %.thread413, %.thread411, %.thread408, %652
  br i1 %.not, label %904, label %901

901:                                              ; preds = %zend_array_release.exit
  %902 = load i32, ptr %518, align 4, !tbaa !49
  %903 = and i32 %902, -65
  store i32 %903, ptr %518, align 4, !tbaa !49
  br label %908

904:                                              ; preds = %zend_array_release.exit
  %905 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %906 = load i32, ptr %905, align 4, !tbaa !4
  %907 = and i32 %906, -33
  store i32 %907, ptr %905, align 4, !tbaa !4
  br label %908

908:                                              ; preds = %904, %901
  %909 = icmp slt i32 %1, 2
  %or.cond = select i1 %909, i1 true, i1 %587
  br i1 %or.cond, label %929, label %910

910:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %911 = add nsw i32 %1, -1
  %912 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %20, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %911, i32 noundef 32) #14
  %913 = load ptr, ptr %20, align 8, !tbaa !65
  %914 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i294 = icmp eq ptr %914, null
  br i1 %.not.i294, label %921, label %915, !prof !30

915:                                              ; preds = %910
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %917 = load i64, ptr %916, align 8, !tbaa !21
  %918 = add i64 %917, %912
  %919 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %920 = load i64, ptr %919, align 8, !tbaa !71
  %.not12.i295 = icmp ult i64 %918, %920
  br i1 %.not12.i295, label %smart_str_alloc.exit298, label %921, !prof !56

921:                                              ; preds = %915, %910
  %.0.i296 = phi i64 [ %912, %910 ], [ %918, %915 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i296) #14
  %.pre503 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert504 = getelementptr inbounds nuw i8, ptr %.pre503, i64 16
  %.pre505 = load i64, ptr %.phi.trans.insert504, align 8, !tbaa !21
  br label %smart_str_alloc.exit298

smart_str_alloc.exit298:                          ; preds = %915, %921
  %922 = phi i64 [ %917, %915 ], [ %.pre505, %921 ]
  %923 = phi ptr [ %914, %915 ], [ %.pre503, %921 ]
  %.1.i297 = phi i64 [ %918, %915 ], [ %.0.i296, %921 ]
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %922
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %925, ptr align 1 %913, i64 %912, i1 false)
  %926 = load ptr, ptr %2, align 8, !tbaa !69
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store i64 %.1.i297, ptr %927, align 8, !tbaa !21
  %928 = load ptr, ptr %20, align 8, !tbaa !65
  call void @_efree(ptr noundef %928) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %929

929:                                              ; preds = %smart_str_alloc.exit298, %908
  %930 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !72
  %931 = icmp eq ptr %583, %930
  br i1 %931, label %932, label %946

932:                                              ; preds = %929
  %933 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i331 = icmp eq ptr %933, null
  br i1 %.not.i.i331, label %940, label %934, !prof !30

934:                                              ; preds = %932
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %936 = load i64, ptr %935, align 8, !tbaa !21
  %937 = add i64 %936, 1
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !71
  %.not12.i.i332 = icmp ult i64 %937, %939
  br i1 %.not12.i.i332, label %smart_str_appendc_ex.exit, label %940, !prof !56

940:                                              ; preds = %934, %932
  %.0.i.i333 = phi i64 [ 1, %932 ], [ %937, %934 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i333) #14
  %.pre509 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %934, %940
  %941 = phi ptr [ %933, %934 ], [ %.pre509, %940 ]
  %.1.i.i334 = phi i64 [ %937, %934 ], [ %.0.i.i333, %940 ]
  %942 = getelementptr i8, ptr %941, i64 23
  %943 = getelementptr i8, ptr %942, i64 %.1.i.i334
  store i8 41, ptr %943, align 1, !tbaa !4
  %944 = load ptr, ptr %2, align 8, !tbaa !69
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  store i64 %.1.i.i334, ptr %945, align 8, !tbaa !21
  br label %zend_string_free.exit237

946:                                              ; preds = %929
  br i1 %587, label %zend_string_free.exit237, label %947

947:                                              ; preds = %946
  %948 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i299 = icmp eq ptr %948, null
  br i1 %.not.i299, label %955, label %949, !prof !30

949:                                              ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %951 = load i64, ptr %950, align 8, !tbaa !21
  %952 = add i64 %951, 2
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !71
  %.not12.i300 = icmp ult i64 %952, %954
  br i1 %.not12.i300, label %smart_str_alloc.exit303, label %955, !prof !56

955:                                              ; preds = %949, %947
  %.0.i301 = phi i64 [ 2, %947 ], [ %952, %949 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i301) #14
  %.pre506 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert507 = getelementptr inbounds nuw i8, ptr %.pre506, i64 16
  %.pre508 = load i64, ptr %.phi.trans.insert507, align 8, !tbaa !21
  br label %smart_str_alloc.exit303

smart_str_alloc.exit303:                          ; preds = %949, %955
  %956 = phi i64 [ %951, %949 ], [ %.pre508, %955 ]
  %957 = phi ptr [ %948, %949 ], [ %.pre506, %955 ]
  %.1.i302 = phi i64 [ %952, %949 ], [ %.0.i301, %955 ]
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %956
  store i16 10537, ptr %959, align 1
  %960 = load ptr, ptr %2, align 8, !tbaa !69
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  store i64 %.1.i302, ptr %961, align 8, !tbaa !21
  br label %zend_string_free.exit237

962:                                              ; preds = %747, %751, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %zend_string_free.exit237

963:                                              ; preds = %21
  %964 = load ptr, ptr %.0176, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  br label %21

966:                                              ; preds = %21
  %967 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i304 = icmp eq ptr %967, null
  br i1 %.not.i304, label %974, label %968, !prof !30

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %970 = load i64, ptr %969, align 8, !tbaa !21
  %971 = add i64 %970, 4
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !71
  %.not12.i305 = icmp ult i64 %971, %973
  br i1 %.not12.i305, label %smart_str_alloc.exit308, label %974, !prof !56

974:                                              ; preds = %968, %966
  %.0.i306 = phi i64 [ 4, %966 ], [ %971, %968 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i306) #14
  %.pre568 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert569 = getelementptr inbounds nuw i8, ptr %.pre568, i64 16
  %.pre570 = load i64, ptr %.phi.trans.insert569, align 8, !tbaa !21
  br label %smart_str_alloc.exit308

smart_str_alloc.exit308:                          ; preds = %968, %974
  %975 = phi i64 [ %970, %968 ], [ %.pre570, %974 ]
  %976 = phi ptr [ %967, %968 ], [ %.pre568, %974 ]
  %.1.i307 = phi i64 [ %971, %968 ], [ %.0.i306, %974 ]
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %975
  store i32 1280070990, ptr %978, align 1
  %979 = load ptr, ptr %2, align 8, !tbaa !69
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  store i64 %.1.i307, ptr %980, align 8, !tbaa !21
  br label %zend_string_free.exit237

zend_string_free.exit237:                         ; preds = %smart_str_appendc_ex.exit, %smart_str_alloc.exit303, %946, %smart_str_alloc.exit, %smart_str_alloc.exit243, %smart_str_alloc.exit248, %smart_str_alloc.exit313, %smart_str_append_long_ex.exit, %146, %smart_str_appendc_ex.exit349, %smart_str_alloc.exit308, %zend_string_free.exit, %205, %206, %962, %.thread428, %468, %465, %smart_str_alloc.exit253
  %.0 = phi i32 [ 0, %.thread428 ], [ -1, %962 ], [ 0, %smart_str_alloc.exit253 ], [ -1, %465 ], [ -1, %468 ], [ 0, %smart_str_alloc.exit ], [ 0, %206 ], [ 0, %205 ], [ 0, %zend_string_free.exit ], [ 0, %smart_str_alloc.exit308 ], [ 0, %smart_str_appendc_ex.exit349 ], [ 0, %146 ], [ 0, %smart_str_append_long_ex.exit ], [ 0, %smart_str_alloc.exit313 ], [ 0, %smart_str_alloc.exit248 ], [ 0, %smart_str_alloc.exit243 ], [ 0, %946 ], [ 0, %smart_str_alloc.exit303 ], [ 0, %smart_str_appendc_ex.exit ]
  ret i32 %.0
}

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_str_to_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_var_export(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call i32 @php_var_export_ex(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %smart_str_0.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_var_export(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %.thread81, label %8, !prof !106

.thread81:                                        ; preds = %2
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
    i8 3, label %.thread92
    i8 2, label %.thread92.fold.split
  ], !prof !107

.thread92.fold.split:                             ; preds = %11
  br label %.thread92

.thread92:                                        ; preds = %11, %.thread92.fold.split
  %storemerge.i = phi i8 [ 1, %11 ], [ 0, %.thread92.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !105
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 2) #14
  %cond.fr71 = freeze i1 %15
  br i1 %cond.fr71, label %.critedge, label %16, !prof !108

16:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread81
  %.05090 = phi ptr [ null, %.thread81 ], [ %14, %zend_parse_arg_bool_ex.exit ]
  %.05289 = phi i32 [ 1, %.thread81 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05388 = phi i32 [ 0, %.thread81 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05289, i32 noundef %.05388, ptr noundef null, i32 noundef %.05388, ptr noundef %.05090) #14
  br label %smart_str_free_ex.exit

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread92, %8
  %17 = call i32 @php_var_export_ex(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %4)
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %smart_str_0.exit, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !4
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %.critedge, %19
  %24 = icmp eq i32 %17, -1
  br i1 %24, label %25, label %37

25:                                               ; preds = %smart_str_0.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i59 = icmp eq ptr %26, null
  br i1 %.not.i59, label %smart_str_free_ex.exit, label %27

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
  %.not.i64 = icmp eq ptr %40, null
  br i1 %.not.i64, label %86, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i67 = icmp eq ptr %46, null
  br i1 %.not.i67, label %smart_str_trim_to_size_ex.exit, label %47

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
  %.not.i68 = icmp eq i32 %56, 0
  br i1 %.not.i68, label %57, label %zend_string_alloc.exit.i

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
  %.0.i69 = phi ptr [ %63, %60 ], [ %71, %81 ], [ %71, %zend_string_alloc.exit.i ]
  store i64 %51, ptr %48, align 8, !tbaa !71
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %47, %zend_string_realloc.exit
  %85 = phi ptr [ null, %smart_str_0.exit.i ], [ %46, %47 ], [ %.0.i69, %zend_string_realloc.exit ]
  store ptr null, ptr %4, align 8, !tbaa !69
  br label %smart_str_extract_ex.exit

86:                                               ; preds = %41
  %87 = load ptr, ptr @zend_empty_string, align 8, !tbaa !111
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %86
  %.0.i66 = phi ptr [ %85, %smart_str_trim_to_size_ex.exit ], [ %87, %86 ]
  store ptr %.0.i66, ptr %1, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 4
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
  %.not.i60 = icmp eq ptr %98, null
  br i1 %.not.i60, label %smart_str_free_ex.exit, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = and i32 %101, 64
  %.not.i.i61 = icmp eq i32 %102, 0
  br i1 %.not.i.i61, label %103, label %smart_str_free_ex.exit

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
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
  %.not517 = icmp ugt ptr %27, %26
  br i1 %.not517, label %php_serialize_check_stack_limit.exit, label %php_serialize_check_stack_limit.exit.thread, !prof !56

php_serialize_check_stack_limit.exit.thread:      ; preds = %25
  tail call void @zend_call_stack_size_error() #14
  br label %zend_string_release_ex.exit

php_serialize_check_stack_limit.exit:             ; preds = %25
  %.not246 = icmp eq ptr %2, null
  br i1 %.not246, label %php_add_var_hash.exit.thread.preheader, label %28

php_add_var_hash.exit.thread.preheader:           ; preds = %87, %46, %35, %63, %42, %php_add_var_hash.exit, %php_serialize_check_stack_limit.exit
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
  %.not.i460 = icmp eq i8 %36, 8
  br i1 %.not.i460, label %37, label %php_add_var_hash.exit.thread.preheader

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
  %.028.i = phi ptr [ %1, %37 ], [ %spec.select.i, %.critedge.i ], [ %1, %46 ], [ %1, %38 ]
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
  br i1 %.not32.i, label %php_add_var_hash.exit.thread513, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %32, align 8, !tbaa !115
  %62 = add i32 %61, -1
  store i32 %62, ptr %32, align 8, !tbaa !115
  %.pre.i = load i64, ptr %57, align 8, !tbaa !4
  br label %php_add_var_hash.exit

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load i32, ptr %32, align 8, !tbaa !115
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %66, align 8, !tbaa !4
  %67 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %2, i64 noundef %56, ptr noundef nonnull %10) #14
  %68 = add i64 %56, 1
  %69 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %2, i64 noundef %68, ptr noundef nonnull %.028.i) #14
  %70 = load ptr, ptr %.028.i, align 8, !tbaa !4
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %php_add_var_hash.exit.thread.preheader

php_add_var_hash.exit:                            ; preds = %58, %60
  %.0.i461 = phi i64 [ %.pre33.i, %58 ], [ %.pre.i, %60 ]
  switch i64 %.0.i461, label %87 [
    i64 0, label %php_add_var_hash.exit.thread.preheader
    i64 -1, label %php_add_var_hash.exit.thread513
  ]

php_add_var_hash.exit.thread513:                  ; preds = %59, %php_add_var_hash.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i347 = icmp eq ptr %73, null
  br i1 %.not.i347, label %80, label %74, !prof !30

74:                                               ; preds = %php_add_var_hash.exit.thread513
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !71
  %.not12.i348 = icmp ult i64 %77, %79
  br i1 %.not12.i348, label %smart_str_alloc.exit351, label %80, !prof !56

80:                                               ; preds = %74, %php_add_var_hash.exit.thread513
  %.0.i349 = phi i64 [ 2, %php_add_var_hash.exit.thread513 ], [ %77, %74 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i349) #14
  %.pre584 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert585 = getelementptr inbounds nuw i8, ptr %.pre584, i64 16
  %.pre586 = load i64, ptr %.phi.trans.insert585, align 8, !tbaa !21
  br label %smart_str_alloc.exit351

smart_str_alloc.exit351:                          ; preds = %74, %80
  %81 = phi i64 [ %76, %74 ], [ %.pre586, %80 ]
  %82 = phi ptr [ %73, %74 ], [ %.pre584, %80 ]
  %.1.i350 = phi i64 [ %77, %74 ], [ %.0.i349, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i16 15182, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.1.i350, ptr %86, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

87:                                               ; preds = %php_add_var_hash.exit
  %88 = load i8, ptr %29, align 8, !tbaa !4
  switch i8 %88, label %php_add_var_hash.exit.thread.preheader [
    i8 10, label %89
    i8 8, label %146
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i342 = icmp eq ptr %90, null
  br i1 %.not.i342, label %97, label %91, !prof !30

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !71
  %.not12.i343 = icmp ult i64 %94, %96
  br i1 %.not12.i343, label %smart_str_alloc.exit346, label %97, !prof !56

97:                                               ; preds = %91, %89
  %.0.i344 = phi i64 [ 2, %89 ], [ %94, %91 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i344) #14
  %.pre577 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert578 = getelementptr inbounds nuw i8, ptr %.pre577, i64 16
  %.pre579 = load i64, ptr %.phi.trans.insert578, align 8, !tbaa !21
  br label %smart_str_alloc.exit346

smart_str_alloc.exit346:                          ; preds = %91, %97
  %98 = phi i64 [ %93, %91 ], [ %.pre579, %97 ]
  %99 = phi ptr [ %90, %91 ], [ %.pre577, %97 ]
  %100 = phi i64 [ %94, %91 ], [ %.0.i344, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  store i16 14930, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %100, ptr %104, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %106 = icmp slt i64 %.0.i461, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %smart_str_alloc.exit346
  %108 = sub i64 0, %.0.i461
  store i8 0, ptr %105, align 1, !tbaa !4
  br label %109

109:                                              ; preds = %109, %107
  %.05.i378 = phi ptr [ %105, %107 ], [ %113, %109 ]
  %.0.i379 = phi i64 [ %108, %107 ], [ %114, %109 ]
  %110 = urem i64 %.0.i379, 10
  %111 = trunc nuw nsw i64 %110 to i8
  %112 = or disjoint i8 %111, 48
  %113 = getelementptr inbounds i8, ptr %.05.i378, i64 -1
  store i8 %112, ptr %113, align 1, !tbaa !4
  %114 = udiv i64 %.0.i379, 10
  %.not.i380 = icmp ult i64 %.0.i379, 10
  br i1 %.not.i380, label %zend_print_ulong_to_buf.exit381, label %109

zend_print_ulong_to_buf.exit381:                  ; preds = %109
  %115 = getelementptr inbounds i8, ptr %.05.i378, i64 -2
  store i8 45, ptr %115, align 1, !tbaa !4
  br label %.loopexit

116:                                              ; preds = %smart_str_alloc.exit346
  store i8 0, ptr %105, align 1, !tbaa !4
  br label %117

117:                                              ; preds = %117, %116
  %.05.i382 = phi ptr [ %105, %116 ], [ %121, %117 ]
  %.0.i383 = phi i64 [ %.0.i461, %116 ], [ %122, %117 ]
  %118 = urem i64 %.0.i383, 10
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = or disjoint i8 %119, 48
  %121 = getelementptr inbounds i8, ptr %.05.i382, i64 -1
  store i8 %120, ptr %121, align 1, !tbaa !4
  %122 = udiv i64 %.0.i383, 10
  %.not.i384 = icmp ult i64 %.0.i383, 10
  br i1 %.not.i384, label %.loopexit, label %117

.loopexit:                                        ; preds = %117, %zend_print_ulong_to_buf.exit381
  %.0.i358 = phi ptr [ %115, %zend_print_ulong_to_buf.exit381 ], [ %121, %117 ]
  %123 = ptrtoint ptr %105 to i64
  %124 = ptrtoint ptr %.0.i358 to i64
  %125 = sub i64 %123, %124
  %126 = add i64 %125, %100
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !71
  %.not12.i.i = icmp ult i64 %126, %128
  br i1 %.not12.i.i, label %130, label %129, !prof !56

129:                                              ; preds = %.loopexit
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %126) #14
  %.pre580 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert581 = getelementptr inbounds nuw i8, ptr %.pre580, i64 16
  %.pre582 = load i64, ptr %.phi.trans.insert581, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %129, %.loopexit
  %131 = phi i64 [ %.pre582, %129 ], [ %100, %.loopexit ]
  %132 = phi ptr [ %.pre580, %129 ], [ %103, %.loopexit ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull align 1 %.0.i358, i64 %125, i1 false)
  %135 = load ptr, ptr %0, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %126, ptr %136, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %137 = load i64, ptr %136, align 8, !tbaa !21
  %138 = add i64 %137, 1
  %139 = load i64, ptr %127, align 8, !tbaa !71
  %.not12.i.i395 = icmp ult i64 %138, %139
  br i1 %.not12.i.i395, label %smart_str_appendc_ex.exit, label %140, !prof !56

140:                                              ; preds = %130
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %138) #14
  %.pre583 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %130, %140
  %141 = phi ptr [ %135, %130 ], [ %.pre583, %140 ]
  %142 = getelementptr i8, ptr %141, i64 23
  %143 = getelementptr i8, ptr %142, i64 %138
  store i8 59, ptr %143, align 1, !tbaa !4
  %144 = load ptr, ptr %0, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %138, ptr %145, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

146:                                              ; preds = %87
  %147 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i337 = icmp eq ptr %147, null
  br i1 %.not.i337, label %154, label %148, !prof !30

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !21
  %151 = add i64 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !71
  %.not12.i338 = icmp ult i64 %151, %153
  br i1 %.not12.i338, label %smart_str_alloc.exit341, label %154, !prof !56

154:                                              ; preds = %148, %146
  %.0.i339 = phi i64 [ 2, %146 ], [ %151, %148 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i339) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre572 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %smart_str_alloc.exit341

smart_str_alloc.exit341:                          ; preds = %148, %154
  %155 = phi i64 [ %150, %148 ], [ %.pre572, %154 ]
  %156 = phi ptr [ %147, %148 ], [ %.pre, %154 ]
  %157 = phi i64 [ %151, %148 ], [ %.0.i339, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %155
  store i16 14962, ptr %159, align 1
  %160 = load ptr, ptr %0, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %157, ptr %161, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %163 = icmp slt i64 %.0.i461, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %smart_str_alloc.exit341
  %165 = sub i64 0, %.0.i461
  store i8 0, ptr %162, align 1, !tbaa !4
  br label %166

166:                                              ; preds = %166, %164
  %.05.i386 = phi ptr [ %162, %164 ], [ %170, %166 ]
  %.0.i387 = phi i64 [ %165, %164 ], [ %171, %166 ]
  %167 = urem i64 %.0.i387, 10
  %168 = trunc nuw nsw i64 %167 to i8
  %169 = or disjoint i8 %168, 48
  %170 = getelementptr inbounds i8, ptr %.05.i386, i64 -1
  store i8 %169, ptr %170, align 1, !tbaa !4
  %171 = udiv i64 %.0.i387, 10
  %.not.i388 = icmp ult i64 %.0.i387, 10
  br i1 %.not.i388, label %zend_print_ulong_to_buf.exit389, label %166

zend_print_ulong_to_buf.exit389:                  ; preds = %166
  %172 = getelementptr inbounds i8, ptr %.05.i386, i64 -2
  store i8 45, ptr %172, align 1, !tbaa !4
  br label %.loopexit518

173:                                              ; preds = %smart_str_alloc.exit341
  store i8 0, ptr %162, align 1, !tbaa !4
  br label %174

174:                                              ; preds = %174, %173
  %.05.i390 = phi ptr [ %162, %173 ], [ %178, %174 ]
  %.0.i391 = phi i64 [ %.0.i461, %173 ], [ %179, %174 ]
  %175 = urem i64 %.0.i391, 10
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = or disjoint i8 %176, 48
  %178 = getelementptr inbounds i8, ptr %.05.i390, i64 -1
  store i8 %177, ptr %178, align 1, !tbaa !4
  %179 = udiv i64 %.0.i391, 10
  %.not.i392 = icmp ult i64 %.0.i391, 10
  br i1 %.not.i392, label %.loopexit518, label %174

.loopexit518:                                     ; preds = %174, %zend_print_ulong_to_buf.exit389
  %.0.i357 = phi ptr [ %172, %zend_print_ulong_to_buf.exit389 ], [ %178, %174 ]
  %180 = ptrtoint ptr %162 to i64
  %181 = ptrtoint ptr %.0.i357 to i64
  %182 = sub i64 %180, %181
  %183 = add i64 %182, %157
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !71
  %.not12.i.i353 = icmp ult i64 %183, %185
  br i1 %.not12.i.i353, label %187, label %186, !prof !56

186:                                              ; preds = %.loopexit518
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %183) #14
  %.pre573 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert574 = getelementptr inbounds nuw i8, ptr %.pre573, i64 16
  %.pre575 = load i64, ptr %.phi.trans.insert574, align 8, !tbaa !21
  br label %187

187:                                              ; preds = %186, %.loopexit518
  %188 = phi i64 [ %.pre575, %186 ], [ %157, %.loopexit518 ]
  %189 = phi ptr [ %.pre573, %186 ], [ %160, %.loopexit518 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 1 %.0.i357, i64 %182, i1 false)
  %192 = load ptr, ptr %0, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %183, ptr %193, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = load i64, ptr %193, align 8, !tbaa !21
  %195 = add i64 %194, 1
  %196 = load i64, ptr %184, align 8, !tbaa !71
  %.not12.i.i399 = icmp ult i64 %195, %196
  br i1 %.not12.i.i399, label %smart_str_appendc_ex.exit402, label %197, !prof !56

197:                                              ; preds = %187
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %195) #14
  %.pre576 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit402

smart_str_appendc_ex.exit402:                     ; preds = %187, %197
  %198 = phi ptr [ %192, %187 ], [ %.pre576, %197 ]
  %199 = getelementptr i8, ptr %198, i64 23
  %200 = getelementptr i8, ptr %199, i64 %195
  store i8 59, ptr %200, align 1, !tbaa !4
  %201 = load ptr, ptr %0, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %195, ptr %202, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

php_add_var_hash.exit.thread:                     ; preds = %php_add_var_hash.exit.thread.preheader, %1055
  %.0217 = phi ptr [ %1057, %1055 ], [ %1, %php_add_var_hash.exit.thread.preheader ]
  %203 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %204 = load i8, ptr %203, align 8, !tbaa !4
  switch i8 %204, label %1058 [
    i8 2, label %205
    i8 3, label %220
    i8 1, label %235
    i8 4, label %250
    i8 5, label %289
    i8 6, label %311
    i8 8, label %356
    i8 7, label %1033
    i8 10, label %1055
  ]

205:                                              ; preds = %php_add_var_hash.exit.thread
  %206 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i332 = icmp eq ptr %206, null
  br i1 %.not.i332, label %213, label %207, !prof !30

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !21
  %210 = add i64 %209, 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !71
  %.not12.i333 = icmp ult i64 %210, %212
  br i1 %.not12.i333, label %smart_str_alloc.exit336, label %213, !prof !56

213:                                              ; preds = %207, %205
  %.0.i334 = phi i64 [ 4, %205 ], [ %210, %207 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i334) #14
  %.pre651 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert652 = getelementptr inbounds nuw i8, ptr %.pre651, i64 16
  %.pre653 = load i64, ptr %.phi.trans.insert652, align 8, !tbaa !21
  br label %smart_str_alloc.exit336

smart_str_alloc.exit336:                          ; preds = %207, %213
  %214 = phi i64 [ %209, %207 ], [ %.pre653, %213 ]
  %215 = phi ptr [ %206, %207 ], [ %.pre651, %213 ]
  %.1.i335 = phi i64 [ %210, %207 ], [ %.0.i334, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i32 993016418, ptr %217, align 1
  %218 = load ptr, ptr %0, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %.1.i335, ptr %219, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

220:                                              ; preds = %php_add_var_hash.exit.thread
  %221 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i327 = icmp eq ptr %221, null
  br i1 %.not.i327, label %228, label %222, !prof !30

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !21
  %225 = add i64 %224, 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !71
  %.not12.i328 = icmp ult i64 %225, %227
  br i1 %.not12.i328, label %smart_str_alloc.exit331, label %228, !prof !56

228:                                              ; preds = %222, %220
  %.0.i329 = phi i64 [ 4, %220 ], [ %225, %222 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i329) #14
  %.pre648 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert649 = getelementptr inbounds nuw i8, ptr %.pre648, i64 16
  %.pre650 = load i64, ptr %.phi.trans.insert649, align 8, !tbaa !21
  br label %smart_str_alloc.exit331

smart_str_alloc.exit331:                          ; preds = %222, %228
  %229 = phi i64 [ %224, %222 ], [ %.pre650, %228 ]
  %230 = phi ptr [ %221, %222 ], [ %.pre648, %228 ]
  %.1.i330 = phi i64 [ %225, %222 ], [ %.0.i329, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i32 993081954, ptr %232, align 1
  %233 = load ptr, ptr %0, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %.1.i330, ptr %234, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

235:                                              ; preds = %php_add_var_hash.exit.thread
  %236 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i322 = icmp eq ptr %236, null
  br i1 %.not.i322, label %243, label %237, !prof !30

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !21
  %240 = add i64 %239, 2
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !71
  %.not12.i323 = icmp ult i64 %240, %242
  br i1 %.not12.i323, label %smart_str_alloc.exit326, label %243, !prof !56

243:                                              ; preds = %237, %235
  %.0.i324 = phi i64 [ 2, %235 ], [ %240, %237 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i324) #14
  %.pre645 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert646 = getelementptr inbounds nuw i8, ptr %.pre645, i64 16
  %.pre647 = load i64, ptr %.phi.trans.insert646, align 8, !tbaa !21
  br label %smart_str_alloc.exit326

smart_str_alloc.exit326:                          ; preds = %237, %243
  %244 = phi i64 [ %239, %237 ], [ %.pre647, %243 ]
  %245 = phi ptr [ %236, %237 ], [ %.pre645, %243 ]
  %.1.i325 = phi i64 [ %240, %237 ], [ %.0.i324, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i16 15182, ptr %247, align 1
  %248 = load ptr, ptr %0, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %.1.i325, ptr %249, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

250:                                              ; preds = %php_add_var_hash.exit.thread
  %251 = load i64, ptr %.0217, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %253 = icmp slt i64 %251, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = sub i64 0, %251
  store i8 0, ptr %252, align 1, !tbaa !4
  br label %256

256:                                              ; preds = %256, %254
  %.05.i.i464 = phi ptr [ %252, %254 ], [ %260, %256 ]
  %.0.i9.i = phi i64 [ %255, %254 ], [ %261, %256 ]
  %257 = urem i64 %.0.i9.i, 10
  %258 = trunc nuw nsw i64 %257 to i8
  %259 = or disjoint i8 %258, 48
  %260 = getelementptr inbounds i8, ptr %.05.i.i464, i64 -1
  store i8 %259, ptr %260, align 1, !tbaa !4
  %261 = udiv i64 %.0.i9.i, 10
  %.not.i.i465 = icmp ult i64 %.0.i9.i, 10
  br i1 %.not.i.i465, label %zend_print_ulong_to_buf.exit.i466, label %256

zend_print_ulong_to_buf.exit.i466:                ; preds = %256
  %262 = getelementptr inbounds i8, ptr %.05.i.i464, i64 -2
  store i8 45, ptr %262, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

263:                                              ; preds = %250
  store i8 0, ptr %252, align 1, !tbaa !4
  br label %264

264:                                              ; preds = %264, %263
  %.05.i10.i = phi ptr [ %252, %263 ], [ %268, %264 ]
  %.0.i11.i = phi i64 [ %251, %263 ], [ %269, %264 ]
  %265 = urem i64 %.0.i11.i, 10
  %266 = trunc nuw nsw i64 %265 to i8
  %267 = or disjoint i8 %266, 48
  %268 = getelementptr inbounds i8, ptr %.05.i10.i, i64 -1
  store i8 %267, ptr %268, align 1, !tbaa !4
  %269 = udiv i64 %.0.i11.i, 10
  %.not.i12.i = icmp ult i64 %.0.i11.i, 10
  br i1 %.not.i12.i, label %zend_print_long_to_buf.exit.i, label %264

zend_print_long_to_buf.exit.i:                    ; preds = %264, %zend_print_ulong_to_buf.exit.i466
  %.0.i.i462 = phi ptr [ %262, %zend_print_ulong_to_buf.exit.i466 ], [ %268, %264 ]
  %270 = ptrtoint ptr %252 to i64
  %271 = ptrtoint ptr %.0.i.i462 to i64
  %272 = sub i64 %270, %271
  %273 = add i64 %272, 3
  %274 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i, label %281, label %275, !prof !30

275:                                              ; preds = %zend_print_long_to_buf.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !21
  %278 = add i64 %277, %273
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !71
  %.not12.i.i.i = icmp ult i64 %278, %280
  br i1 %.not12.i.i.i, label %php_var_serialize_long.exit, label %281, !prof !56

281:                                              ; preds = %275, %zend_print_long_to_buf.exit.i
  %.0.i.i.i = phi i64 [ %273, %zend_print_long_to_buf.exit.i ], [ %278, %275 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #14
  %.pre.i463 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i463, i64 16
  %.pre14.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %php_var_serialize_long.exit

php_var_serialize_long.exit:                      ; preds = %275, %281
  %282 = phi i64 [ %277, %275 ], [ %.pre14.i, %281 ]
  %283 = phi ptr [ %274, %275 ], [ %.pre.i463, %281 ]
  %.1.i.i.i = phi i64 [ %278, %275 ], [ %.0.i.i.i, %281 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i64 %.1.i.i.i, ptr %285, align 8, !tbaa !21
  store i16 14953, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr nonnull align 1 %.0.i.i462, i64 %272, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %272
  store i8 59, ptr %288, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %zend_string_release_ex.exit

289:                                              ; preds = %php_add_var_hash.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %290 = load double, ptr %.0217, align 8, !tbaa !4
  %291 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !7
  %292 = trunc i64 %291 to i32
  %293 = call ptr @zend_gcvt(double noundef %290, i32 noundef %292, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %16) #14
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %295 = add i64 %294, 3
  %296 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i433 = icmp eq ptr %296, null
  br i1 %.not.i.i433, label %303, label %297, !prof !30

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !21
  %300 = add i64 %299, %295
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !71
  %.not12.i.i434 = icmp ult i64 %300, %302
  br i1 %.not12.i.i434, label %smart_str_extend_ex.exit437, label %303, !prof !56

303:                                              ; preds = %297, %289
  %.0.i.i435 = phi i64 [ %295, %289 ], [ %300, %297 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i435) #14
  %.pre642 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert643 = getelementptr inbounds nuw i8, ptr %.pre642, i64 16
  %.pre644 = load i64, ptr %.phi.trans.insert643, align 8, !tbaa !21
  br label %smart_str_extend_ex.exit437

smart_str_extend_ex.exit437:                      ; preds = %297, %303
  %304 = phi i64 [ %299, %297 ], [ %.pre644, %303 ]
  %305 = phi ptr [ %296, %297 ], [ %.pre642, %303 ]
  %.1.i.i436 = phi i64 [ %300, %297 ], [ %.0.i.i435, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i64 %.1.i.i436, ptr %307, align 8, !tbaa !21
  store i16 14948, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %309, ptr nonnull align 16 %16, i64 %294, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %294
  store i8 59, ptr %310, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %zend_string_release_ex.exit

311:                                              ; preds = %php_add_var_hash.exit.thread
  %312 = load ptr, ptr %.0217, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %317 = icmp slt i64 %315, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %311
  %319 = sub i64 0, %315
  store i8 0, ptr %316, align 1, !tbaa !4
  br label %320

320:                                              ; preds = %320, %318
  %.05.i.i475 = phi ptr [ %316, %318 ], [ %324, %320 ]
  %.0.i13.i = phi i64 [ %319, %318 ], [ %325, %320 ]
  %321 = urem i64 %.0.i13.i, 10
  %322 = trunc nuw nsw i64 %321 to i8
  %323 = or disjoint i8 %322, 48
  %324 = getelementptr inbounds i8, ptr %.05.i.i475, i64 -1
  store i8 %323, ptr %324, align 1, !tbaa !4
  %325 = udiv i64 %.0.i13.i, 10
  %.not.i.i476 = icmp ult i64 %.0.i13.i, 10
  br i1 %.not.i.i476, label %zend_print_ulong_to_buf.exit.i477, label %320

zend_print_ulong_to_buf.exit.i477:                ; preds = %320
  %326 = getelementptr inbounds i8, ptr %.05.i.i475, i64 -2
  store i8 45, ptr %326, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i467

327:                                              ; preds = %311
  store i8 0, ptr %316, align 1, !tbaa !4
  br label %328

328:                                              ; preds = %328, %327
  %.05.i14.i = phi ptr [ %316, %327 ], [ %332, %328 ]
  %.0.i15.i = phi i64 [ %315, %327 ], [ %333, %328 ]
  %329 = urem i64 %.0.i15.i, 10
  %330 = trunc nuw nsw i64 %329 to i8
  %331 = or disjoint i8 %330, 48
  %332 = getelementptr inbounds i8, ptr %.05.i14.i, i64 -1
  store i8 %331, ptr %332, align 1, !tbaa !4
  %333 = udiv i64 %.0.i15.i, 10
  %.not.i16.i = icmp ult i64 %.0.i15.i, 10
  br i1 %.not.i16.i, label %zend_print_long_to_buf.exit.i467, label %328

zend_print_long_to_buf.exit.i467:                 ; preds = %328, %zend_print_ulong_to_buf.exit.i477
  %.0.i.i468 = phi ptr [ %326, %zend_print_ulong_to_buf.exit.i477 ], [ %332, %328 ]
  %334 = ptrtoint ptr %316 to i64
  %335 = ptrtoint ptr %.0.i.i468 to i64
  %336 = sub i64 %334, %335
  %337 = add i64 %315, 6
  %338 = add i64 %337, %336
  %339 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i469 = icmp eq ptr %339, null
  br i1 %.not.i.i.i469, label %346, label %340, !prof !30

340:                                              ; preds = %zend_print_long_to_buf.exit.i467
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !21
  %343 = add i64 %342, %338
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !71
  %.not12.i.i.i470 = icmp ult i64 %343, %345
  br i1 %.not12.i.i.i470, label %php_var_serialize_string.exit, label %346, !prof !56

346:                                              ; preds = %340, %zend_print_long_to_buf.exit.i467
  %.0.i.i.i471 = phi i64 [ %338, %zend_print_long_to_buf.exit.i467 ], [ %343, %340 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i471) #14
  %.pre.i472 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i473 = getelementptr inbounds nuw i8, ptr %.pre.i472, i64 16
  %.pre18.i = load i64, ptr %.phi.trans.insert.i473, align 8, !tbaa !21
  br label %php_var_serialize_string.exit

php_var_serialize_string.exit:                    ; preds = %340, %346
  %347 = phi i64 [ %342, %340 ], [ %.pre18.i, %346 ]
  %348 = phi ptr [ %339, %340 ], [ %.pre.i472, %346 ]
  %.1.i.i.i474 = phi i64 [ %343, %340 ], [ %.0.i.i.i471, %346 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %347
  store i64 %.1.i.i.i474, ptr %350, align 8, !tbaa !21
  store i16 14963, ptr %351, align 1
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %352, ptr noundef nonnull align 1 %.0.i.i468, i64 noundef %336, i1 false) #14
  %353 = getelementptr inbounds i8, ptr %352, i64 %336
  store i16 8762, ptr %353, align 1
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %354, ptr noundef nonnull readonly align 1 %313, i64 noundef %315, i1 false) #14
  %355 = getelementptr inbounds i8, ptr %354, i64 %315
  store i16 15138, ptr %355, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zend_string_release_ex.exit

356:                                              ; preds = %php_add_var_hash.exit.thread
  %357 = load ptr, ptr %.0217, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 28
  %361 = load i32, ptr %360, align 4, !tbaa !36
  %362 = and i32 %361, 536870912
  %.not248 = icmp eq i32 %362, 0
  br i1 %.not248, label %368, label %363

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !48
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %366) #14
  br label %zend_string_release_ex.exit

368:                                              ; preds = %356
  %369 = and i32 %361, 268435456
  %.not249 = icmp eq i32 %369, 0
  br i1 %.not249, label %500, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %372 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !72
  %373 = icmp eq ptr %359, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %370
  %375 = call ptr @php_lookup_class_name(ptr noundef nonnull %357) #14
  %.not266 = icmp eq ptr %375, null
  br i1 %.not266, label %376, label %zend_string_copy.exit

376:                                              ; preds = %374
  %377 = call noalias ptr @_emalloc_48() #14
  store i32 1, ptr %377, align 4, !tbaa !23
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 22, ptr %378, align 4, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 0, ptr %379, align 8, !tbaa !77
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store i64 22, ptr %380, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %381, ptr noundef nonnull align 1 dereferenceable(22) @.str.77, i64 22, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 46
  store i8 0, ptr %382, align 2, !tbaa !4
  br label %zend_string_copy.exit

383:                                              ; preds = %370
  %384 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !48
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = and i32 %387, 64
  %.not.i427 = icmp eq i32 %388, 0
  br i1 %.not.i427, label %389, label %zend_string_copy.exit

389:                                              ; preds = %383
  %390 = load i32, ptr %385, align 4, !tbaa !23
  %391 = add i32 %390, 1
  store i32 %391, ptr %385, align 4, !tbaa !23
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %389, %383, %374, %376
  %.1223 = phi ptr [ %377, %376 ], [ %375, %374 ], [ %385, %383 ], [ %385, %389 ]
  %392 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i317 = icmp eq ptr %392, null
  br i1 %.not.i317, label %399, label %393, !prof !30

393:                                              ; preds = %zend_string_copy.exit
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %395 = load i64, ptr %394, align 8, !tbaa !21
  %396 = add i64 %395, 2
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !71
  %.not12.i318 = icmp ult i64 %396, %398
  br i1 %.not12.i318, label %smart_str_alloc.exit321, label %399, !prof !56

399:                                              ; preds = %393, %zend_string_copy.exit
  %.0.i319 = phi i64 [ 2, %zend_string_copy.exit ], [ %396, %393 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i319) #14
  %.pre590 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert591 = getelementptr inbounds nuw i8, ptr %.pre590, i64 16
  %.pre592 = load i64, ptr %.phi.trans.insert591, align 8, !tbaa !21
  br label %smart_str_alloc.exit321

smart_str_alloc.exit321:                          ; preds = %393, %399
  %400 = phi i64 [ %395, %393 ], [ %.pre592, %399 ]
  %401 = phi ptr [ %392, %393 ], [ %.pre590, %399 ]
  %402 = phi i64 [ %396, %393 ], [ %.0.i319, %399 ]
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %400
  store i16 14917, ptr %404, align 1
  %405 = load ptr, ptr %0, align 8, !tbaa !69
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i64 %402, ptr %406, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw i8, ptr %.1223, i64 16
  %408 = load i64, ptr %407, align 8, !tbaa !21
  %409 = add i64 %408, 1
  %410 = load ptr, ptr %371, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load i64, ptr %411, align 8, !tbaa !21
  %413 = add i64 %409, %412
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %414, align 1, !tbaa !4
  br label %415

415:                                              ; preds = %415, %smart_str_alloc.exit321
  %.05.i.i451 = phi ptr [ %414, %smart_str_alloc.exit321 ], [ %419, %415 ]
  %.0.i4.i452 = phi i64 [ %413, %smart_str_alloc.exit321 ], [ %420, %415 ]
  %416 = urem i64 %.0.i4.i452, 10
  %417 = trunc nuw nsw i64 %416 to i8
  %418 = or disjoint i8 %417, 48
  %419 = getelementptr inbounds i8, ptr %.05.i.i451, i64 -1
  store i8 %418, ptr %419, align 1, !tbaa !4
  %420 = udiv i64 %.0.i4.i452, 10
  %.not.i5.i453 = icmp ult i64 %.0.i4.i452, 10
  br i1 %.not.i5.i453, label %421, label %415

421:                                              ; preds = %415
  %422 = ptrtoint ptr %414 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  %425 = add i64 %402, %424
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !71
  %.not12.i.i456 = icmp ult i64 %425, %427
  br i1 %.not12.i.i456, label %429, label %428, !prof !56

428:                                              ; preds = %421
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %425) #14
  %.pre593 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert594 = getelementptr inbounds nuw i8, ptr %.pre593, i64 16
  %.pre595 = load i64, ptr %.phi.trans.insert594, align 8, !tbaa !21
  br label %429

429:                                              ; preds = %428, %421
  %430 = phi i64 [ %.pre595, %428 ], [ %402, %421 ]
  %431 = phi ptr [ %.pre593, %428 ], [ %405, %421 ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %433, ptr noundef nonnull align 1 dereferenceable(1) %419, i64 %424, i1 false)
  %434 = load ptr, ptr %0, align 8, !tbaa !69
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %425, ptr %435, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %436 = load i64, ptr %435, align 8, !tbaa !21
  %437 = add i64 %436, 2
  %438 = load i64, ptr %426, align 8, !tbaa !71
  %.not12.i313 = icmp ult i64 %437, %438
  br i1 %.not12.i313, label %440, label %439, !prof !56

439:                                              ; preds = %429
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %437) #14
  %.pre596 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert597 = getelementptr inbounds nuw i8, ptr %.pre596, i64 16
  %.pre598 = load i64, ptr %.phi.trans.insert597, align 8, !tbaa !21
  br label %440

440:                                              ; preds = %439, %429
  %441 = phi i64 [ %.pre598, %439 ], [ %436, %429 ]
  %442 = phi ptr [ %.pre596, %439 ], [ %434, %429 ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i16 8762, ptr %444, align 1
  %445 = load ptr, ptr %0, align 8, !tbaa !69
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store i64 %437, ptr %446, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw i8, ptr %.1223, i64 24
  %448 = load i64, ptr %407, align 8, !tbaa !21
  %449 = add i64 %448, %437
  %450 = load i64, ptr %426, align 8, !tbaa !71
  %.not12.i.i419 = icmp ult i64 %449, %450
  br i1 %.not12.i.i419, label %452, label %451, !prof !56

451:                                              ; preds = %440
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %449) #14
  %.pre599 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert600 = getelementptr inbounds nuw i8, ptr %.pre599, i64 16
  %.pre601 = load i64, ptr %.phi.trans.insert600, align 8, !tbaa !21
  br label %452

452:                                              ; preds = %451, %440
  %453 = phi i64 [ %.pre601, %451 ], [ %437, %440 ]
  %454 = phi ptr [ %.pre599, %451 ], [ %445, %440 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %453
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %456, ptr nonnull align 1 %447, i64 %448, i1 false)
  %457 = load ptr, ptr %0, align 8, !tbaa !69
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store i64 %449, ptr %458, align 8, !tbaa !21
  %459 = add i64 %449, 1
  %460 = load i64, ptr %426, align 8, !tbaa !71
  %.not12.i.i404 = icmp ult i64 %459, %460
  br i1 %.not12.i.i404, label %462, label %461, !prof !56

461:                                              ; preds = %452
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %459) #14
  %.pre602 = load ptr, ptr %0, align 8, !tbaa !69
  br label %462

462:                                              ; preds = %461, %452
  %463 = phi ptr [ %.pre602, %461 ], [ %457, %452 ]
  %464 = getelementptr i8, ptr %463, i64 23
  %465 = getelementptr i8, ptr %464, i64 %459
  store i8 58, ptr %465, align 1, !tbaa !4
  %466 = load ptr, ptr %0, align 8, !tbaa !69
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i64 %459, ptr %467, align 8, !tbaa !21
  %468 = load ptr, ptr %371, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !21
  %472 = add i64 %471, %459
  %473 = load i64, ptr %426, align 8, !tbaa !71
  %.not12.i.i423 = icmp ult i64 %472, %473
  br i1 %.not12.i.i423, label %475, label %474, !prof !56

474:                                              ; preds = %462
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %472) #14
  %.pre603 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert604 = getelementptr inbounds nuw i8, ptr %.pre603, i64 16
  %.pre605 = load i64, ptr %.phi.trans.insert604, align 8, !tbaa !21
  br label %475

475:                                              ; preds = %474, %462
  %476 = phi i64 [ %.pre605, %474 ], [ %459, %462 ]
  %477 = phi ptr [ %.pre603, %474 ], [ %466, %462 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %476
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %479, ptr nonnull align 1 %469, i64 %471, i1 false)
  %480 = load ptr, ptr %0, align 8, !tbaa !69
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store i64 %472, ptr %481, align 8, !tbaa !21
  %482 = add i64 %472, 2
  %483 = load i64, ptr %426, align 8, !tbaa !71
  %.not12.i308 = icmp ult i64 %482, %483
  br i1 %.not12.i308, label %smart_str_alloc.exit311, label %484, !prof !56

484:                                              ; preds = %475
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %482) #14
  %.pre606 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert607 = getelementptr inbounds nuw i8, ptr %.pre606, i64 16
  %.pre608 = load i64, ptr %.phi.trans.insert607, align 8, !tbaa !21
  br label %smart_str_alloc.exit311

smart_str_alloc.exit311:                          ; preds = %475, %484
  %485 = phi i64 [ %472, %475 ], [ %.pre608, %484 ]
  %486 = phi ptr [ %480, %475 ], [ %.pre606, %484 ]
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store i16 15138, ptr %488, align 1
  %489 = load ptr, ptr %0, align 8, !tbaa !69
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i64 %482, ptr %490, align 8, !tbaa !21
  %491 = getelementptr inbounds nuw i8, ptr %.1223, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !4
  %493 = and i32 %492, 64
  %.not.i = icmp eq i32 %493, 0
  br i1 %.not.i, label %494, label %zend_string_release_ex.exit

494:                                              ; preds = %smart_str_alloc.exit311
  %495 = load i32, ptr %.1223, align 4, !tbaa !23
  %496 = icmp ne i32 %495, 0
  call void @llvm.assume(i1 %496)
  %497 = add i32 %495, -1
  store i32 %497, ptr %.1223, align 4, !tbaa !23
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %zend_string_release_ex.exit

499:                                              ; preds = %494
  call void @_efree(ptr noundef nonnull %.1223) #14
  br label %zend_string_release_ex.exit

500:                                              ; preds = %368
  %501 = getelementptr inbounds nuw i8, ptr %359, i64 344
  %502 = load ptr, ptr %501, align 8, !tbaa !118
  %.not250 = icmp eq ptr %502, null
  br i1 %.not250, label %698, label %503

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %504 = load i32, ptr %357, align 4, !tbaa !23
  %505 = add i32 %504, 1
  store i32 %505, ptr %357, align 4, !tbaa !23
  store ptr %357, ptr %18, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 776, ptr %506, align 8, !tbaa !4
  %507 = call fastcc i32 @php_var_serialize_call_magic_serialize(ptr noundef %17, ptr noundef %18)
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %509, label %526

509:                                              ; preds = %503
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not265 = icmp eq ptr %510, null
  br i1 %.not265, label %511, label %697

511:                                              ; preds = %509
  %512 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i302 = icmp eq ptr %512, null
  br i1 %.not.i302, label %519, label %513, !prof !30

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %515 = load i64, ptr %514, align 8, !tbaa !21
  %516 = add i64 %515, 2
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !71
  %.not12.i303 = icmp ult i64 %516, %518
  br i1 %.not12.i303, label %smart_str_alloc.exit306, label %519, !prof !56

519:                                              ; preds = %513, %511
  %.0.i304 = phi i64 [ 2, %511 ], [ %516, %513 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i304) #14
  %.pre617 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert618 = getelementptr inbounds nuw i8, ptr %.pre617, i64 16
  %.pre619 = load i64, ptr %.phi.trans.insert618, align 8, !tbaa !21
  br label %smart_str_alloc.exit306

smart_str_alloc.exit306:                          ; preds = %513, %519
  %520 = phi i64 [ %515, %513 ], [ %.pre619, %519 ]
  %521 = phi ptr [ %512, %513 ], [ %.pre617, %519 ]
  %.1.i305 = phi i64 [ %516, %513 ], [ %.0.i304, %519 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %520
  store i16 15182, ptr %523, align 1
  %524 = load ptr, ptr %0, align 8, !tbaa !69
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store i64 %.1.i305, ptr %525, align 8, !tbaa !21
  br label %697

526:                                              ; preds = %503
  %.val = load ptr, ptr %18, align 8, !tbaa !4
  %527 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.val)
  %528 = load ptr, ptr %17, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 28
  %530 = load i32, ptr %529, align 4, !tbaa !24
  %531 = zext i32 %530 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %532 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %532, align 1, !tbaa !4
  br label %533

533:                                              ; preds = %533, %526
  %.05.i.i442 = phi ptr [ %532, %526 ], [ %537, %533 ]
  %.0.i4.i443 = phi i64 [ %531, %526 ], [ %538, %533 ]
  %534 = urem i64 %.0.i4.i443, 10
  %535 = trunc nuw nsw i64 %534 to i8
  %536 = or disjoint i8 %535, 48
  %537 = getelementptr inbounds i8, ptr %.05.i.i442, i64 -1
  store i8 %536, ptr %537, align 1, !tbaa !4
  %538 = udiv i64 %.0.i4.i443, 10
  %.not.i5.i444 = icmp samesign ult i64 %.0.i4.i443, 10
  br i1 %.not.i5.i444, label %zend_print_ulong_to_buf.exit.i445, label %533

zend_print_ulong_to_buf.exit.i445:                ; preds = %533
  %539 = ptrtoint ptr %532 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %542 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i446 = icmp eq ptr %542, null
  br i1 %.not.i.i446, label %549, label %543, !prof !30

543:                                              ; preds = %zend_print_ulong_to_buf.exit.i445
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %545 = load i64, ptr %544, align 8, !tbaa !21
  %546 = add i64 %545, %541
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !71
  %.not12.i.i447 = icmp ult i64 %546, %548
  br i1 %.not12.i.i447, label %550, label %549, !prof !56

549:                                              ; preds = %543, %zend_print_ulong_to_buf.exit.i445
  %.0.i.i448 = phi i64 [ %541, %zend_print_ulong_to_buf.exit.i445 ], [ %546, %543 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i448) #14
  %.pre609 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert610 = getelementptr inbounds nuw i8, ptr %.pre609, i64 16
  %.pre611 = load i64, ptr %.phi.trans.insert610, align 8, !tbaa !21
  br label %550

550:                                              ; preds = %549, %543
  %551 = phi i64 [ %545, %543 ], [ %.pre611, %549 ]
  %552 = phi ptr [ %542, %543 ], [ %.pre609, %549 ]
  %.1.i.i449 = phi i64 [ %546, %543 ], [ %.0.i.i448, %549 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %554, ptr noundef nonnull align 1 dereferenceable(1) %537, i64 %541, i1 false)
  %555 = load ptr, ptr %0, align 8, !tbaa !69
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store i64 %.1.i.i449, ptr %556, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %557 = load i64, ptr %556, align 8, !tbaa !21
  %558 = add i64 %557, 2
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !71
  %.not12.i298 = icmp ult i64 %558, %560
  br i1 %.not12.i298, label %smart_str_alloc.exit301, label %561, !prof !56

561:                                              ; preds = %550
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %558) #14
  %.pre612 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert613 = getelementptr inbounds nuw i8, ptr %.pre612, i64 16
  %.pre614 = load i64, ptr %.phi.trans.insert613, align 8, !tbaa !21
  br label %smart_str_alloc.exit301

smart_str_alloc.exit301:                          ; preds = %550, %561
  %562 = phi i64 [ %557, %550 ], [ %.pre614, %561 ]
  %563 = phi ptr [ %555, %550 ], [ %.pre612, %561 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %562
  store i16 31546, ptr %565, align 1
  %566 = load ptr, ptr %0, align 8, !tbaa !69
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store i64 %558, ptr %567, align 8, !tbaa !21
  %568 = load ptr, ptr %17, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %571 = load i32, ptr %570, align 8, !tbaa !25
  %.not262537 = icmp eq i32 %571, 0
  br i1 %.not262537, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit301
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %575 = ptrtoint ptr %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %577 = ptrtoint ptr %576 to i64
  br label %578

578:                                              ; preds = %.lr.ph, %684
  %.0226541 = phi ptr [ null, %.lr.ph ], [ %.1227, %684 ]
  %.0228540 = phi i32 [ 0, %.lr.ph ], [ %.1229, %684 ]
  %.0230539 = phi ptr [ %573, %.lr.ph ], [ %.1231, %684 ]
  %.0232538 = phi i32 [ %571, %.lr.ph ], [ %685, %684 ]
  %579 = load i32, ptr %569, align 8, !tbaa !4
  %580 = and i32 %579, 4
  %.not263 = icmp eq i32 %580, 0
  br i1 %.not263, label %585, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %.0230539, i64 16
  %583 = zext i32 %.0228540 to i64
  %584 = add i32 %.0228540, 1
  br label %591

585:                                              ; preds = %578
  %586 = getelementptr inbounds nuw i8, ptr %.0230539, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %.0230539, i64 16
  %588 = load i64, ptr %587, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw i8, ptr %.0230539, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !29
  br label %591

591:                                              ; preds = %585, %581
  %.1231 = phi ptr [ %582, %581 ], [ %586, %585 ]
  %.1229 = phi i32 [ %584, %581 ], [ %.0228540, %585 ]
  %.1227 = phi ptr [ %.0226541, %581 ], [ %590, %585 ]
  %.0225 = phi i64 [ %583, %581 ], [ %588, %585 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0230539, i64 8
  %593 = load i8, ptr %592, align 8, !tbaa !4
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %684, label %595, !prof !30

595:                                              ; preds = %591
  %.not264 = icmp eq ptr %.1227, null
  br i1 %.not264, label %596, label %631

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %597 = icmp slt i64 %.0225, 0
  br i1 %597, label %598, label %607

598:                                              ; preds = %596
  %599 = sub i64 0, %.0225
  store i8 0, ptr %576, align 1, !tbaa !4
  br label %600

600:                                              ; preds = %600, %598
  %.05.i.i490 = phi ptr [ %576, %598 ], [ %604, %600 ]
  %.0.i9.i491 = phi i64 [ %599, %598 ], [ %605, %600 ]
  %601 = urem i64 %.0.i9.i491, 10
  %602 = trunc nuw nsw i64 %601 to i8
  %603 = or disjoint i8 %602, 48
  %604 = getelementptr inbounds i8, ptr %.05.i.i490, i64 -1
  store i8 %603, ptr %604, align 1, !tbaa !4
  %605 = udiv i64 %.0.i9.i491, 10
  %.not.i.i492 = icmp ult i64 %.0.i9.i491, 10
  br i1 %.not.i.i492, label %zend_print_ulong_to_buf.exit.i493, label %600

zend_print_ulong_to_buf.exit.i493:                ; preds = %600
  %606 = getelementptr inbounds i8, ptr %.05.i.i490, i64 -2
  store i8 45, ptr %606, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i481

607:                                              ; preds = %596
  store i8 0, ptr %576, align 1, !tbaa !4
  br label %608

608:                                              ; preds = %608, %607
  %.05.i10.i478 = phi ptr [ %576, %607 ], [ %612, %608 ]
  %.0.i11.i479 = phi i64 [ %.0225, %607 ], [ %613, %608 ]
  %609 = urem i64 %.0.i11.i479, 10
  %610 = trunc nuw nsw i64 %609 to i8
  %611 = or disjoint i8 %610, 48
  %612 = getelementptr inbounds i8, ptr %.05.i10.i478, i64 -1
  store i8 %611, ptr %612, align 1, !tbaa !4
  %613 = udiv i64 %.0.i11.i479, 10
  %.not.i12.i480 = icmp ult i64 %.0.i11.i479, 10
  br i1 %.not.i12.i480, label %zend_print_long_to_buf.exit.i481, label %608

zend_print_long_to_buf.exit.i481:                 ; preds = %608, %zend_print_ulong_to_buf.exit.i493
  %.0.i.i482 = phi ptr [ %606, %zend_print_ulong_to_buf.exit.i493 ], [ %612, %608 ]
  %614 = ptrtoint ptr %.0.i.i482 to i64
  %615 = sub i64 %577, %614
  %616 = add i64 %615, 3
  %617 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i483 = icmp eq ptr %617, null
  br i1 %.not.i.i.i483, label %623, label %618, !prof !30

618:                                              ; preds = %zend_print_long_to_buf.exit.i481
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %620 = load i64, ptr %619, align 8, !tbaa !21
  %621 = add i64 %620, %616
  %622 = load i64, ptr %559, align 8, !tbaa !71
  %.not12.i.i.i484 = icmp ult i64 %621, %622
  br i1 %.not12.i.i.i484, label %php_var_serialize_long.exit494, label %623, !prof !56

623:                                              ; preds = %618, %zend_print_long_to_buf.exit.i481
  %.0.i.i.i485 = phi i64 [ %616, %zend_print_long_to_buf.exit.i481 ], [ %621, %618 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i485) #14
  %.pre.i486 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i487 = getelementptr inbounds nuw i8, ptr %.pre.i486, i64 16
  %.pre14.i488 = load i64, ptr %.phi.trans.insert.i487, align 8, !tbaa !21
  br label %php_var_serialize_long.exit494

php_var_serialize_long.exit494:                   ; preds = %618, %623
  %624 = phi i64 [ %620, %618 ], [ %.pre14.i488, %623 ]
  %625 = phi ptr [ %617, %618 ], [ %.pre.i486, %623 ]
  %.1.i.i.i489 = phi i64 [ %621, %618 ], [ %.0.i.i.i485, %623 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 %624
  store i64 %.1.i.i.i489, ptr %627, align 8, !tbaa !21
  store i16 14953, ptr %628, align 1
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %629, ptr nonnull align 1 %.0.i.i482, i64 %615, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %615
  store i8 59, ptr %630, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %672

631:                                              ; preds = %595
  %632 = getelementptr inbounds nuw i8, ptr %.1227, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %.1227, i64 16
  %634 = load i64, ptr %633, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %635 = icmp slt i64 %634, 0
  br i1 %635, label %636, label %645

636:                                              ; preds = %631
  %637 = sub i64 0, %634
  store i8 0, ptr %574, align 1, !tbaa !4
  br label %638

638:                                              ; preds = %638, %636
  %.05.i.i507 = phi ptr [ %574, %636 ], [ %642, %638 ]
  %.0.i13.i508 = phi i64 [ %637, %636 ], [ %643, %638 ]
  %639 = urem i64 %.0.i13.i508, 10
  %640 = trunc nuw nsw i64 %639 to i8
  %641 = or disjoint i8 %640, 48
  %642 = getelementptr inbounds i8, ptr %.05.i.i507, i64 -1
  store i8 %641, ptr %642, align 1, !tbaa !4
  %643 = udiv i64 %.0.i13.i508, 10
  %.not.i.i509 = icmp ult i64 %.0.i13.i508, 10
  br i1 %.not.i.i509, label %zend_print_ulong_to_buf.exit.i510, label %638

zend_print_ulong_to_buf.exit.i510:                ; preds = %638
  %644 = getelementptr inbounds i8, ptr %.05.i.i507, i64 -2
  store i8 45, ptr %644, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i498

645:                                              ; preds = %631
  store i8 0, ptr %574, align 1, !tbaa !4
  br label %646

646:                                              ; preds = %646, %645
  %.05.i14.i495 = phi ptr [ %574, %645 ], [ %650, %646 ]
  %.0.i15.i496 = phi i64 [ %634, %645 ], [ %651, %646 ]
  %647 = urem i64 %.0.i15.i496, 10
  %648 = trunc nuw nsw i64 %647 to i8
  %649 = or disjoint i8 %648, 48
  %650 = getelementptr inbounds i8, ptr %.05.i14.i495, i64 -1
  store i8 %649, ptr %650, align 1, !tbaa !4
  %651 = udiv i64 %.0.i15.i496, 10
  %.not.i16.i497 = icmp ult i64 %.0.i15.i496, 10
  br i1 %.not.i16.i497, label %zend_print_long_to_buf.exit.i498, label %646

zend_print_long_to_buf.exit.i498:                 ; preds = %646, %zend_print_ulong_to_buf.exit.i510
  %.0.i.i499 = phi ptr [ %644, %zend_print_ulong_to_buf.exit.i510 ], [ %650, %646 ]
  %652 = ptrtoint ptr %.0.i.i499 to i64
  %653 = sub i64 %575, %652
  %654 = add i64 %634, 6
  %655 = add i64 %654, %653
  %656 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i500 = icmp eq ptr %656, null
  br i1 %.not.i.i.i500, label %662, label %657, !prof !30

657:                                              ; preds = %zend_print_long_to_buf.exit.i498
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %659 = load i64, ptr %658, align 8, !tbaa !21
  %660 = add i64 %659, %655
  %661 = load i64, ptr %559, align 8, !tbaa !71
  %.not12.i.i.i501 = icmp ult i64 %660, %661
  br i1 %.not12.i.i.i501, label %php_var_serialize_string.exit511, label %662, !prof !56

662:                                              ; preds = %657, %zend_print_long_to_buf.exit.i498
  %.0.i.i.i502 = phi i64 [ %655, %zend_print_long_to_buf.exit.i498 ], [ %660, %657 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i502) #14
  %.pre.i503 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i504 = getelementptr inbounds nuw i8, ptr %.pre.i503, i64 16
  %.pre18.i505 = load i64, ptr %.phi.trans.insert.i504, align 8, !tbaa !21
  br label %php_var_serialize_string.exit511

php_var_serialize_string.exit511:                 ; preds = %657, %662
  %663 = phi i64 [ %659, %657 ], [ %.pre18.i505, %662 ]
  %664 = phi ptr [ %656, %657 ], [ %.pre.i503, %662 ]
  %.1.i.i.i506 = phi i64 [ %660, %657 ], [ %.0.i.i.i502, %662 ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 %663
  store i64 %.1.i.i.i506, ptr %666, align 8, !tbaa !21
  store i16 14963, ptr %667, align 1
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %668, ptr noundef nonnull align 1 %.0.i.i499, i64 noundef %653, i1 false) #14
  %669 = getelementptr inbounds i8, ptr %668, i64 %653
  store i16 8762, ptr %669, align 1
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %670, ptr noundef nonnull readonly align 1 %632, i64 noundef %634, i1 false) #14
  %671 = getelementptr inbounds i8, ptr %670, i64 %634
  store i16 15138, ptr %671, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %672

672:                                              ; preds = %php_var_serialize_string.exit511, %php_var_serialize_long.exit494
  %673 = load i8, ptr %592, align 8, !tbaa !4
  %674 = icmp eq i8 %673, 10
  br i1 %674, label %675, label %680

675:                                              ; preds = %672
  %676 = load ptr, ptr %.0230539, align 8, !tbaa !4
  %677 = load i32, ptr %676, align 4, !tbaa !23
  %678 = icmp eq i32 %677, 1
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %spec.select515 = select i1 %678, ptr %679, ptr %.0230539
  br label %680

680:                                              ; preds = %675, %672
  %.0224 = phi ptr [ %.0230539, %672 ], [ %spec.select515, %675 ]
  %681 = load ptr, ptr %17, align 8, !tbaa !4
  %682 = load i32, ptr %681, align 4, !tbaa !23
  %683 = icmp ugt i32 %682, 1
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %0, ptr noundef nonnull %.0224, ptr noundef %2, i1 noundef zeroext %683, i1 noundef zeroext false)
  br label %684

684:                                              ; preds = %591, %680
  %685 = add i32 %.0232538, -1
  %.not262 = icmp eq i32 %685, 0
  br i1 %.not262, label %._crit_edge, label %578

._crit_edge:                                      ; preds = %684
  %.pre615 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i408 = icmp eq ptr %.pre615, null
  br i1 %.not.i.i408, label %691, label %._crit_edge.thread, !prof !119

._crit_edge.thread:                               ; preds = %smart_str_alloc.exit301, %._crit_edge
  %686 = phi ptr [ %.pre615, %._crit_edge ], [ %566, %smart_str_alloc.exit301 ]
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !21
  %689 = add i64 %688, 1
  %690 = load i64, ptr %559, align 8, !tbaa !71
  %.not12.i.i409 = icmp ult i64 %689, %690
  br i1 %.not12.i.i409, label %smart_str_appendc_ex.exit412, label %691, !prof !56

691:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i.i410 = phi i64 [ 1, %._crit_edge ], [ %689, %._crit_edge.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i410) #14
  %.pre616 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit412

smart_str_appendc_ex.exit412:                     ; preds = %._crit_edge.thread, %691
  %692 = phi ptr [ %686, %._crit_edge.thread ], [ %.pre616, %691 ]
  %.1.i.i411 = phi i64 [ %689, %._crit_edge.thread ], [ %.0.i.i410, %691 ]
  %693 = getelementptr i8, ptr %692, i64 23
  %694 = getelementptr i8, ptr %693, i64 %.1.i.i411
  store i8 125, ptr %694, align 1, !tbaa !4
  %695 = load ptr, ptr %0, align 8, !tbaa !69
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store i64 %.1.i.i411, ptr %696, align 8, !tbaa !21
  call void @zval_ptr_dtor(ptr noundef nonnull %18) #14
  br label %697

697:                                              ; preds = %509, %smart_str_alloc.exit306, %smart_str_appendc_ex.exit412
  %.sink = phi ptr [ %17, %smart_str_appendc_ex.exit412 ], [ %18, %smart_str_alloc.exit306 ], [ %18, %509 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %zend_string_release_ex.exit

698:                                              ; preds = %500
  %699 = getelementptr inbounds nuw i8, ptr %359, i64 408
  %700 = load ptr, ptr %699, align 8, !tbaa !120
  %.not251 = icmp eq ptr %700, null
  br i1 %.not251, label %816, label %701

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %702 = call i32 %700(ptr noundef nonnull %.0217, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %2) #14
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %791

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %705 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %706 = load ptr, ptr %.0217, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !31
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !48
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load i64, ptr %711, align 8, !tbaa !21
  %713 = icmp slt i64 %712, 0
  br i1 %713, label %714, label %723

714:                                              ; preds = %704
  %715 = sub i64 0, %712
  store i8 0, ptr %705, align 1, !tbaa !4
  br label %716

716:                                              ; preds = %716, %714
  %.05.i370 = phi ptr [ %705, %714 ], [ %720, %716 ]
  %.0.i371 = phi i64 [ %715, %714 ], [ %721, %716 ]
  %717 = urem i64 %.0.i371, 10
  %718 = trunc nuw nsw i64 %717 to i8
  %719 = or disjoint i8 %718, 48
  %720 = getelementptr inbounds i8, ptr %.05.i370, i64 -1
  store i8 %719, ptr %720, align 1, !tbaa !4
  %721 = udiv i64 %.0.i371, 10
  %.not.i372 = icmp ult i64 %.0.i371, 10
  br i1 %.not.i372, label %zend_print_ulong_to_buf.exit373, label %716

zend_print_ulong_to_buf.exit373:                  ; preds = %716
  %722 = getelementptr inbounds i8, ptr %.05.i370, i64 -2
  store i8 45, ptr %722, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit361

723:                                              ; preds = %704
  store i8 0, ptr %705, align 1, !tbaa !4
  br label %724

724:                                              ; preds = %724, %723
  %.05.i374 = phi ptr [ %705, %723 ], [ %728, %724 ]
  %.0.i375 = phi i64 [ %712, %723 ], [ %729, %724 ]
  %725 = urem i64 %.0.i375, 10
  %726 = trunc nuw nsw i64 %725 to i8
  %727 = or disjoint i8 %726, 48
  %728 = getelementptr inbounds i8, ptr %.05.i374, i64 -1
  store i8 %727, ptr %728, align 1, !tbaa !4
  %729 = udiv i64 %.0.i375, 10
  %.not.i376 = icmp ult i64 %.0.i375, 10
  br i1 %.not.i376, label %zend_print_long_to_buf.exit361, label %724

zend_print_long_to_buf.exit361:                   ; preds = %724, %zend_print_ulong_to_buf.exit373
  %.0.i360 = phi ptr [ %722, %zend_print_ulong_to_buf.exit373 ], [ %728, %724 ]
  %730 = ptrtoint ptr %705 to i64
  %731 = ptrtoint ptr %.0.i360 to i64
  %732 = sub i64 %730, %731
  %733 = getelementptr inbounds nuw i8, ptr %22, i64 31
  %734 = load i64, ptr %20, align 8, !tbaa !103
  %735 = icmp slt i64 %734, 0
  br i1 %735, label %736, label %745

736:                                              ; preds = %zend_print_long_to_buf.exit361
  %737 = sub i64 0, %734
  store i8 0, ptr %733, align 1, !tbaa !4
  br label %738

738:                                              ; preds = %738, %736
  %.05.i = phi ptr [ %733, %736 ], [ %742, %738 ]
  %.0.i364 = phi i64 [ %737, %736 ], [ %743, %738 ]
  %739 = urem i64 %.0.i364, 10
  %740 = trunc nuw nsw i64 %739 to i8
  %741 = or disjoint i8 %740, 48
  %742 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %741, ptr %742, align 1, !tbaa !4
  %743 = udiv i64 %.0.i364, 10
  %.not.i365 = icmp ult i64 %.0.i364, 10
  br i1 %.not.i365, label %zend_print_ulong_to_buf.exit, label %738

zend_print_ulong_to_buf.exit:                     ; preds = %738
  %744 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %744, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit363

745:                                              ; preds = %zend_print_long_to_buf.exit361
  store i8 0, ptr %733, align 1, !tbaa !4
  br label %746

746:                                              ; preds = %746, %745
  %.05.i366 = phi ptr [ %733, %745 ], [ %750, %746 ]
  %.0.i367 = phi i64 [ %734, %745 ], [ %751, %746 ]
  %747 = urem i64 %.0.i367, 10
  %748 = trunc nuw nsw i64 %747 to i8
  %749 = or disjoint i8 %748, 48
  %750 = getelementptr inbounds i8, ptr %.05.i366, i64 -1
  store i8 %749, ptr %750, align 1, !tbaa !4
  %751 = udiv i64 %.0.i367, 10
  %.not.i368 = icmp ult i64 %.0.i367, 10
  br i1 %.not.i368, label %zend_print_long_to_buf.exit363, label %746

zend_print_long_to_buf.exit363:                   ; preds = %746, %zend_print_ulong_to_buf.exit
  %.0.i362 = phi ptr [ %744, %zend_print_ulong_to_buf.exit ], [ %750, %746 ]
  %752 = ptrtoint ptr %733 to i64
  %753 = ptrtoint ptr %.0.i362 to i64
  %754 = sub i64 %752, %753
  %755 = add i64 %734, 9
  %756 = add i64 %755, %732
  %757 = add i64 %756, %754
  %758 = add i64 %757, %712
  %759 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i429 = icmp eq ptr %759, null
  br i1 %.not.i.i429, label %766, label %760, !prof !30

760:                                              ; preds = %zend_print_long_to_buf.exit363
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %762 = load i64, ptr %761, align 8, !tbaa !21
  %763 = add i64 %762, %758
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !71
  %.not12.i.i430 = icmp ult i64 %763, %765
  br i1 %.not12.i.i430, label %smart_str_extend_ex.exit, label %766, !prof !56

766:                                              ; preds = %760, %zend_print_long_to_buf.exit363
  %.0.i.i431 = phi i64 [ %758, %zend_print_long_to_buf.exit363 ], [ %763, %760 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i431) #14
  %.pre623 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert624 = getelementptr inbounds nuw i8, ptr %.pre623, i64 16
  %.pre625 = load i64, ptr %.phi.trans.insert624, align 8, !tbaa !21
  br label %smart_str_extend_ex.exit

smart_str_extend_ex.exit:                         ; preds = %760, %766
  %767 = phi i64 [ %762, %760 ], [ %.pre625, %766 ]
  %768 = phi ptr [ %759, %760 ], [ %.pre623, %766 ]
  %.1.i.i432 = phi i64 [ %763, %760 ], [ %.0.i.i431, %766 ]
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 %767
  store i64 %.1.i.i432, ptr %770, align 8, !tbaa !21
  store i16 14915, ptr %771, align 1
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %772, ptr noundef nonnull align 1 %.0.i360, i64 noundef %732, i1 false) #14
  %773 = getelementptr inbounds i8, ptr %772, i64 %732
  store i16 8762, ptr %773, align 1
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 2
  %775 = load ptr, ptr %.0217, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !31
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !48
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %782 = load i64, ptr %781, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %774, ptr noundef nonnull align 1 %780, i64 noundef %782, i1 false) #14
  %783 = getelementptr inbounds i8, ptr %774, i64 %782
  store i16 14882, ptr %783, align 1
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %784, ptr noundef nonnull align 1 %.0.i362, i64 noundef %754, i1 false) #14
  %785 = getelementptr inbounds i8, ptr %784, i64 %754
  store i16 31546, ptr %785, align 1
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 2
  %787 = load ptr, ptr %19, align 8, !tbaa !65
  %788 = load i64, ptr %20, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %786, ptr align 1 %787, i64 %788, i1 false)
  %789 = load i64, ptr %20, align 8, !tbaa !103
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 %789
  store i8 125, ptr %790, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %812

791:                                              ; preds = %701
  %792 = load ptr, ptr %.0217, align 8, !tbaa !4
  %793 = ptrtoint ptr %792 to i64
  %794 = call ptr @zend_hash_index_find(ptr noundef %2, i64 noundef %793) #14
  %.not260 = icmp eq ptr %794, null
  br i1 %.not260, label %797, label %795

795:                                              ; preds = %791
  store i64 -1, ptr %794, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i32 4, ptr %796, align 8, !tbaa !4
  br label %797

797:                                              ; preds = %795, %791
  %798 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i292 = icmp eq ptr %798, null
  br i1 %.not.i292, label %805, label %799, !prof !30

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %801 = load i64, ptr %800, align 8, !tbaa !21
  %802 = add i64 %801, 2
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !71
  %.not12.i293 = icmp ult i64 %802, %804
  br i1 %.not12.i293, label %smart_str_alloc.exit296, label %805, !prof !56

805:                                              ; preds = %799, %797
  %.0.i294 = phi i64 [ 2, %797 ], [ %802, %799 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i294) #14
  %.pre620 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert621 = getelementptr inbounds nuw i8, ptr %.pre620, i64 16
  %.pre622 = load i64, ptr %.phi.trans.insert621, align 8, !tbaa !21
  br label %smart_str_alloc.exit296

smart_str_alloc.exit296:                          ; preds = %799, %805
  %806 = phi i64 [ %801, %799 ], [ %.pre622, %805 ]
  %807 = phi ptr [ %798, %799 ], [ %.pre620, %805 ]
  %.1.i295 = phi i64 [ %802, %799 ], [ %.0.i294, %805 ]
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %806
  store i16 15182, ptr %809, align 1
  %810 = load ptr, ptr %0, align 8, !tbaa !69
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store i64 %.1.i295, ptr %811, align 8, !tbaa !21
  br label %812

812:                                              ; preds = %smart_str_alloc.exit296, %smart_str_extend_ex.exit
  %813 = load ptr, ptr %19, align 8, !tbaa !65
  %.not261 = icmp eq ptr %813, null
  br i1 %.not261, label %815, label %814

814:                                              ; preds = %812
  call void @_efree(ptr noundef nonnull %813) #14
  br label %815

815:                                              ; preds = %814, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %zend_string_release_ex.exit

816:                                              ; preds = %698
  %817 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !72
  %.not252 = icmp eq ptr %359, %817
  br i1 %.not252, label %.critedge, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %820 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 504
  %822 = load ptr, ptr %821, align 8, !tbaa !111
  %823 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %819, ptr noundef %822) #14
  %.not253 = icmp eq ptr %823, null
  %.0217.val.pre = load ptr, ptr %.0217, align 8, !tbaa !4
  br i1 %.not253, label %.critedge, label %824

824:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %825 = load i32, ptr %.0217.val.pre, align 4, !tbaa !23
  %826 = add i32 %825, 1
  store i32 %826, ptr %.0217.val.pre, align 4, !tbaa !23
  store ptr %.0217.val.pre, ptr %23, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 776, ptr %827, align 8, !tbaa !4
  %828 = load ptr, ptr %823, align 8, !tbaa !4
  %829 = call fastcc ptr @php_var_serialize_call_sleep(ptr noundef nonnull %.0217.val.pre, ptr noundef %828)
  %.not254 = icmp eq ptr %829, null
  br i1 %.not254, label %830, label %859

830:                                              ; preds = %824
  %831 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not255 = icmp eq ptr %831, null
  br i1 %.not255, label %832, label %847

832:                                              ; preds = %830
  %833 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i287 = icmp eq ptr %833, null
  br i1 %.not.i287, label %840, label %834, !prof !30

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %836 = load i64, ptr %835, align 8, !tbaa !21
  %837 = add i64 %836, 2
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !71
  %.not12.i288 = icmp ult i64 %837, %839
  br i1 %.not12.i288, label %smart_str_alloc.exit291, label %840, !prof !56

840:                                              ; preds = %834, %832
  %.0.i289 = phi i64 [ 2, %832 ], [ %837, %834 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i289) #14
  %.pre626 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert627 = getelementptr inbounds nuw i8, ptr %.pre626, i64 16
  %.pre628 = load i64, ptr %.phi.trans.insert627, align 8, !tbaa !21
  br label %smart_str_alloc.exit291

smart_str_alloc.exit291:                          ; preds = %834, %840
  %841 = phi i64 [ %836, %834 ], [ %.pre628, %840 ]
  %842 = phi ptr [ %833, %834 ], [ %.pre626, %840 ]
  %.1.i290 = phi i64 [ %837, %834 ], [ %.0.i289, %840 ]
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %841
  store i16 15182, ptr %844, align 1
  %845 = load ptr, ptr %0, align 8, !tbaa !69
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store i64 %.1.i290, ptr %846, align 8, !tbaa !21
  br label %847

847:                                              ; preds = %smart_str_alloc.exit291, %830
  %848 = load i32, ptr %.0217.val.pre, align 4, !tbaa !23
  %849 = icmp ne i32 %848, 0
  call void @llvm.assume(i1 %849)
  %850 = add i32 %848, -1
  store i32 %850, ptr %.0217.val.pre, align 4, !tbaa !23
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %847
  call void @zend_objects_store_del(ptr noundef nonnull %.0217.val.pre) #14
  br label %zend_object_release.exit

853:                                              ; preds = %847
  %854 = getelementptr inbounds nuw i8, ptr %.0217.val.pre, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !4
  %856 = and i32 %855, -1008
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %zend_object_release.exit, !prof !30

858:                                              ; preds = %853
  call void @gc_possible_root(ptr noundef nonnull %.0217.val.pre) #14
  br label %zend_object_release.exit

859:                                              ; preds = %824
  call fastcc void @php_var_serialize_class(ptr noundef %0, ptr noundef %23, ptr noundef %829, ptr noundef %2)
  %860 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !4
  %862 = and i32 %861, 64
  %.not.i269 = icmp eq i32 %862, 0
  br i1 %.not.i269, label %863, label %zend_array_release.exit270

863:                                              ; preds = %859
  %864 = load i32, ptr %829, align 4, !tbaa !23
  %865 = icmp ne i32 %864, 0
  call void @llvm.assume(i1 %865)
  %866 = add i32 %864, -1
  store i32 %866, ptr %829, align 4, !tbaa !23
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %zend_array_release.exit270

868:                                              ; preds = %863
  call void @zend_array_destroy(ptr noundef nonnull %829) #14
  br label %zend_array_release.exit270

zend_array_release.exit270:                       ; preds = %859, %863, %868
  %869 = load ptr, ptr %23, align 8, !tbaa !4
  %870 = load i32, ptr %869, align 4, !tbaa !23
  %871 = icmp ne i32 %870, 0
  call void @llvm.assume(i1 %871)
  %872 = add i32 %870, -1
  store i32 %872, ptr %869, align 4, !tbaa !23
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %zend_array_release.exit270
  call void @zend_objects_store_del(ptr noundef nonnull %869) #14
  br label %zend_object_release.exit

875:                                              ; preds = %zend_array_release.exit270
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !4
  %878 = and i32 %877, -1008
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %zend_object_release.exit, !prof !30

880:                                              ; preds = %875
  call void @gc_possible_root(ptr noundef nonnull %869) #14
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %880, %875, %874, %858, %853, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %zend_string_release_ex.exit

.critedge:                                        ; preds = %818, %816
  %.0217.val = phi ptr [ %.0217.val.pre, %818 ], [ %357, %816 ]
  %881 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.0217.val)
  %882 = load ptr, ptr %.0217, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %884 = load ptr, ptr %883, align 8, !tbaa !117
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %1017

886:                                              ; preds = %.critedge
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %888 = load ptr, ptr %887, align 8, !tbaa !50
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 192
  %890 = load ptr, ptr %889, align 8, !tbaa !123
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %1017

892:                                              ; preds = %886
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 104
  %894 = load ptr, ptr %893, align 8, !tbaa !124
  %895 = icmp eq ptr %894, @zend_std_get_properties
  br i1 %895, label %896, label %1017

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %882, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !53
  %899 = icmp ugt i32 %898, 1073741823
  br i1 %899, label %1017, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !31
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %904 = load i32, ptr %903, align 8, !tbaa !58
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 248
  %907 = load ptr, ptr %906, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %904 to i64
  br label %908

908:                                              ; preds = %.lr.ph545, %919
  %indvars.iv = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next, %919 ]
  %.0220542 = phi i32 [ %904, %.lr.ph545 ], [ %spec.select, %919 ]
  %909 = getelementptr inbounds nuw [8 x i8], ptr %907, i64 %indvars.iv
  %910 = load ptr, ptr %909, align 8, !tbaa !59
  %.not258 = icmp eq ptr %910, null
  br i1 %.not258, label %919, label %911

911:                                              ; preds = %908
  %912 = load i32, ptr %910, align 8, !tbaa !125
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %882, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load i8, ptr %915, align 8, !tbaa !4
  %917 = icmp eq i8 %916, 0
  %918 = sext i1 %917 to i32
  br label %919

919:                                              ; preds = %908, %911
  %.sink784 = phi i32 [ %918, %911 ], [ -1, %908 ]
  %spec.select = add i32 %.0220542, %.sink784
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge546, label %908

._crit_edge546:                                   ; preds = %919, %900
  %.0220.lcssa = phi i32 [ %904, %900 ], [ %spec.select, %919 ]
  %.not256 = icmp eq i32 %.0220.lcssa, 0
  br i1 %.not256, label %1002, label %920

920:                                              ; preds = %._crit_edge546
  %921 = zext i32 %.0220.lcssa to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %922 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %922, align 1, !tbaa !4
  br label %923

923:                                              ; preds = %923, %920
  %.05.i.i = phi ptr [ %922, %920 ], [ %927, %923 ]
  %.0.i4.i = phi i64 [ %921, %920 ], [ %928, %923 ]
  %924 = urem i64 %.0.i4.i, 10
  %925 = trunc nuw nsw i64 %924 to i8
  %926 = or disjoint i8 %925, 48
  %927 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %926, ptr %927, align 1, !tbaa !4
  %928 = udiv i64 %.0.i4.i, 10
  %.not.i5.i = icmp samesign ult i64 %.0.i4.i, 10
  br i1 %.not.i5.i, label %zend_print_ulong_to_buf.exit.i, label %923

zend_print_ulong_to_buf.exit.i:                   ; preds = %923
  %929 = ptrtoint ptr %922 to i64
  %930 = ptrtoint ptr %927 to i64
  %931 = sub i64 %929, %930
  %932 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i438 = icmp eq ptr %932, null
  br i1 %.not.i.i438, label %939, label %933, !prof !30

933:                                              ; preds = %zend_print_ulong_to_buf.exit.i
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %935 = load i64, ptr %934, align 8, !tbaa !21
  %936 = add i64 %935, %931
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !71
  %.not12.i.i439 = icmp ult i64 %936, %938
  br i1 %.not12.i.i439, label %940, label %939, !prof !56

939:                                              ; preds = %933, %zend_print_ulong_to_buf.exit.i
  %.0.i.i440 = phi i64 [ %931, %zend_print_ulong_to_buf.exit.i ], [ %936, %933 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i440) #14
  %.pre630 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert631 = getelementptr inbounds nuw i8, ptr %.pre630, i64 16
  %.pre632 = load i64, ptr %.phi.trans.insert631, align 8, !tbaa !21
  br label %940

940:                                              ; preds = %939, %933
  %941 = phi i64 [ %935, %933 ], [ %.pre632, %939 ]
  %942 = phi ptr [ %932, %933 ], [ %.pre630, %939 ]
  %.1.i.i441 = phi i64 [ %936, %933 ], [ %.0.i.i440, %939 ]
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 %941
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %944, ptr noundef nonnull align 1 dereferenceable(1) %927, i64 %931, i1 false)
  %945 = load ptr, ptr %0, align 8, !tbaa !69
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  store i64 %.1.i.i441, ptr %946, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %947 = load i64, ptr %946, align 8, !tbaa !21
  %948 = add i64 %947, 2
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !71
  %.not12.i283 = icmp ult i64 %948, %950
  br i1 %.not12.i283, label %smart_str_alloc.exit286, label %951, !prof !56

951:                                              ; preds = %940
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %948) #14
  %.pre633 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert634 = getelementptr inbounds nuw i8, ptr %.pre633, i64 16
  %.pre635 = load i64, ptr %.phi.trans.insert634, align 8, !tbaa !21
  br label %smart_str_alloc.exit286

smart_str_alloc.exit286:                          ; preds = %940, %951
  %952 = phi i64 [ %947, %940 ], [ %.pre635, %951 ]
  %953 = phi ptr [ %945, %940 ], [ %.pre633, %951 ]
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 %952
  store i16 31546, ptr %955, align 1
  %956 = load ptr, ptr %0, align 8, !tbaa !69
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store i64 %948, ptr %957, align 8, !tbaa !21
  %958 = load i32, ptr %903, align 8, !tbaa !58
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph548, label %._crit_edge549.thread

.lr.ph548:                                        ; preds = %smart_str_alloc.exit286
  %960 = getelementptr inbounds nuw i8, ptr %902, i64 248
  br label %961

961:                                              ; preds = %.lr.ph548, %987
  %962 = phi i32 [ %958, %.lr.ph548 ], [ %988, %987 ]
  %indvars.iv569 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next570, %987 ]
  %963 = load ptr, ptr %960, align 8, !tbaa !57
  %964 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %indvars.iv569
  %965 = load ptr, ptr %964, align 8, !tbaa !59
  %.not257 = icmp eq ptr %965, null
  br i1 %.not257, label %987, label %966

966:                                              ; preds = %961
  %967 = load i32, ptr %965, align 8, !tbaa !125
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %882, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load i8, ptr %970, align 8, !tbaa !4
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %987, label %973

973:                                              ; preds = %966
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !76
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %978 = load i64, ptr %977, align 8, !tbaa !21
  call fastcc void @php_var_serialize_string(ptr noundef %0, ptr noundef nonnull %976, i64 noundef %978)
  %979 = load i8, ptr %970, align 8, !tbaa !4
  %980 = icmp eq i8 %979, 10
  br i1 %980, label %981, label %986

981:                                              ; preds = %973
  %982 = load ptr, ptr %969, align 8, !tbaa !4
  %983 = load i32, ptr %982, align 4, !tbaa !23
  %984 = icmp eq i32 %983, 1
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %spec.select516 = select i1 %984, ptr %985, ptr %969
  br label %986

986:                                              ; preds = %981, %973
  %.0216 = phi ptr [ %969, %973 ], [ %spec.select516, %981 ]
  call fastcc void @php_var_serialize_intern(ptr noundef %0, ptr noundef nonnull %.0216, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre636 = load i32, ptr %903, align 8, !tbaa !58
  br label %987

987:                                              ; preds = %966, %961, %986
  %988 = phi i32 [ %962, %966 ], [ %962, %961 ], [ %.pre636, %986 ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %989 = sext i32 %988 to i64
  %990 = icmp slt i64 %indvars.iv.next570, %989
  br i1 %990, label %961, label %._crit_edge549

._crit_edge549:                                   ; preds = %987
  %.pre637 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i413 = icmp eq ptr %.pre637, null
  br i1 %.not.i.i413, label %996, label %._crit_edge549.thread, !prof !119

._crit_edge549.thread:                            ; preds = %smart_str_alloc.exit286, %._crit_edge549
  %991 = phi ptr [ %.pre637, %._crit_edge549 ], [ %956, %smart_str_alloc.exit286 ]
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load i64, ptr %992, align 8, !tbaa !21
  %994 = add i64 %993, 1
  %995 = load i64, ptr %949, align 8, !tbaa !71
  %.not12.i.i414 = icmp ult i64 %994, %995
  br i1 %.not12.i.i414, label %smart_str_appendc_ex.exit417, label %996, !prof !56

996:                                              ; preds = %._crit_edge549.thread, %._crit_edge549
  %.0.i.i415 = phi i64 [ 1, %._crit_edge549 ], [ %994, %._crit_edge549.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i415) #14
  %.pre638 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit417

smart_str_appendc_ex.exit417:                     ; preds = %._crit_edge549.thread, %996
  %997 = phi ptr [ %991, %._crit_edge549.thread ], [ %.pre638, %996 ]
  %.1.i.i416 = phi i64 [ %994, %._crit_edge549.thread ], [ %.0.i.i415, %996 ]
  %998 = getelementptr i8, ptr %997, i64 23
  %999 = getelementptr i8, ptr %998, i64 %.1.i.i416
  store i8 125, ptr %999, align 1, !tbaa !4
  %1000 = load ptr, ptr %0, align 8, !tbaa !69
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store i64 %.1.i.i416, ptr %1001, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

1002:                                             ; preds = %._crit_edge546
  %1003 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i277 = icmp eq ptr %1003, null
  br i1 %.not.i277, label %1010, label %1004, !prof !30

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1006 = load i64, ptr %1005, align 8, !tbaa !21
  %1007 = add i64 %1006, 4
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1009 = load i64, ptr %1008, align 8, !tbaa !71
  %.not12.i278 = icmp ult i64 %1007, %1009
  br i1 %.not12.i278, label %smart_str_alloc.exit281, label %1010, !prof !56

1010:                                             ; preds = %1004, %1002
  %.0.i279 = phi i64 [ 4, %1002 ], [ %1007, %1004 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i279) #14
  %.pre639 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert640 = getelementptr inbounds nuw i8, ptr %.pre639, i64 16
  %.pre641 = load i64, ptr %.phi.trans.insert640, align 8, !tbaa !21
  br label %smart_str_alloc.exit281

smart_str_alloc.exit281:                          ; preds = %1004, %1010
  %1011 = phi i64 [ %1006, %1004 ], [ %.pre641, %1010 ]
  %1012 = phi ptr [ %1003, %1004 ], [ %.pre639, %1010 ]
  %.1.i280 = phi i64 [ %1007, %1004 ], [ %.0.i279, %1010 ]
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 %1011
  store i32 2105227824, ptr %1014, align 1
  %1015 = load ptr, ptr %0, align 8, !tbaa !69
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store i64 %.1.i280, ptr %1016, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

1017:                                             ; preds = %.critedge, %886, %892, %896
  %1018 = call ptr @zend_get_properties_for(ptr noundef nonnull %.0217, i32 noundef 2) #14
  %1019 = call i32 @zend_array_count(ptr noundef %1018) #14
  %1020 = icmp ne i32 %1019, 0
  %or.cond = and i1 %881, %1020
  %1021 = sext i1 %or.cond to i32
  %spec.select267 = add i32 %1019, %1021
  %1022 = load i32, ptr %1018, align 4, !tbaa !23
  %1023 = icmp ugt i32 %1022, 1
  call fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef nonnull %.0217, ptr noundef nonnull %1018, i32 noundef %spec.select267, i1 noundef zeroext %881, ptr noundef %2, i1 noundef zeroext %1023)
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1025 = load i32, ptr %1024, align 4, !tbaa !4
  %1026 = and i32 %1025, 64
  %.not.i268 = icmp eq i32 %1026, 0
  br i1 %.not.i268, label %1027, label %zend_string_release_ex.exit

1027:                                             ; preds = %1017
  %1028 = load i32, ptr %1018, align 4, !tbaa !23
  %1029 = icmp ne i32 %1028, 0
  call void @llvm.assume(i1 %1029)
  %1030 = add i32 %1028, -1
  store i32 %1030, ptr %1018, align 4, !tbaa !23
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %zend_string_release_ex.exit

1032:                                             ; preds = %1027
  call void @zend_array_destroy(ptr noundef nonnull %1018) #14
  br label %zend_string_release_ex.exit

1033:                                             ; preds = %php_add_var_hash.exit.thread
  %1034 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i272 = icmp eq ptr %1034, null
  br i1 %.not.i272, label %1041, label %1035, !prof !30

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1037 = load i64, ptr %1036, align 8, !tbaa !21
  %1038 = add i64 %1037, 2
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1040 = load i64, ptr %1039, align 8, !tbaa !71
  %.not12.i273 = icmp ult i64 %1038, %1040
  br i1 %.not12.i273, label %smart_str_alloc.exit276, label %1041, !prof !56

1041:                                             ; preds = %1035, %1033
  %.0.i274 = phi i64 [ 2, %1033 ], [ %1038, %1035 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i274) #14
  %.pre587 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert588 = getelementptr inbounds nuw i8, ptr %.pre587, i64 16
  %.pre589 = load i64, ptr %.phi.trans.insert588, align 8, !tbaa !21
  br label %smart_str_alloc.exit276

smart_str_alloc.exit276:                          ; preds = %1035, %1041
  %1042 = phi i64 [ %1037, %1035 ], [ %.pre589, %1041 ]
  %1043 = phi ptr [ %1034, %1035 ], [ %.pre587, %1041 ]
  %.1.i275 = phi i64 [ %1038, %1035 ], [ %.0.i274, %1041 ]
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 %1042
  store i16 14945, ptr %1045, align 1
  %1046 = load ptr, ptr %0, align 8, !tbaa !69
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  store i64 %.1.i275, ptr %1047, align 8, !tbaa !21
  %1048 = load ptr, ptr %.0217, align 8, !tbaa !4
  %1049 = call i32 @zend_array_count(ptr noundef %1048) #14
  %brmerge = or i1 %3, %4
  %not. = xor i1 %4, true
  br i1 %brmerge, label %1053, label %1050

1050:                                             ; preds = %smart_str_alloc.exit276
  %1051 = load i32, ptr %1048, align 4, !tbaa !23
  %1052 = icmp ugt i32 %1051, 1
  br label %1053

1053:                                             ; preds = %smart_str_alloc.exit276, %1050
  %1054 = phi i1 [ %not., %smart_str_alloc.exit276 ], [ %1052, %1050 ]
  call fastcc void @php_var_serialize_nested_data(ptr noundef nonnull %0, ptr noundef nonnull %.0217, ptr noundef %1048, i32 noundef %1049, i1 noundef zeroext false, ptr noundef %2, i1 noundef zeroext %1054)
  br label %zend_string_release_ex.exit

1055:                                             ; preds = %php_add_var_hash.exit.thread
  %1056 = load ptr, ptr %.0217, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  br label %php_add_var_hash.exit.thread

1058:                                             ; preds = %php_add_var_hash.exit.thread
  %1059 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i271 = icmp eq ptr %1059, null
  br i1 %.not.i271, label %1066, label %1060, !prof !30

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1062 = load i64, ptr %1061, align 8, !tbaa !21
  %1063 = add i64 %1062, 4
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1065 = load i64, ptr %1064, align 8, !tbaa !71
  %.not12.i = icmp ult i64 %1063, %1065
  br i1 %.not12.i, label %smart_str_alloc.exit, label %1066, !prof !56

1066:                                             ; preds = %1060, %1058
  %.0.i = phi i64 [ 4, %1058 ], [ %1063, %1060 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre654 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert655 = getelementptr inbounds nuw i8, ptr %.pre654, i64 16
  %.pre656 = load i64, ptr %.phi.trans.insert655, align 8, !tbaa !21
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %1060, %1066
  %1067 = phi i64 [ %1062, %1060 ], [ %.pre656, %1066 ]
  %1068 = phi ptr [ %1059, %1060 ], [ %.pre654, %1066 ]
  %.1.i = phi i64 [ %1063, %1060 ], [ %.0.i, %1066 ]
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %1067
  store i32 993016425, ptr %1070, align 1
  %1071 = load ptr, ptr %0, align 8, !tbaa !69
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  store i64 %.1.i, ptr %1072, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %1032, %1027, %1017, %zend_object_release.exit, %499, %494, %smart_str_alloc.exit311, %php_serialize_check_stack_limit.exit.thread, %363, %697, %815, %smart_str_alloc.exit281, %smart_str_appendc_ex.exit417, %5, %smart_str_alloc.exit, %1053, %php_var_serialize_string.exit, %smart_str_extend_ex.exit437, %php_var_serialize_long.exit, %smart_str_alloc.exit326, %smart_str_alloc.exit331, %smart_str_alloc.exit336, %smart_str_appendc_ex.exit402, %smart_str_appendc_ex.exit, %smart_str_alloc.exit351
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

declare noalias ptr @_emalloc_64() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_serialize(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %.critedge.critedge, label %6, !prof !140

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #14
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  br label %smart_str_free_ex.exit

.critedge.critedge:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %11 = icmp ne i32 %10, 0
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %17, label %12

12:                                               ; preds = %.critedge.critedge
  %13 = tail call noalias ptr @_emalloc_64() #14
  tail call void @_zend_hash_init(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %14, align 8, !tbaa !115
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %.not.i48 = icmp eq i32 %15, 0
  br i1 %.not.i48, label %16, label %php_var_serialize_init.exit

16:                                               ; preds = %12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8, !tbaa !138
  br label %.sink.split.i

17:                                               ; preds = %.critedge.critedge
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8, !tbaa !138
  %19 = add i32 %10, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %16
  %.sink.i = phi i32 [ 1, %16 ], [ %19, %17 ]
  %.0.ph.i = phi ptr [ %13, %16 ], [ %18, %17 ]
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8, !tbaa !139
  br label %php_var_serialize_init.exit

php_var_serialize_init.exit:                      ; preds = %12, %.sink.split.i
  %.0.i49 = phi ptr [ %13, %12 ], [ %.0.ph.i, %.sink.split.i ]
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %.0.i49, i1 noundef zeroext false, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i.i50 = icmp eq ptr %20, null
  br i1 %.not.i.i50, label %php_var_serialize.exit, label %21

21:                                               ; preds = %php_var_serialize_init.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !4
  br label %php_var_serialize.exit

php_var_serialize.exit:                           ; preds = %php_var_serialize_init.exit, %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %29 = icmp eq i32 %28, 1
  %or.cond.i52 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.i52, label %30, label %.thread.i

30:                                               ; preds = %php_var_serialize.exit
  call void @zend_hash_destroy(ptr noundef %.0.i49) #14
  call void @_efree(ptr noundef %.0.i49) #14
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8, !tbaa !126
  %.not.i53 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i53, label %..thread_crit_edge.i, label %php_var_serialize_destroy.exit

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
  %.not.i43 = icmp eq ptr %35, null
  br i1 %.not40, label %47, label %36

36:                                               ; preds = %php_var_serialize_destroy.exit
  br i1 %.not.i43, label %smart_str_free_ex.exit, label %37

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

47:                                               ; preds = %php_var_serialize_destroy.exit
  br i1 %.not.i43, label %92, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i45 = icmp eq ptr %52, null
  br i1 %.not.i45, label %smart_str_trim_to_size_ex.exit, label %53

53:                                               ; preds = %smart_str_0.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %smart_str_trim_to_size_ex.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = and i32 %61, 64
  %.not.i46 = icmp eq i32 %62, 0
  br i1 %.not.i46, label %63, label %zend_string_alloc.exit.i

63:                                               ; preds = %59
  %64 = load i32, ptr %52, align 4, !tbaa !23
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %zend_string_alloc.exit.i, !prof !56

66:                                               ; preds = %63
  %67 = and i64 %57, -8
  %68 = add i64 %67, 32
  %69 = call ptr @_erealloc(ptr noundef nonnull %52, i64 noundef %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %57, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = and i32 %73, -513
  store i32 %74, ptr %72, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %59, %63
  %75 = and i64 %57, -8
  %76 = add i64 %75, 32
  %77 = call noalias ptr @_emalloc(i64 noundef %76) #16
  store i32 1, ptr %77, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %57, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %83 = load i64, ptr %56, align 8, !tbaa !21
  %..i = call i64 @llvm.umin.i64(i64 %57, i64 %83)
  %84 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %84, i1 false)
  %85 = load i32, ptr %60, align 4, !tbaa !4
  %86 = and i32 %85, 64
  %.not24.i = icmp eq i32 %86, 0
  br i1 %.not24.i, label %87, label %zend_string_realloc.exit

87:                                               ; preds = %zend_string_alloc.exit.i
  %88 = load i32, ptr %52, align 4, !tbaa !23
  %89 = icmp ne i32 %88, 0
  call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %52, align 4, !tbaa !23
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %66, %zend_string_alloc.exit.i, %87
  %.0.i47 = phi ptr [ %69, %66 ], [ %77, %87 ], [ %77, %zend_string_alloc.exit.i ]
  store i64 %57, ptr %54, align 8, !tbaa !71
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %53, %zend_string_realloc.exit
  %91 = phi ptr [ null, %smart_str_0.exit.i ], [ %52, %53 ], [ %.0.i47, %zend_string_realloc.exit ]
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %smart_str_extract_ex.exit

92:                                               ; preds = %47
  %93 = load ptr, ptr @zend_empty_string, align 8, !tbaa !111
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %92
  %.0.i = phi ptr [ %91, %smart_str_trim_to_size_ex.exit ], [ %93, %92 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = and i32 %95, 64
  %.not41 = icmp eq i32 %96, 0
  %97 = select i1 %.not41, i32 262, i32 6
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %97, ptr %98, align 8, !tbaa !4
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %36, %46, %41, %37, %6, %smart_str_extract_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_unserialize_with_options(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not, label %zend_hash_str_find_deref.exit132, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i64 noundef 15) #14
  %.not.i129 = icmp eq ptr %17, null
  br i1 %.not.i129, label %.critedge.thread, label %18

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
  br label %189

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

55:                                               ; preds = %.lr.ph, %zend_string_release_ex.exit128
  %.098166 = phi i32 [ %46, %.lr.ph ], [ %110, %zend_string_release_ex.exit128 ]
  %.099165 = phi ptr [ %48, %.lr.ph ], [ %109, %zend_string_release_ex.exit128 ]
  %56 = getelementptr inbounds nuw i8, ptr %.099165, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !4
  switch i8 %57, label %61 [
    i8 0, label %zend_string_release_ex.exit128
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
  %.not.i136 = icmp eq i32 %69, 0
  br i1 %.not.i136, label %70, label %zval_try_get_string.exit.thread

70:                                               ; preds = %65
  %71 = load i32, ptr %66, align 4, !tbaa !23
  %72 = add i32 %71, 1
  store i32 %72, ptr %66, align 4, !tbaa !23
  br label %zval_try_get_string.exit.thread

zval_try_get_string.exit.thread:                  ; preds = %70, %65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  br label %75

zval_try_get_string.exit:                         ; preds = %61
  %73 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.097) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %gc_check_possible_root.exit, label %75, !prof !144

75:                                               ; preds = %zval_try_get_string.exit.thread, %zval_try_get_string.exit
  %.0.i133146 = phi ptr [ %66, %zval_try_get_string.exit.thread ], [ %73, %zval_try_get_string.exit ]
  %76 = tail call zeroext i1 @zend_is_valid_class_name(ptr noundef nonnull %.0.i133146) #14
  %77 = getelementptr inbounds nuw i8, ptr %.0.i133146, i64 4
  br i1 %76, label %88, label %78, !prof !56

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.0.i133146, i64 24
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef nonnull %79) #14
  %80 = load i32, ptr %77, align 4, !tbaa !4
  %81 = and i32 %80, 64
  %.not.i127 = icmp eq i32 %81, 0
  br i1 %.not.i127, label %82, label %gc_check_possible_root.exit

82:                                               ; preds = %78
  %83 = load i32, ptr %.0.i133146, align 4, !tbaa !23
  %84 = icmp ne i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %.0.i133146, align 4, !tbaa !23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %gc_check_possible_root.exit

87:                                               ; preds = %82
  tail call void @_efree(ptr noundef nonnull %.0.i133146) #14
  br label %gc_check_possible_root.exit

88:                                               ; preds = %75
  %89 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %.0.i133146, i1 noundef zeroext false) #14
  %90 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull %32, ptr noundef %89) #14
  %91 = load i32, ptr %77, align 4, !tbaa !4
  %92 = and i32 %91, 64
  %.not.i125 = icmp eq i32 %92, 0
  br i1 %.not.i125, label %93, label %zend_string_release_ex.exit126

93:                                               ; preds = %88
  %94 = load i32, ptr %.0.i133146, align 4, !tbaa !23
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %.0.i133146, align 4, !tbaa !23
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %zend_string_release_ex.exit126

98:                                               ; preds = %93
  tail call void @_efree(ptr noundef nonnull %.0.i133146) #14
  br label %zend_string_release_ex.exit126

zend_string_release_ex.exit126:                   ; preds = %88, %93, %98
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = and i32 %100, 64
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %102, label %zend_string_release_ex.exit128

102:                                              ; preds = %zend_string_release_ex.exit126
  %103 = load i32, ptr %89, align 4, !tbaa !23
  %104 = icmp ne i32 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %89, align 4, !tbaa !23
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %zend_string_release_ex.exit128

107:                                              ; preds = %102
  tail call void @_efree(ptr noundef nonnull %89) #14
  br label %zend_string_release_ex.exit128

zend_string_release_ex.exit128:                   ; preds = %55, %zend_string_release_ex.exit126, %102, %107
  %108 = getelementptr inbounds nuw i8, ptr %.099165, i64 %54
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = add i32 %.098166, -1
  %.not113 = icmp eq i32 %110, 0
  br i1 %.not113, label %.critedge.thread, label %55

.critedge.thread:                                 ; preds = %zend_string_release_ex.exit128, %43, %16, %29, %40, %.critedge
  %.2144 = phi ptr [ null, %16 ], [ null, %.critedge ], [ %32, %40 ], [ null, %29 ], [ %32, %43 ], [ %32, %zend_string_release_ex.exit128 ]
  tail call void @php_var_unserialize_set_allowed_classes(ptr noundef %12, ptr noundef %.2144) #14
  %111 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, i64 noundef 9) #14
  %.not.i130 = icmp eq ptr %111, null
  br i1 %.not.i130, label %zend_hash_str_find_deref.exit132, label %112

112:                                              ; preds = %.critedge.thread
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i8, ptr %113, align 8, !tbaa !4
  %115 = icmp eq i8 %114, 10
  br i1 %115, label %116, label %119, !prof !30

116:                                              ; preds = %112
  %117 = load ptr, ptr %111, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.pre172 = load i8, ptr %.phi.trans.insert171, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i8 [ %114, %112 ], [ %.pre172, %116 ]
  %.0.i131.ph = phi ptr [ %111, %112 ], [ %118, %116 ]
  %.not116 = icmp eq i8 %120, 4
  br i1 %.not116, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.0.i131.ph) #14
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.51, ptr noundef %4, ptr noundef %122) #14
  br label %gc_check_possible_root.exit

123:                                              ; preds = %119
  %124 = load i64, ptr %.0.i131.ph, align 8, !tbaa !4
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.52, ptr noundef %4) #14
  br label %gc_check_possible_root.exit

127:                                              ; preds = %123
  tail call void @php_var_unserialize_set_max_depth(ptr noundef %12, i64 noundef %124) #14
  tail call void @php_var_unserialize_set_cur_depth(ptr noundef %12, i64 noundef 0) #14
  br label %zend_hash_str_find_deref.exit132

zend_hash_str_find_deref.exit132:                 ; preds = %127, %.critedge.thread, %11
  %.093 = phi ptr [ null, %11 ], [ %.2144, %127 ], [ %.2144, %.critedge.thread ]
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8, !tbaa !145
  %129 = icmp ugt i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %zend_hash_str_find_deref.exit132
  %131 = call ptr @var_tmp_var(ptr noundef nonnull %7) #14
  br label %132

132:                                              ; preds = %zend_hash_str_find_deref.exit132, %130
  %.0 = phi ptr [ %131, %130 ], [ %0, %zend_hash_str_find_deref.exit132 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %134 = call i32 @php_var_unserialize(ptr noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull %133, ptr noundef nonnull %7) #14
  %.not117 = icmp eq i32 %134, 0
  br i1 %.not117, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not118 = icmp eq ptr %136, null
  br i1 %.not118, label %137, label %142

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8, !tbaa !65
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %1 to i64
  %141 = sub i64 %139, %140
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.53, i64 noundef %141, i64 noundef %2) #14
  br label %142

142:                                              ; preds = %137, %135
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8, !tbaa !145
  %144 = icmp ult i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @zval_ptr_dtor(ptr noundef %0) #14
  br label %146

146:                                              ; preds = %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %147, align 8, !tbaa !4
  br label %gc_check_possible_root.exit

148:                                              ; preds = %132
  %149 = load ptr, ptr %6, align 8, !tbaa !65
  %150 = icmp uge ptr %149, %133
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %152 = icmp ne ptr %151, null
  %or.cond = select i1 %150, i1 true, i1 %152
  br i1 %or.cond, label %157, label %153

153:                                              ; preds = %148
  %154 = ptrtoint ptr %149 to i64
  %155 = ptrtoint ptr %1 to i64
  %156 = sub i64 %154, %155
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i64 noundef %156, i64 noundef %2) #14
  br label %157

157:                                              ; preds = %153, %148
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8, !tbaa !145
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %.0, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !4
  store ptr %161, ptr %0, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %163, ptr %164, align 8, !tbaa !4
  %165 = and i32 %163, 65280
  %.not120 = icmp eq i32 %165, 0
  br i1 %.not120, label %gc_check_possible_root.exit, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %161, align 4, !tbaa !23
  %168 = add i32 %167, 1
  store i32 %168, ptr %161, align 4, !tbaa !23
  br label %gc_check_possible_root.exit

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %171 = load i8, ptr %170, align 1, !tbaa !4
  %.not119 = icmp eq i8 %171, 0
  br i1 %.not119, label %gc_check_possible_root.exit, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %0, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = icmp eq i32 %175, 26
  br i1 %176, label %177, label %183, !prof !56

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 17
  %179 = load i8, ptr %178, align 1, !tbaa !4
  %180 = and i8 %179, 2
  %.not.i134 = icmp eq i8 %180, 0
  br i1 %.not.i134, label %gc_check_possible_root.exit, label %.thread158

.thread158:                                       ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.pre174 = load i32, ptr %.phi.trans.insert173, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %.thread158, %172
  %184 = phi i32 [ %.pre174, %.thread158 ], [ %175, %172 ]
  %.06.i = phi ptr [ %182, %.thread158 ], [ %173, %172 ]
  %185 = and i32 %184, -1008
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %gc_check_possible_root.exit, !prof !30

187:                                              ; preds = %183
  call void @gc_possible_root(ptr noundef nonnull %.06.i) #14
  br label %gc_check_possible_root.exit

gc_check_possible_root.exit:                      ; preds = %zval_try_get_string.exit, %82, %78, %87, %63, %126, %121, %187, %183, %177, %160, %166, %146, %169
  %.3 = phi ptr [ %.093, %187 ], [ %.093, %160 ], [ %.093, %169 ], [ %.093, %146 ], [ %.093, %166 ], [ %.093, %177 ], [ %.093, %183 ], [ %32, %82 ], [ %.2144, %126 ], [ %.2144, %121 ], [ %32, %63 ], [ %32, %87 ], [ %32, %78 ], [ %32, %zval_try_get_string.exit ]
  %.not121 = icmp eq ptr %.3, null
  br i1 %.not121, label %189, label %188

188:                                              ; preds = %gc_check_possible_root.exit
  call void @zend_hash_destroy(ptr noundef nonnull %.3) #14
  call void @_efree_56(ptr noundef nonnull %.3) #14
  br label %189

189:                                              ; preds = %gc_check_possible_root.exit.thread, %188, %gc_check_possible_root.exit
  %190 = load ptr, ptr %7, align 8, !tbaa !141
  call void @php_var_unserialize_set_allowed_classes(ptr noundef %190, ptr noundef %13) #14
  %191 = load ptr, ptr %7, align 8, !tbaa !141
  call void @php_var_unserialize_set_max_depth(ptr noundef %191, i64 noundef %14) #14
  %192 = load ptr, ptr %7, align 8, !tbaa !141
  call void @php_var_unserialize_set_cur_depth(ptr noundef %192, i64 noundef %15) #14
  %193 = load ptr, ptr %7, align 8, !tbaa !141
  call void @php_var_unserialize_destroy(ptr noundef %193) #14
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load i8, ptr %194, align 8, !tbaa !4
  %196 = icmp eq i8 %195, 10
  br i1 %196, label %197, label %zend_unwrap_reference.exit

197:                                              ; preds = %189
  %198 = load ptr, ptr %0, align 8, !tbaa !4
  %199 = load i32, ptr %198, align 4, !tbaa !23
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !4
  store ptr %203, ptr %0, align 8, !tbaa !4
  store i32 %205, ptr %194, align 8, !tbaa !4
  call void @_efree_32(ptr noundef nonnull %198) #14
  br label %zend_unwrap_reference.exit

206:                                              ; preds = %197
  %207 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %207)
  %208 = add i32 %199, -1
  store i32 %208, ptr %198, align 4, !tbaa !23
  %209 = load ptr, ptr %0, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load i32, ptr %212, align 8, !tbaa !4
  store ptr %211, ptr %0, align 8, !tbaa !4
  store i32 %213, ptr %194, align 8, !tbaa !4
  %214 = and i32 %213, 65280
  %.not.i135 = icmp eq i32 %214, 0
  br i1 %.not.i135, label %zend_unwrap_reference.exit, label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %211, align 4, !tbaa !23
  %217 = add i32 %216, 1
  store i32 %217, ptr %211, align 4, !tbaa !23
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %215, %206, %201, %189, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @php_var_unserialize_init() local_unnamed_addr #1

declare ptr @php_var_unserialize_get_allowed_classes(ptr noundef) local_unnamed_addr #1

declare i64 @php_var_unserialize_get_max_depth(ptr noundef) local_unnamed_addr #1

declare i64 @php_var_unserialize_get_cur_depth(ptr noundef) local_unnamed_addr #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare zeroext i1 @zend_is_valid_class_name(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_unserialize_set_allowed_classes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_unserialize_set_max_depth(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_var_unserialize_set_cur_depth(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @var_tmp_var(ptr noundef) local_unnamed_addr #1

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare void @php_var_unserialize_destroy(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !56

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #14
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !146

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in = phi ptr [ %9, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = icmp eq i32 %5, 1
  br i1 %18, label %.critedge, label %19, !prof !30

19:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %.thread80, label %.thread, !prof !56

.thread80:                                        ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !4
  br label %.critedge

.thread:                                          ; preds = %19, %zend_parse_arg_string.exit, %7
  %.04579 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %19 ]
  %.04678 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_string.exit ], [ 2, %19 ]
  %.04777 = phi i32 [ 0, %7 ], [ 4, %zend_parse_arg_string.exit ], [ 6, %19 ]
  %.04876 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_string.exit ], [ %20, %19 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04579, i32 noundef %.04678, ptr noundef null, i32 noundef %.04777, ptr noundef %.04876) #14
  br label %25

.critedge:                                        ; preds = %.thread80, %zend_parse_arg_str_ex.exit.thread
  %.1 = phi ptr [ %24, %.thread80 ], [ null, %zend_parse_arg_str_ex.exit.thread ]
  call void @php_unserialize_with_options(ptr noundef %1, ptr noundef nonnull %15, i64 noundef %17, ptr noundef %.1, ptr noundef nonnull @.str.55)
  br label %25

25:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_usage(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread52, label %7, !prof !30

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !30

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread62
    i8 2, label %.thread62.fold.split
  ], !prof !107

.thread62.fold.split:                             ; preds = %9
  br label %.thread62

.thread62:                                        ; preds = %9, %.thread62.fold.split
  %storemerge.i = phi i8 [ 1, %9 ], [ 0, %.thread62.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !105
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #14
  %cond.fr42 = freeze i1 %13
  br i1 %cond.fr42, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %14, !prof !108

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %3, align 1, !tbaa !105, !range !109
  br label %.critedge

14:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.03659 = phi i32 [ 0, %.thread52 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.03758 = phi ptr [ null, %.thread52 ], [ %12, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03659, ptr noundef %.03758) #14
  br label %19

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread62, %7
  %15 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread62 ], [ 0, %7 ]
  %16 = trunc nuw i8 %15 to i1
  %17 = call i64 @zend_memory_usage(i1 noundef zeroext %16) #14
  store i64 %17, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %14, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @zend_memory_usage(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_peak_usage(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread52, label %7, !prof !30

.thread52:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #14
  br label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !30

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  switch i8 %11, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread62
    i8 2, label %.thread62.fold.split
  ], !prof !107

.thread62.fold.split:                             ; preds = %9
  br label %.thread62

.thread62:                                        ; preds = %9, %.thread62.fold.split
  %storemerge.i = phi i8 [ 1, %9 ], [ 0, %.thread62.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !105
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #14
  %cond.fr42 = freeze i1 %13
  br i1 %cond.fr42, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %14, !prof !108

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %3, align 1, !tbaa !105, !range !109
  br label %.critedge

14:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread52
  %.061 = phi i32 [ 0, %.thread52 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.03560 = phi i32 [ 1, %.thread52 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.03659 = phi i32 [ 0, %.thread52 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.03758 = phi ptr [ null, %.thread52 ], [ %12, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03560, i32 noundef %.061, ptr noundef null, i32 noundef %.03659, ptr noundef %.03758) #14
  br label %19

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread62, %7
  %15 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread62 ], [ 0, %7 ]
  %16 = trunc nuw i8 %15 to i1
  %17 = call i64 @zend_memory_peak_usage(i1 noundef zeroext %16) #14
  store i64 %17, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %14, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @zend_memory_peak_usage(i1 noundef zeroext) local_unnamed_addr #1

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

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_memory_reset_peak_usage() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_var(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #14
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_type_to_string(ptr, i32) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare ptr @php_addcslashes_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_add_var_hash(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #9 {
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
  br i1 %.not, label %13, label %49

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
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4, !tbaa !23
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %49, label %30

.critedge:                                        ; preds = %3
  %25 = load ptr, ptr %1, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 8
  %spec.select = select i1 %29, ptr %26, ptr %1
  br label %30

30:                                               ; preds = %.critedge, %13, %14, %22
  %.028 = phi ptr [ %1, %13 ], [ %spec.select, %.critedge ], [ %1, %22 ], [ %1, %14 ]
  %31 = load ptr, ptr %.028, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %0, i64 noundef %32) #14
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %39, label %34

34:                                               ; preds = %30
  br i1 %7, label %35, label %49

35:                                               ; preds = %34
  %.pre33 = load i64, ptr %33, align 8, !tbaa !4
  %.not32 = icmp eq i64 %.pre33, -1
  br i1 %.not32, label %49, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 8, !tbaa !115
  %38 = add i32 %37, -1
  store i32 %38, ptr %8, align 8, !tbaa !115
  br label %49

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load i32, ptr %8, align 8, !tbaa !115
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %42, align 8, !tbaa !4
  %43 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %0, i64 noundef %32, ptr noundef nonnull %4) #14
  %44 = add i64 %32, 1
  %45 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %0, i64 noundef %44, ptr noundef nonnull %.028) #14
  %46 = load ptr, ptr %.028, align 8, !tbaa !4
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %34, %35, %36, %18, %22, %11, %39
  ret void
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_var_serialize_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %36 = phi i64 [ %31, %29 ], [ %.pre18, %35 ]
  %37 = phi ptr [ %28, %29 ], [ %.pre, %35 ]
  %.1.i.i = phi i64 [ %32, %29 ], [ %.0.i.i, %35 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_lookup_class_name(ptr noundef) local_unnamed_addr #1

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
define internal fastcc noundef zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.0.val) unnamed_addr #9 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  store i8 0, ptr %15, align 2, !tbaa !4
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
  %.1 = phi ptr [ %10, %9 ], [ %8, %7 ], [ %18, %16 ], [ %18, %22 ]
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
  %58 = phi i64 [ %53, %51 ], [ %.pre1, %57 ]
  %59 = phi ptr [ %50, %51 ], [ %.pre, %57 ]
  %.1.i.i = phi i64 [ %54, %51 ], [ %.0.i.i, %57 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %6
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_var_serialize_call_sleep(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_class(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not144.i = icmp eq i32 %14, 0
  br i1 %.not144.i, label %zend_tmp_string_release.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %18

18:                                               ; preds = %.thread127.i, %.lr.ph.i
  %.068147.i = phi i32 [ %14, %.lr.ph.i ], [ %198, %.thread127.i ]
  %.069146.i = phi ptr [ %16, %.lr.ph.i ], [ %.170.i, %.thread127.i ]
  %19 = load i32, ptr %12, align 8, !tbaa !4
  %20 = and i32 %19, 4
  %.not74.i = icmp eq i32 %20, 0
  br i1 %.not74.i, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.069146.i, i64 16
  br label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.069146.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.069146.i, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i8 %26, 12
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %.069146.i, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %28, %23, %21
  %.170.i = phi ptr [ %22, %21 ], [ %24, %28 ], [ %24, %23 ]
  %.066.i = phi ptr [ %.069146.i, %21 ], [ %29, %28 ], [ %.069146.i, %23 ]
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
  %82 = trunc i8 %81 to i1
  %83 = call ptr @zend_mangle_property_name(ptr noundef nonnull %75, i64 noundef %77, ptr noundef nonnull %78, i64 noundef %80, i1 noundef zeroext %82) #14
  %84 = call fastcc i32 @php_var_serialize_try_add_sleep_prop(ptr noundef nonnull %5, ptr noundef %9, ptr noundef %83, ptr noundef %.0.i126134.i, ptr noundef nonnull %1)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %73
  %.not.i95.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i95.i, label %zend_tmp_string_release.exit98.i, label %87, !prof !56

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, 64
  %.not.i.i96.i = icmp eq i32 %90, 0
  br i1 %.not.i.i96.i, label %91, label %zend_tmp_string_release.exit98.i

91:                                               ; preds = %87
  %92 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %93 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %.0121125135.i, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %zend_tmp_string_release.exit98.i

96:                                               ; preds = %91
  call void @_efree(ptr noundef nonnull %.0121125135.i) #14
  br label %zend_tmp_string_release.exit98.i

zend_tmp_string_release.exit98.i:                 ; preds = %96, %91, %87, %86
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = and i32 %98, 64
  %.not.i87.i = icmp eq i32 %99, 0
  br i1 %.not.i87.i, label %100, label %.thread127.i

100:                                              ; preds = %zend_tmp_string_release.exit98.i
  %101 = load i32, ptr %83, align 4, !tbaa !23
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %83, align 4, !tbaa !23
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread127.i

105:                                              ; preds = %100
  %106 = and i32 %98, 128
  %.not5.i88.i = icmp eq i32 %106, 0
  br i1 %.not5.i88.i, label %108, label %107

107:                                              ; preds = %105
  call void @free(ptr noundef nonnull %83) #14
  br label %.thread127.i

108:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %83) #14
  br label %.thread127.i

109:                                              ; preds = %73
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = and i32 %111, 64
  %.not.i84.i = icmp eq i32 %112, 0
  br i1 %.not.i84.i, label %113, label %zend_string_release.exit86.i

113:                                              ; preds = %109
  %114 = load i32, ptr %83, align 4, !tbaa !23
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %83, align 4, !tbaa !23
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %zend_string_release.exit86.i

118:                                              ; preds = %113
  %119 = and i32 %111, 128
  %.not5.i85.i = icmp eq i32 %119, 0
  br i1 %.not5.i85.i, label %121, label %120

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %83) #14
  br label %zend_string_release.exit86.i

121:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %83) #14
  br label %zend_string_release.exit86.i

zend_string_release.exit86.i:                     ; preds = %121, %120, %113, %109
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not77.i = icmp eq ptr %122, null
  br i1 %.not77.i, label %133, label %123

123:                                              ; preds = %zend_string_release.exit86.i
  %.not.i99.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i99.i, label %zend_tmp_string_release.exit.i, label %124, !prof !56

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = and i32 %126, 64
  %.not.i.i100.i = icmp eq i32 %127, 0
  br i1 %.not.i.i100.i, label %128, label %zend_tmp_string_release.exit.i

128:                                              ; preds = %124
  %129 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %130 = icmp ne i32 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = add i32 %129, -1
  store i32 %131, ptr %.0121125135.i, align 4, !tbaa !23
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %zend_tmp_string_release.exit.sink.split.i, label %zend_tmp_string_release.exit.i

133:                                              ; preds = %zend_string_release.exit86.i
  %134 = load i64, ptr %79, align 8, !tbaa !21
  %135 = load i8, ptr %8, align 8, !tbaa !148
  %136 = trunc i8 %135 to i1
  %137 = call ptr @zend_mangle_property_name(ptr noundef nonnull @.str.92, i64 noundef 1, ptr noundef nonnull %78, i64 noundef %134, i1 noundef zeroext %136) #14
  %138 = call fastcc i32 @php_var_serialize_try_add_sleep_prop(ptr noundef nonnull %5, ptr noundef %9, ptr noundef %137, ptr noundef nonnull %.0.i126134.i, ptr noundef nonnull %1)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %133
  %.not.i103.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i103.i, label %zend_tmp_string_release.exit106.i, label %141, !prof !56

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = and i32 %143, 64
  %.not.i.i104.i = icmp eq i32 %144, 0
  br i1 %.not.i.i104.i, label %145, label %zend_tmp_string_release.exit106.i

145:                                              ; preds = %141
  %146 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %.0121125135.i, align 4, !tbaa !23
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %zend_tmp_string_release.exit106.i

150:                                              ; preds = %145
  call void @_efree(ptr noundef nonnull %.0121125135.i) #14
  br label %zend_tmp_string_release.exit106.i

zend_tmp_string_release.exit106.i:                ; preds = %150, %145, %141, %140
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = and i32 %152, 64
  %.not.i81.i = icmp eq i32 %153, 0
  br i1 %.not.i81.i, label %154, label %.thread127.i

154:                                              ; preds = %zend_tmp_string_release.exit106.i
  %155 = load i32, ptr %137, align 4, !tbaa !23
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %137, align 4, !tbaa !23
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread127.i

159:                                              ; preds = %154
  %160 = and i32 %152, 128
  %.not5.i82.i = icmp eq i32 %160, 0
  br i1 %.not5.i82.i, label %162, label %161

161:                                              ; preds = %159
  call void @free(ptr noundef nonnull %137) #14
  br label %.thread127.i

162:                                              ; preds = %159
  call void @_efree(ptr noundef nonnull %137) #14
  br label %.thread127.i

163:                                              ; preds = %133
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = and i32 %165, 64
  %.not.i80.i = icmp eq i32 %166, 0
  br i1 %.not.i80.i, label %167, label %zend_string_release.exit.i

167:                                              ; preds = %163
  %168 = load i32, ptr %137, align 4, !tbaa !23
  %169 = icmp ne i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = add i32 %168, -1
  store i32 %170, ptr %137, align 4, !tbaa !23
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %zend_string_release.exit.i

172:                                              ; preds = %167
  %173 = and i32 %165, 128
  %.not5.i.i = icmp eq i32 %173, 0
  br i1 %.not5.i.i, label %175, label %174

174:                                              ; preds = %172
  call void @free(ptr noundef nonnull %137) #14
  br label %zend_string_release.exit.i

175:                                              ; preds = %172
  call void @_efree(ptr noundef nonnull %137) #14
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %175, %174, %167, %163
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not78.i = icmp eq ptr %176, null
  br i1 %.not78.i, label %187, label %177

177:                                              ; preds = %zend_string_release.exit.i
  %.not.i107.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i107.i, label %zend_tmp_string_release.exit.i, label %178, !prof !56

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = and i32 %180, 64
  %.not.i.i108.i = icmp eq i32 %181, 0
  br i1 %.not.i.i108.i, label %182, label %zend_tmp_string_release.exit.i

182:                                              ; preds = %178
  %183 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %184 = icmp ne i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = add i32 %183, -1
  store i32 %185, ptr %.0121125135.i, align 4, !tbaa !23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %zend_tmp_string_release.exit.sink.split.i, label %zend_tmp_string_release.exit.i

187:                                              ; preds = %zend_string_release.exit.i
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %78) #14
  %.not.i111.i = icmp eq ptr %.0121125135.i, null
  br i1 %.not.i111.i, label %.thread127.i, label %188, !prof !56

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.0121125135.i, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = and i32 %190, 64
  %.not.i.i112.i = icmp eq i32 %191, 0
  br i1 %.not.i.i112.i, label %192, label %.thread127.i

192:                                              ; preds = %188
  %193 = load i32, ptr %.0121125135.i, align 4, !tbaa !23
  %194 = icmp ne i32 %193, 0
  call void @llvm.assume(i1 %194)
  %195 = add i32 %193, -1
  store i32 %195, ptr %.0121125135.i, align 4, !tbaa !23
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.thread127.i

197:                                              ; preds = %192
  call void @_efree(ptr noundef nonnull %.0121125135.i) #14
  br label %.thread127.i

.thread127.i:                                     ; preds = %197, %192, %188, %187, %162, %161, %154, %zend_tmp_string_release.exit106.i, %108, %107, %100, %zend_tmp_string_release.exit98.i, %59, %54, %50, %49, %zval_get_tmp_string.exit.thread.i, %30
  %198 = add i32 %.068147.i, -1
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %zend_tmp_string_release.exit.i, label %18

zend_tmp_string_release.exit.sink.split.i:        ; preds = %182, %128, %68
  %.0121125135.lcssa155.sink.i = phi ptr [ %.0121125135.i, %128 ], [ %43, %68 ], [ %.0121125135.i, %182 ]
  call void @_efree(ptr noundef nonnull %.0121125135.lcssa155.sink.i) #14
  br label %zend_tmp_string_release.exit.i

zend_tmp_string_release.exit.i:                   ; preds = %.thread127.i, %.thread130.i, %zend_tmp_string_release.exit.sink.split.i, %182, %178, %177, %128, %124, %123, %68, %64, %63, %4
  %199 = phi i1 [ false, %64 ], [ true, %4 ], [ false, %177 ], [ false, %68 ], [ false, %63 ], [ false, %178 ], [ false, %123 ], [ false, %182 ], [ false, %zend_tmp_string_release.exit.sink.split.i ], [ false, %124 ], [ false, %128 ], [ false, %.thread130.i ], [ true, %.thread127.i ]
  %.not79.i = icmp eq ptr %9, null
  br i1 %.not79.i, label %php_var_serialize_get_sleep_props.exit, label %200

200:                                              ; preds = %zend_tmp_string_release.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = and i32 %202, 64
  %.not.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i, label %204, label %php_var_serialize_get_sleep_props.exit

204:                                              ; preds = %200
  %205 = load i32, ptr %9, align 4, !tbaa !23
  %206 = icmp ne i32 %205, 0
  call void @llvm.assume(i1 %206)
  %207 = add i32 %205, -1
  store i32 %207, ptr %9, align 4, !tbaa !23
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %php_var_serialize_get_sleep_props.exit

209:                                              ; preds = %204
  call void @zend_array_destroy(ptr noundef nonnull %9) #14
  br label %php_var_serialize_get_sleep_props.exit

php_var_serialize_get_sleep_props.exit:           ; preds = %zend_tmp_string_release.exit.i, %200, %204, %209
  br i1 %199, label %210, label %216

210:                                              ; preds = %php_var_serialize_get_sleep_props.exit
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  %211 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.val)
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %213 = load i32, ptr %212, align 4, !tbaa !24
  %214 = load i32, ptr %5, align 8, !tbaa !23
  %215 = icmp ugt i32 %214, 1
  call fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %213, i1 noundef zeroext false, ptr noundef %3, i1 noundef zeroext %215)
  br label %216

216:                                              ; preds = %210, %php_var_serialize_get_sleep_props.exit
  call void @zend_hash_destroy(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %31 = phi i64 [ %25, %23 ], [ %.pre115, %29 ]
  %32 = phi ptr [ %22, %23 ], [ %.pre, %29 ]
  %.1.i.i85 = phi i64 [ %26, %23 ], [ %.0.i.i84, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %21, i1 false)
  %35 = load ptr, ptr %0, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.1.i.i85, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %136

88:                                               ; preds = %81
  %.not73 = icmp eq ptr %.169, null
  br i1 %.not73, label %89, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %88
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %.169, i64 16
  %.pre120 = load i64, ptr %.phi.trans.insert119, align 8, !tbaa !21
  br label %.thread

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %117 = phi i64 [ %113, %111 ], [ %.pre14.i, %116 ]
  %118 = phi ptr [ %110, %111 ], [ %.pre.i, %116 ]
  %.1.i.i.i = phi i64 [ %114, %111 ], [ %.0.i.i.i, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i64 %.1.i.i.i, ptr %120, align 8, !tbaa !21
  store i16 14953, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %.0.i.i87, i64 %108, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %108
  store i8 59, ptr %123, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

.thread:                                          ; preds = %..thread_crit_edge, %82
  %124 = phi i64 [ %.pre120, %..thread_crit_edge ], [ %84, %82 ]
  %125 = getelementptr inbounds nuw i8, ptr %.169, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %158 = phi i64 [ %154, %152 ], [ %.pre18.i, %157 ]
  %159 = phi ptr [ %151, %152 ], [ %.pre.i96, %157 ]
  %.1.i.i.i98 = phi i64 [ %155, %152 ], [ %.0.i.i.i95, %157 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %197 = phi i64 [ %193, %191 ], [ %.pre125, %196 ]
  %198 = phi ptr [ %190, %191 ], [ %.pre123, %196 ]
  %.1.i = phi i64 [ %194, %191 ], [ %.0.i, %196 ]
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
  %.1 = phi i1 [ false, %zend_string_equals_cstr.exit ], [ %.0112, %77 ], [ %.0112, %smart_str_alloc.exit ], [ %.0112, %209 ], [ %.0112, %207 ], [ %.0112, %214 ]
  %216 = add i32 %.062111, -1
  %.not71 = icmp eq i32 %216, 0
  br i1 %.not71, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %215
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %221, label %._crit_edge..thread103_crit_edge, !prof !149

._crit_edge..thread103_crit_edge:                 ; preds = %48, %._crit_edge
  %.pr152 = phi ptr [ %.pr.pre, %._crit_edge ], [ %46, %48 ]
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pr152, i64 16
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !tbaa !21
  br label %.thread103

.thread103:                                       ; preds = %._crit_edge..thread103_crit_edge, %smart_str_alloc.exit81
  %217 = phi i64 [ %.pre128, %._crit_edge..thread103_crit_edge ], [ %38, %smart_str_alloc.exit81 ]
  %218 = phi ptr [ %.pr152, %._crit_edge..thread103_crit_edge ], [ %46, %smart_str_alloc.exit81 ]
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
  %222 = phi ptr [ %218, %.thread103 ], [ %.pre129, %221 ]
  %.1.i.i = phi i64 [ %219, %.thread103 ], [ %.0.i.i, %221 ]
  %223 = getelementptr i8, ptr %222, i64 23
  %224 = getelementptr i8, ptr %223, i64 %.1.i.i
  store i8 125, ptr %224, align 1, !tbaa !4
  %225 = load ptr, ptr %0, align 8, !tbaa !69
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.1.i.i, ptr %226, align 8, !tbaa !21
  ret void
}

declare void @zend_call_stack_size_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
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
  %.0 = phi i32 [ 0, %48 ], [ 0, %50 ], [ -1, %5 ], [ 0, %53 ], [ -1, %45 ], [ 0, %41 ]
  ret i32 %.0
}

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_efree_32(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
