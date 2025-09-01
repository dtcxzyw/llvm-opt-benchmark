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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

21:                                               ; preds = %969, %3
  %.0176 = phi ptr [ %0, %3 ], [ %971, %969 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  switch i8 %23, label %972 [
    i8 2, label %24
    i8 3, label %39
    i8 1, label %54
    i8 4, label %69
    i8 5, label %146
    i8 6, label %150
    i8 7, label %207
    i8 8, label %516
    i8 10, label %969
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
  %33 = phi i64 [ %.pre567, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre565, %32 ], [ %25, %26 ]
  %.1.i = phi i64 [ %.0.i, %32 ], [ %29, %26 ]
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
  %48 = phi i64 [ %.pre564, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre562, %47 ], [ %40, %41 ]
  %.1.i242 = phi i64 [ %.0.i241, %47 ], [ %44, %41 ]
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
  %63 = phi i64 [ %.pre561, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre559, %62 ], [ %55, %56 ]
  %.1.i247 = phi i64 [ %.0.i246, %62 ], [ %59, %56 ]
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
  %93 = phi i64 [ %.pre555, %91 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre553, %91 ], [ %84, %85 ]
  %.1.i.i317 = phi i64 [ %.0.i.i316, %91 ], [ %88, %85 ]
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
  %140 = phi i64 [ %.pre552, %139 ], [ %135, %133 ]
  %141 = phi ptr [ %.pre550, %139 ], [ %132, %133 ]
  %.1.i.i = phi i64 [ %.0.i.i, %139 ], [ %136, %133 ]
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
  %166 = phi ptr [ %.pre545, %164 ], [ %157, %158 ]
  %.1.i.i363 = phi i64 [ %.0.i.i362, %164 ], [ %161, %158 ]
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
  %223 = phi i64 [ %.pre512, %222 ], [ %218, %216 ]
  %224 = phi ptr [ %.pre510, %222 ], [ %215, %216 ]
  %.1.i252 = phi i64 [ %.0.i251, %222 ], [ %219, %216 ]
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
  %244 = phi ptr [ %.pre513, %243 ], [ %236, %237 ]
  %.1.i.i353 = phi i64 [ %.0.i.i352, %243 ], [ %240, %237 ]
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
  %260 = phi i64 [ %.pre516, %259 ], [ %255, %253 ]
  %261 = phi ptr [ %.pre514, %259 ], [ %252, %253 ]
  %.1.i257 = phi i64 [ %.0.i256, %259 ], [ %256, %253 ]
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
  %276 = phi i64 [ %.pre519, %275 ], [ %271, %269 ]
  %277 = phi ptr [ %.pre517, %275 ], [ %268, %269 ]
  %.1.i262 = phi i64 [ %.0.i261, %275 ], [ %272, %269 ]
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
  %321 = phi i64 [ %.pre532, %320 ], [ %317, %315 ]
  %322 = phi ptr [ %.pre530, %320 ], [ %314, %315 ]
  %.1.i41.i = phi i64 [ %.0.i40.i, %320 ], [ %318, %315 ]
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
  %355 = phi i64 [ %.pre535, %353 ], [ %350, %348 ]
  %356 = phi ptr [ %.pre533, %353 ], [ %347, %348 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %353 ], [ %351, %348 ]
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
  %386 = phi i64 [ %.pre522, %385 ], [ %382, %380 ]
  %387 = phi ptr [ %.pre520, %385 ], [ %379, %380 ]
  %.1.i31.i = phi i64 [ %.0.i30.i, %385 ], [ %383, %380 ]
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
  %401 = phi ptr [ %.pre523, %399 ], [ %393, %394 ]
  %.1.i.i53.i = phi i64 [ %.0.i.i52.i, %399 ], [ %397, %394 ]
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
  %451 = phi ptr [ %.pre539, %449 ], [ %443, %444 ]
  %.1.i.i57.i = phi i64 [ %.0.i.i56.i, %449 ], [ %447, %444 ]
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
  %495 = phi i64 [ %.pre543, %494 ], [ %490, %488 ]
  %496 = phi ptr [ %.pre541, %494 ], [ %487, %488 ]
  %.1.i267 = phi i64 [ %.0.i266, %494 ], [ %491, %488 ]
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
  %511 = phi ptr [ %.pre544, %510 ], [ %503, %504 ]
  %.1.i.i348 = phi i64 [ %.0.i.i347, %510 ], [ %507, %504 ]
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
  %535 = phi i64 [ %.pre465, %534 ], [ %530, %528 ]
  %536 = phi ptr [ %.pre, %534 ], [ %527, %528 ]
  %.1.i272 = phi i64 [ %.0.i271, %534 ], [ %531, %528 ]
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
  %557 = phi ptr [ %.pre466, %556 ], [ %549, %550 ]
  %.1.i.i343 = phi i64 [ %.0.i.i342, %556 ], [ %553, %550 ]
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
  %573 = phi i64 [ %.pre469, %572 ], [ %568, %566 ]
  %574 = phi ptr [ %.pre467, %572 ], [ %565, %566 ]
  %.1.i277 = phi i64 [ %.0.i276, %572 ], [ %569, %566 ]
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
  br i1 %.not12.i280, label %658, label %598, !prof !56

598:                                              ; preds = %592, %591
  %.0.i281 = phi i64 [ 16, %591 ], [ %595, %592 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i281) #14
  %.pre483 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert484 = getelementptr inbounds nuw i8, ptr %.pre483, i64 16
  %.pre485 = load i64, ptr %.phi.trans.insert484, align 8, !tbaa !21
  br label %658

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
  %608 = phi ptr [ %.pre470, %606 ], [ %590, %600 ]
  %.1.i.i338 = phi i64 [ %.0.i.i337, %606 ], [ %603, %600 ]
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
  br i1 %587, label %628, label %654

628:                                              ; preds = %smart_str_append_ex.exit373
  %629 = load ptr, ptr %.0176, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !31
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 28
  %633 = load i32, ptr %632, align 4, !tbaa !36
  %634 = and i32 %633, 268435456
  %635 = icmp ne i32 %634, 0
  call void @llvm.assume(i1 %635)
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %637 = add i64 %618, 2
  %638 = load i64, ptr %619, align 8, !tbaa !71
  %.not12.i285 = icmp ult i64 %637, %638
  br i1 %.not12.i285, label %640, label %639, !prof !56

639:                                              ; preds = %628
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %637) #14
  %.pre477 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert478 = getelementptr inbounds nuw i8, ptr %.pre477, i64 16
  %.pre479 = load i64, ptr %.phi.trans.insert478, align 8, !tbaa !21
  br label %640

640:                                              ; preds = %639, %628
  %641 = phi i64 [ %.pre479, %639 ], [ %618, %628 ]
  %642 = phi ptr [ %.pre477, %639 ], [ %626, %628 ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %641
  store i16 14906, ptr %644, align 1
  %645 = load ptr, ptr %2, align 8, !tbaa !69
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store i64 %637, ptr %646, align 8, !tbaa !21
  %647 = load ptr, ptr %636, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %650 = load i64, ptr %649, align 8, !tbaa !21
  %651 = add i64 %650, %637
  %652 = load i64, ptr %619, align 8, !tbaa !71
  %.not12.i.i366 = icmp ult i64 %651, %652
  br i1 %.not12.i.i366, label %.thread411, label %653, !prof !56

653:                                              ; preds = %640
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %651) #14
  %.pre480 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert481 = getelementptr inbounds nuw i8, ptr %.pre480, i64 16
  %.pre482 = load i64, ptr %.phi.trans.insert481, align 8, !tbaa !21
  br label %.thread411

654:                                              ; preds = %smart_str_append_ex.exit373
  %655 = add i64 %618, 21
  %656 = load i64, ptr %619, align 8, !tbaa !71
  %.not12.i290 = icmp ult i64 %655, %656
  br i1 %.not12.i290, label %.thread408, label %657, !prof !56

657:                                              ; preds = %654
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %655) #14
  %.pre474 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert475 = getelementptr inbounds nuw i8, ptr %.pre474, i64 16
  %.pre476 = load i64, ptr %.phi.trans.insert475, align 8, !tbaa !21
  br label %.thread408

658:                                              ; preds = %598, %592
  %659 = phi i64 [ %.pre485, %598 ], [ %594, %592 ]
  %660 = phi ptr [ %.pre483, %598 ], [ %590, %592 ]
  %.1.i282 = phi i64 [ %.0.i281, %598 ], [ %595, %592 ]
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %662, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %663 = load ptr, ptr %2, align 8, !tbaa !69
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store i64 %.1.i282, ptr %664, align 8, !tbaa !21
  %.not219 = icmp eq ptr %546, null
  br i1 %.not219, label %zend_array_release.exit, label %677

.thread411:                                       ; preds = %653, %640
  %665 = phi i64 [ %.pre482, %653 ], [ %637, %640 ]
  %666 = phi ptr [ %.pre480, %653 ], [ %645, %640 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %665
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %668, ptr nonnull align 1 %648, i64 %650, i1 false)
  %669 = load ptr, ptr %2, align 8, !tbaa !69
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store i64 %651, ptr %670, align 8, !tbaa !21
  %.not219412 = icmp eq ptr %546, null
  br i1 %.not219412, label %zend_array_release.exit, label %.thread413

.thread408:                                       ; preds = %657, %654
  %671 = phi i64 [ %.pre476, %657 ], [ %618, %654 ]
  %672 = phi ptr [ %.pre474, %657 ], [ %626, %654 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %674, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %675 = load ptr, ptr %2, align 8, !tbaa !69
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store i64 %655, ptr %676, align 8, !tbaa !21
  %.not219409 = icmp eq ptr %546, null
  br i1 %.not219409, label %zend_array_release.exit, label %.thread410

677:                                              ; preds = %658
  br i1 %587, label %.thread413, label %.thread410

.thread410:                                       ; preds = %.thread408, %677
  %678 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %680 = load i32, ptr %679, align 8, !tbaa !25
  %.not220444 = icmp eq i32 %680, 0
  br i1 %.not220444, label %.thread413, label %.lr.ph

.lr.ph:                                           ; preds = %.thread410
  %681 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !4
  %683 = add nsw i32 %1, 2
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %686 = ptrtoint ptr %685 to i64
  br label %687

687:                                              ; preds = %.lr.ph, %.thread418
  %.0179448 = phi i32 [ %680, %.lr.ph ], [ %897, %.thread418 ]
  %.0180447 = phi ptr [ %682, %.lr.ph ], [ %.1181, %.thread418 ]
  %.0184446 = phi i32 [ 0, %.lr.ph ], [ %.1185, %.thread418 ]
  %.0186445 = phi ptr [ null, %.lr.ph ], [ %.1187, %.thread418 ]
  %688 = load i32, ptr %678, align 8, !tbaa !4
  %689 = and i32 %688, 4
  %.not221 = icmp eq i32 %689, 0
  br i1 %.not221, label %694, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %.0180447, i64 16
  %692 = zext i32 %.0184446 to i64
  %693 = add i32 %.0184446, 1
  br label %705

694:                                              ; preds = %687
  %695 = getelementptr inbounds nuw i8, ptr %.0180447, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %.0180447, i64 16
  %697 = load i64, ptr %696, align 8, !tbaa !26
  %698 = getelementptr inbounds nuw i8, ptr %.0180447, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw i8, ptr %.0180447, i64 8
  %701 = load i8, ptr %700, align 8, !tbaa !4
  %702 = icmp eq i8 %701, 12
  br i1 %702, label %703, label %705

703:                                              ; preds = %694
  %704 = load ptr, ptr %.0180447, align 8, !tbaa !4
  br label %705

705:                                              ; preds = %694, %703, %690
  %.0188 = phi i64 [ %692, %690 ], [ %697, %703 ], [ %697, %694 ]
  %.1187 = phi ptr [ %.0186445, %690 ], [ %699, %703 ], [ %699, %694 ]
  %.1185 = phi i32 [ %693, %690 ], [ %.0184446, %703 ], [ %.0184446, %694 ]
  %.1181 = phi ptr [ %691, %690 ], [ %695, %703 ], [ %695, %694 ]
  %.0177 = phi ptr [ %.0180447, %690 ], [ %704, %703 ], [ %.0180447, %694 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0177, i64 8
  %707 = load i8, ptr %706, align 8, !tbaa !4
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %.thread418, label %709, !prof !30

709:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %710 = icmp eq i8 %707, 13
  br i1 %710, label %711, label %zend_array_release.exit233, !prof !30

711:                                              ; preds = %709
  %712 = load ptr, ptr %.0177, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !73
  %715 = and i32 %714, 512
  %.not222 = icmp eq i32 %715, 0
  br i1 %.not222, label %zend_string_alloc.exit, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 64
  %718 = load ptr, ptr %717, align 8, !tbaa !74
  %719 = load ptr, ptr %718, align 8, !tbaa !75
  %.not223 = icmp eq ptr %719, null
  br i1 %.not223, label %.thread418.sink.split, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %716, %711
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %722 = call i32 @zend_unmangle_property_name_ex(ptr noundef %721, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #14
  %723 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %724 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %723) #15
  %725 = and i64 %724, -8
  %726 = add i64 %725, 32
  %727 = call noalias ptr @_emalloc(i64 noundef %726) #16
  store i32 1, ptr %727, align 4, !tbaa !23
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store i32 22, ptr %728, align 4, !tbaa !4
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i64 0, ptr %729, align 8, !tbaa !77
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store i64 %724, ptr %730, align 8, !tbaa !21
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %731, ptr nonnull align 1 %723, i64 %724, i1 false)
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %724
  store i8 0, ptr %732, align 1, !tbaa !4
  %733 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !78
  %735 = call ptr @zend_read_property_ex(ptr noundef %734, ptr noundef %517, ptr noundef nonnull %727, i1 noundef zeroext true, ptr noundef nonnull %19) #14
  %736 = load i32, ptr %728, align 4, !tbaa !4
  %737 = and i32 %736, 64
  %.not.i = icmp eq i32 %737, 0
  br i1 %.not.i, label %738, label %zend_string_release_ex.exit

738:                                              ; preds = %zend_string_alloc.exit
  %739 = load i32, ptr %727, align 4, !tbaa !23
  %740 = icmp ne i32 %739, 0
  call void @llvm.assume(i1 %740)
  %741 = add i32 %739, -1
  store i32 %741, ptr %727, align 4, !tbaa !23
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %zend_string_release_ex.exit

743:                                              ; preds = %738
  call void @_efree(ptr noundef nonnull %727) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %738, %743
  %744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not224 = icmp eq ptr %744, null
  br i1 %.not224, label %zend_array_release.exit233, label %745

745:                                              ; preds = %zend_string_release_ex.exit
  br i1 %.not, label %749, label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %518, align 4, !tbaa !49
  %748 = and i32 %747, -65
  store i32 %748, ptr %518, align 4, !tbaa !49
  br label %753

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !4
  %752 = and i32 %751, -33
  store i32 %752, ptr %750, align 4, !tbaa !4
  br label %753

753:                                              ; preds = %749, %746
  %754 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !4
  %756 = and i32 %755, 64
  %.not.i232 = icmp eq i32 %756, 0
  br i1 %.not.i232, label %757, label %968

757:                                              ; preds = %753
  %758 = load i32, ptr %546, align 4, !tbaa !23
  %759 = icmp ne i32 %758, 0
  call void @llvm.assume(i1 %759)
  %760 = add i32 %758, -1
  store i32 %760, ptr %546, align 4, !tbaa !23
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %968

762:                                              ; preds = %757
  call void @zend_array_destroy(ptr noundef nonnull %546) #14
  br label %968

zend_array_release.exit233:                       ; preds = %zend_string_release_ex.exit, %709
  %.0182 = phi ptr [ %.0177, %709 ], [ %735, %zend_string_release_ex.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %763 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %683, i32 noundef 32) #14
  %764 = load ptr, ptr %5, align 8, !tbaa !65
  %765 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i19.i = icmp eq ptr %765, null
  br i1 %.not.i19.i, label %771, label %766, !prof !30

766:                                              ; preds = %zend_array_release.exit233
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %768 = load i64, ptr %767, align 8, !tbaa !21
  %769 = add i64 %768, %763
  %770 = load i64, ptr %684, align 8, !tbaa !71
  %.not12.i20.i = icmp ult i64 %769, %770
  br i1 %.not12.i20.i, label %smart_str_alloc.exit23.i, label %771, !prof !56

771:                                              ; preds = %766, %zend_array_release.exit233
  %.0.i21.i = phi i64 [ %763, %zend_array_release.exit233 ], [ %769, %766 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i21.i) #14
  %.pre486 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert487 = getelementptr inbounds nuw i8, ptr %.pre486, i64 16
  %.pre488 = load i64, ptr %.phi.trans.insert487, align 8, !tbaa !21
  br label %smart_str_alloc.exit23.i

smart_str_alloc.exit23.i:                         ; preds = %771, %766
  %772 = phi i64 [ %.pre488, %771 ], [ %768, %766 ]
  %773 = phi ptr [ %.pre486, %771 ], [ %765, %766 ]
  %.1.i22.i = phi i64 [ %.0.i21.i, %771 ], [ %769, %766 ]
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %772
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %775, ptr align 1 %764, i64 %763, i1 false)
  %776 = load ptr, ptr %2, align 8, !tbaa !69
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store i64 %.1.i22.i, ptr %777, align 8, !tbaa !21
  %778 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_efree(ptr noundef %778) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i383 = icmp eq ptr %.1187, null
  br i1 %.not.i383, label %826, label %779

779:                                              ; preds = %smart_str_alloc.exit23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %780 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1187, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %781 = load ptr, ptr %7, align 8, !tbaa !65
  %782 = load i64, ptr %8, align 8, !tbaa !103
  %783 = call ptr @php_addcslashes_str(ptr noundef %781, i64 noundef %782, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %784 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i31.i = icmp eq ptr %784, null
  br i1 %.not.i.i31.i, label %790, label %785, !prof !30

785:                                              ; preds = %779
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %787 = load i64, ptr %786, align 8, !tbaa !21
  %788 = add i64 %787, 1
  %789 = load i64, ptr %684, align 8, !tbaa !71
  %.not12.i.i32.i = icmp ult i64 %788, %789
  br i1 %.not12.i.i32.i, label %791, label %790, !prof !56

790:                                              ; preds = %785, %779
  %.0.i.i33.i = phi i64 [ 1, %779 ], [ %788, %785 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i33.i) #14
  %.pre489 = load ptr, ptr %2, align 8, !tbaa !69
  br label %791

791:                                              ; preds = %785, %790
  %792 = phi ptr [ %.pre489, %790 ], [ %784, %785 ]
  %.1.i.i34.i = phi i64 [ %.0.i.i33.i, %790 ], [ %788, %785 ]
  %793 = getelementptr i8, ptr %792, i64 23
  %794 = getelementptr i8, ptr %793, i64 %.1.i.i34.i
  store i8 39, ptr %794, align 1, !tbaa !4
  %795 = load ptr, ptr %2, align 8, !tbaa !69
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store i64 %.1.i.i34.i, ptr %796, align 8, !tbaa !21
  %797 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !21
  %800 = add i64 %799, %.1.i.i34.i
  %801 = load i64, ptr %684, align 8, !tbaa !71
  %.not12.i.i51.i386 = icmp ult i64 %800, %801
  br i1 %.not12.i.i51.i386, label %803, label %802, !prof !56

802:                                              ; preds = %791
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %800) #14
  %.pre490 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert491 = getelementptr inbounds nuw i8, ptr %.pre490, i64 16
  %.pre492 = load i64, ptr %.phi.trans.insert491, align 8, !tbaa !21
  br label %803

803:                                              ; preds = %791, %802
  %804 = phi i64 [ %.1.i.i34.i, %791 ], [ %.pre492, %802 ]
  %805 = phi ptr [ %795, %791 ], [ %.pre490, %802 ]
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %804
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %807, ptr nonnull align 1 %797, i64 %799, i1 false)
  %808 = load ptr, ptr %2, align 8, !tbaa !69
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store i64 %800, ptr %809, align 8, !tbaa !21
  %810 = add i64 %800, 1
  %811 = load i64, ptr %684, align 8, !tbaa !71
  %.not12.i.i36.i = icmp ult i64 %810, %811
  br i1 %.not12.i.i36.i, label %smart_str_appendc_ex.exit39.i, label %812, !prof !56

812:                                              ; preds = %803
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %810) #14
  %.pre493 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit39.i

smart_str_appendc_ex.exit39.i:                    ; preds = %812, %803
  %813 = phi ptr [ %.pre493, %812 ], [ %808, %803 ]
  %814 = getelementptr i8, ptr %813, i64 23
  %815 = getelementptr i8, ptr %814, i64 %810
  store i8 39, ptr %815, align 1, !tbaa !4
  %816 = load ptr, ptr %2, align 8, !tbaa !69
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i64 %810, ptr %817, align 8, !tbaa !21
  %818 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !4
  %820 = and i32 %819, 64
  %.not.i.i390 = icmp eq i32 %820, 0
  br i1 %.not.i.i390, label %821, label %.thread689

821:                                              ; preds = %smart_str_appendc_ex.exit39.i
  %822 = load i32, ptr %783, align 4, !tbaa !23
  %823 = icmp ne i32 %822, 0
  call void @llvm.assume(i1 %823)
  %824 = add i32 %822, -1
  store i32 %824, ptr %783, align 4, !tbaa !23
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %859, label %.thread689

826:                                              ; preds = %smart_str_alloc.exit23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %827 = icmp slt i64 %.0188, 0
  br i1 %827, label %828, label %837

828:                                              ; preds = %826
  %829 = sub i64 0, %.0188
  store i8 0, ptr %685, align 1, !tbaa !4
  br label %830

830:                                              ; preds = %830, %828
  %.05.i.i401 = phi ptr [ %685, %828 ], [ %834, %830 ]
  %.0.i25.i = phi i64 [ %829, %828 ], [ %835, %830 ]
  %831 = urem i64 %.0.i25.i, 10
  %832 = trunc nuw nsw i64 %831 to i8
  %833 = or disjoint i8 %832, 48
  %834 = getelementptr inbounds i8, ptr %.05.i.i401, i64 -1
  store i8 %833, ptr %834, align 1, !tbaa !4
  %835 = udiv i64 %.0.i25.i, 10
  %.not.i26.i = icmp ult i64 %.0.i25.i, 10
  br i1 %.not.i26.i, label %zend_print_ulong_to_buf.exit.i402, label %830

zend_print_ulong_to_buf.exit.i402:                ; preds = %830
  %836 = getelementptr inbounds i8, ptr %.05.i.i401, i64 -2
  store i8 45, ptr %836, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i395

837:                                              ; preds = %826
  store i8 0, ptr %685, align 1, !tbaa !4
  br label %838

838:                                              ; preds = %838, %837
  %.05.i27.i = phi ptr [ %685, %837 ], [ %842, %838 ]
  %.0.i28.i = phi i64 [ %.0188, %837 ], [ %843, %838 ]
  %839 = urem i64 %.0.i28.i, 10
  %840 = trunc nuw nsw i64 %839 to i8
  %841 = or disjoint i8 %840, 48
  %842 = getelementptr inbounds i8, ptr %.05.i27.i, i64 -1
  store i8 %841, ptr %842, align 1, !tbaa !4
  %843 = udiv i64 %.0.i28.i, 10
  %.not.i29.i = icmp ult i64 %.0.i28.i, 10
  br i1 %.not.i29.i, label %zend_print_long_to_buf.exit.i395, label %838

zend_print_long_to_buf.exit.i395:                 ; preds = %838, %zend_print_ulong_to_buf.exit.i402
  %.0.i24.i = phi ptr [ %836, %zend_print_ulong_to_buf.exit.i402 ], [ %842, %838 ]
  %844 = ptrtoint ptr %.0.i24.i to i64
  %845 = sub i64 %686, %844
  %846 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i396 = icmp eq ptr %846, null
  br i1 %.not.i.i.i396, label %852, label %847, !prof !30

847:                                              ; preds = %zend_print_long_to_buf.exit.i395
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %849 = load i64, ptr %848, align 8, !tbaa !21
  %850 = add i64 %849, %845
  %851 = load i64, ptr %684, align 8, !tbaa !71
  %.not12.i.i.i397 = icmp ult i64 %850, %851
  br i1 %.not12.i.i.i397, label %.thread, label %852, !prof !56

852:                                              ; preds = %847, %zend_print_long_to_buf.exit.i395
  %.0.i.i.i398 = phi i64 [ %845, %zend_print_long_to_buf.exit.i395 ], [ %850, %847 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i.i398) #14
  %.pre495 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert496 = getelementptr inbounds nuw i8, ptr %.pre495, i64 16
  %.pre497 = load i64, ptr %.phi.trans.insert496, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %847, %852
  %853 = phi i64 [ %.pre497, %852 ], [ %849, %847 ]
  %854 = phi ptr [ %.pre495, %852 ], [ %846, %847 ]
  %.1.i.i.i400 = phi i64 [ %.0.i.i.i398, %852 ], [ %850, %847 ]
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %853
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %856, ptr nonnull align 1 %.0.i24.i, i64 %845, i1 false)
  %857 = load ptr, ptr %2, align 8, !tbaa !69
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store i64 %.1.i.i.i400, ptr %858, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %860

.thread689:                                       ; preds = %smart_str_appendc_ex.exit39.i, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %860

859:                                              ; preds = %821
  call void @_efree(ptr noundef nonnull %783) #14
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i18.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i18.i, label %866, label %860, !prof !104

860:                                              ; preds = %.thread689, %.thread, %859
  %861 = phi ptr [ %857, %.thread ], [ %.pr.pre, %859 ], [ %816, %.thread689 ]
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load i64, ptr %862, align 8, !tbaa !21
  %864 = add i64 %863, 4
  %865 = load i64, ptr %684, align 8, !tbaa !71
  %.not12.i.i391 = icmp ult i64 %864, %865
  br i1 %.not12.i.i391, label %smart_str_alloc.exit.i393, label %866, !prof !56

866:                                              ; preds = %860, %859
  %.0.i.i392 = phi i64 [ 4, %859 ], [ %864, %860 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i392) #14
  %.pre498 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %.pre498, i64 16
  %.pre500 = load i64, ptr %.phi.trans.insert499, align 8, !tbaa !21
  br label %smart_str_alloc.exit.i393

smart_str_alloc.exit.i393:                        ; preds = %866, %860
  %867 = phi i64 [ %.pre500, %866 ], [ %863, %860 ]
  %868 = phi ptr [ %.pre498, %866 ], [ %861, %860 ]
  %.1.i.i394 = phi i64 [ %.0.i.i392, %866 ], [ %864, %860 ]
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 %867
  store i32 540949792, ptr %870, align 1
  %871 = load ptr, ptr %2, align 8, !tbaa !69
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store i64 %.1.i.i394, ptr %872, align 8, !tbaa !21
  %873 = call i32 @php_var_export_ex(ptr noundef %.0182, i32 noundef %683, ptr noundef nonnull %2)
  %874 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i40.i = icmp eq ptr %874, null
  br i1 %.not.i.i40.i, label %880, label %875, !prof !30

875:                                              ; preds = %smart_str_alloc.exit.i393
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %877 = load i64, ptr %876, align 8, !tbaa !21
  %878 = add i64 %877, 1
  %879 = load i64, ptr %684, align 8, !tbaa !71
  %.not12.i.i41.i = icmp ult i64 %878, %879
  br i1 %.not12.i.i41.i, label %881, label %880, !prof !56

880:                                              ; preds = %875, %smart_str_alloc.exit.i393
  %.0.i.i42.i = phi i64 [ 1, %smart_str_alloc.exit.i393 ], [ %878, %875 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i42.i) #14
  %.pre501 = load ptr, ptr %2, align 8, !tbaa !69
  br label %881

881:                                              ; preds = %875, %880
  %882 = phi ptr [ %.pre501, %880 ], [ %874, %875 ]
  %.1.i.i43.i = phi i64 [ %.0.i.i42.i, %880 ], [ %878, %875 ]
  %883 = getelementptr i8, ptr %882, i64 23
  %884 = getelementptr i8, ptr %883, i64 %.1.i.i43.i
  store i8 44, ptr %884, align 1, !tbaa !4
  %885 = load ptr, ptr %2, align 8, !tbaa !69
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store i64 %.1.i.i43.i, ptr %886, align 8, !tbaa !21
  %887 = add i64 %.1.i.i43.i, 1
  %888 = load i64, ptr %684, align 8, !tbaa !71
  %.not12.i.i46.i = icmp ult i64 %887, %888
  br i1 %.not12.i.i46.i, label %php_object_element_export.exit, label %889, !prof !56

889:                                              ; preds = %881
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %887) #14
  %.pre502 = load ptr, ptr %2, align 8, !tbaa !69
  br label %php_object_element_export.exit

php_object_element_export.exit:                   ; preds = %881, %889
  %890 = phi ptr [ %885, %881 ], [ %.pre502, %889 ]
  %891 = getelementptr i8, ptr %890, i64 23
  %892 = getelementptr i8, ptr %891, i64 %887
  store i8 10, ptr %892, align 1, !tbaa !4
  %893 = load ptr, ptr %2, align 8, !tbaa !69
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store i64 %887, ptr %894, align 8, !tbaa !21
  %895 = icmp eq ptr %.0182, %19
  br i1 %895, label %896, label %.thread418.sink.split

896:                                              ; preds = %php_object_element_export.exit
  call void @zval_ptr_dtor(ptr noundef %.0182) #14
  br label %.thread418.sink.split

.thread418.sink.split:                            ; preds = %716, %php_object_element_export.exit, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread418

.thread418:                                       ; preds = %.thread418.sink.split, %705
  %897 = add i32 %.0179448, -1
  %.not220 = icmp eq i32 %897, 0
  br i1 %.not220, label %.thread413, label %687

.thread413:                                       ; preds = %.thread418, %.thread410, %.thread411, %677
  %898 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !4
  %900 = and i32 %899, 64
  %.not.i231 = icmp eq i32 %900, 0
  br i1 %.not.i231, label %901, label %zend_array_release.exit

901:                                              ; preds = %.thread413
  %902 = load i32, ptr %546, align 4, !tbaa !23
  %903 = icmp ne i32 %902, 0
  call void @llvm.assume(i1 %903)
  %904 = add i32 %902, -1
  store i32 %904, ptr %546, align 4, !tbaa !23
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %zend_array_release.exit

906:                                              ; preds = %901
  call void @zend_array_destroy(ptr noundef nonnull %546) #14
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %906, %901, %.thread413, %.thread411, %.thread408, %658
  br i1 %.not, label %910, label %907

907:                                              ; preds = %zend_array_release.exit
  %908 = load i32, ptr %518, align 4, !tbaa !49
  %909 = and i32 %908, -65
  store i32 %909, ptr %518, align 4, !tbaa !49
  br label %914

910:                                              ; preds = %zend_array_release.exit
  %911 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !4
  %913 = and i32 %912, -33
  store i32 %913, ptr %911, align 4, !tbaa !4
  br label %914

914:                                              ; preds = %910, %907
  %915 = icmp slt i32 %1, 2
  %or.cond = select i1 %915, i1 true, i1 %587
  br i1 %or.cond, label %935, label %916

916:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %917 = add nsw i32 %1, -1
  %918 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %20, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %917, i32 noundef 32) #14
  %919 = load ptr, ptr %20, align 8, !tbaa !65
  %920 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i294 = icmp eq ptr %920, null
  br i1 %.not.i294, label %927, label %921, !prof !30

921:                                              ; preds = %916
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %923 = load i64, ptr %922, align 8, !tbaa !21
  %924 = add i64 %923, %918
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !71
  %.not12.i295 = icmp ult i64 %924, %926
  br i1 %.not12.i295, label %smart_str_alloc.exit298, label %927, !prof !56

927:                                              ; preds = %921, %916
  %.0.i296 = phi i64 [ %918, %916 ], [ %924, %921 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i296) #14
  %.pre503 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert504 = getelementptr inbounds nuw i8, ptr %.pre503, i64 16
  %.pre505 = load i64, ptr %.phi.trans.insert504, align 8, !tbaa !21
  br label %smart_str_alloc.exit298

smart_str_alloc.exit298:                          ; preds = %921, %927
  %928 = phi i64 [ %.pre505, %927 ], [ %923, %921 ]
  %929 = phi ptr [ %.pre503, %927 ], [ %920, %921 ]
  %.1.i297 = phi i64 [ %.0.i296, %927 ], [ %924, %921 ]
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 %928
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %931, ptr align 1 %919, i64 %918, i1 false)
  %932 = load ptr, ptr %2, align 8, !tbaa !69
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store i64 %.1.i297, ptr %933, align 8, !tbaa !21
  %934 = load ptr, ptr %20, align 8, !tbaa !65
  call void @_efree(ptr noundef %934) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %935

935:                                              ; preds = %smart_str_alloc.exit298, %914
  %936 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !72
  %937 = icmp eq ptr %583, %936
  br i1 %937, label %938, label %952

938:                                              ; preds = %935
  %939 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i331 = icmp eq ptr %939, null
  br i1 %.not.i.i331, label %946, label %940, !prof !30

940:                                              ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %942 = load i64, ptr %941, align 8, !tbaa !21
  %943 = add i64 %942, 1
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !71
  %.not12.i.i332 = icmp ult i64 %943, %945
  br i1 %.not12.i.i332, label %smart_str_appendc_ex.exit, label %946, !prof !56

946:                                              ; preds = %940, %938
  %.0.i.i333 = phi i64 [ 1, %938 ], [ %943, %940 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i333) #14
  %.pre509 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %940, %946
  %947 = phi ptr [ %.pre509, %946 ], [ %939, %940 ]
  %.1.i.i334 = phi i64 [ %.0.i.i333, %946 ], [ %943, %940 ]
  %948 = getelementptr i8, ptr %947, i64 23
  %949 = getelementptr i8, ptr %948, i64 %.1.i.i334
  store i8 41, ptr %949, align 1, !tbaa !4
  %950 = load ptr, ptr %2, align 8, !tbaa !69
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store i64 %.1.i.i334, ptr %951, align 8, !tbaa !21
  br label %zend_string_free.exit237

952:                                              ; preds = %935
  br i1 %587, label %zend_string_free.exit237, label %953

953:                                              ; preds = %952
  %954 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i299 = icmp eq ptr %954, null
  br i1 %.not.i299, label %961, label %955, !prof !30

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %957 = load i64, ptr %956, align 8, !tbaa !21
  %958 = add i64 %957, 2
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !71
  %.not12.i300 = icmp ult i64 %958, %960
  br i1 %.not12.i300, label %smart_str_alloc.exit303, label %961, !prof !56

961:                                              ; preds = %955, %953
  %.0.i301 = phi i64 [ 2, %953 ], [ %958, %955 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i301) #14
  %.pre506 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert507 = getelementptr inbounds nuw i8, ptr %.pre506, i64 16
  %.pre508 = load i64, ptr %.phi.trans.insert507, align 8, !tbaa !21
  br label %smart_str_alloc.exit303

smart_str_alloc.exit303:                          ; preds = %955, %961
  %962 = phi i64 [ %.pre508, %961 ], [ %957, %955 ]
  %963 = phi ptr [ %.pre506, %961 ], [ %954, %955 ]
  %.1.i302 = phi i64 [ %.0.i301, %961 ], [ %958, %955 ]
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 %962
  store i16 10537, ptr %965, align 1
  %966 = load ptr, ptr %2, align 8, !tbaa !69
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store i64 %.1.i302, ptr %967, align 8, !tbaa !21
  br label %zend_string_free.exit237

968:                                              ; preds = %753, %757, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %zend_string_free.exit237

969:                                              ; preds = %21
  %970 = load ptr, ptr %.0176, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  br label %21

972:                                              ; preds = %21
  %973 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i304 = icmp eq ptr %973, null
  br i1 %.not.i304, label %980, label %974, !prof !30

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %976 = load i64, ptr %975, align 8, !tbaa !21
  %977 = add i64 %976, 4
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !71
  %.not12.i305 = icmp ult i64 %977, %979
  br i1 %.not12.i305, label %smart_str_alloc.exit308, label %980, !prof !56

980:                                              ; preds = %974, %972
  %.0.i306 = phi i64 [ 4, %972 ], [ %977, %974 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i306) #14
  %.pre568 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert569 = getelementptr inbounds nuw i8, ptr %.pre568, i64 16
  %.pre570 = load i64, ptr %.phi.trans.insert569, align 8, !tbaa !21
  br label %smart_str_alloc.exit308

smart_str_alloc.exit308:                          ; preds = %974, %980
  %981 = phi i64 [ %.pre570, %980 ], [ %976, %974 ]
  %982 = phi ptr [ %.pre568, %980 ], [ %973, %974 ]
  %.1.i307 = phi i64 [ %.0.i306, %980 ], [ %977, %974 ]
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 %981
  store i32 1280070990, ptr %984, align 1
  %985 = load ptr, ptr %2, align 8, !tbaa !69
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store i64 %.1.i307, ptr %986, align 8, !tbaa !21
  br label %zend_string_free.exit237

zend_string_free.exit237:                         ; preds = %smart_str_appendc_ex.exit, %smart_str_alloc.exit303, %952, %smart_str_alloc.exit, %smart_str_alloc.exit243, %smart_str_alloc.exit248, %smart_str_alloc.exit313, %smart_str_append_long_ex.exit, %146, %smart_str_appendc_ex.exit349, %smart_str_alloc.exit308, %zend_string_free.exit, %205, %206, %968, %.thread428, %465, %468, %smart_str_alloc.exit253
  %.0 = phi i32 [ 0, %smart_str_alloc.exit253 ], [ -1, %968 ], [ -1, %468 ], [ -1, %465 ], [ 0, %.thread428 ], [ 0, %206 ], [ 0, %205 ], [ 0, %zend_string_free.exit ], [ 0, %smart_str_alloc.exit308 ], [ 0, %smart_str_appendc_ex.exit349 ], [ 0, %146 ], [ 0, %smart_str_append_long_ex.exit ], [ 0, %smart_str_alloc.exit313 ], [ 0, %smart_str_alloc.exit248 ], [ 0, %smart_str_alloc.exit243 ], [ 0, %smart_str_alloc.exit ], [ 0, %952 ], [ 0, %smart_str_alloc.exit303 ], [ 0, %smart_str_appendc_ex.exit ]
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
  %70 = getelementptr inbounds nuw i8, ptr %.028.i, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = icmp ne i8 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %.028.i, align 8, !tbaa !4
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %php_add_var_hash.exit.thread.preheader

php_add_var_hash.exit:                            ; preds = %58, %60
  %.0.i461 = phi i64 [ %.pre.i, %60 ], [ %.pre33.i, %58 ]
  switch i64 %.0.i461, label %90 [
    i64 0, label %php_add_var_hash.exit.thread.preheader
    i64 -1, label %php_add_var_hash.exit.thread513
  ]

php_add_var_hash.exit.thread513:                  ; preds = %59, %php_add_var_hash.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i347 = icmp eq ptr %76, null
  br i1 %.not.i347, label %83, label %77, !prof !30

77:                                               ; preds = %php_add_var_hash.exit.thread513
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !71
  %.not12.i348 = icmp ult i64 %80, %82
  br i1 %.not12.i348, label %smart_str_alloc.exit351, label %83, !prof !56

83:                                               ; preds = %77, %php_add_var_hash.exit.thread513
  %.0.i349 = phi i64 [ 2, %php_add_var_hash.exit.thread513 ], [ %80, %77 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i349) #14
  %.pre584 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert585 = getelementptr inbounds nuw i8, ptr %.pre584, i64 16
  %.pre586 = load i64, ptr %.phi.trans.insert585, align 8, !tbaa !21
  br label %smart_str_alloc.exit351

smart_str_alloc.exit351:                          ; preds = %77, %83
  %84 = phi i64 [ %.pre586, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre584, %83 ], [ %76, %77 ]
  %.1.i350 = phi i64 [ %.0.i349, %83 ], [ %80, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i16 15182, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %.1.i350, ptr %89, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

90:                                               ; preds = %php_add_var_hash.exit
  %91 = load i8, ptr %29, align 8, !tbaa !4
  switch i8 %91, label %php_add_var_hash.exit.thread.preheader [
    i8 10, label %92
    i8 8, label %149
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i342 = icmp eq ptr %93, null
  br i1 %.not.i342, label %100, label %94, !prof !30

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = add i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !71
  %.not12.i343 = icmp ult i64 %97, %99
  br i1 %.not12.i343, label %smart_str_alloc.exit346, label %100, !prof !56

100:                                              ; preds = %94, %92
  %.0.i344 = phi i64 [ 2, %92 ], [ %97, %94 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i344) #14
  %.pre577 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert578 = getelementptr inbounds nuw i8, ptr %.pre577, i64 16
  %.pre579 = load i64, ptr %.phi.trans.insert578, align 8, !tbaa !21
  br label %smart_str_alloc.exit346

smart_str_alloc.exit346:                          ; preds = %94, %100
  %101 = phi i64 [ %.pre579, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre577, %100 ], [ %93, %94 ]
  %103 = phi i64 [ %.0.i344, %100 ], [ %97, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %101
  store i16 14930, ptr %105, align 1
  %106 = load ptr, ptr %0, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %103, ptr %107, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %109 = icmp slt i64 %.0.i461, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %smart_str_alloc.exit346
  %111 = sub i64 0, %.0.i461
  store i8 0, ptr %108, align 1, !tbaa !4
  br label %112

112:                                              ; preds = %112, %110
  %.05.i378 = phi ptr [ %108, %110 ], [ %116, %112 ]
  %.0.i379 = phi i64 [ %111, %110 ], [ %117, %112 ]
  %113 = urem i64 %.0.i379, 10
  %114 = trunc nuw nsw i64 %113 to i8
  %115 = or disjoint i8 %114, 48
  %116 = getelementptr inbounds i8, ptr %.05.i378, i64 -1
  store i8 %115, ptr %116, align 1, !tbaa !4
  %117 = udiv i64 %.0.i379, 10
  %.not.i380 = icmp ult i64 %.0.i379, 10
  br i1 %.not.i380, label %zend_print_ulong_to_buf.exit381, label %112

zend_print_ulong_to_buf.exit381:                  ; preds = %112
  %118 = getelementptr inbounds i8, ptr %.05.i378, i64 -2
  store i8 45, ptr %118, align 1, !tbaa !4
  br label %.loopexit

119:                                              ; preds = %smart_str_alloc.exit346
  store i8 0, ptr %108, align 1, !tbaa !4
  br label %120

120:                                              ; preds = %120, %119
  %.05.i382 = phi ptr [ %108, %119 ], [ %124, %120 ]
  %.0.i383 = phi i64 [ %.0.i461, %119 ], [ %125, %120 ]
  %121 = urem i64 %.0.i383, 10
  %122 = trunc nuw nsw i64 %121 to i8
  %123 = or disjoint i8 %122, 48
  %124 = getelementptr inbounds i8, ptr %.05.i382, i64 -1
  store i8 %123, ptr %124, align 1, !tbaa !4
  %125 = udiv i64 %.0.i383, 10
  %.not.i384 = icmp ult i64 %.0.i383, 10
  br i1 %.not.i384, label %.loopexit, label %120

.loopexit:                                        ; preds = %120, %zend_print_ulong_to_buf.exit381
  %.0.i358 = phi ptr [ %118, %zend_print_ulong_to_buf.exit381 ], [ %124, %120 ]
  %126 = ptrtoint ptr %108 to i64
  %127 = ptrtoint ptr %.0.i358 to i64
  %128 = sub i64 %126, %127
  %129 = add i64 %128, %103
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !71
  %.not12.i.i = icmp ult i64 %129, %131
  br i1 %.not12.i.i, label %133, label %132, !prof !56

132:                                              ; preds = %.loopexit
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %129) #14
  %.pre580 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert581 = getelementptr inbounds nuw i8, ptr %.pre580, i64 16
  %.pre582 = load i64, ptr %.phi.trans.insert581, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %132, %.loopexit
  %134 = phi i64 [ %.pre582, %132 ], [ %103, %.loopexit ]
  %135 = phi ptr [ %.pre580, %132 ], [ %106, %.loopexit ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 1 %.0.i358, i64 %128, i1 false)
  %138 = load ptr, ptr %0, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %129, ptr %139, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %140 = load i64, ptr %139, align 8, !tbaa !21
  %141 = add i64 %140, 1
  %142 = load i64, ptr %130, align 8, !tbaa !71
  %.not12.i.i395 = icmp ult i64 %141, %142
  br i1 %.not12.i.i395, label %smart_str_appendc_ex.exit, label %143, !prof !56

143:                                              ; preds = %133
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %141) #14
  %.pre583 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %133, %143
  %144 = phi ptr [ %138, %133 ], [ %.pre583, %143 ]
  %145 = getelementptr i8, ptr %144, i64 23
  %146 = getelementptr i8, ptr %145, i64 %141
  store i8 59, ptr %146, align 1, !tbaa !4
  %147 = load ptr, ptr %0, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %141, ptr %148, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

149:                                              ; preds = %90
  %150 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i337 = icmp eq ptr %150, null
  br i1 %.not.i337, label %157, label %151, !prof !30

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !21
  %154 = add i64 %153, 2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !71
  %.not12.i338 = icmp ult i64 %154, %156
  br i1 %.not12.i338, label %smart_str_alloc.exit341, label %157, !prof !56

157:                                              ; preds = %151, %149
  %.0.i339 = phi i64 [ 2, %149 ], [ %154, %151 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i339) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre572 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %smart_str_alloc.exit341

smart_str_alloc.exit341:                          ; preds = %151, %157
  %158 = phi i64 [ %.pre572, %157 ], [ %153, %151 ]
  %159 = phi ptr [ %.pre, %157 ], [ %150, %151 ]
  %160 = phi i64 [ %.0.i339, %157 ], [ %154, %151 ]
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %158
  store i16 14962, ptr %162, align 1
  %163 = load ptr, ptr %0, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 %160, ptr %164, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 31
  %166 = icmp slt i64 %.0.i461, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %smart_str_alloc.exit341
  %168 = sub i64 0, %.0.i461
  store i8 0, ptr %165, align 1, !tbaa !4
  br label %169

169:                                              ; preds = %169, %167
  %.05.i386 = phi ptr [ %165, %167 ], [ %173, %169 ]
  %.0.i387 = phi i64 [ %168, %167 ], [ %174, %169 ]
  %170 = urem i64 %.0.i387, 10
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = or disjoint i8 %171, 48
  %173 = getelementptr inbounds i8, ptr %.05.i386, i64 -1
  store i8 %172, ptr %173, align 1, !tbaa !4
  %174 = udiv i64 %.0.i387, 10
  %.not.i388 = icmp ult i64 %.0.i387, 10
  br i1 %.not.i388, label %zend_print_ulong_to_buf.exit389, label %169

zend_print_ulong_to_buf.exit389:                  ; preds = %169
  %175 = getelementptr inbounds i8, ptr %.05.i386, i64 -2
  store i8 45, ptr %175, align 1, !tbaa !4
  br label %.loopexit518

176:                                              ; preds = %smart_str_alloc.exit341
  store i8 0, ptr %165, align 1, !tbaa !4
  br label %177

177:                                              ; preds = %177, %176
  %.05.i390 = phi ptr [ %165, %176 ], [ %181, %177 ]
  %.0.i391 = phi i64 [ %.0.i461, %176 ], [ %182, %177 ]
  %178 = urem i64 %.0.i391, 10
  %179 = trunc nuw nsw i64 %178 to i8
  %180 = or disjoint i8 %179, 48
  %181 = getelementptr inbounds i8, ptr %.05.i390, i64 -1
  store i8 %180, ptr %181, align 1, !tbaa !4
  %182 = udiv i64 %.0.i391, 10
  %.not.i392 = icmp ult i64 %.0.i391, 10
  br i1 %.not.i392, label %.loopexit518, label %177

.loopexit518:                                     ; preds = %177, %zend_print_ulong_to_buf.exit389
  %.0.i357 = phi ptr [ %175, %zend_print_ulong_to_buf.exit389 ], [ %181, %177 ]
  %183 = ptrtoint ptr %165 to i64
  %184 = ptrtoint ptr %.0.i357 to i64
  %185 = sub i64 %183, %184
  %186 = add i64 %185, %160
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !71
  %.not12.i.i353 = icmp ult i64 %186, %188
  br i1 %.not12.i.i353, label %190, label %189, !prof !56

189:                                              ; preds = %.loopexit518
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %186) #14
  %.pre573 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert574 = getelementptr inbounds nuw i8, ptr %.pre573, i64 16
  %.pre575 = load i64, ptr %.phi.trans.insert574, align 8, !tbaa !21
  br label %190

190:                                              ; preds = %189, %.loopexit518
  %191 = phi i64 [ %.pre575, %189 ], [ %160, %.loopexit518 ]
  %192 = phi ptr [ %.pre573, %189 ], [ %163, %.loopexit518 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr nonnull align 1 %.0.i357, i64 %185, i1 false)
  %195 = load ptr, ptr %0, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %186, ptr %196, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %197 = load i64, ptr %196, align 8, !tbaa !21
  %198 = add i64 %197, 1
  %199 = load i64, ptr %187, align 8, !tbaa !71
  %.not12.i.i399 = icmp ult i64 %198, %199
  br i1 %.not12.i.i399, label %smart_str_appendc_ex.exit402, label %200, !prof !56

200:                                              ; preds = %190
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %198) #14
  %.pre576 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit402

smart_str_appendc_ex.exit402:                     ; preds = %190, %200
  %201 = phi ptr [ %195, %190 ], [ %.pre576, %200 ]
  %202 = getelementptr i8, ptr %201, i64 23
  %203 = getelementptr i8, ptr %202, i64 %198
  store i8 59, ptr %203, align 1, !tbaa !4
  %204 = load ptr, ptr %0, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %198, ptr %205, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

php_add_var_hash.exit.thread:                     ; preds = %php_add_var_hash.exit.thread.preheader, %1058
  %.0217 = phi ptr [ %1060, %1058 ], [ %1, %php_add_var_hash.exit.thread.preheader ]
  %206 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %207 = load i8, ptr %206, align 8, !tbaa !4
  switch i8 %207, label %1061 [
    i8 2, label %208
    i8 3, label %223
    i8 1, label %238
    i8 4, label %253
    i8 5, label %292
    i8 6, label %314
    i8 8, label %359
    i8 7, label %1036
    i8 10, label %1058
  ]

208:                                              ; preds = %php_add_var_hash.exit.thread
  %209 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i332 = icmp eq ptr %209, null
  br i1 %.not.i332, label %216, label %210, !prof !30

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !21
  %213 = add i64 %212, 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !71
  %.not12.i333 = icmp ult i64 %213, %215
  br i1 %.not12.i333, label %smart_str_alloc.exit336, label %216, !prof !56

216:                                              ; preds = %210, %208
  %.0.i334 = phi i64 [ 4, %208 ], [ %213, %210 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i334) #14
  %.pre651 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert652 = getelementptr inbounds nuw i8, ptr %.pre651, i64 16
  %.pre653 = load i64, ptr %.phi.trans.insert652, align 8, !tbaa !21
  br label %smart_str_alloc.exit336

smart_str_alloc.exit336:                          ; preds = %210, %216
  %217 = phi i64 [ %.pre653, %216 ], [ %212, %210 ]
  %218 = phi ptr [ %.pre651, %216 ], [ %209, %210 ]
  %.1.i335 = phi i64 [ %.0.i334, %216 ], [ %213, %210 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i32 993016418, ptr %220, align 1
  %221 = load ptr, ptr %0, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %.1.i335, ptr %222, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

223:                                              ; preds = %php_add_var_hash.exit.thread
  %224 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i327 = icmp eq ptr %224, null
  br i1 %.not.i327, label %231, label %225, !prof !30

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !21
  %228 = add i64 %227, 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !71
  %.not12.i328 = icmp ult i64 %228, %230
  br i1 %.not12.i328, label %smart_str_alloc.exit331, label %231, !prof !56

231:                                              ; preds = %225, %223
  %.0.i329 = phi i64 [ 4, %223 ], [ %228, %225 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i329) #14
  %.pre648 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert649 = getelementptr inbounds nuw i8, ptr %.pre648, i64 16
  %.pre650 = load i64, ptr %.phi.trans.insert649, align 8, !tbaa !21
  br label %smart_str_alloc.exit331

smart_str_alloc.exit331:                          ; preds = %225, %231
  %232 = phi i64 [ %.pre650, %231 ], [ %227, %225 ]
  %233 = phi ptr [ %.pre648, %231 ], [ %224, %225 ]
  %.1.i330 = phi i64 [ %.0.i329, %231 ], [ %228, %225 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i32 993081954, ptr %235, align 1
  %236 = load ptr, ptr %0, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %.1.i330, ptr %237, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

238:                                              ; preds = %php_add_var_hash.exit.thread
  %239 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i322 = icmp eq ptr %239, null
  br i1 %.not.i322, label %246, label %240, !prof !30

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !21
  %243 = add i64 %242, 2
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !71
  %.not12.i323 = icmp ult i64 %243, %245
  br i1 %.not12.i323, label %smart_str_alloc.exit326, label %246, !prof !56

246:                                              ; preds = %240, %238
  %.0.i324 = phi i64 [ 2, %238 ], [ %243, %240 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i324) #14
  %.pre645 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert646 = getelementptr inbounds nuw i8, ptr %.pre645, i64 16
  %.pre647 = load i64, ptr %.phi.trans.insert646, align 8, !tbaa !21
  br label %smart_str_alloc.exit326

smart_str_alloc.exit326:                          ; preds = %240, %246
  %247 = phi i64 [ %.pre647, %246 ], [ %242, %240 ]
  %248 = phi ptr [ %.pre645, %246 ], [ %239, %240 ]
  %.1.i325 = phi i64 [ %.0.i324, %246 ], [ %243, %240 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i16 15182, ptr %250, align 1
  %251 = load ptr, ptr %0, align 8, !tbaa !69
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 %.1.i325, ptr %252, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

253:                                              ; preds = %php_add_var_hash.exit.thread
  %254 = load i64, ptr %.0217, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %256 = icmp slt i64 %254, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = sub i64 0, %254
  store i8 0, ptr %255, align 1, !tbaa !4
  br label %259

259:                                              ; preds = %259, %257
  %.05.i.i464 = phi ptr [ %255, %257 ], [ %263, %259 ]
  %.0.i9.i = phi i64 [ %258, %257 ], [ %264, %259 ]
  %260 = urem i64 %.0.i9.i, 10
  %261 = trunc nuw nsw i64 %260 to i8
  %262 = or disjoint i8 %261, 48
  %263 = getelementptr inbounds i8, ptr %.05.i.i464, i64 -1
  store i8 %262, ptr %263, align 1, !tbaa !4
  %264 = udiv i64 %.0.i9.i, 10
  %.not.i.i465 = icmp ult i64 %.0.i9.i, 10
  br i1 %.not.i.i465, label %zend_print_ulong_to_buf.exit.i466, label %259

zend_print_ulong_to_buf.exit.i466:                ; preds = %259
  %265 = getelementptr inbounds i8, ptr %.05.i.i464, i64 -2
  store i8 45, ptr %265, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

266:                                              ; preds = %253
  store i8 0, ptr %255, align 1, !tbaa !4
  br label %267

267:                                              ; preds = %267, %266
  %.05.i10.i = phi ptr [ %255, %266 ], [ %271, %267 ]
  %.0.i11.i = phi i64 [ %254, %266 ], [ %272, %267 ]
  %268 = urem i64 %.0.i11.i, 10
  %269 = trunc nuw nsw i64 %268 to i8
  %270 = or disjoint i8 %269, 48
  %271 = getelementptr inbounds i8, ptr %.05.i10.i, i64 -1
  store i8 %270, ptr %271, align 1, !tbaa !4
  %272 = udiv i64 %.0.i11.i, 10
  %.not.i12.i = icmp ult i64 %.0.i11.i, 10
  br i1 %.not.i12.i, label %zend_print_long_to_buf.exit.i, label %267

zend_print_long_to_buf.exit.i:                    ; preds = %267, %zend_print_ulong_to_buf.exit.i466
  %.0.i.i462 = phi ptr [ %265, %zend_print_ulong_to_buf.exit.i466 ], [ %271, %267 ]
  %273 = ptrtoint ptr %255 to i64
  %274 = ptrtoint ptr %.0.i.i462 to i64
  %275 = sub i64 %273, %274
  %276 = add i64 %275, 3
  %277 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %284, label %278, !prof !30

278:                                              ; preds = %zend_print_long_to_buf.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !21
  %281 = add i64 %280, %276
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !71
  %.not12.i.i.i = icmp ult i64 %281, %283
  br i1 %.not12.i.i.i, label %php_var_serialize_long.exit, label %284, !prof !56

284:                                              ; preds = %278, %zend_print_long_to_buf.exit.i
  %.0.i.i.i = phi i64 [ %276, %zend_print_long_to_buf.exit.i ], [ %281, %278 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #14
  %.pre.i463 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i463, i64 16
  %.pre14.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %php_var_serialize_long.exit

php_var_serialize_long.exit:                      ; preds = %278, %284
  %285 = phi i64 [ %.pre14.i, %284 ], [ %280, %278 ]
  %286 = phi ptr [ %.pre.i463, %284 ], [ %277, %278 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %284 ], [ %281, %278 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  store i64 %.1.i.i.i, ptr %288, align 8, !tbaa !21
  store i16 14953, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %290, ptr nonnull align 1 %.0.i.i462, i64 %275, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %275
  store i8 59, ptr %291, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %zend_string_release_ex.exit

292:                                              ; preds = %php_add_var_hash.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %293 = load double, ptr %.0217, align 8, !tbaa !4
  %294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8, !tbaa !7
  %295 = trunc i64 %294 to i32
  %296 = call ptr @zend_gcvt(double noundef %293, i32 noundef %295, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %16) #14
  %297 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %298 = add i64 %297, 3
  %299 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i433 = icmp eq ptr %299, null
  br i1 %.not.i.i433, label %306, label %300, !prof !30

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !21
  %303 = add i64 %302, %298
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !71
  %.not12.i.i434 = icmp ult i64 %303, %305
  br i1 %.not12.i.i434, label %smart_str_extend_ex.exit437, label %306, !prof !56

306:                                              ; preds = %300, %292
  %.0.i.i435 = phi i64 [ %298, %292 ], [ %303, %300 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i435) #14
  %.pre642 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert643 = getelementptr inbounds nuw i8, ptr %.pre642, i64 16
  %.pre644 = load i64, ptr %.phi.trans.insert643, align 8, !tbaa !21
  br label %smart_str_extend_ex.exit437

smart_str_extend_ex.exit437:                      ; preds = %300, %306
  %307 = phi i64 [ %.pre644, %306 ], [ %302, %300 ]
  %308 = phi ptr [ %.pre642, %306 ], [ %299, %300 ]
  %.1.i.i436 = phi i64 [ %.0.i.i435, %306 ], [ %303, %300 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %307
  store i64 %.1.i.i436, ptr %310, align 8, !tbaa !21
  store i16 14948, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %312, ptr nonnull align 16 %16, i64 %297, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %297
  store i8 59, ptr %313, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %zend_string_release_ex.exit

314:                                              ; preds = %php_add_var_hash.exit.thread
  %315 = load ptr, ptr %.0217, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load i64, ptr %317, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %320 = icmp slt i64 %318, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %314
  %322 = sub i64 0, %318
  store i8 0, ptr %319, align 1, !tbaa !4
  br label %323

323:                                              ; preds = %323, %321
  %.05.i.i475 = phi ptr [ %319, %321 ], [ %327, %323 ]
  %.0.i13.i = phi i64 [ %322, %321 ], [ %328, %323 ]
  %324 = urem i64 %.0.i13.i, 10
  %325 = trunc nuw nsw i64 %324 to i8
  %326 = or disjoint i8 %325, 48
  %327 = getelementptr inbounds i8, ptr %.05.i.i475, i64 -1
  store i8 %326, ptr %327, align 1, !tbaa !4
  %328 = udiv i64 %.0.i13.i, 10
  %.not.i.i476 = icmp ult i64 %.0.i13.i, 10
  br i1 %.not.i.i476, label %zend_print_ulong_to_buf.exit.i477, label %323

zend_print_ulong_to_buf.exit.i477:                ; preds = %323
  %329 = getelementptr inbounds i8, ptr %.05.i.i475, i64 -2
  store i8 45, ptr %329, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i467

330:                                              ; preds = %314
  store i8 0, ptr %319, align 1, !tbaa !4
  br label %331

331:                                              ; preds = %331, %330
  %.05.i14.i = phi ptr [ %319, %330 ], [ %335, %331 ]
  %.0.i15.i = phi i64 [ %318, %330 ], [ %336, %331 ]
  %332 = urem i64 %.0.i15.i, 10
  %333 = trunc nuw nsw i64 %332 to i8
  %334 = or disjoint i8 %333, 48
  %335 = getelementptr inbounds i8, ptr %.05.i14.i, i64 -1
  store i8 %334, ptr %335, align 1, !tbaa !4
  %336 = udiv i64 %.0.i15.i, 10
  %.not.i16.i = icmp ult i64 %.0.i15.i, 10
  br i1 %.not.i16.i, label %zend_print_long_to_buf.exit.i467, label %331

zend_print_long_to_buf.exit.i467:                 ; preds = %331, %zend_print_ulong_to_buf.exit.i477
  %.0.i.i468 = phi ptr [ %329, %zend_print_ulong_to_buf.exit.i477 ], [ %335, %331 ]
  %337 = ptrtoint ptr %319 to i64
  %338 = ptrtoint ptr %.0.i.i468 to i64
  %339 = sub i64 %337, %338
  %340 = add i64 %318, 6
  %341 = add i64 %340, %339
  %342 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i469 = icmp eq ptr %342, null
  br i1 %.not.i.i.i469, label %349, label %343, !prof !30

343:                                              ; preds = %zend_print_long_to_buf.exit.i467
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !21
  %346 = add i64 %345, %341
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !71
  %.not12.i.i.i470 = icmp ult i64 %346, %348
  br i1 %.not12.i.i.i470, label %php_var_serialize_string.exit, label %349, !prof !56

349:                                              ; preds = %343, %zend_print_long_to_buf.exit.i467
  %.0.i.i.i471 = phi i64 [ %341, %zend_print_long_to_buf.exit.i467 ], [ %346, %343 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i471) #14
  %.pre.i472 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i473 = getelementptr inbounds nuw i8, ptr %.pre.i472, i64 16
  %.pre18.i = load i64, ptr %.phi.trans.insert.i473, align 8, !tbaa !21
  br label %php_var_serialize_string.exit

php_var_serialize_string.exit:                    ; preds = %343, %349
  %350 = phi i64 [ %.pre18.i, %349 ], [ %345, %343 ]
  %351 = phi ptr [ %.pre.i472, %349 ], [ %342, %343 ]
  %.1.i.i.i474 = phi i64 [ %.0.i.i.i471, %349 ], [ %346, %343 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 %350
  store i64 %.1.i.i.i474, ptr %353, align 8, !tbaa !21
  store i16 14963, ptr %354, align 1
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %355, ptr noundef nonnull align 1 %.0.i.i468, i64 noundef %339, i1 false) #14
  %356 = getelementptr inbounds i8, ptr %355, i64 %339
  store i16 8762, ptr %356, align 1
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %357, ptr noundef nonnull readonly align 1 %316, i64 noundef %318, i1 false) #14
  %358 = getelementptr inbounds i8, ptr %357, i64 %318
  store i16 15138, ptr %358, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zend_string_release_ex.exit

359:                                              ; preds = %php_add_var_hash.exit.thread
  %360 = load ptr, ptr %.0217, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 28
  %364 = load i32, ptr %363, align 4, !tbaa !36
  %365 = and i32 %364, 536870912
  %.not248 = icmp eq i32 %365, 0
  br i1 %.not248, label %371, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %369) #14
  br label %zend_string_release_ex.exit

371:                                              ; preds = %359
  %372 = and i32 %364, 268435456
  %.not249 = icmp eq i32 %372, 0
  br i1 %.not249, label %503, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %375 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !72
  %376 = icmp eq ptr %362, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %373
  %378 = call ptr @php_lookup_class_name(ptr noundef nonnull %360) #14
  %.not266 = icmp eq ptr %378, null
  br i1 %.not266, label %379, label %zend_string_copy.exit

379:                                              ; preds = %377
  %380 = call noalias ptr @_emalloc_48() #14
  store i32 1, ptr %380, align 4, !tbaa !23
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 22, ptr %381, align 4, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 0, ptr %382, align 8, !tbaa !77
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 22, ptr %383, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %384, ptr noundef nonnull align 1 dereferenceable(22) @.str.77, i64 22, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 46
  store i8 0, ptr %385, align 2, !tbaa !4
  br label %zend_string_copy.exit

386:                                              ; preds = %373
  %387 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !48
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = and i32 %390, 64
  %.not.i427 = icmp eq i32 %391, 0
  br i1 %.not.i427, label %392, label %zend_string_copy.exit

392:                                              ; preds = %386
  %393 = load i32, ptr %388, align 4, !tbaa !23
  %394 = add i32 %393, 1
  store i32 %394, ptr %388, align 4, !tbaa !23
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %392, %386, %377, %379
  %.1223 = phi ptr [ %378, %377 ], [ %380, %379 ], [ %388, %386 ], [ %388, %392 ]
  %395 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i317 = icmp eq ptr %395, null
  br i1 %.not.i317, label %402, label %396, !prof !30

396:                                              ; preds = %zend_string_copy.exit
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !21
  %399 = add i64 %398, 2
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !71
  %.not12.i318 = icmp ult i64 %399, %401
  br i1 %.not12.i318, label %smart_str_alloc.exit321, label %402, !prof !56

402:                                              ; preds = %396, %zend_string_copy.exit
  %.0.i319 = phi i64 [ 2, %zend_string_copy.exit ], [ %399, %396 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i319) #14
  %.pre590 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert591 = getelementptr inbounds nuw i8, ptr %.pre590, i64 16
  %.pre592 = load i64, ptr %.phi.trans.insert591, align 8, !tbaa !21
  br label %smart_str_alloc.exit321

smart_str_alloc.exit321:                          ; preds = %396, %402
  %403 = phi i64 [ %.pre592, %402 ], [ %398, %396 ]
  %404 = phi ptr [ %.pre590, %402 ], [ %395, %396 ]
  %405 = phi i64 [ %.0.i319, %402 ], [ %399, %396 ]
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %403
  store i16 14917, ptr %407, align 1
  %408 = load ptr, ptr %0, align 8, !tbaa !69
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i64 %405, ptr %409, align 8, !tbaa !21
  %410 = getelementptr inbounds nuw i8, ptr %.1223, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !21
  %412 = add i64 %411, 1
  %413 = load ptr, ptr %374, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i64, ptr %414, align 8, !tbaa !21
  %416 = add i64 %412, %415
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %417, align 1, !tbaa !4
  br label %418

418:                                              ; preds = %418, %smart_str_alloc.exit321
  %.05.i.i451 = phi ptr [ %417, %smart_str_alloc.exit321 ], [ %422, %418 ]
  %.0.i4.i452 = phi i64 [ %416, %smart_str_alloc.exit321 ], [ %423, %418 ]
  %419 = urem i64 %.0.i4.i452, 10
  %420 = trunc nuw nsw i64 %419 to i8
  %421 = or disjoint i8 %420, 48
  %422 = getelementptr inbounds i8, ptr %.05.i.i451, i64 -1
  store i8 %421, ptr %422, align 1, !tbaa !4
  %423 = udiv i64 %.0.i4.i452, 10
  %.not.i5.i453 = icmp ult i64 %.0.i4.i452, 10
  br i1 %.not.i5.i453, label %424, label %418

424:                                              ; preds = %418
  %425 = ptrtoint ptr %417 to i64
  %426 = ptrtoint ptr %422 to i64
  %427 = sub i64 %425, %426
  %428 = add i64 %405, %427
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !71
  %.not12.i.i456 = icmp ult i64 %428, %430
  br i1 %.not12.i.i456, label %432, label %431, !prof !56

431:                                              ; preds = %424
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %428) #14
  %.pre593 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert594 = getelementptr inbounds nuw i8, ptr %.pre593, i64 16
  %.pre595 = load i64, ptr %.phi.trans.insert594, align 8, !tbaa !21
  br label %432

432:                                              ; preds = %431, %424
  %433 = phi i64 [ %.pre595, %431 ], [ %405, %424 ]
  %434 = phi ptr [ %.pre593, %431 ], [ %408, %424 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %436, ptr noundef nonnull align 1 dereferenceable(1) %422, i64 %427, i1 false)
  %437 = load ptr, ptr %0, align 8, !tbaa !69
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i64 %428, ptr %438, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %439 = load i64, ptr %438, align 8, !tbaa !21
  %440 = add i64 %439, 2
  %441 = load i64, ptr %429, align 8, !tbaa !71
  %.not12.i313 = icmp ult i64 %440, %441
  br i1 %.not12.i313, label %443, label %442, !prof !56

442:                                              ; preds = %432
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %440) #14
  %.pre596 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert597 = getelementptr inbounds nuw i8, ptr %.pre596, i64 16
  %.pre598 = load i64, ptr %.phi.trans.insert597, align 8, !tbaa !21
  br label %443

443:                                              ; preds = %442, %432
  %444 = phi i64 [ %.pre598, %442 ], [ %439, %432 ]
  %445 = phi ptr [ %.pre596, %442 ], [ %437, %432 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  store i16 8762, ptr %447, align 1
  %448 = load ptr, ptr %0, align 8, !tbaa !69
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i64 %440, ptr %449, align 8, !tbaa !21
  %450 = getelementptr inbounds nuw i8, ptr %.1223, i64 24
  %451 = load i64, ptr %410, align 8, !tbaa !21
  %452 = add i64 %451, %440
  %453 = load i64, ptr %429, align 8, !tbaa !71
  %.not12.i.i419 = icmp ult i64 %452, %453
  br i1 %.not12.i.i419, label %455, label %454, !prof !56

454:                                              ; preds = %443
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %452) #14
  %.pre599 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert600 = getelementptr inbounds nuw i8, ptr %.pre599, i64 16
  %.pre601 = load i64, ptr %.phi.trans.insert600, align 8, !tbaa !21
  br label %455

455:                                              ; preds = %454, %443
  %456 = phi i64 [ %.pre601, %454 ], [ %440, %443 ]
  %457 = phi ptr [ %.pre599, %454 ], [ %448, %443 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %456
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %459, ptr nonnull align 1 %450, i64 %451, i1 false)
  %460 = load ptr, ptr %0, align 8, !tbaa !69
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i64 %452, ptr %461, align 8, !tbaa !21
  %462 = add i64 %452, 1
  %463 = load i64, ptr %429, align 8, !tbaa !71
  %.not12.i.i404 = icmp ult i64 %462, %463
  br i1 %.not12.i.i404, label %465, label %464, !prof !56

464:                                              ; preds = %455
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %462) #14
  %.pre602 = load ptr, ptr %0, align 8, !tbaa !69
  br label %465

465:                                              ; preds = %464, %455
  %466 = phi ptr [ %.pre602, %464 ], [ %460, %455 ]
  %467 = getelementptr i8, ptr %466, i64 23
  %468 = getelementptr i8, ptr %467, i64 %462
  store i8 58, ptr %468, align 1, !tbaa !4
  %469 = load ptr, ptr %0, align 8, !tbaa !69
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i64 %462, ptr %470, align 8, !tbaa !21
  %471 = load ptr, ptr %374, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = load i64, ptr %473, align 8, !tbaa !21
  %475 = add i64 %474, %462
  %476 = load i64, ptr %429, align 8, !tbaa !71
  %.not12.i.i423 = icmp ult i64 %475, %476
  br i1 %.not12.i.i423, label %478, label %477, !prof !56

477:                                              ; preds = %465
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %475) #14
  %.pre603 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert604 = getelementptr inbounds nuw i8, ptr %.pre603, i64 16
  %.pre605 = load i64, ptr %.phi.trans.insert604, align 8, !tbaa !21
  br label %478

478:                                              ; preds = %477, %465
  %479 = phi i64 [ %.pre605, %477 ], [ %462, %465 ]
  %480 = phi ptr [ %.pre603, %477 ], [ %469, %465 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %479
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %482, ptr nonnull align 1 %472, i64 %474, i1 false)
  %483 = load ptr, ptr %0, align 8, !tbaa !69
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i64 %475, ptr %484, align 8, !tbaa !21
  %485 = add i64 %475, 2
  %486 = load i64, ptr %429, align 8, !tbaa !71
  %.not12.i308 = icmp ult i64 %485, %486
  br i1 %.not12.i308, label %smart_str_alloc.exit311, label %487, !prof !56

487:                                              ; preds = %478
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %485) #14
  %.pre606 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert607 = getelementptr inbounds nuw i8, ptr %.pre606, i64 16
  %.pre608 = load i64, ptr %.phi.trans.insert607, align 8, !tbaa !21
  br label %smart_str_alloc.exit311

smart_str_alloc.exit311:                          ; preds = %478, %487
  %488 = phi i64 [ %475, %478 ], [ %.pre608, %487 ]
  %489 = phi ptr [ %483, %478 ], [ %.pre606, %487 ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %488
  store i16 15138, ptr %491, align 1
  %492 = load ptr, ptr %0, align 8, !tbaa !69
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i64 %485, ptr %493, align 8, !tbaa !21
  %494 = getelementptr inbounds nuw i8, ptr %.1223, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !4
  %496 = and i32 %495, 64
  %.not.i = icmp eq i32 %496, 0
  br i1 %.not.i, label %497, label %zend_string_release_ex.exit

497:                                              ; preds = %smart_str_alloc.exit311
  %498 = load i32, ptr %.1223, align 4, !tbaa !23
  %499 = icmp ne i32 %498, 0
  call void @llvm.assume(i1 %499)
  %500 = add i32 %498, -1
  store i32 %500, ptr %.1223, align 4, !tbaa !23
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %zend_string_release_ex.exit

502:                                              ; preds = %497
  call void @_efree(ptr noundef nonnull %.1223) #14
  br label %zend_string_release_ex.exit

503:                                              ; preds = %371
  %504 = getelementptr inbounds nuw i8, ptr %362, i64 344
  %505 = load ptr, ptr %504, align 8, !tbaa !118
  %.not250 = icmp eq ptr %505, null
  br i1 %.not250, label %701, label %506

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %507 = load i32, ptr %360, align 4, !tbaa !23
  %508 = add i32 %507, 1
  store i32 %508, ptr %360, align 4, !tbaa !23
  store ptr %360, ptr %18, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 776, ptr %509, align 8, !tbaa !4
  %510 = call fastcc i32 @php_var_serialize_call_magic_serialize(ptr noundef %17, ptr noundef %18)
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %512, label %529

512:                                              ; preds = %506
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not265 = icmp eq ptr %513, null
  br i1 %.not265, label %514, label %700

514:                                              ; preds = %512
  %515 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i302 = icmp eq ptr %515, null
  br i1 %.not.i302, label %522, label %516, !prof !30

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %518 = load i64, ptr %517, align 8, !tbaa !21
  %519 = add i64 %518, 2
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !71
  %.not12.i303 = icmp ult i64 %519, %521
  br i1 %.not12.i303, label %smart_str_alloc.exit306, label %522, !prof !56

522:                                              ; preds = %516, %514
  %.0.i304 = phi i64 [ 2, %514 ], [ %519, %516 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i304) #14
  %.pre617 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert618 = getelementptr inbounds nuw i8, ptr %.pre617, i64 16
  %.pre619 = load i64, ptr %.phi.trans.insert618, align 8, !tbaa !21
  br label %smart_str_alloc.exit306

smart_str_alloc.exit306:                          ; preds = %516, %522
  %523 = phi i64 [ %.pre619, %522 ], [ %518, %516 ]
  %524 = phi ptr [ %.pre617, %522 ], [ %515, %516 ]
  %.1.i305 = phi i64 [ %.0.i304, %522 ], [ %519, %516 ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %523
  store i16 15182, ptr %526, align 1
  %527 = load ptr, ptr %0, align 8, !tbaa !69
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i64 %.1.i305, ptr %528, align 8, !tbaa !21
  br label %700

529:                                              ; preds = %506
  %.val = load ptr, ptr %18, align 8, !tbaa !4
  %530 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.val)
  %531 = load ptr, ptr %17, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %533 = load i32, ptr %532, align 4, !tbaa !24
  %534 = zext i32 %533 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %535 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %535, align 1, !tbaa !4
  br label %536

536:                                              ; preds = %536, %529
  %.05.i.i442 = phi ptr [ %535, %529 ], [ %540, %536 ]
  %.0.i4.i443 = phi i64 [ %534, %529 ], [ %541, %536 ]
  %537 = urem i64 %.0.i4.i443, 10
  %538 = trunc nuw nsw i64 %537 to i8
  %539 = or disjoint i8 %538, 48
  %540 = getelementptr inbounds i8, ptr %.05.i.i442, i64 -1
  store i8 %539, ptr %540, align 1, !tbaa !4
  %541 = udiv i64 %.0.i4.i443, 10
  %.not.i5.i444 = icmp samesign ult i64 %.0.i4.i443, 10
  br i1 %.not.i5.i444, label %zend_print_ulong_to_buf.exit.i445, label %536

zend_print_ulong_to_buf.exit.i445:                ; preds = %536
  %542 = ptrtoint ptr %535 to i64
  %543 = ptrtoint ptr %540 to i64
  %544 = sub i64 %542, %543
  %545 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i446 = icmp eq ptr %545, null
  br i1 %.not.i.i446, label %552, label %546, !prof !30

546:                                              ; preds = %zend_print_ulong_to_buf.exit.i445
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %548 = load i64, ptr %547, align 8, !tbaa !21
  %549 = add i64 %548, %544
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !71
  %.not12.i.i447 = icmp ult i64 %549, %551
  br i1 %.not12.i.i447, label %553, label %552, !prof !56

552:                                              ; preds = %546, %zend_print_ulong_to_buf.exit.i445
  %.0.i.i448 = phi i64 [ %544, %zend_print_ulong_to_buf.exit.i445 ], [ %549, %546 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i448) #14
  %.pre609 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert610 = getelementptr inbounds nuw i8, ptr %.pre609, i64 16
  %.pre611 = load i64, ptr %.phi.trans.insert610, align 8, !tbaa !21
  br label %553

553:                                              ; preds = %552, %546
  %554 = phi i64 [ %.pre611, %552 ], [ %548, %546 ]
  %555 = phi ptr [ %.pre609, %552 ], [ %545, %546 ]
  %.1.i.i449 = phi i64 [ %.0.i.i448, %552 ], [ %549, %546 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %557, ptr noundef nonnull align 1 dereferenceable(1) %540, i64 %544, i1 false)
  %558 = load ptr, ptr %0, align 8, !tbaa !69
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store i64 %.1.i.i449, ptr %559, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %560 = load i64, ptr %559, align 8, !tbaa !21
  %561 = add i64 %560, 2
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !71
  %.not12.i298 = icmp ult i64 %561, %563
  br i1 %.not12.i298, label %smart_str_alloc.exit301, label %564, !prof !56

564:                                              ; preds = %553
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %561) #14
  %.pre612 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert613 = getelementptr inbounds nuw i8, ptr %.pre612, i64 16
  %.pre614 = load i64, ptr %.phi.trans.insert613, align 8, !tbaa !21
  br label %smart_str_alloc.exit301

smart_str_alloc.exit301:                          ; preds = %553, %564
  %565 = phi i64 [ %560, %553 ], [ %.pre614, %564 ]
  %566 = phi ptr [ %558, %553 ], [ %.pre612, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %565
  store i16 31546, ptr %568, align 1
  %569 = load ptr, ptr %0, align 8, !tbaa !69
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store i64 %561, ptr %570, align 8, !tbaa !21
  %571 = load ptr, ptr %17, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %574 = load i32, ptr %573, align 8, !tbaa !25
  %.not262537 = icmp eq i32 %574, 0
  br i1 %.not262537, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit301
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %578 = ptrtoint ptr %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %580 = ptrtoint ptr %579 to i64
  br label %581

581:                                              ; preds = %.lr.ph, %687
  %.0226541 = phi ptr [ null, %.lr.ph ], [ %.1227, %687 ]
  %.0228540 = phi i32 [ 0, %.lr.ph ], [ %.1229, %687 ]
  %.0230539 = phi ptr [ %576, %.lr.ph ], [ %.1231, %687 ]
  %.0232538 = phi i32 [ %574, %.lr.ph ], [ %688, %687 ]
  %582 = load i32, ptr %572, align 8, !tbaa !4
  %583 = and i32 %582, 4
  %.not263 = icmp eq i32 %583, 0
  br i1 %.not263, label %588, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %.0230539, i64 16
  %586 = zext i32 %.0228540 to i64
  %587 = add i32 %.0228540, 1
  br label %594

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw i8, ptr %.0230539, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %.0230539, i64 16
  %591 = load i64, ptr %590, align 8, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %.0230539, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !29
  br label %594

594:                                              ; preds = %588, %584
  %.1231 = phi ptr [ %585, %584 ], [ %589, %588 ]
  %.1229 = phi i32 [ %587, %584 ], [ %.0228540, %588 ]
  %.1227 = phi ptr [ %.0226541, %584 ], [ %593, %588 ]
  %.0225 = phi i64 [ %586, %584 ], [ %591, %588 ]
  %595 = getelementptr inbounds nuw i8, ptr %.0230539, i64 8
  %596 = load i8, ptr %595, align 8, !tbaa !4
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %687, label %598, !prof !30

598:                                              ; preds = %594
  %.not264 = icmp eq ptr %.1227, null
  br i1 %.not264, label %599, label %634

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %600 = icmp slt i64 %.0225, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %599
  %602 = sub i64 0, %.0225
  store i8 0, ptr %579, align 1, !tbaa !4
  br label %603

603:                                              ; preds = %603, %601
  %.05.i.i490 = phi ptr [ %579, %601 ], [ %607, %603 ]
  %.0.i9.i491 = phi i64 [ %602, %601 ], [ %608, %603 ]
  %604 = urem i64 %.0.i9.i491, 10
  %605 = trunc nuw nsw i64 %604 to i8
  %606 = or disjoint i8 %605, 48
  %607 = getelementptr inbounds i8, ptr %.05.i.i490, i64 -1
  store i8 %606, ptr %607, align 1, !tbaa !4
  %608 = udiv i64 %.0.i9.i491, 10
  %.not.i.i492 = icmp ult i64 %.0.i9.i491, 10
  br i1 %.not.i.i492, label %zend_print_ulong_to_buf.exit.i493, label %603

zend_print_ulong_to_buf.exit.i493:                ; preds = %603
  %609 = getelementptr inbounds i8, ptr %.05.i.i490, i64 -2
  store i8 45, ptr %609, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i481

610:                                              ; preds = %599
  store i8 0, ptr %579, align 1, !tbaa !4
  br label %611

611:                                              ; preds = %611, %610
  %.05.i10.i478 = phi ptr [ %579, %610 ], [ %615, %611 ]
  %.0.i11.i479 = phi i64 [ %.0225, %610 ], [ %616, %611 ]
  %612 = urem i64 %.0.i11.i479, 10
  %613 = trunc nuw nsw i64 %612 to i8
  %614 = or disjoint i8 %613, 48
  %615 = getelementptr inbounds i8, ptr %.05.i10.i478, i64 -1
  store i8 %614, ptr %615, align 1, !tbaa !4
  %616 = udiv i64 %.0.i11.i479, 10
  %.not.i12.i480 = icmp ult i64 %.0.i11.i479, 10
  br i1 %.not.i12.i480, label %zend_print_long_to_buf.exit.i481, label %611

zend_print_long_to_buf.exit.i481:                 ; preds = %611, %zend_print_ulong_to_buf.exit.i493
  %.0.i.i482 = phi ptr [ %609, %zend_print_ulong_to_buf.exit.i493 ], [ %615, %611 ]
  %617 = ptrtoint ptr %.0.i.i482 to i64
  %618 = sub i64 %580, %617
  %619 = add i64 %618, 3
  %620 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i483 = icmp eq ptr %620, null
  br i1 %.not.i.i.i483, label %626, label %621, !prof !30

621:                                              ; preds = %zend_print_long_to_buf.exit.i481
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %623 = load i64, ptr %622, align 8, !tbaa !21
  %624 = add i64 %623, %619
  %625 = load i64, ptr %562, align 8, !tbaa !71
  %.not12.i.i.i484 = icmp ult i64 %624, %625
  br i1 %.not12.i.i.i484, label %php_var_serialize_long.exit494, label %626, !prof !56

626:                                              ; preds = %621, %zend_print_long_to_buf.exit.i481
  %.0.i.i.i485 = phi i64 [ %619, %zend_print_long_to_buf.exit.i481 ], [ %624, %621 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i485) #14
  %.pre.i486 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i487 = getelementptr inbounds nuw i8, ptr %.pre.i486, i64 16
  %.pre14.i488 = load i64, ptr %.phi.trans.insert.i487, align 8, !tbaa !21
  br label %php_var_serialize_long.exit494

php_var_serialize_long.exit494:                   ; preds = %621, %626
  %627 = phi i64 [ %.pre14.i488, %626 ], [ %623, %621 ]
  %628 = phi ptr [ %.pre.i486, %626 ], [ %620, %621 ]
  %.1.i.i.i489 = phi i64 [ %.0.i.i.i485, %626 ], [ %624, %621 ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 %627
  store i64 %.1.i.i.i489, ptr %630, align 8, !tbaa !21
  store i16 14953, ptr %631, align 1
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %632, ptr nonnull align 1 %.0.i.i482, i64 %618, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %618
  store i8 59, ptr %633, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %675

634:                                              ; preds = %598
  %635 = getelementptr inbounds nuw i8, ptr %.1227, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %.1227, i64 16
  %637 = load i64, ptr %636, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %638 = icmp slt i64 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %634
  %640 = sub i64 0, %637
  store i8 0, ptr %577, align 1, !tbaa !4
  br label %641

641:                                              ; preds = %641, %639
  %.05.i.i507 = phi ptr [ %577, %639 ], [ %645, %641 ]
  %.0.i13.i508 = phi i64 [ %640, %639 ], [ %646, %641 ]
  %642 = urem i64 %.0.i13.i508, 10
  %643 = trunc nuw nsw i64 %642 to i8
  %644 = or disjoint i8 %643, 48
  %645 = getelementptr inbounds i8, ptr %.05.i.i507, i64 -1
  store i8 %644, ptr %645, align 1, !tbaa !4
  %646 = udiv i64 %.0.i13.i508, 10
  %.not.i.i509 = icmp ult i64 %.0.i13.i508, 10
  br i1 %.not.i.i509, label %zend_print_ulong_to_buf.exit.i510, label %641

zend_print_ulong_to_buf.exit.i510:                ; preds = %641
  %647 = getelementptr inbounds i8, ptr %.05.i.i507, i64 -2
  store i8 45, ptr %647, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i498

648:                                              ; preds = %634
  store i8 0, ptr %577, align 1, !tbaa !4
  br label %649

649:                                              ; preds = %649, %648
  %.05.i14.i495 = phi ptr [ %577, %648 ], [ %653, %649 ]
  %.0.i15.i496 = phi i64 [ %637, %648 ], [ %654, %649 ]
  %650 = urem i64 %.0.i15.i496, 10
  %651 = trunc nuw nsw i64 %650 to i8
  %652 = or disjoint i8 %651, 48
  %653 = getelementptr inbounds i8, ptr %.05.i14.i495, i64 -1
  store i8 %652, ptr %653, align 1, !tbaa !4
  %654 = udiv i64 %.0.i15.i496, 10
  %.not.i16.i497 = icmp ult i64 %.0.i15.i496, 10
  br i1 %.not.i16.i497, label %zend_print_long_to_buf.exit.i498, label %649

zend_print_long_to_buf.exit.i498:                 ; preds = %649, %zend_print_ulong_to_buf.exit.i510
  %.0.i.i499 = phi ptr [ %647, %zend_print_ulong_to_buf.exit.i510 ], [ %653, %649 ]
  %655 = ptrtoint ptr %.0.i.i499 to i64
  %656 = sub i64 %578, %655
  %657 = add i64 %637, 6
  %658 = add i64 %657, %656
  %659 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i500 = icmp eq ptr %659, null
  br i1 %.not.i.i.i500, label %665, label %660, !prof !30

660:                                              ; preds = %zend_print_long_to_buf.exit.i498
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %662 = load i64, ptr %661, align 8, !tbaa !21
  %663 = add i64 %662, %658
  %664 = load i64, ptr %562, align 8, !tbaa !71
  %.not12.i.i.i501 = icmp ult i64 %663, %664
  br i1 %.not12.i.i.i501, label %php_var_serialize_string.exit511, label %665, !prof !56

665:                                              ; preds = %660, %zend_print_long_to_buf.exit.i498
  %.0.i.i.i502 = phi i64 [ %658, %zend_print_long_to_buf.exit.i498 ], [ %663, %660 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i502) #14
  %.pre.i503 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert.i504 = getelementptr inbounds nuw i8, ptr %.pre.i503, i64 16
  %.pre18.i505 = load i64, ptr %.phi.trans.insert.i504, align 8, !tbaa !21
  br label %php_var_serialize_string.exit511

php_var_serialize_string.exit511:                 ; preds = %660, %665
  %666 = phi i64 [ %.pre18.i505, %665 ], [ %662, %660 ]
  %667 = phi ptr [ %.pre.i503, %665 ], [ %659, %660 ]
  %.1.i.i.i506 = phi i64 [ %.0.i.i.i502, %665 ], [ %663, %660 ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 %666
  store i64 %.1.i.i.i506, ptr %669, align 8, !tbaa !21
  store i16 14963, ptr %670, align 1
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %671, ptr noundef nonnull align 1 %.0.i.i499, i64 noundef %656, i1 false) #14
  %672 = getelementptr inbounds i8, ptr %671, i64 %656
  store i16 8762, ptr %672, align 1
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %673, ptr noundef nonnull readonly align 1 %635, i64 noundef %637, i1 false) #14
  %674 = getelementptr inbounds i8, ptr %673, i64 %637
  store i16 15138, ptr %674, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %675

675:                                              ; preds = %php_var_serialize_string.exit511, %php_var_serialize_long.exit494
  %676 = load i8, ptr %595, align 8, !tbaa !4
  %677 = icmp eq i8 %676, 10
  br i1 %677, label %678, label %683

678:                                              ; preds = %675
  %679 = load ptr, ptr %.0230539, align 8, !tbaa !4
  %680 = load i32, ptr %679, align 4, !tbaa !23
  %681 = icmp eq i32 %680, 1
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %spec.select515 = select i1 %681, ptr %682, ptr %.0230539
  br label %683

683:                                              ; preds = %678, %675
  %.0224 = phi ptr [ %.0230539, %675 ], [ %spec.select515, %678 ]
  %684 = load ptr, ptr %17, align 8, !tbaa !4
  %685 = load i32, ptr %684, align 4, !tbaa !23
  %686 = icmp ugt i32 %685, 1
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %0, ptr noundef nonnull %.0224, ptr noundef %2, i1 noundef zeroext %686, i1 noundef zeroext false)
  br label %687

687:                                              ; preds = %594, %683
  %688 = add i32 %.0232538, -1
  %.not262 = icmp eq i32 %688, 0
  br i1 %.not262, label %._crit_edge, label %581

._crit_edge:                                      ; preds = %687
  %.pre615 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i408 = icmp eq ptr %.pre615, null
  br i1 %.not.i.i408, label %694, label %._crit_edge.thread, !prof !119

._crit_edge.thread:                               ; preds = %smart_str_alloc.exit301, %._crit_edge
  %689 = phi ptr [ %.pre615, %._crit_edge ], [ %569, %smart_str_alloc.exit301 ]
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load i64, ptr %690, align 8, !tbaa !21
  %692 = add i64 %691, 1
  %693 = load i64, ptr %562, align 8, !tbaa !71
  %.not12.i.i409 = icmp ult i64 %692, %693
  br i1 %.not12.i.i409, label %smart_str_appendc_ex.exit412, label %694, !prof !56

694:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i.i410 = phi i64 [ 1, %._crit_edge ], [ %692, %._crit_edge.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i410) #14
  %.pre616 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit412

smart_str_appendc_ex.exit412:                     ; preds = %._crit_edge.thread, %694
  %695 = phi ptr [ %.pre616, %694 ], [ %689, %._crit_edge.thread ]
  %.1.i.i411 = phi i64 [ %.0.i.i410, %694 ], [ %692, %._crit_edge.thread ]
  %696 = getelementptr i8, ptr %695, i64 23
  %697 = getelementptr i8, ptr %696, i64 %.1.i.i411
  store i8 125, ptr %697, align 1, !tbaa !4
  %698 = load ptr, ptr %0, align 8, !tbaa !69
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store i64 %.1.i.i411, ptr %699, align 8, !tbaa !21
  call void @zval_ptr_dtor(ptr noundef nonnull %18) #14
  br label %700

700:                                              ; preds = %512, %smart_str_alloc.exit306, %smart_str_appendc_ex.exit412
  %.sink = phi ptr [ %17, %smart_str_appendc_ex.exit412 ], [ %18, %smart_str_alloc.exit306 ], [ %18, %512 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %zend_string_release_ex.exit

701:                                              ; preds = %503
  %702 = getelementptr inbounds nuw i8, ptr %362, i64 408
  %703 = load ptr, ptr %702, align 8, !tbaa !120
  %.not251 = icmp eq ptr %703, null
  br i1 %.not251, label %819, label %704

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %705 = call i32 %703(ptr noundef nonnull %.0217, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %2) #14
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %794

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %708 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %709 = load ptr, ptr %.0217, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !31
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !48
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load i64, ptr %714, align 8, !tbaa !21
  %716 = icmp slt i64 %715, 0
  br i1 %716, label %717, label %726

717:                                              ; preds = %707
  %718 = sub i64 0, %715
  store i8 0, ptr %708, align 1, !tbaa !4
  br label %719

719:                                              ; preds = %719, %717
  %.05.i370 = phi ptr [ %708, %717 ], [ %723, %719 ]
  %.0.i371 = phi i64 [ %718, %717 ], [ %724, %719 ]
  %720 = urem i64 %.0.i371, 10
  %721 = trunc nuw nsw i64 %720 to i8
  %722 = or disjoint i8 %721, 48
  %723 = getelementptr inbounds i8, ptr %.05.i370, i64 -1
  store i8 %722, ptr %723, align 1, !tbaa !4
  %724 = udiv i64 %.0.i371, 10
  %.not.i372 = icmp ult i64 %.0.i371, 10
  br i1 %.not.i372, label %zend_print_ulong_to_buf.exit373, label %719

zend_print_ulong_to_buf.exit373:                  ; preds = %719
  %725 = getelementptr inbounds i8, ptr %.05.i370, i64 -2
  store i8 45, ptr %725, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit361

726:                                              ; preds = %707
  store i8 0, ptr %708, align 1, !tbaa !4
  br label %727

727:                                              ; preds = %727, %726
  %.05.i374 = phi ptr [ %708, %726 ], [ %731, %727 ]
  %.0.i375 = phi i64 [ %715, %726 ], [ %732, %727 ]
  %728 = urem i64 %.0.i375, 10
  %729 = trunc nuw nsw i64 %728 to i8
  %730 = or disjoint i8 %729, 48
  %731 = getelementptr inbounds i8, ptr %.05.i374, i64 -1
  store i8 %730, ptr %731, align 1, !tbaa !4
  %732 = udiv i64 %.0.i375, 10
  %.not.i376 = icmp ult i64 %.0.i375, 10
  br i1 %.not.i376, label %zend_print_long_to_buf.exit361, label %727

zend_print_long_to_buf.exit361:                   ; preds = %727, %zend_print_ulong_to_buf.exit373
  %.0.i360 = phi ptr [ %725, %zend_print_ulong_to_buf.exit373 ], [ %731, %727 ]
  %733 = ptrtoint ptr %708 to i64
  %734 = ptrtoint ptr %.0.i360 to i64
  %735 = sub i64 %733, %734
  %736 = getelementptr inbounds nuw i8, ptr %22, i64 31
  %737 = load i64, ptr %20, align 8, !tbaa !103
  %738 = icmp slt i64 %737, 0
  br i1 %738, label %739, label %748

739:                                              ; preds = %zend_print_long_to_buf.exit361
  %740 = sub i64 0, %737
  store i8 0, ptr %736, align 1, !tbaa !4
  br label %741

741:                                              ; preds = %741, %739
  %.05.i = phi ptr [ %736, %739 ], [ %745, %741 ]
  %.0.i364 = phi i64 [ %740, %739 ], [ %746, %741 ]
  %742 = urem i64 %.0.i364, 10
  %743 = trunc nuw nsw i64 %742 to i8
  %744 = or disjoint i8 %743, 48
  %745 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %744, ptr %745, align 1, !tbaa !4
  %746 = udiv i64 %.0.i364, 10
  %.not.i365 = icmp ult i64 %.0.i364, 10
  br i1 %.not.i365, label %zend_print_ulong_to_buf.exit, label %741

zend_print_ulong_to_buf.exit:                     ; preds = %741
  %747 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %747, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit363

748:                                              ; preds = %zend_print_long_to_buf.exit361
  store i8 0, ptr %736, align 1, !tbaa !4
  br label %749

749:                                              ; preds = %749, %748
  %.05.i366 = phi ptr [ %736, %748 ], [ %753, %749 ]
  %.0.i367 = phi i64 [ %737, %748 ], [ %754, %749 ]
  %750 = urem i64 %.0.i367, 10
  %751 = trunc nuw nsw i64 %750 to i8
  %752 = or disjoint i8 %751, 48
  %753 = getelementptr inbounds i8, ptr %.05.i366, i64 -1
  store i8 %752, ptr %753, align 1, !tbaa !4
  %754 = udiv i64 %.0.i367, 10
  %.not.i368 = icmp ult i64 %.0.i367, 10
  br i1 %.not.i368, label %zend_print_long_to_buf.exit363, label %749

zend_print_long_to_buf.exit363:                   ; preds = %749, %zend_print_ulong_to_buf.exit
  %.0.i362 = phi ptr [ %747, %zend_print_ulong_to_buf.exit ], [ %753, %749 ]
  %755 = ptrtoint ptr %736 to i64
  %756 = ptrtoint ptr %.0.i362 to i64
  %757 = sub i64 %755, %756
  %758 = add i64 %737, 9
  %759 = add i64 %758, %735
  %760 = add i64 %759, %757
  %761 = add i64 %760, %715
  %762 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i429 = icmp eq ptr %762, null
  br i1 %.not.i.i429, label %769, label %763, !prof !30

763:                                              ; preds = %zend_print_long_to_buf.exit363
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %765 = load i64, ptr %764, align 8, !tbaa !21
  %766 = add i64 %765, %761
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !71
  %.not12.i.i430 = icmp ult i64 %766, %768
  br i1 %.not12.i.i430, label %smart_str_extend_ex.exit, label %769, !prof !56

769:                                              ; preds = %763, %zend_print_long_to_buf.exit363
  %.0.i.i431 = phi i64 [ %761, %zend_print_long_to_buf.exit363 ], [ %766, %763 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i431) #14
  %.pre623 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert624 = getelementptr inbounds nuw i8, ptr %.pre623, i64 16
  %.pre625 = load i64, ptr %.phi.trans.insert624, align 8, !tbaa !21
  br label %smart_str_extend_ex.exit

smart_str_extend_ex.exit:                         ; preds = %763, %769
  %770 = phi i64 [ %.pre625, %769 ], [ %765, %763 ]
  %771 = phi ptr [ %.pre623, %769 ], [ %762, %763 ]
  %.1.i.i432 = phi i64 [ %.0.i.i431, %769 ], [ %766, %763 ]
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 %770
  store i64 %.1.i.i432, ptr %773, align 8, !tbaa !21
  store i16 14915, ptr %774, align 1
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %775, ptr noundef nonnull align 1 %.0.i360, i64 noundef %735, i1 false) #14
  %776 = getelementptr inbounds i8, ptr %775, i64 %735
  store i16 8762, ptr %776, align 1
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 2
  %778 = load ptr, ptr %.0217, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !31
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !48
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %785 = load i64, ptr %784, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %777, ptr noundef nonnull align 1 %783, i64 noundef %785, i1 false) #14
  %786 = getelementptr inbounds i8, ptr %777, i64 %785
  store i16 14882, ptr %786, align 1
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %787, ptr noundef nonnull align 1 %.0.i362, i64 noundef %757, i1 false) #14
  %788 = getelementptr inbounds i8, ptr %787, i64 %757
  store i16 31546, ptr %788, align 1
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 2
  %790 = load ptr, ptr %19, align 8, !tbaa !65
  %791 = load i64, ptr %20, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %789, ptr align 1 %790, i64 %791, i1 false)
  %792 = load i64, ptr %20, align 8, !tbaa !103
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 %792
  store i8 125, ptr %793, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %815

794:                                              ; preds = %704
  %795 = load ptr, ptr %.0217, align 8, !tbaa !4
  %796 = ptrtoint ptr %795 to i64
  %797 = call ptr @zend_hash_index_find(ptr noundef %2, i64 noundef %796) #14
  %.not260 = icmp eq ptr %797, null
  br i1 %.not260, label %800, label %798

798:                                              ; preds = %794
  store i64 -1, ptr %797, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i32 4, ptr %799, align 8, !tbaa !4
  br label %800

800:                                              ; preds = %798, %794
  %801 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i292 = icmp eq ptr %801, null
  br i1 %.not.i292, label %808, label %802, !prof !30

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %804 = load i64, ptr %803, align 8, !tbaa !21
  %805 = add i64 %804, 2
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !71
  %.not12.i293 = icmp ult i64 %805, %807
  br i1 %.not12.i293, label %smart_str_alloc.exit296, label %808, !prof !56

808:                                              ; preds = %802, %800
  %.0.i294 = phi i64 [ 2, %800 ], [ %805, %802 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i294) #14
  %.pre620 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert621 = getelementptr inbounds nuw i8, ptr %.pre620, i64 16
  %.pre622 = load i64, ptr %.phi.trans.insert621, align 8, !tbaa !21
  br label %smart_str_alloc.exit296

smart_str_alloc.exit296:                          ; preds = %802, %808
  %809 = phi i64 [ %.pre622, %808 ], [ %804, %802 ]
  %810 = phi ptr [ %.pre620, %808 ], [ %801, %802 ]
  %.1.i295 = phi i64 [ %.0.i294, %808 ], [ %805, %802 ]
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %809
  store i16 15182, ptr %812, align 1
  %813 = load ptr, ptr %0, align 8, !tbaa !69
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  store i64 %.1.i295, ptr %814, align 8, !tbaa !21
  br label %815

815:                                              ; preds = %smart_str_alloc.exit296, %smart_str_extend_ex.exit
  %816 = load ptr, ptr %19, align 8, !tbaa !65
  %.not261 = icmp eq ptr %816, null
  br i1 %.not261, label %818, label %817

817:                                              ; preds = %815
  call void @_efree(ptr noundef nonnull %816) #14
  br label %818

818:                                              ; preds = %817, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %zend_string_release_ex.exit

819:                                              ; preds = %701
  %820 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !72
  %.not252 = icmp eq ptr %362, %820
  br i1 %.not252, label %.critedge, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %823 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 504
  %825 = load ptr, ptr %824, align 8, !tbaa !111
  %826 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %822, ptr noundef %825) #14
  %.not253 = icmp eq ptr %826, null
  %.0217.val.pre = load ptr, ptr %.0217, align 8, !tbaa !4
  br i1 %.not253, label %.critedge, label %827

827:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %828 = load i32, ptr %.0217.val.pre, align 4, !tbaa !23
  %829 = add i32 %828, 1
  store i32 %829, ptr %.0217.val.pre, align 4, !tbaa !23
  store ptr %.0217.val.pre, ptr %23, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 776, ptr %830, align 8, !tbaa !4
  %831 = load ptr, ptr %826, align 8, !tbaa !4
  %832 = call fastcc ptr @php_var_serialize_call_sleep(ptr noundef nonnull %.0217.val.pre, ptr noundef %831)
  %.not254 = icmp eq ptr %832, null
  br i1 %.not254, label %833, label %862

833:                                              ; preds = %827
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not255 = icmp eq ptr %834, null
  br i1 %.not255, label %835, label %850

835:                                              ; preds = %833
  %836 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i287 = icmp eq ptr %836, null
  br i1 %.not.i287, label %843, label %837, !prof !30

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %839 = load i64, ptr %838, align 8, !tbaa !21
  %840 = add i64 %839, 2
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !71
  %.not12.i288 = icmp ult i64 %840, %842
  br i1 %.not12.i288, label %smart_str_alloc.exit291, label %843, !prof !56

843:                                              ; preds = %837, %835
  %.0.i289 = phi i64 [ 2, %835 ], [ %840, %837 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i289) #14
  %.pre626 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert627 = getelementptr inbounds nuw i8, ptr %.pre626, i64 16
  %.pre628 = load i64, ptr %.phi.trans.insert627, align 8, !tbaa !21
  br label %smart_str_alloc.exit291

smart_str_alloc.exit291:                          ; preds = %837, %843
  %844 = phi i64 [ %.pre628, %843 ], [ %839, %837 ]
  %845 = phi ptr [ %.pre626, %843 ], [ %836, %837 ]
  %.1.i290 = phi i64 [ %.0.i289, %843 ], [ %840, %837 ]
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %844
  store i16 15182, ptr %847, align 1
  %848 = load ptr, ptr %0, align 8, !tbaa !69
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store i64 %.1.i290, ptr %849, align 8, !tbaa !21
  br label %850

850:                                              ; preds = %smart_str_alloc.exit291, %833
  %851 = load i32, ptr %.0217.val.pre, align 4, !tbaa !23
  %852 = icmp ne i32 %851, 0
  call void @llvm.assume(i1 %852)
  %853 = add i32 %851, -1
  store i32 %853, ptr %.0217.val.pre, align 4, !tbaa !23
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %850
  call void @zend_objects_store_del(ptr noundef nonnull %.0217.val.pre) #14
  br label %zend_object_release.exit

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %.0217.val.pre, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !4
  %859 = and i32 %858, -1008
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %zend_object_release.exit, !prof !30

861:                                              ; preds = %856
  call void @gc_possible_root(ptr noundef nonnull %.0217.val.pre) #14
  br label %zend_object_release.exit

862:                                              ; preds = %827
  call fastcc void @php_var_serialize_class(ptr noundef %0, ptr noundef %23, ptr noundef %832, ptr noundef %2)
  %863 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !4
  %865 = and i32 %864, 64
  %.not.i269 = icmp eq i32 %865, 0
  br i1 %.not.i269, label %866, label %zend_array_release.exit270

866:                                              ; preds = %862
  %867 = load i32, ptr %832, align 4, !tbaa !23
  %868 = icmp ne i32 %867, 0
  call void @llvm.assume(i1 %868)
  %869 = add i32 %867, -1
  store i32 %869, ptr %832, align 4, !tbaa !23
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %zend_array_release.exit270

871:                                              ; preds = %866
  call void @zend_array_destroy(ptr noundef nonnull %832) #14
  br label %zend_array_release.exit270

zend_array_release.exit270:                       ; preds = %862, %866, %871
  %872 = load ptr, ptr %23, align 8, !tbaa !4
  %873 = load i32, ptr %872, align 4, !tbaa !23
  %874 = icmp ne i32 %873, 0
  call void @llvm.assume(i1 %874)
  %875 = add i32 %873, -1
  store i32 %875, ptr %872, align 4, !tbaa !23
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %zend_array_release.exit270
  call void @zend_objects_store_del(ptr noundef nonnull %872) #14
  br label %zend_object_release.exit

878:                                              ; preds = %zend_array_release.exit270
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !4
  %881 = and i32 %880, -1008
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %zend_object_release.exit, !prof !30

883:                                              ; preds = %878
  call void @gc_possible_root(ptr noundef nonnull %872) #14
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %883, %878, %877, %861, %856, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %zend_string_release_ex.exit

.critedge:                                        ; preds = %821, %819
  %.0217.val = phi ptr [ %.0217.val.pre, %821 ], [ %360, %819 ]
  %884 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.0217.val)
  %885 = load ptr, ptr %.0217, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !117
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %1020

889:                                              ; preds = %.critedge
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %891 = load ptr, ptr %890, align 8, !tbaa !50
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 192
  %893 = load ptr, ptr %892, align 8, !tbaa !123
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %1020

895:                                              ; preds = %889
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 104
  %897 = load ptr, ptr %896, align 8, !tbaa !124
  %898 = icmp eq ptr %897, @zend_std_get_properties
  br i1 %898, label %899, label %1020

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %885, i64 12
  %901 = load i32, ptr %900, align 4, !tbaa !53
  %902 = icmp ugt i32 %901, 1073741823
  br i1 %902, label %1020, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !31
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %907 = load i32, ptr %906, align 8, !tbaa !58
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %903
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 248
  %910 = load ptr, ptr %909, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %907 to i64
  br label %911

911:                                              ; preds = %.lr.ph545, %922
  %indvars.iv = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next, %922 ]
  %.0220542 = phi i32 [ %907, %.lr.ph545 ], [ %spec.select, %922 ]
  %912 = getelementptr inbounds nuw ptr, ptr %910, i64 %indvars.iv
  %913 = load ptr, ptr %912, align 8, !tbaa !59
  %.not258 = icmp eq ptr %913, null
  br i1 %.not258, label %922, label %914

914:                                              ; preds = %911
  %915 = load i32, ptr %913, align 8, !tbaa !125
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %885, i64 %916
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load i8, ptr %918, align 8, !tbaa !4
  %920 = icmp eq i8 %919, 0
  %921 = sext i1 %920 to i32
  br label %922

922:                                              ; preds = %911, %914
  %.sink784 = phi i32 [ %921, %914 ], [ -1, %911 ]
  %spec.select = add i32 %.0220542, %.sink784
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge546, label %911

._crit_edge546:                                   ; preds = %922, %903
  %.0220.lcssa = phi i32 [ %907, %903 ], [ %spec.select, %922 ]
  %.not256 = icmp eq i32 %.0220.lcssa, 0
  br i1 %.not256, label %1005, label %923

923:                                              ; preds = %._crit_edge546
  %924 = zext i32 %.0220.lcssa to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %925 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %925, align 1, !tbaa !4
  br label %926

926:                                              ; preds = %926, %923
  %.05.i.i = phi ptr [ %925, %923 ], [ %930, %926 ]
  %.0.i4.i = phi i64 [ %924, %923 ], [ %931, %926 ]
  %927 = urem i64 %.0.i4.i, 10
  %928 = trunc nuw nsw i64 %927 to i8
  %929 = or disjoint i8 %928, 48
  %930 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %929, ptr %930, align 1, !tbaa !4
  %931 = udiv i64 %.0.i4.i, 10
  %.not.i5.i = icmp samesign ult i64 %.0.i4.i, 10
  br i1 %.not.i5.i, label %zend_print_ulong_to_buf.exit.i, label %926

zend_print_ulong_to_buf.exit.i:                   ; preds = %926
  %932 = ptrtoint ptr %925 to i64
  %933 = ptrtoint ptr %930 to i64
  %934 = sub i64 %932, %933
  %935 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i438 = icmp eq ptr %935, null
  br i1 %.not.i.i438, label %942, label %936, !prof !30

936:                                              ; preds = %zend_print_ulong_to_buf.exit.i
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %938 = load i64, ptr %937, align 8, !tbaa !21
  %939 = add i64 %938, %934
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %941 = load i64, ptr %940, align 8, !tbaa !71
  %.not12.i.i439 = icmp ult i64 %939, %941
  br i1 %.not12.i.i439, label %943, label %942, !prof !56

942:                                              ; preds = %936, %zend_print_ulong_to_buf.exit.i
  %.0.i.i440 = phi i64 [ %934, %zend_print_ulong_to_buf.exit.i ], [ %939, %936 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i440) #14
  %.pre630 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert631 = getelementptr inbounds nuw i8, ptr %.pre630, i64 16
  %.pre632 = load i64, ptr %.phi.trans.insert631, align 8, !tbaa !21
  br label %943

943:                                              ; preds = %942, %936
  %944 = phi i64 [ %.pre632, %942 ], [ %938, %936 ]
  %945 = phi ptr [ %.pre630, %942 ], [ %935, %936 ]
  %.1.i.i441 = phi i64 [ %.0.i.i440, %942 ], [ %939, %936 ]
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %947, ptr noundef nonnull align 1 dereferenceable(1) %930, i64 %934, i1 false)
  %948 = load ptr, ptr %0, align 8, !tbaa !69
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store i64 %.1.i.i441, ptr %949, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %950 = load i64, ptr %949, align 8, !tbaa !21
  %951 = add i64 %950, 2
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !71
  %.not12.i283 = icmp ult i64 %951, %953
  br i1 %.not12.i283, label %smart_str_alloc.exit286, label %954, !prof !56

954:                                              ; preds = %943
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %951) #14
  %.pre633 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert634 = getelementptr inbounds nuw i8, ptr %.pre633, i64 16
  %.pre635 = load i64, ptr %.phi.trans.insert634, align 8, !tbaa !21
  br label %smart_str_alloc.exit286

smart_str_alloc.exit286:                          ; preds = %943, %954
  %955 = phi i64 [ %950, %943 ], [ %.pre635, %954 ]
  %956 = phi ptr [ %948, %943 ], [ %.pre633, %954 ]
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 %955
  store i16 31546, ptr %958, align 1
  %959 = load ptr, ptr %0, align 8, !tbaa !69
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  store i64 %951, ptr %960, align 8, !tbaa !21
  %961 = load i32, ptr %906, align 8, !tbaa !58
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %.lr.ph548, label %._crit_edge549.thread

.lr.ph548:                                        ; preds = %smart_str_alloc.exit286
  %963 = getelementptr inbounds nuw i8, ptr %905, i64 248
  br label %964

964:                                              ; preds = %.lr.ph548, %990
  %965 = phi i32 [ %961, %.lr.ph548 ], [ %991, %990 ]
  %indvars.iv569 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next570, %990 ]
  %966 = load ptr, ptr %963, align 8, !tbaa !57
  %967 = getelementptr inbounds nuw ptr, ptr %966, i64 %indvars.iv569
  %968 = load ptr, ptr %967, align 8, !tbaa !59
  %.not257 = icmp eq ptr %968, null
  br i1 %.not257, label %990, label %969

969:                                              ; preds = %964
  %970 = load i32, ptr %968, align 8, !tbaa !125
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %885, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load i8, ptr %973, align 8, !tbaa !4
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %990, label %976

976:                                              ; preds = %969
  %977 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !76
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %981 = load i64, ptr %980, align 8, !tbaa !21
  call fastcc void @php_var_serialize_string(ptr noundef %0, ptr noundef nonnull %979, i64 noundef %981)
  %982 = load i8, ptr %973, align 8, !tbaa !4
  %983 = icmp eq i8 %982, 10
  br i1 %983, label %984, label %989

984:                                              ; preds = %976
  %985 = load ptr, ptr %972, align 8, !tbaa !4
  %986 = load i32, ptr %985, align 4, !tbaa !23
  %987 = icmp eq i32 %986, 1
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %spec.select516 = select i1 %987, ptr %988, ptr %972
  br label %989

989:                                              ; preds = %984, %976
  %.0216 = phi ptr [ %972, %976 ], [ %spec.select516, %984 ]
  call fastcc void @php_var_serialize_intern(ptr noundef %0, ptr noundef nonnull %.0216, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre636 = load i32, ptr %906, align 8, !tbaa !58
  br label %990

990:                                              ; preds = %969, %964, %989
  %991 = phi i32 [ %965, %969 ], [ %965, %964 ], [ %.pre636, %989 ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %992 = sext i32 %991 to i64
  %993 = icmp slt i64 %indvars.iv.next570, %992
  br i1 %993, label %964, label %._crit_edge549

._crit_edge549:                                   ; preds = %990
  %.pre637 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i413 = icmp eq ptr %.pre637, null
  br i1 %.not.i.i413, label %999, label %._crit_edge549.thread, !prof !119

._crit_edge549.thread:                            ; preds = %smart_str_alloc.exit286, %._crit_edge549
  %994 = phi ptr [ %.pre637, %._crit_edge549 ], [ %959, %smart_str_alloc.exit286 ]
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = load i64, ptr %995, align 8, !tbaa !21
  %997 = add i64 %996, 1
  %998 = load i64, ptr %952, align 8, !tbaa !71
  %.not12.i.i414 = icmp ult i64 %997, %998
  br i1 %.not12.i.i414, label %smart_str_appendc_ex.exit417, label %999, !prof !56

999:                                              ; preds = %._crit_edge549.thread, %._crit_edge549
  %.0.i.i415 = phi i64 [ 1, %._crit_edge549 ], [ %997, %._crit_edge549.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i415) #14
  %.pre638 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit417

smart_str_appendc_ex.exit417:                     ; preds = %._crit_edge549.thread, %999
  %1000 = phi ptr [ %.pre638, %999 ], [ %994, %._crit_edge549.thread ]
  %.1.i.i416 = phi i64 [ %.0.i.i415, %999 ], [ %997, %._crit_edge549.thread ]
  %1001 = getelementptr i8, ptr %1000, i64 23
  %1002 = getelementptr i8, ptr %1001, i64 %.1.i.i416
  store i8 125, ptr %1002, align 1, !tbaa !4
  %1003 = load ptr, ptr %0, align 8, !tbaa !69
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  store i64 %.1.i.i416, ptr %1004, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

1005:                                             ; preds = %._crit_edge546
  %1006 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i277 = icmp eq ptr %1006, null
  br i1 %.not.i277, label %1013, label %1007, !prof !30

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1009 = load i64, ptr %1008, align 8, !tbaa !21
  %1010 = add i64 %1009, 4
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1012 = load i64, ptr %1011, align 8, !tbaa !71
  %.not12.i278 = icmp ult i64 %1010, %1012
  br i1 %.not12.i278, label %smart_str_alloc.exit281, label %1013, !prof !56

1013:                                             ; preds = %1007, %1005
  %.0.i279 = phi i64 [ 4, %1005 ], [ %1010, %1007 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i279) #14
  %.pre639 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert640 = getelementptr inbounds nuw i8, ptr %.pre639, i64 16
  %.pre641 = load i64, ptr %.phi.trans.insert640, align 8, !tbaa !21
  br label %smart_str_alloc.exit281

smart_str_alloc.exit281:                          ; preds = %1007, %1013
  %1014 = phi i64 [ %.pre641, %1013 ], [ %1009, %1007 ]
  %1015 = phi ptr [ %.pre639, %1013 ], [ %1006, %1007 ]
  %.1.i280 = phi i64 [ %.0.i279, %1013 ], [ %1010, %1007 ]
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 %1014
  store i32 2105227824, ptr %1017, align 1
  %1018 = load ptr, ptr %0, align 8, !tbaa !69
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store i64 %.1.i280, ptr %1019, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

1020:                                             ; preds = %.critedge, %889, %895, %899
  %1021 = call ptr @zend_get_properties_for(ptr noundef nonnull %.0217, i32 noundef 2) #14
  %1022 = call i32 @zend_array_count(ptr noundef %1021) #14
  %1023 = icmp ne i32 %1022, 0
  %or.cond = and i1 %884, %1023
  %1024 = sext i1 %or.cond to i32
  %spec.select267 = add i32 %1022, %1024
  %1025 = load i32, ptr %1021, align 4, !tbaa !23
  %1026 = icmp ugt i32 %1025, 1
  call fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef nonnull %.0217, ptr noundef nonnull %1021, i32 noundef %spec.select267, i1 noundef zeroext %884, ptr noundef %2, i1 noundef zeroext %1026)
  %1027 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !4
  %1029 = and i32 %1028, 64
  %.not.i268 = icmp eq i32 %1029, 0
  br i1 %.not.i268, label %1030, label %zend_string_release_ex.exit

1030:                                             ; preds = %1020
  %1031 = load i32, ptr %1021, align 4, !tbaa !23
  %1032 = icmp ne i32 %1031, 0
  call void @llvm.assume(i1 %1032)
  %1033 = add i32 %1031, -1
  store i32 %1033, ptr %1021, align 4, !tbaa !23
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %zend_string_release_ex.exit

1035:                                             ; preds = %1030
  call void @zend_array_destroy(ptr noundef nonnull %1021) #14
  br label %zend_string_release_ex.exit

1036:                                             ; preds = %php_add_var_hash.exit.thread
  %1037 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i272 = icmp eq ptr %1037, null
  br i1 %.not.i272, label %1044, label %1038, !prof !30

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1040 = load i64, ptr %1039, align 8, !tbaa !21
  %1041 = add i64 %1040, 2
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !71
  %.not12.i273 = icmp ult i64 %1041, %1043
  br i1 %.not12.i273, label %smart_str_alloc.exit276, label %1044, !prof !56

1044:                                             ; preds = %1038, %1036
  %.0.i274 = phi i64 [ 2, %1036 ], [ %1041, %1038 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i274) #14
  %.pre587 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert588 = getelementptr inbounds nuw i8, ptr %.pre587, i64 16
  %.pre589 = load i64, ptr %.phi.trans.insert588, align 8, !tbaa !21
  br label %smart_str_alloc.exit276

smart_str_alloc.exit276:                          ; preds = %1038, %1044
  %1045 = phi i64 [ %.pre589, %1044 ], [ %1040, %1038 ]
  %1046 = phi ptr [ %.pre587, %1044 ], [ %1037, %1038 ]
  %.1.i275 = phi i64 [ %.0.i274, %1044 ], [ %1041, %1038 ]
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 %1045
  store i16 14945, ptr %1048, align 1
  %1049 = load ptr, ptr %0, align 8, !tbaa !69
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  store i64 %.1.i275, ptr %1050, align 8, !tbaa !21
  %1051 = load ptr, ptr %.0217, align 8, !tbaa !4
  %1052 = call i32 @zend_array_count(ptr noundef %1051) #14
  %brmerge = or i1 %3, %4
  %not. = xor i1 %4, true
  br i1 %brmerge, label %1056, label %1053

1053:                                             ; preds = %smart_str_alloc.exit276
  %1054 = load i32, ptr %1051, align 4, !tbaa !23
  %1055 = icmp ugt i32 %1054, 1
  br label %1056

1056:                                             ; preds = %smart_str_alloc.exit276, %1053
  %1057 = phi i1 [ %not., %smart_str_alloc.exit276 ], [ %1055, %1053 ]
  call fastcc void @php_var_serialize_nested_data(ptr noundef nonnull %0, ptr noundef nonnull %.0217, ptr noundef %1051, i32 noundef %1052, i1 noundef zeroext false, ptr noundef %2, i1 noundef zeroext %1057)
  br label %zend_string_release_ex.exit

1058:                                             ; preds = %php_add_var_hash.exit.thread
  %1059 = load ptr, ptr %.0217, align 8, !tbaa !4
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  br label %php_add_var_hash.exit.thread

1061:                                             ; preds = %php_add_var_hash.exit.thread
  %1062 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i271 = icmp eq ptr %1062, null
  br i1 %.not.i271, label %1069, label %1063, !prof !30

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1065 = load i64, ptr %1064, align 8, !tbaa !21
  %1066 = add i64 %1065, 4
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !71
  %.not12.i = icmp ult i64 %1066, %1068
  br i1 %.not12.i, label %smart_str_alloc.exit, label %1069, !prof !56

1069:                                             ; preds = %1063, %1061
  %.0.i = phi i64 [ 4, %1061 ], [ %1066, %1063 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre654 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert655 = getelementptr inbounds nuw i8, ptr %.pre654, i64 16
  %.pre656 = load i64, ptr %.phi.trans.insert655, align 8, !tbaa !21
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %1063, %1069
  %1070 = phi i64 [ %.pre656, %1069 ], [ %1065, %1063 ]
  %1071 = phi ptr [ %.pre654, %1069 ], [ %1062, %1063 ]
  %.1.i = phi i64 [ %.0.i, %1069 ], [ %1066, %1063 ]
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 %1070
  store i32 993016425, ptr %1073, align 1
  %1074 = load ptr, ptr %0, align 8, !tbaa !69
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  store i64 %.1.i, ptr %1075, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %1035, %1030, %1020, %zend_object_release.exit, %502, %497, %smart_str_alloc.exit311, %php_serialize_check_stack_limit.exit.thread, %366, %700, %818, %smart_str_alloc.exit281, %smart_str_appendc_ex.exit417, %5, %smart_str_alloc.exit, %1056, %php_var_serialize_string.exit, %smart_str_extend_ex.exit437, %php_var_serialize_long.exit, %smart_str_alloc.exit326, %smart_str_alloc.exit331, %smart_str_alloc.exit336, %smart_str_appendc_ex.exit402, %smart_str_appendc_ex.exit, %smart_str_alloc.exit351
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
  br label %101

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
  br i1 %.not40, label %49, label %36

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
  %.pre.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %47 = icmp ne ptr %.pre.pre, null
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %37, %41, %46, %36
  %48 = phi i1 [ true, %36 ], [ %47, %46 ], [ true, %41 ], [ true, %37 ]
  call void @llvm.assume(i1 %48)
  br label %101

49:                                               ; preds = %php_var_serialize_destroy.exit
  br i1 %.not.i43, label %94, label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i45 = icmp eq ptr %54, null
  br i1 %.not.i45, label %smart_str_trim_to_size_ex.exit, label %55

55:                                               ; preds = %smart_str_0.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %smart_str_trim_to_size_ex.exit

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = and i32 %63, 64
  %.not.i46 = icmp eq i32 %64, 0
  br i1 %.not.i46, label %65, label %zend_string_alloc.exit.i

65:                                               ; preds = %61
  %66 = load i32, ptr %54, align 4, !tbaa !23
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %zend_string_alloc.exit.i, !prof !56

68:                                               ; preds = %65
  %69 = and i64 %59, -8
  %70 = add i64 %69, 32
  %71 = call ptr @_erealloc(ptr noundef nonnull %54, i64 noundef %70) #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %59, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %73, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = and i32 %75, -513
  store i32 %76, ptr %74, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %61, %65
  %77 = and i64 %59, -8
  %78 = add i64 %77, 32
  %79 = call noalias ptr @_emalloc(i64 noundef %78) #16
  store i32 1, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 22, ptr %80, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %81, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %59, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %85 = load i64, ptr %58, align 8, !tbaa !21
  %..i = call i64 @llvm.umin.i64(i64 %59, i64 %85)
  %86 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %86, i1 false)
  %87 = load i32, ptr %62, align 4, !tbaa !4
  %88 = and i32 %87, 64
  %.not24.i = icmp eq i32 %88, 0
  br i1 %.not24.i, label %89, label %zend_string_realloc.exit

89:                                               ; preds = %zend_string_alloc.exit.i
  %90 = load i32, ptr %54, align 4, !tbaa !23
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %54, align 4, !tbaa !23
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %68, %zend_string_alloc.exit.i, %89
  %.0.i47 = phi ptr [ %71, %68 ], [ %79, %89 ], [ %79, %zend_string_alloc.exit.i ]
  store i64 %59, ptr %56, align 8, !tbaa !71
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit.i, %55, %zend_string_realloc.exit
  %93 = phi ptr [ null, %smart_str_0.exit.i ], [ %54, %55 ], [ %.0.i47, %zend_string_realloc.exit ]
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %smart_str_extract_ex.exit

94:                                               ; preds = %49
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

101:                                              ; preds = %6, %smart_str_extract_ex.exit, %smart_str_free_ex.exit
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
  %.04579 = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 1, %7 ], [ 9, %19 ]
  %.04678 = phi i32 [ 1, %zend_parse_arg_string.exit ], [ 0, %7 ], [ 2, %19 ]
  %.04777 = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 0, %7 ], [ 6, %19 ]
  %.04876 = phi ptr [ %9, %zend_parse_arg_string.exit ], [ null, %7 ], [ %20, %19 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04579, i32 noundef %.04678, ptr noundef null, i32 noundef %.04777, ptr noundef %.04876) #14
  br label %25

.critedge:                                        ; preds = %.thread80, %zend_parse_arg_str_ex.exit.thread
  %.1 = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ %24, %.thread80 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %34, %35, %36, %18, %22, %11, %39
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
  %.0121125135.lcssa157.sink.i = phi ptr [ %43, %68 ], [ %.0121125135.i, %129 ], [ %.0121125135.i, %184 ]
  call void @_efree(ptr noundef nonnull %.0121125135.lcssa157.sink.i) #14
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
  %31 = phi i64 [ %.pre115, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre, %29 ], [ %22, %23 ]
  %.1.i.i85 = phi i64 [ %.0.i.i84, %29 ], [ %26, %23 ]
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
  %222 = phi ptr [ %.pre129, %221 ], [ %218, %.thread103 ]
  %.1.i.i = phi i64 [ %.0.i.i, %221 ], [ %219, %.thread103 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
