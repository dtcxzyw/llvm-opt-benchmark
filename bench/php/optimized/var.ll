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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

21:                                               ; preds = %979, %3
  %.0176 = phi ptr [ %0, %3 ], [ %981, %979 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !4
  switch i8 %23, label %982 [
    i8 2, label %24
    i8 3, label %39
    i8 1, label %54
    i8 4, label %69
    i8 5, label %146
    i8 6, label %150
    i8 7, label %208
    i8 8, label %521
    i8 10, label %979
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
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
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = add i64 %.1.i.i363, -1
  %169 = getelementptr inbounds nuw [1 x i8], ptr %167, i64 0, i64 %168
  store i8 39, ptr %169, align 1, !tbaa !4
  %170 = load ptr, ptr %2, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %.1.i.i363, ptr %171, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !21
  %175 = add i64 %174, %.1.i.i363
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !71
  %.not12.i.i375 = icmp ult i64 %175, %177
  br i1 %.not12.i.i375, label %179, label %178, !prof !56

178:                                              ; preds = %165
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %175) #14
  %.pre546 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert547 = getelementptr inbounds nuw i8, ptr %.pre546, i64 16
  %.pre548 = load i64, ptr %.phi.trans.insert547, align 8, !tbaa !21
  br label %179

179:                                              ; preds = %178, %165
  %180 = phi i64 [ %.pre548, %178 ], [ %.1.i.i363, %165 ]
  %181 = phi ptr [ %.pre546, %178 ], [ %170, %165 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr nonnull align 1 %172, i64 %174, i1 false)
  %184 = load ptr, ptr %2, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %175, ptr %185, align 8, !tbaa !21
  %186 = add i64 %175, 1
  %187 = load i64, ptr %176, align 8, !tbaa !71
  %.not12.i.i356 = icmp ult i64 %186, %187
  br i1 %.not12.i.i356, label %smart_str_appendc_ex.exit359, label %188, !prof !56

188:                                              ; preds = %179
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %186) #14
  %.pre549 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit359

smart_str_appendc_ex.exit359:                     ; preds = %179, %188
  %189 = phi ptr [ %184, %179 ], [ %.pre549, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds nuw [1 x i8], ptr %190, i64 0, i64 %175
  store i8 39, ptr %191, align 1, !tbaa !4
  %192 = load ptr, ptr %2, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %186, ptr %193, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = and i32 %195, 64
  %.not.i234 = icmp eq i32 %196, 0
  br i1 %.not.i234, label %197, label %zend_string_free.exit

197:                                              ; preds = %smart_str_appendc_ex.exit359
  %198 = and i32 %195, 128
  %.not4.i = icmp eq i32 %198, 0
  br i1 %.not4.i, label %200, label %199

199:                                              ; preds = %197
  tail call void @free(ptr noundef nonnull %152) #14
  br label %zend_string_free.exit

200:                                              ; preds = %197
  tail call void @_efree(ptr noundef nonnull %152) #14
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %smart_str_appendc_ex.exit359, %199, %200
  %201 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = and i32 %202, 64
  %.not.i235 = icmp eq i32 %203, 0
  br i1 %.not.i235, label %204, label %zend_string_free.exit237

204:                                              ; preds = %zend_string_free.exit
  %205 = and i32 %202, 128
  %.not4.i236 = icmp eq i32 %205, 0
  br i1 %.not4.i236, label %207, label %206

206:                                              ; preds = %204
  tail call void @free(ptr noundef nonnull %156) #14
  br label %zend_string_free.exit237

207:                                              ; preds = %204
  tail call void @_efree(ptr noundef nonnull %156) #14
  br label %zend_string_free.exit237

208:                                              ; preds = %21
  %209 = load ptr, ptr %.0176, align 8, !tbaa !4
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
  %.not.i249 = icmp eq ptr %216, null
  br i1 %.not.i249, label %223, label %217, !prof !30

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !21
  %220 = add i64 %219, 4
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !71
  %.not12.i250 = icmp ult i64 %220, %222
  br i1 %.not12.i250, label %smart_str_alloc.exit253, label %223, !prof !56

223:                                              ; preds = %217, %215
  %.0.i251 = phi i64 [ 4, %215 ], [ %220, %217 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i251) #14
  %.pre510 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert511 = getelementptr inbounds nuw i8, ptr %.pre510, i64 16
  %.pre512 = load i64, ptr %.phi.trans.insert511, align 8, !tbaa !21
  br label %smart_str_alloc.exit253

smart_str_alloc.exit253:                          ; preds = %217, %223
  %224 = phi i64 [ %.pre512, %223 ], [ %219, %217 ]
  %225 = phi ptr [ %.pre510, %223 ], [ %216, %217 ]
  %.1.i252 = phi i64 [ %.0.i251, %223 ], [ %220, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i32 1280070990, ptr %227, align 1
  %228 = load ptr, ptr %2, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %.1.i252, ptr %229, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.40) #14
  br label %zend_string_free.exit237

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
  %.not.i.i350 = icmp eq ptr %237, null
  br i1 %.not.i.i350, label %244, label %238, !prof !30

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !21
  %241 = add i64 %240, 1
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !71
  %.not12.i.i351 = icmp ult i64 %241, %243
  br i1 %.not12.i.i351, label %smart_str_appendc_ex.exit354, label %244, !prof !56

244:                                              ; preds = %238, %236
  %.0.i.i352 = phi i64 [ 1, %236 ], [ %241, %238 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i352) #14
  %.pre513 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit354

smart_str_appendc_ex.exit354:                     ; preds = %238, %244
  %245 = phi ptr [ %.pre513, %244 ], [ %237, %238 ]
  %.1.i.i353 = phi i64 [ %.0.i.i352, %244 ], [ %241, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = add i64 %.1.i.i353, -1
  %248 = getelementptr inbounds nuw [1 x i8], ptr %246, i64 0, i64 %247
  store i8 10, ptr %248, align 1, !tbaa !4
  %249 = load ptr, ptr %2, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 %.1.i.i353, ptr %250, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %251 = add nsw i32 %1, -1
  %252 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %16, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %251, i32 noundef 32) #14
  %253 = load ptr, ptr %16, align 8, !tbaa !65
  %254 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i254 = icmp eq ptr %254, null
  br i1 %.not.i254, label %261, label %255, !prof !30

255:                                              ; preds = %smart_str_appendc_ex.exit354
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !21
  %258 = add i64 %257, %252
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !71
  %.not12.i255 = icmp ult i64 %258, %260
  br i1 %.not12.i255, label %smart_str_alloc.exit258, label %261, !prof !56

261:                                              ; preds = %255, %smart_str_appendc_ex.exit354
  %.0.i256 = phi i64 [ %252, %smart_str_appendc_ex.exit354 ], [ %258, %255 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i256) #14
  %.pre514 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert515 = getelementptr inbounds nuw i8, ptr %.pre514, i64 16
  %.pre516 = load i64, ptr %.phi.trans.insert515, align 8, !tbaa !21
  br label %smart_str_alloc.exit258

smart_str_alloc.exit258:                          ; preds = %255, %261
  %262 = phi i64 [ %.pre516, %261 ], [ %257, %255 ]
  %263 = phi ptr [ %.pre514, %261 ], [ %254, %255 ]
  %.1.i257 = phi i64 [ %.0.i256, %261 ], [ %258, %255 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %265, ptr align 1 %253, i64 %252, i1 false)
  %266 = load ptr, ptr %2, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 %.1.i257, ptr %267, align 8, !tbaa !21
  %268 = load ptr, ptr %16, align 8, !tbaa !65
  call void @_efree(ptr noundef %268) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %269

269:                                              ; preds = %smart_str_alloc.exit258, %234
  %270 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i259 = icmp eq ptr %270, null
  br i1 %.not.i259, label %277, label %271, !prof !30

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !21
  %274 = add i64 %273, 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !71
  %.not12.i260 = icmp ult i64 %274, %276
  br i1 %.not12.i260, label %smart_str_alloc.exit263, label %277, !prof !56

277:                                              ; preds = %271, %269
  %.0.i261 = phi i64 [ 8, %269 ], [ %274, %271 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i261) #14
  %.pre517 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert518 = getelementptr inbounds nuw i8, ptr %.pre517, i64 16
  %.pre519 = load i64, ptr %.phi.trans.insert518, align 8, !tbaa !21
  br label %smart_str_alloc.exit263

smart_str_alloc.exit263:                          ; preds = %271, %277
  %278 = phi i64 [ %.pre519, %277 ], [ %273, %271 ]
  %279 = phi ptr [ %.pre517, %277 ], [ %270, %271 ]
  %.1.i262 = phi i64 [ %.0.i261, %277 ], [ %274, %271 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store i64 731870645145727585, ptr %281, align 1
  %282 = load ptr, ptr %2, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %.1.i262, ptr %283, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !25
  %.not227449 = icmp eq i32 %286, 0
  br i1 %.not227449, label %._crit_edge, label %.lr.ph454

.lr.ph454:                                        ; preds = %smart_str_alloc.exit263
  %287 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = add nsw i32 %1, 1
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %292 = ptrtoint ptr %291 to i64
  %293 = add nsw i32 %1, 2
  br label %294

294:                                              ; preds = %.lr.ph454, %477
  %.0199453 = phi ptr [ null, %.lr.ph454 ], [ %.1200, %477 ]
  %.0201452 = phi i32 [ 0, %.lr.ph454 ], [ %.1202, %477 ]
  %.0203451 = phi ptr [ %288, %.lr.ph454 ], [ %.1204, %477 ]
  %.0205450 = phi i32 [ %286, %.lr.ph454 ], [ %478, %477 ]
  %295 = load i32, ptr %284, align 8, !tbaa !4
  %296 = and i32 %295, 4
  %.not228 = icmp eq i32 %296, 0
  br i1 %.not228, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.0203451, i64 16
  %299 = zext i32 %.0201452 to i64
  %300 = add i32 %.0201452, 1
  br label %307

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %.0203451, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %.0203451, i64 16
  %304 = load i64, ptr %303, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw i8, ptr %.0203451, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  br label %307

307:                                              ; preds = %301, %297
  %.1204 = phi ptr [ %298, %297 ], [ %302, %301 ]
  %.1202 = phi i32 [ %300, %297 ], [ %.0201452, %301 ]
  %.1200 = phi ptr [ %.0199453, %297 ], [ %306, %301 ]
  %.0198 = phi i64 [ %299, %297 ], [ %304, %301 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0203451, i64 8
  %309 = load i8, ptr %308, align 8, !tbaa !4
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %477, label %311, !prof !30

311:                                              ; preds = %307
  %312 = icmp eq ptr %.1200, null
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
  %.pre530 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert531 = getelementptr inbounds nuw i8, ptr %.pre530, i64 16
  %.pre532 = load i64, ptr %.phi.trans.insert531, align 8, !tbaa !21
  br label %smart_str_alloc.exit42.i

smart_str_alloc.exit42.i:                         ; preds = %322, %317
  %323 = phi i64 [ %.pre532, %322 ], [ %319, %317 ]
  %324 = phi ptr [ %.pre530, %322 ], [ %316, %317 ]
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
  %330 = icmp slt i64 %.0198, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %smart_str_alloc.exit42.i
  %332 = sub i64 0, %.0198
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
  %.0.i47.i = phi i64 [ %.0198, %340 ], [ %346, %341 ]
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
  %.pre533 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert534 = getelementptr inbounds nuw i8, ptr %.pre533, i64 16
  %.pre535 = load i64, ptr %.phi.trans.insert534, align 8, !tbaa !21
  br label %356

356:                                              ; preds = %350, %355
  %357 = phi i64 [ %.pre535, %355 ], [ %352, %350 ]
  %358 = phi ptr [ %.pre533, %355 ], [ %349, %350 ]
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
  %.pre536 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert537 = getelementptr inbounds nuw i8, ptr %.pre536, i64 16
  %.pre538 = load i64, ptr %.phi.trans.insert537, align 8, !tbaa !21
  br label %smart_str_alloc.exit37.i

smart_str_alloc.exit37.i:                         ; preds = %366, %356
  %367 = phi i64 [ %.pre538, %366 ], [ %363, %356 ]
  %368 = phi ptr [ %.pre536, %366 ], [ %361, %356 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  store i32 540949792, ptr %370, align 1
  %371 = load ptr, ptr %2, align 8, !tbaa !69
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i64 %364, ptr %372, align 8, !tbaa !21
  br label %zend_string_free.exit.i

373:                                              ; preds = %311
  %374 = call ptr @php_addcslashes(ptr noundef nonnull %.1200, ptr noundef nonnull @.str.37, i64 noundef 2) #14
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
  %.pre520 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert521 = getelementptr inbounds nuw i8, ptr %.pre520, i64 16
  %.pre522 = load i64, ptr %.phi.trans.insert521, align 8, !tbaa !21
  br label %smart_str_alloc.exit32.i

smart_str_alloc.exit32.i:                         ; preds = %387, %382
  %388 = phi i64 [ %.pre522, %387 ], [ %384, %382 ]
  %389 = phi ptr [ %.pre520, %387 ], [ %381, %382 ]
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
  %.pre523 = load ptr, ptr %2, align 8, !tbaa !69
  br label %402

402:                                              ; preds = %396, %401
  %403 = phi ptr [ %.pre523, %401 ], [ %395, %396 ]
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
  %.pre524 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert525 = getelementptr inbounds nuw i8, ptr %.pre524, i64 16
  %.pre526 = load i64, ptr %.phi.trans.insert525, align 8, !tbaa !21
  br label %415

415:                                              ; preds = %402, %414
  %416 = phi i64 [ %.1.i.i53.i, %402 ], [ %.pre526, %414 ]
  %417 = phi ptr [ %407, %402 ], [ %.pre524, %414 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %419, ptr nonnull align 1 %409, i64 %411, i1 false)
  %420 = load ptr, ptr %2, align 8, !tbaa !69
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i64 %412, ptr %421, align 8, !tbaa !21
  %422 = add i64 %412, 5
  %423 = load i64, ptr %290, align 8, !tbaa !71
  %.not12.i.i379 = icmp ult i64 %422, %423
  br i1 %.not12.i.i379, label %smart_str_alloc.exit.i, label %424, !prof !56

424:                                              ; preds = %415
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %422) #14
  %.pre527 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert528 = getelementptr inbounds nuw i8, ptr %.pre527, i64 16
  %.pre529 = load i64, ptr %.phi.trans.insert528, align 8, !tbaa !21
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %424, %415
  %425 = phi i64 [ %.pre529, %424 ], [ %412, %415 ]
  %426 = phi ptr [ %.pre527, %424 ], [ %420, %415 ]
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
  %.not.i.i382 = icmp eq i32 %440, 0
  br i1 %.not.i.i382, label %441, label %zend_string_free.exit.i

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
  %445 = call i32 @php_var_export_ex(ptr noundef nonnull %.0203451, i32 noundef %293, ptr noundef nonnull %2)
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
  %.pre539 = load ptr, ptr %2, align 8, !tbaa !69
  br label %453

453:                                              ; preds = %447, %452
  %454 = phi ptr [ %.pre539, %452 ], [ %446, %447 ]
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
  %.pre540 = load ptr, ptr %2, align 8, !tbaa !69
  br label %php_array_element_export.exit

php_array_element_export.exit:                    ; preds = %453, %462
  %463 = phi ptr [ %458, %453 ], [ %.pre540, %462 ]
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
  br i1 %.not229, label %472, label %zend_string_free.exit237

472:                                              ; preds = %469
  %473 = and i32 %470, -97
  store i32 %473, ptr %210, align 4, !tbaa !4
  %474 = load i32, ptr %209, align 4, !tbaa !23
  %475 = icmp ne i32 %474, 0
  call void @llvm.assume(i1 %475)
  %476 = add i32 %474, -1
  store i32 %476, ptr %209, align 4, !tbaa !23
  br label %zend_string_free.exit237

477:                                              ; preds = %307, %php_array_element_export.exit
  %478 = add i32 %.0205450, -1
  %.not227 = icmp eq i32 %478, 0
  br i1 %.not227, label %._crit_edge, label %294

._crit_edge:                                      ; preds = %477, %smart_str_alloc.exit263
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
  %.not.i264 = icmp eq ptr %491, null
  br i1 %.not.i264, label %498, label %492, !prof !30

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !21
  %495 = add i64 %494, %489
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !71
  %.not12.i265 = icmp ult i64 %495, %497
  br i1 %.not12.i265, label %smart_str_alloc.exit268, label %498, !prof !56

498:                                              ; preds = %492, %487
  %.0.i266 = phi i64 [ %489, %487 ], [ %495, %492 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i266) #14
  %.pre541 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert542 = getelementptr inbounds nuw i8, ptr %.pre541, i64 16
  %.pre543 = load i64, ptr %.phi.trans.insert542, align 8, !tbaa !21
  br label %smart_str_alloc.exit268

smart_str_alloc.exit268:                          ; preds = %492, %498
  %499 = phi i64 [ %.pre543, %498 ], [ %494, %492 ]
  %500 = phi ptr [ %.pre541, %498 ], [ %491, %492 ]
  %.1.i267 = phi i64 [ %.0.i266, %498 ], [ %495, %492 ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %502, ptr align 1 %490, i64 %489, i1 false)
  %503 = load ptr, ptr %2, align 8, !tbaa !69
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store i64 %.1.i267, ptr %504, align 8, !tbaa !21
  %505 = load ptr, ptr %17, align 8, !tbaa !65
  call void @_efree(ptr noundef %505) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %506

506:                                              ; preds = %smart_str_alloc.exit268, %486
  %507 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i345 = icmp eq ptr %507, null
  br i1 %.not.i.i345, label %514, label %508, !prof !30

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %510 = load i64, ptr %509, align 8, !tbaa !21
  %511 = add i64 %510, 1
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !71
  %.not12.i.i346 = icmp ult i64 %511, %513
  br i1 %.not12.i.i346, label %smart_str_appendc_ex.exit349, label %514, !prof !56

514:                                              ; preds = %508, %506
  %.0.i.i347 = phi i64 [ 1, %506 ], [ %511, %508 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i347) #14
  %.pre544 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit349

smart_str_appendc_ex.exit349:                     ; preds = %508, %514
  %515 = phi ptr [ %.pre544, %514 ], [ %507, %508 ]
  %.1.i.i348 = phi i64 [ %.0.i.i347, %514 ], [ %511, %508 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = add i64 %.1.i.i348, -1
  %518 = getelementptr inbounds nuw [1 x i8], ptr %516, i64 0, i64 %517
  store i8 41, ptr %518, align 1, !tbaa !4
  %519 = load ptr, ptr %2, align 8, !tbaa !69
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store i64 %.1.i.i348, ptr %520, align 8, !tbaa !21
  br label %zend_string_free.exit237

521:                                              ; preds = %21
  %522 = load ptr, ptr %.0176, align 8, !tbaa !4
  %523 = tail call ptr @zend_get_recursion_guard(ptr noundef %522) #14
  %.not = icmp eq ptr %523, null
  br i1 %.not, label %527, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %523, align 4, !tbaa !49
  %526 = and i32 %525, 64
  %.not218 = icmp eq i32 %526, 0
  br i1 %.not218, label %546, label %531

527:                                              ; preds = %521
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !4
  %530 = and i32 %529, 32
  %.not217 = icmp eq i32 %530, 0
  br i1 %.not217, label %548, label %531

531:                                              ; preds = %527, %524
  %532 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i269 = icmp eq ptr %532, null
  br i1 %.not.i269, label %539, label %533, !prof !30

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %535 = load i64, ptr %534, align 8, !tbaa !21
  %536 = add i64 %535, 4
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !71
  %.not12.i270 = icmp ult i64 %536, %538
  br i1 %.not12.i270, label %.thread428, label %539, !prof !56

539:                                              ; preds = %533, %531
  %.0.i271 = phi i64 [ 4, %531 ], [ %536, %533 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i271) #14
  %.pre = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre465 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.thread428

.thread428:                                       ; preds = %539, %533
  %540 = phi i64 [ %.pre465, %539 ], [ %535, %533 ]
  %541 = phi ptr [ %.pre, %539 ], [ %532, %533 ]
  %.1.i272 = phi i64 [ %.0.i271, %539 ], [ %536, %533 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %540
  store i32 1280070990, ptr %543, align 1
  %544 = load ptr, ptr %2, align 8, !tbaa !69
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store i64 %.1.i272, ptr %545, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.40) #14
  br label %zend_string_free.exit237

546:                                              ; preds = %524
  %547 = or disjoint i32 %525, 64
  store i32 %547, ptr %523, align 4, !tbaa !49
  br label %550

548:                                              ; preds = %527
  %549 = or disjoint i32 %529, 32
  store i32 %549, ptr %528, align 4, !tbaa !4
  br label %550

550:                                              ; preds = %548, %546
  %551 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.0176, i32 noundef 3) #14
  %552 = icmp sgt i32 %1, 1
  br i1 %552, label %553, label %586

553:                                              ; preds = %550
  %554 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i340 = icmp eq ptr %554, null
  br i1 %.not.i.i340, label %561, label %555, !prof !30

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %557 = load i64, ptr %556, align 8, !tbaa !21
  %558 = add i64 %557, 1
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !71
  %.not12.i.i341 = icmp ult i64 %558, %560
  br i1 %.not12.i.i341, label %smart_str_appendc_ex.exit344, label %561, !prof !56

561:                                              ; preds = %555, %553
  %.0.i.i342 = phi i64 [ 1, %553 ], [ %558, %555 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i342) #14
  %.pre466 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit344

smart_str_appendc_ex.exit344:                     ; preds = %555, %561
  %562 = phi ptr [ %.pre466, %561 ], [ %554, %555 ]
  %.1.i.i343 = phi i64 [ %.0.i.i342, %561 ], [ %558, %555 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = add i64 %.1.i.i343, -1
  %565 = getelementptr inbounds nuw [1 x i8], ptr %563, i64 0, i64 %564
  store i8 10, ptr %565, align 1, !tbaa !4
  %566 = load ptr, ptr %2, align 8, !tbaa !69
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store i64 %.1.i.i343, ptr %567, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %568 = add nsw i32 %1, -1
  %569 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %18, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %568, i32 noundef 32) #14
  %570 = load ptr, ptr %18, align 8, !tbaa !65
  %571 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i274 = icmp eq ptr %571, null
  br i1 %.not.i274, label %578, label %572, !prof !30

572:                                              ; preds = %smart_str_appendc_ex.exit344
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %574 = load i64, ptr %573, align 8, !tbaa !21
  %575 = add i64 %574, %569
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !71
  %.not12.i275 = icmp ult i64 %575, %577
  br i1 %.not12.i275, label %smart_str_alloc.exit278, label %578, !prof !56

578:                                              ; preds = %572, %smart_str_appendc_ex.exit344
  %.0.i276 = phi i64 [ %569, %smart_str_appendc_ex.exit344 ], [ %575, %572 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i276) #14
  %.pre467 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %.pre467, i64 16
  %.pre469 = load i64, ptr %.phi.trans.insert468, align 8, !tbaa !21
  br label %smart_str_alloc.exit278

smart_str_alloc.exit278:                          ; preds = %572, %578
  %579 = phi i64 [ %.pre469, %578 ], [ %574, %572 ]
  %580 = phi ptr [ %.pre467, %578 ], [ %571, %572 ]
  %.1.i277 = phi i64 [ %.0.i276, %578 ], [ %575, %572 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %579
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %582, ptr align 1 %570, i64 %569, i1 false)
  %583 = load ptr, ptr %2, align 8, !tbaa !69
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store i64 %.1.i277, ptr %584, align 8, !tbaa !21
  %585 = load ptr, ptr %18, align 8, !tbaa !65
  call void @_efree(ptr noundef %585) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %586

586:                                              ; preds = %smart_str_alloc.exit278, %550
  %587 = load ptr, ptr %.0176, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !31
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 28
  %591 = load i32, ptr %590, align 4, !tbaa !36
  %592 = and i32 %591, 268435456
  %593 = icmp ne i32 %592, 0
  %594 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !72
  %595 = icmp eq ptr %589, %594
  %596 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i279 = icmp eq ptr %596, null
  br i1 %595, label %597, label %605

597:                                              ; preds = %586
  br i1 %.not.i279, label %604, label %598, !prof !30

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %600 = load i64, ptr %599, align 8, !tbaa !21
  %601 = add i64 %600, 16
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !71
  %.not12.i280 = icmp ult i64 %601, %603
  br i1 %.not12.i280, label %665, label %604, !prof !56

604:                                              ; preds = %598, %597
  %.0.i281 = phi i64 [ 16, %597 ], [ %601, %598 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i281) #14
  %.pre483 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert484 = getelementptr inbounds nuw i8, ptr %.pre483, i64 16
  %.pre485 = load i64, ptr %.phi.trans.insert484, align 8, !tbaa !21
  br label %665

605:                                              ; preds = %586
  br i1 %.not.i279, label %612, label %606, !prof !30

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %608 = load i64, ptr %607, align 8, !tbaa !21
  %609 = add i64 %608, 1
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !71
  %.not12.i.i336 = icmp ult i64 %609, %611
  br i1 %.not12.i.i336, label %613, label %612, !prof !56

612:                                              ; preds = %606, %605
  %.0.i.i337 = phi i64 [ 1, %605 ], [ %609, %606 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i337) #14
  %.pre470 = load ptr, ptr %2, align 8, !tbaa !69
  br label %613

613:                                              ; preds = %612, %606
  %614 = phi ptr [ %.pre470, %612 ], [ %596, %606 ]
  %.1.i.i338 = phi i64 [ %.0.i.i337, %612 ], [ %609, %606 ]
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = add i64 %.1.i.i338, -1
  %617 = getelementptr inbounds nuw [1 x i8], ptr %615, i64 0, i64 %616
  store i8 92, ptr %617, align 1, !tbaa !4
  %618 = load ptr, ptr %2, align 8, !tbaa !69
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store i64 %.1.i.i338, ptr %619, align 8, !tbaa !21
  %620 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !48
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %624 = load i64, ptr %623, align 8, !tbaa !21
  %625 = add i64 %624, %.1.i.i338
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !71
  %.not12.i.i370 = icmp ult i64 %625, %627
  br i1 %.not12.i.i370, label %smart_str_append_ex.exit373, label %628, !prof !56

628:                                              ; preds = %613
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %625) #14
  %.pre471 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert472 = getelementptr inbounds nuw i8, ptr %.pre471, i64 16
  %.pre473 = load i64, ptr %.phi.trans.insert472, align 8, !tbaa !21
  br label %smart_str_append_ex.exit373

smart_str_append_ex.exit373:                      ; preds = %613, %628
  %629 = phi i64 [ %.1.i.i338, %613 ], [ %.pre473, %628 ]
  %630 = phi ptr [ %618, %613 ], [ %.pre471, %628 ]
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %629
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %632, ptr nonnull align 1 %622, i64 %624, i1 false)
  %633 = load ptr, ptr %2, align 8, !tbaa !69
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store i64 %625, ptr %634, align 8, !tbaa !21
  br i1 %593, label %635, label %661

635:                                              ; preds = %smart_str_append_ex.exit373
  %636 = load ptr, ptr %.0176, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !31
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %640 = load i32, ptr %639, align 4, !tbaa !36
  %641 = and i32 %640, 268435456
  %642 = icmp ne i32 %641, 0
  call void @llvm.assume(i1 %642)
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 40
  %644 = add i64 %625, 2
  %645 = load i64, ptr %626, align 8, !tbaa !71
  %.not12.i285 = icmp ult i64 %644, %645
  br i1 %.not12.i285, label %647, label %646, !prof !56

646:                                              ; preds = %635
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %644) #14
  %.pre477 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert478 = getelementptr inbounds nuw i8, ptr %.pre477, i64 16
  %.pre479 = load i64, ptr %.phi.trans.insert478, align 8, !tbaa !21
  br label %647

647:                                              ; preds = %646, %635
  %648 = phi i64 [ %.pre479, %646 ], [ %625, %635 ]
  %649 = phi ptr [ %.pre477, %646 ], [ %633, %635 ]
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %648
  store i16 14906, ptr %651, align 1
  %652 = load ptr, ptr %2, align 8, !tbaa !69
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store i64 %644, ptr %653, align 8, !tbaa !21
  %654 = load ptr, ptr %643, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %657 = load i64, ptr %656, align 8, !tbaa !21
  %658 = add i64 %657, %644
  %659 = load i64, ptr %626, align 8, !tbaa !71
  %.not12.i.i366 = icmp ult i64 %658, %659
  br i1 %.not12.i.i366, label %.thread411, label %660, !prof !56

660:                                              ; preds = %647
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %658) #14
  %.pre480 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert481 = getelementptr inbounds nuw i8, ptr %.pre480, i64 16
  %.pre482 = load i64, ptr %.phi.trans.insert481, align 8, !tbaa !21
  br label %.thread411

661:                                              ; preds = %smart_str_append_ex.exit373
  %662 = add i64 %625, 21
  %663 = load i64, ptr %626, align 8, !tbaa !71
  %.not12.i290 = icmp ult i64 %662, %663
  br i1 %.not12.i290, label %.thread408, label %664, !prof !56

664:                                              ; preds = %661
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %662) #14
  %.pre474 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert475 = getelementptr inbounds nuw i8, ptr %.pre474, i64 16
  %.pre476 = load i64, ptr %.phi.trans.insert475, align 8, !tbaa !21
  br label %.thread408

665:                                              ; preds = %604, %598
  %666 = phi i64 [ %.pre485, %604 ], [ %600, %598 ]
  %667 = phi ptr [ %.pre483, %604 ], [ %596, %598 ]
  %.1.i282 = phi i64 [ %.0.i281, %604 ], [ %601, %598 ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %669, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %670 = load ptr, ptr %2, align 8, !tbaa !69
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store i64 %.1.i282, ptr %671, align 8, !tbaa !21
  %.not219 = icmp eq ptr %551, null
  br i1 %.not219, label %zend_array_release.exit, label %684

.thread411:                                       ; preds = %660, %647
  %672 = phi i64 [ %.pre482, %660 ], [ %644, %647 ]
  %673 = phi ptr [ %.pre480, %660 ], [ %652, %647 ]
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %672
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %675, ptr nonnull align 1 %655, i64 %657, i1 false)
  %676 = load ptr, ptr %2, align 8, !tbaa !69
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store i64 %658, ptr %677, align 8, !tbaa !21
  %.not219412 = icmp eq ptr %551, null
  br i1 %.not219412, label %zend_array_release.exit, label %.thread413

.thread408:                                       ; preds = %664, %661
  %678 = phi i64 [ %.pre476, %664 ], [ %625, %661 ]
  %679 = phi ptr [ %.pre474, %664 ], [ %633, %661 ]
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %681, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %682 = load ptr, ptr %2, align 8, !tbaa !69
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  store i64 %662, ptr %683, align 8, !tbaa !21
  %.not219409 = icmp eq ptr %551, null
  br i1 %.not219409, label %zend_array_release.exit, label %.thread410

684:                                              ; preds = %665
  br i1 %593, label %.thread413, label %.thread410

.thread410:                                       ; preds = %.thread408, %684
  %685 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %687 = load i32, ptr %686, align 8, !tbaa !25
  %.not220444 = icmp eq i32 %687, 0
  br i1 %.not220444, label %.thread413, label %.lr.ph

.lr.ph:                                           ; preds = %.thread410
  %688 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !4
  %690 = add nsw i32 %1, 2
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %693 = ptrtoint ptr %692 to i64
  br label %694

694:                                              ; preds = %.lr.ph, %.thread418
  %.0179448 = phi i32 [ %687, %.lr.ph ], [ %906, %.thread418 ]
  %.0180447 = phi ptr [ %689, %.lr.ph ], [ %.1181, %.thread418 ]
  %.0184446 = phi i32 [ 0, %.lr.ph ], [ %.1185, %.thread418 ]
  %.0186445 = phi ptr [ null, %.lr.ph ], [ %.1187, %.thread418 ]
  %695 = load i32, ptr %685, align 8, !tbaa !4
  %696 = and i32 %695, 4
  %.not221 = icmp eq i32 %696, 0
  br i1 %.not221, label %701, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %.0180447, i64 16
  %699 = zext i32 %.0184446 to i64
  %700 = add i32 %.0184446, 1
  br label %712

701:                                              ; preds = %694
  %702 = getelementptr inbounds nuw i8, ptr %.0180447, i64 32
  %703 = getelementptr inbounds nuw i8, ptr %.0180447, i64 16
  %704 = load i64, ptr %703, align 8, !tbaa !26
  %705 = getelementptr inbounds nuw i8, ptr %.0180447, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw i8, ptr %.0180447, i64 8
  %708 = load i8, ptr %707, align 8, !tbaa !4
  %709 = icmp eq i8 %708, 12
  br i1 %709, label %710, label %712

710:                                              ; preds = %701
  %711 = load ptr, ptr %.0180447, align 8, !tbaa !4
  br label %712

712:                                              ; preds = %701, %710, %697
  %.0188 = phi i64 [ %699, %697 ], [ %704, %710 ], [ %704, %701 ]
  %.1187 = phi ptr [ %.0186445, %697 ], [ %706, %710 ], [ %706, %701 ]
  %.1185 = phi i32 [ %700, %697 ], [ %.0184446, %710 ], [ %.0184446, %701 ]
  %.1181 = phi ptr [ %698, %697 ], [ %702, %710 ], [ %702, %701 ]
  %.0177 = phi ptr [ %.0180447, %697 ], [ %711, %710 ], [ %.0180447, %701 ]
  %713 = getelementptr inbounds nuw i8, ptr %.0177, i64 8
  %714 = load i8, ptr %713, align 8, !tbaa !4
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %.thread418, label %716, !prof !30

716:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  %717 = icmp eq i8 %714, 13
  br i1 %717, label %718, label %zend_array_release.exit233, !prof !30

718:                                              ; preds = %716
  %719 = load ptr, ptr %.0177, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !73
  %722 = and i32 %721, 512
  %.not222 = icmp eq i32 %722, 0
  br i1 %.not222, label %zend_string_alloc.exit, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 64
  %725 = load ptr, ptr %724, align 8, !tbaa !74
  %726 = load ptr, ptr %725, align 8, !tbaa !75
  %.not223 = icmp eq ptr %726, null
  br i1 %.not223, label %.thread418.sink.split, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %723, %718
  %727 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %729 = call i32 @zend_unmangle_property_name_ex(ptr noundef %728, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null) #14
  %730 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  %731 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %730) #15
  %732 = and i64 %731, -8
  %733 = add i64 %732, 32
  %734 = call noalias ptr @_emalloc(i64 noundef %733) #16
  store i32 1, ptr %734, align 4, !tbaa !23
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store i32 22, ptr %735, align 4, !tbaa !4
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i64 0, ptr %736, align 8, !tbaa !77
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i64 %731, ptr %737, align 8, !tbaa !21
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %738, ptr nonnull align 1 %730, i64 %731, i1 false)
  %739 = getelementptr inbounds nuw [1 x i8], ptr %738, i64 0, i64 %731
  store i8 0, ptr %739, align 1, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !78
  %742 = call ptr @zend_read_property_ex(ptr noundef %741, ptr noundef %522, ptr noundef nonnull %734, i1 noundef zeroext true, ptr noundef nonnull %19) #14
  %743 = load i32, ptr %735, align 4, !tbaa !4
  %744 = and i32 %743, 64
  %.not.i = icmp eq i32 %744, 0
  br i1 %.not.i, label %745, label %zend_string_release_ex.exit

745:                                              ; preds = %zend_string_alloc.exit
  %746 = load i32, ptr %734, align 4, !tbaa !23
  %747 = icmp ne i32 %746, 0
  call void @llvm.assume(i1 %747)
  %748 = add i32 %746, -1
  store i32 %748, ptr %734, align 4, !tbaa !23
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %zend_string_release_ex.exit

750:                                              ; preds = %745
  call void @_efree(ptr noundef nonnull %734) #14
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %745, %750
  %751 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not224 = icmp eq ptr %751, null
  br i1 %.not224, label %zend_array_release.exit233, label %752

752:                                              ; preds = %zend_string_release_ex.exit
  br i1 %.not, label %756, label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %523, align 4, !tbaa !49
  %755 = and i32 %754, -65
  store i32 %755, ptr %523, align 4, !tbaa !49
  br label %760

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !4
  %759 = and i32 %758, -33
  store i32 %759, ptr %757, align 4, !tbaa !4
  br label %760

760:                                              ; preds = %756, %753
  %761 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !4
  %763 = and i32 %762, 64
  %.not.i232 = icmp eq i32 %763, 0
  br i1 %.not.i232, label %764, label %978

764:                                              ; preds = %760
  %765 = load i32, ptr %551, align 4, !tbaa !23
  %766 = icmp ne i32 %765, 0
  call void @llvm.assume(i1 %766)
  %767 = add i32 %765, -1
  store i32 %767, ptr %551, align 4, !tbaa !23
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %978

769:                                              ; preds = %764
  call void @zend_array_destroy(ptr noundef nonnull %551) #14
  br label %978

zend_array_release.exit233:                       ; preds = %zend_string_release_ex.exit, %716
  %.0182 = phi ptr [ %.0177, %716 ], [ %742, %zend_string_release_ex.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %770 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %690, i32 noundef 32) #14
  %771 = load ptr, ptr %5, align 8, !tbaa !65
  %772 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i19.i = icmp eq ptr %772, null
  br i1 %.not.i19.i, label %778, label %773, !prof !30

773:                                              ; preds = %zend_array_release.exit233
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %775 = load i64, ptr %774, align 8, !tbaa !21
  %776 = add i64 %775, %770
  %777 = load i64, ptr %691, align 8, !tbaa !71
  %.not12.i20.i = icmp ult i64 %776, %777
  br i1 %.not12.i20.i, label %smart_str_alloc.exit23.i, label %778, !prof !56

778:                                              ; preds = %773, %zend_array_release.exit233
  %.0.i21.i = phi i64 [ %770, %zend_array_release.exit233 ], [ %776, %773 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i21.i) #14
  %.pre486 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert487 = getelementptr inbounds nuw i8, ptr %.pre486, i64 16
  %.pre488 = load i64, ptr %.phi.trans.insert487, align 8, !tbaa !21
  br label %smart_str_alloc.exit23.i

smart_str_alloc.exit23.i:                         ; preds = %778, %773
  %779 = phi i64 [ %.pre488, %778 ], [ %775, %773 ]
  %780 = phi ptr [ %.pre486, %778 ], [ %772, %773 ]
  %.1.i22.i = phi i64 [ %.0.i21.i, %778 ], [ %776, %773 ]
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 %779
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %782, ptr align 1 %771, i64 %770, i1 false)
  %783 = load ptr, ptr %2, align 8, !tbaa !69
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  store i64 %.1.i22.i, ptr %784, align 8, !tbaa !21
  %785 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_efree(ptr noundef %785) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %.not.i383 = icmp eq ptr %.1187, null
  br i1 %.not.i383, label %834, label %786

786:                                              ; preds = %smart_str_alloc.exit23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %787 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1187, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %788 = load ptr, ptr %7, align 8, !tbaa !65
  %789 = load i64, ptr %8, align 8, !tbaa !103
  %790 = call ptr @php_addcslashes_str(ptr noundef %788, i64 noundef %789, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %791 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i31.i = icmp eq ptr %791, null
  br i1 %.not.i.i31.i, label %797, label %792, !prof !30

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %794 = load i64, ptr %793, align 8, !tbaa !21
  %795 = add i64 %794, 1
  %796 = load i64, ptr %691, align 8, !tbaa !71
  %.not12.i.i32.i = icmp ult i64 %795, %796
  br i1 %.not12.i.i32.i, label %798, label %797, !prof !56

797:                                              ; preds = %792, %786
  %.0.i.i33.i = phi i64 [ 1, %786 ], [ %795, %792 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i33.i) #14
  %.pre489 = load ptr, ptr %2, align 8, !tbaa !69
  br label %798

798:                                              ; preds = %792, %797
  %799 = phi ptr [ %.pre489, %797 ], [ %791, %792 ]
  %.1.i.i34.i = phi i64 [ %.0.i.i33.i, %797 ], [ %795, %792 ]
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = add i64 %.1.i.i34.i, -1
  %802 = getelementptr inbounds nuw [1 x i8], ptr %800, i64 0, i64 %801
  store i8 39, ptr %802, align 1, !tbaa !4
  %803 = load ptr, ptr %2, align 8, !tbaa !69
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store i64 %.1.i.i34.i, ptr %804, align 8, !tbaa !21
  %805 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %806 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %807 = load i64, ptr %806, align 8, !tbaa !21
  %808 = add i64 %807, %.1.i.i34.i
  %809 = load i64, ptr %691, align 8, !tbaa !71
  %.not12.i.i51.i386 = icmp ult i64 %808, %809
  br i1 %.not12.i.i51.i386, label %811, label %810, !prof !56

810:                                              ; preds = %798
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %808) #14
  %.pre490 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert491 = getelementptr inbounds nuw i8, ptr %.pre490, i64 16
  %.pre492 = load i64, ptr %.phi.trans.insert491, align 8, !tbaa !21
  br label %811

811:                                              ; preds = %798, %810
  %812 = phi i64 [ %.1.i.i34.i, %798 ], [ %.pre492, %810 ]
  %813 = phi ptr [ %803, %798 ], [ %.pre490, %810 ]
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %812
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %815, ptr nonnull align 1 %805, i64 %807, i1 false)
  %816 = load ptr, ptr %2, align 8, !tbaa !69
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i64 %808, ptr %817, align 8, !tbaa !21
  %818 = add i64 %808, 1
  %819 = load i64, ptr %691, align 8, !tbaa !71
  %.not12.i.i36.i = icmp ult i64 %818, %819
  br i1 %.not12.i.i36.i, label %smart_str_appendc_ex.exit39.i, label %820, !prof !56

820:                                              ; preds = %811
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %818) #14
  %.pre493 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit39.i

smart_str_appendc_ex.exit39.i:                    ; preds = %820, %811
  %821 = phi ptr [ %.pre493, %820 ], [ %816, %811 ]
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = getelementptr inbounds nuw [1 x i8], ptr %822, i64 0, i64 %808
  store i8 39, ptr %823, align 1, !tbaa !4
  %824 = load ptr, ptr %2, align 8, !tbaa !69
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  store i64 %818, ptr %825, align 8, !tbaa !21
  %826 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !4
  %828 = and i32 %827, 64
  %.not.i.i390 = icmp eq i32 %828, 0
  br i1 %.not.i.i390, label %829, label %.thread571

829:                                              ; preds = %smart_str_appendc_ex.exit39.i
  %830 = load i32, ptr %790, align 4, !tbaa !23
  %831 = icmp ne i32 %830, 0
  call void @llvm.assume(i1 %831)
  %832 = add i32 %830, -1
  store i32 %832, ptr %790, align 4, !tbaa !23
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %867, label %.thread571

834:                                              ; preds = %smart_str_alloc.exit23.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %835 = icmp slt i64 %.0188, 0
  br i1 %835, label %836, label %845

836:                                              ; preds = %834
  %837 = sub i64 0, %.0188
  store i8 0, ptr %692, align 1, !tbaa !4
  br label %838

838:                                              ; preds = %838, %836
  %.05.i.i401 = phi ptr [ %692, %836 ], [ %842, %838 ]
  %.0.i25.i = phi i64 [ %837, %836 ], [ %843, %838 ]
  %839 = urem i64 %.0.i25.i, 10
  %840 = trunc nuw nsw i64 %839 to i8
  %841 = or disjoint i8 %840, 48
  %842 = getelementptr inbounds i8, ptr %.05.i.i401, i64 -1
  store i8 %841, ptr %842, align 1, !tbaa !4
  %843 = udiv i64 %.0.i25.i, 10
  %.not.i26.i = icmp ult i64 %.0.i25.i, 10
  br i1 %.not.i26.i, label %zend_print_ulong_to_buf.exit.i402, label %838

zend_print_ulong_to_buf.exit.i402:                ; preds = %838
  %844 = getelementptr inbounds i8, ptr %.05.i.i401, i64 -2
  store i8 45, ptr %844, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i395

845:                                              ; preds = %834
  store i8 0, ptr %692, align 1, !tbaa !4
  br label %846

846:                                              ; preds = %846, %845
  %.05.i27.i = phi ptr [ %692, %845 ], [ %850, %846 ]
  %.0.i28.i = phi i64 [ %.0188, %845 ], [ %851, %846 ]
  %847 = urem i64 %.0.i28.i, 10
  %848 = trunc nuw nsw i64 %847 to i8
  %849 = or disjoint i8 %848, 48
  %850 = getelementptr inbounds i8, ptr %.05.i27.i, i64 -1
  store i8 %849, ptr %850, align 1, !tbaa !4
  %851 = udiv i64 %.0.i28.i, 10
  %.not.i29.i = icmp ult i64 %.0.i28.i, 10
  br i1 %.not.i29.i, label %zend_print_long_to_buf.exit.i395, label %846

zend_print_long_to_buf.exit.i395:                 ; preds = %846, %zend_print_ulong_to_buf.exit.i402
  %.0.i24.i = phi ptr [ %844, %zend_print_ulong_to_buf.exit.i402 ], [ %850, %846 ]
  %852 = ptrtoint ptr %.0.i24.i to i64
  %853 = sub i64 %693, %852
  %854 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i396 = icmp eq ptr %854, null
  br i1 %.not.i.i.i396, label %860, label %855, !prof !30

855:                                              ; preds = %zend_print_long_to_buf.exit.i395
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %857 = load i64, ptr %856, align 8, !tbaa !21
  %858 = add i64 %857, %853
  %859 = load i64, ptr %691, align 8, !tbaa !71
  %.not12.i.i.i397 = icmp ult i64 %858, %859
  br i1 %.not12.i.i.i397, label %.thread, label %860, !prof !56

860:                                              ; preds = %855, %zend_print_long_to_buf.exit.i395
  %.0.i.i.i398 = phi i64 [ %853, %zend_print_long_to_buf.exit.i395 ], [ %858, %855 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i.i398) #14
  %.pre495 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert496 = getelementptr inbounds nuw i8, ptr %.pre495, i64 16
  %.pre497 = load i64, ptr %.phi.trans.insert496, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %855, %860
  %861 = phi i64 [ %.pre497, %860 ], [ %857, %855 ]
  %862 = phi ptr [ %.pre495, %860 ], [ %854, %855 ]
  %.1.i.i.i400 = phi i64 [ %.0.i.i.i398, %860 ], [ %858, %855 ]
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %861
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %864, ptr nonnull align 1 %.0.i24.i, i64 %853, i1 false)
  %865 = load ptr, ptr %2, align 8, !tbaa !69
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store i64 %.1.i.i.i400, ptr %866, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %868

.thread571:                                       ; preds = %smart_str_appendc_ex.exit39.i, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %868

867:                                              ; preds = %829
  call void @_efree(ptr noundef nonnull %790) #14
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %.not.i18.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i18.i, label %874, label %868, !prof !104

868:                                              ; preds = %.thread571, %.thread, %867
  %869 = phi ptr [ %865, %.thread ], [ %.pr.pre, %867 ], [ %824, %.thread571 ]
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load i64, ptr %870, align 8, !tbaa !21
  %872 = add i64 %871, 4
  %873 = load i64, ptr %691, align 8, !tbaa !71
  %.not12.i.i391 = icmp ult i64 %872, %873
  br i1 %.not12.i.i391, label %smart_str_alloc.exit.i393, label %874, !prof !56

874:                                              ; preds = %868, %867
  %.0.i.i392 = phi i64 [ 4, %867 ], [ %872, %868 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i392) #14
  %.pre498 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %.pre498, i64 16
  %.pre500 = load i64, ptr %.phi.trans.insert499, align 8, !tbaa !21
  br label %smart_str_alloc.exit.i393

smart_str_alloc.exit.i393:                        ; preds = %874, %868
  %875 = phi i64 [ %.pre500, %874 ], [ %871, %868 ]
  %876 = phi ptr [ %.pre498, %874 ], [ %869, %868 ]
  %.1.i.i394 = phi i64 [ %.0.i.i392, %874 ], [ %872, %868 ]
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %875
  store i32 540949792, ptr %878, align 1
  %879 = load ptr, ptr %2, align 8, !tbaa !69
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store i64 %.1.i.i394, ptr %880, align 8, !tbaa !21
  %881 = call i32 @php_var_export_ex(ptr noundef %.0182, i32 noundef %690, ptr noundef nonnull %2)
  %882 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i40.i = icmp eq ptr %882, null
  br i1 %.not.i.i40.i, label %888, label %883, !prof !30

883:                                              ; preds = %smart_str_alloc.exit.i393
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %885 = load i64, ptr %884, align 8, !tbaa !21
  %886 = add i64 %885, 1
  %887 = load i64, ptr %691, align 8, !tbaa !71
  %.not12.i.i41.i = icmp ult i64 %886, %887
  br i1 %.not12.i.i41.i, label %889, label %888, !prof !56

888:                                              ; preds = %883, %smart_str_alloc.exit.i393
  %.0.i.i42.i = phi i64 [ 1, %smart_str_alloc.exit.i393 ], [ %886, %883 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i42.i) #14
  %.pre501 = load ptr, ptr %2, align 8, !tbaa !69
  br label %889

889:                                              ; preds = %883, %888
  %890 = phi ptr [ %.pre501, %888 ], [ %882, %883 ]
  %.1.i.i43.i = phi i64 [ %.0.i.i42.i, %888 ], [ %886, %883 ]
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = add i64 %.1.i.i43.i, -1
  %893 = getelementptr inbounds nuw [1 x i8], ptr %891, i64 0, i64 %892
  store i8 44, ptr %893, align 1, !tbaa !4
  %894 = load ptr, ptr %2, align 8, !tbaa !69
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  store i64 %.1.i.i43.i, ptr %895, align 8, !tbaa !21
  %896 = add i64 %.1.i.i43.i, 1
  %897 = load i64, ptr %691, align 8, !tbaa !71
  %.not12.i.i46.i = icmp ult i64 %896, %897
  br i1 %.not12.i.i46.i, label %php_object_element_export.exit, label %898, !prof !56

898:                                              ; preds = %889
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %896) #14
  %.pre502 = load ptr, ptr %2, align 8, !tbaa !69
  br label %php_object_element_export.exit

php_object_element_export.exit:                   ; preds = %889, %898
  %899 = phi ptr [ %894, %889 ], [ %.pre502, %898 ]
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = getelementptr inbounds nuw [1 x i8], ptr %900, i64 0, i64 %.1.i.i43.i
  store i8 10, ptr %901, align 1, !tbaa !4
  %902 = load ptr, ptr %2, align 8, !tbaa !69
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store i64 %896, ptr %903, align 8, !tbaa !21
  %904 = icmp eq ptr %.0182, %19
  br i1 %904, label %905, label %.thread418.sink.split

905:                                              ; preds = %php_object_element_export.exit
  call void @zval_ptr_dtor(ptr noundef %.0182) #14
  br label %.thread418.sink.split

.thread418.sink.split:                            ; preds = %723, %php_object_element_export.exit, %905
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %.thread418

.thread418:                                       ; preds = %.thread418.sink.split, %712
  %906 = add i32 %.0179448, -1
  %.not220 = icmp eq i32 %906, 0
  br i1 %.not220, label %.thread413, label %694

.thread413:                                       ; preds = %.thread418, %.thread410, %.thread411, %684
  %907 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %908 = load i32, ptr %907, align 4, !tbaa !4
  %909 = and i32 %908, 64
  %.not.i231 = icmp eq i32 %909, 0
  br i1 %.not.i231, label %910, label %zend_array_release.exit

910:                                              ; preds = %.thread413
  %911 = load i32, ptr %551, align 4, !tbaa !23
  %912 = icmp ne i32 %911, 0
  call void @llvm.assume(i1 %912)
  %913 = add i32 %911, -1
  store i32 %913, ptr %551, align 4, !tbaa !23
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %zend_array_release.exit

915:                                              ; preds = %910
  call void @zend_array_destroy(ptr noundef nonnull %551) #14
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %915, %910, %.thread413, %.thread411, %.thread408, %665
  br i1 %.not, label %919, label %916

916:                                              ; preds = %zend_array_release.exit
  %917 = load i32, ptr %523, align 4, !tbaa !49
  %918 = and i32 %917, -65
  store i32 %918, ptr %523, align 4, !tbaa !49
  br label %923

919:                                              ; preds = %zend_array_release.exit
  %920 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !4
  %922 = and i32 %921, -33
  store i32 %922, ptr %920, align 4, !tbaa !4
  br label %923

923:                                              ; preds = %919, %916
  %924 = icmp slt i32 %1, 2
  %or.cond = select i1 %924, i1 true, i1 %593
  br i1 %or.cond, label %944, label %925

925:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %926 = add nsw i32 %1, -1
  %927 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %20, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %926, i32 noundef 32) #14
  %928 = load ptr, ptr %20, align 8, !tbaa !65
  %929 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i294 = icmp eq ptr %929, null
  br i1 %.not.i294, label %936, label %930, !prof !30

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %932 = load i64, ptr %931, align 8, !tbaa !21
  %933 = add i64 %932, %927
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %935 = load i64, ptr %934, align 8, !tbaa !71
  %.not12.i295 = icmp ult i64 %933, %935
  br i1 %.not12.i295, label %smart_str_alloc.exit298, label %936, !prof !56

936:                                              ; preds = %930, %925
  %.0.i296 = phi i64 [ %927, %925 ], [ %933, %930 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i296) #14
  %.pre503 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert504 = getelementptr inbounds nuw i8, ptr %.pre503, i64 16
  %.pre505 = load i64, ptr %.phi.trans.insert504, align 8, !tbaa !21
  br label %smart_str_alloc.exit298

smart_str_alloc.exit298:                          ; preds = %930, %936
  %937 = phi i64 [ %.pre505, %936 ], [ %932, %930 ]
  %938 = phi ptr [ %.pre503, %936 ], [ %929, %930 ]
  %.1.i297 = phi i64 [ %.0.i296, %936 ], [ %933, %930 ]
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %937
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %940, ptr align 1 %928, i64 %927, i1 false)
  %941 = load ptr, ptr %2, align 8, !tbaa !69
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store i64 %.1.i297, ptr %942, align 8, !tbaa !21
  %943 = load ptr, ptr %20, align 8, !tbaa !65
  call void @_efree(ptr noundef %943) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %944

944:                                              ; preds = %smart_str_alloc.exit298, %923
  %945 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !72
  %946 = icmp eq ptr %589, %945
  br i1 %946, label %947, label %962

947:                                              ; preds = %944
  %948 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i331 = icmp eq ptr %948, null
  br i1 %.not.i.i331, label %955, label %949, !prof !30

949:                                              ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %951 = load i64, ptr %950, align 8, !tbaa !21
  %952 = add i64 %951, 1
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !71
  %.not12.i.i332 = icmp ult i64 %952, %954
  br i1 %.not12.i.i332, label %smart_str_appendc_ex.exit, label %955, !prof !56

955:                                              ; preds = %949, %947
  %.0.i.i333 = phi i64 [ 1, %947 ], [ %952, %949 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i.i333) #14
  %.pre509 = load ptr, ptr %2, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %949, %955
  %956 = phi ptr [ %.pre509, %955 ], [ %948, %949 ]
  %.1.i.i334 = phi i64 [ %.0.i.i333, %955 ], [ %952, %949 ]
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = add i64 %.1.i.i334, -1
  %959 = getelementptr inbounds nuw [1 x i8], ptr %957, i64 0, i64 %958
  store i8 41, ptr %959, align 1, !tbaa !4
  %960 = load ptr, ptr %2, align 8, !tbaa !69
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  store i64 %.1.i.i334, ptr %961, align 8, !tbaa !21
  br label %zend_string_free.exit237

962:                                              ; preds = %944
  br i1 %593, label %zend_string_free.exit237, label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i299 = icmp eq ptr %964, null
  br i1 %.not.i299, label %971, label %965, !prof !30

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %967 = load i64, ptr %966, align 8, !tbaa !21
  %968 = add i64 %967, 2
  %969 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !71
  %.not12.i300 = icmp ult i64 %968, %970
  br i1 %.not12.i300, label %smart_str_alloc.exit303, label %971, !prof !56

971:                                              ; preds = %965, %963
  %.0.i301 = phi i64 [ 2, %963 ], [ %968, %965 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i301) #14
  %.pre506 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert507 = getelementptr inbounds nuw i8, ptr %.pre506, i64 16
  %.pre508 = load i64, ptr %.phi.trans.insert507, align 8, !tbaa !21
  br label %smart_str_alloc.exit303

smart_str_alloc.exit303:                          ; preds = %965, %971
  %972 = phi i64 [ %.pre508, %971 ], [ %967, %965 ]
  %973 = phi ptr [ %.pre506, %971 ], [ %964, %965 ]
  %.1.i302 = phi i64 [ %.0.i301, %971 ], [ %968, %965 ]
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %972
  store i16 10537, ptr %975, align 1
  %976 = load ptr, ptr %2, align 8, !tbaa !69
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  store i64 %.1.i302, ptr %977, align 8, !tbaa !21
  br label %zend_string_free.exit237

978:                                              ; preds = %760, %764, %769
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %zend_string_free.exit237

979:                                              ; preds = %21
  %980 = load ptr, ptr %.0176, align 8, !tbaa !4
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  br label %21

982:                                              ; preds = %21
  %983 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i304 = icmp eq ptr %983, null
  br i1 %.not.i304, label %990, label %984, !prof !30

984:                                              ; preds = %982
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %986 = load i64, ptr %985, align 8, !tbaa !21
  %987 = add i64 %986, 4
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !71
  %.not12.i305 = icmp ult i64 %987, %989
  br i1 %.not12.i305, label %smart_str_alloc.exit308, label %990, !prof !56

990:                                              ; preds = %984, %982
  %.0.i306 = phi i64 [ 4, %982 ], [ %987, %984 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i306) #14
  %.pre568 = load ptr, ptr %2, align 8, !tbaa !69
  %.phi.trans.insert569 = getelementptr inbounds nuw i8, ptr %.pre568, i64 16
  %.pre570 = load i64, ptr %.phi.trans.insert569, align 8, !tbaa !21
  br label %smart_str_alloc.exit308

smart_str_alloc.exit308:                          ; preds = %984, %990
  %991 = phi i64 [ %.pre570, %990 ], [ %986, %984 ]
  %992 = phi ptr [ %.pre568, %990 ], [ %983, %984 ]
  %.1.i307 = phi i64 [ %.0.i306, %990 ], [ %987, %984 ]
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 %991
  store i32 1280070990, ptr %994, align 1
  %995 = load ptr, ptr %2, align 8, !tbaa !69
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  store i64 %.1.i307, ptr %996, align 8, !tbaa !21
  br label %zend_string_free.exit237

zend_string_free.exit237:                         ; preds = %smart_str_appendc_ex.exit, %smart_str_alloc.exit303, %962, %smart_str_alloc.exit, %smart_str_alloc.exit243, %smart_str_alloc.exit248, %smart_str_alloc.exit313, %smart_str_append_long_ex.exit, %146, %smart_str_appendc_ex.exit349, %smart_str_alloc.exit308, %zend_string_free.exit, %206, %207, %978, %.thread428, %469, %472, %smart_str_alloc.exit253
  %.0 = phi i32 [ 0, %smart_str_alloc.exit253 ], [ -1, %978 ], [ -1, %472 ], [ -1, %469 ], [ 0, %.thread428 ], [ 0, %207 ], [ 0, %206 ], [ 0, %zend_string_free.exit ], [ 0, %smart_str_alloc.exit308 ], [ 0, %smart_str_appendc_ex.exit349 ], [ 0, %146 ], [ 0, %smart_str_append_long_ex.exit ], [ 0, %smart_str_alloc.exit313 ], [ 0, %smart_str_alloc.exit248 ], [ 0, %smart_str_alloc.exit243 ], [ 0, %smart_str_alloc.exit ], [ 0, %962 ], [ 0, %smart_str_alloc.exit303 ], [ 0, %smart_str_appendc_ex.exit ]
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
  %23 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %22
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
  %45 = getelementptr inbounds nuw [1 x i8], ptr %42, i64 0, i64 %44
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
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
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = getelementptr inbounds nuw [1 x i8], ptr %145, i64 0, i64 %140
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
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
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds nuw [1 x i8], ptr %202, i64 0, i64 %197
  store i8 59, ptr %203, align 1, !tbaa !4
  %204 = load ptr, ptr %0, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %198, ptr %205, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

php_add_var_hash.exit.thread:                     ; preds = %php_add_var_hash.exit.thread.preheader, %1060
  %.0217 = phi ptr [ %1062, %1060 ], [ %1, %php_add_var_hash.exit.thread.preheader ]
  %206 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %207 = load i8, ptr %206, align 8, !tbaa !4
  switch i8 %207, label %1063 [
    i8 2, label %208
    i8 3, label %223
    i8 1, label %238
    i8 4, label %253
    i8 5, label %292
    i8 6, label %314
    i8 8, label %359
    i8 7, label %1038
    i8 10, label %1060
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %zend_string_release_ex.exit

292:                                              ; preds = %php_add_var_hash.exit.thread
  call void @llvm.lifetime.start.p0(i64 1077, ptr nonnull %16) #14
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
  call void @llvm.lifetime.end.p0(i64 1077, ptr nonnull %16) #14
  br label %zend_string_release_ex.exit

314:                                              ; preds = %php_add_var_hash.exit.thread
  %315 = load ptr, ptr %.0217, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load i64, ptr %317, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
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
  store i8 0, ptr %385, align 1, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
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
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = getelementptr inbounds nuw [1 x i8], ptr %467, i64 0, i64 %452
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
  br i1 %.not250, label %702, label %506

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
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
  br i1 %.not265, label %514, label %701

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
  br label %701

529:                                              ; preds = %506
  %.val = load ptr, ptr %18, align 8, !tbaa !4
  %530 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.val)
  %531 = load ptr, ptr %17, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %533 = load i32, ptr %532, align 4, !tbaa !24
  %534 = zext i32 %533 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %675

634:                                              ; preds = %598
  %635 = getelementptr inbounds nuw i8, ptr %.1227, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %.1227, i64 16
  %637 = load i64, ptr %636, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
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
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = add i64 %.1.i.i411, -1
  %698 = getelementptr inbounds nuw [1 x i8], ptr %696, i64 0, i64 %697
  store i8 125, ptr %698, align 1, !tbaa !4
  %699 = load ptr, ptr %0, align 8, !tbaa !69
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store i64 %.1.i.i411, ptr %700, align 8, !tbaa !21
  call void @zval_ptr_dtor(ptr noundef nonnull %18) #14
  br label %701

701:                                              ; preds = %512, %smart_str_alloc.exit306, %smart_str_appendc_ex.exit412
  %.sink = phi ptr [ %17, %smart_str_appendc_ex.exit412 ], [ %18, %smart_str_alloc.exit306 ], [ %18, %512 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  br label %zend_string_release_ex.exit

702:                                              ; preds = %503
  %703 = getelementptr inbounds nuw i8, ptr %362, i64 408
  %704 = load ptr, ptr %703, align 8, !tbaa !120
  %.not251 = icmp eq ptr %704, null
  br i1 %.not251, label %820, label %705

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  store ptr null, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %706 = call i32 %704(ptr noundef nonnull %.0217, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %2) #14
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %795

708:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %709 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %710 = load ptr, ptr %.0217, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !31
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !48
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load i64, ptr %715, align 8, !tbaa !21
  %717 = icmp slt i64 %716, 0
  br i1 %717, label %718, label %727

718:                                              ; preds = %708
  %719 = sub i64 0, %716
  store i8 0, ptr %709, align 1, !tbaa !4
  br label %720

720:                                              ; preds = %720, %718
  %.05.i370 = phi ptr [ %709, %718 ], [ %724, %720 ]
  %.0.i371 = phi i64 [ %719, %718 ], [ %725, %720 ]
  %721 = urem i64 %.0.i371, 10
  %722 = trunc nuw nsw i64 %721 to i8
  %723 = or disjoint i8 %722, 48
  %724 = getelementptr inbounds i8, ptr %.05.i370, i64 -1
  store i8 %723, ptr %724, align 1, !tbaa !4
  %725 = udiv i64 %.0.i371, 10
  %.not.i372 = icmp ult i64 %.0.i371, 10
  br i1 %.not.i372, label %zend_print_ulong_to_buf.exit373, label %720

zend_print_ulong_to_buf.exit373:                  ; preds = %720
  %726 = getelementptr inbounds i8, ptr %.05.i370, i64 -2
  store i8 45, ptr %726, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit361

727:                                              ; preds = %708
  store i8 0, ptr %709, align 1, !tbaa !4
  br label %728

728:                                              ; preds = %728, %727
  %.05.i374 = phi ptr [ %709, %727 ], [ %732, %728 ]
  %.0.i375 = phi i64 [ %716, %727 ], [ %733, %728 ]
  %729 = urem i64 %.0.i375, 10
  %730 = trunc nuw nsw i64 %729 to i8
  %731 = or disjoint i8 %730, 48
  %732 = getelementptr inbounds i8, ptr %.05.i374, i64 -1
  store i8 %731, ptr %732, align 1, !tbaa !4
  %733 = udiv i64 %.0.i375, 10
  %.not.i376 = icmp ult i64 %.0.i375, 10
  br i1 %.not.i376, label %zend_print_long_to_buf.exit361, label %728

zend_print_long_to_buf.exit361:                   ; preds = %728, %zend_print_ulong_to_buf.exit373
  %.0.i360 = phi ptr [ %726, %zend_print_ulong_to_buf.exit373 ], [ %732, %728 ]
  %734 = ptrtoint ptr %709 to i64
  %735 = ptrtoint ptr %.0.i360 to i64
  %736 = sub i64 %734, %735
  %737 = getelementptr inbounds nuw i8, ptr %22, i64 31
  %738 = load i64, ptr %20, align 8, !tbaa !103
  %739 = icmp slt i64 %738, 0
  br i1 %739, label %740, label %749

740:                                              ; preds = %zend_print_long_to_buf.exit361
  %741 = sub i64 0, %738
  store i8 0, ptr %737, align 1, !tbaa !4
  br label %742

742:                                              ; preds = %742, %740
  %.05.i = phi ptr [ %737, %740 ], [ %746, %742 ]
  %.0.i364 = phi i64 [ %741, %740 ], [ %747, %742 ]
  %743 = urem i64 %.0.i364, 10
  %744 = trunc nuw nsw i64 %743 to i8
  %745 = or disjoint i8 %744, 48
  %746 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %745, ptr %746, align 1, !tbaa !4
  %747 = udiv i64 %.0.i364, 10
  %.not.i365 = icmp ult i64 %.0.i364, 10
  br i1 %.not.i365, label %zend_print_ulong_to_buf.exit, label %742

zend_print_ulong_to_buf.exit:                     ; preds = %742
  %748 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %748, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit363

749:                                              ; preds = %zend_print_long_to_buf.exit361
  store i8 0, ptr %737, align 1, !tbaa !4
  br label %750

750:                                              ; preds = %750, %749
  %.05.i366 = phi ptr [ %737, %749 ], [ %754, %750 ]
  %.0.i367 = phi i64 [ %738, %749 ], [ %755, %750 ]
  %751 = urem i64 %.0.i367, 10
  %752 = trunc nuw nsw i64 %751 to i8
  %753 = or disjoint i8 %752, 48
  %754 = getelementptr inbounds i8, ptr %.05.i366, i64 -1
  store i8 %753, ptr %754, align 1, !tbaa !4
  %755 = udiv i64 %.0.i367, 10
  %.not.i368 = icmp ult i64 %.0.i367, 10
  br i1 %.not.i368, label %zend_print_long_to_buf.exit363, label %750

zend_print_long_to_buf.exit363:                   ; preds = %750, %zend_print_ulong_to_buf.exit
  %.0.i362 = phi ptr [ %748, %zend_print_ulong_to_buf.exit ], [ %754, %750 ]
  %756 = ptrtoint ptr %737 to i64
  %757 = ptrtoint ptr %.0.i362 to i64
  %758 = sub i64 %756, %757
  %759 = add i64 %738, 9
  %760 = add i64 %759, %736
  %761 = add i64 %760, %758
  %762 = add i64 %761, %716
  %763 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i429 = icmp eq ptr %763, null
  br i1 %.not.i.i429, label %770, label %764, !prof !30

764:                                              ; preds = %zend_print_long_to_buf.exit363
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %766 = load i64, ptr %765, align 8, !tbaa !21
  %767 = add i64 %766, %762
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !71
  %.not12.i.i430 = icmp ult i64 %767, %769
  br i1 %.not12.i.i430, label %smart_str_extend_ex.exit, label %770, !prof !56

770:                                              ; preds = %764, %zend_print_long_to_buf.exit363
  %.0.i.i431 = phi i64 [ %762, %zend_print_long_to_buf.exit363 ], [ %767, %764 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i431) #14
  %.pre623 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert624 = getelementptr inbounds nuw i8, ptr %.pre623, i64 16
  %.pre625 = load i64, ptr %.phi.trans.insert624, align 8, !tbaa !21
  br label %smart_str_extend_ex.exit

smart_str_extend_ex.exit:                         ; preds = %764, %770
  %771 = phi i64 [ %.pre625, %770 ], [ %766, %764 ]
  %772 = phi ptr [ %.pre623, %770 ], [ %763, %764 ]
  %.1.i.i432 = phi i64 [ %.0.i.i431, %770 ], [ %767, %764 ]
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 %771
  store i64 %.1.i.i432, ptr %774, align 8, !tbaa !21
  store i16 14915, ptr %775, align 1
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %776, ptr noundef nonnull align 1 %.0.i360, i64 noundef %736, i1 false) #14
  %777 = getelementptr inbounds i8, ptr %776, i64 %736
  store i16 8762, ptr %777, align 1
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 2
  %779 = load ptr, ptr %.0217, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !31
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !48
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %786 = load i64, ptr %785, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %778, ptr noundef nonnull align 1 %784, i64 noundef %786, i1 false) #14
  %787 = getelementptr inbounds i8, ptr %778, i64 %786
  store i16 14882, ptr %787, align 1
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %788, ptr noundef nonnull align 1 %.0.i362, i64 noundef %758, i1 false) #14
  %789 = getelementptr inbounds i8, ptr %788, i64 %758
  store i16 31546, ptr %789, align 1
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 2
  %791 = load ptr, ptr %19, align 8, !tbaa !65
  %792 = load i64, ptr %20, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %790, ptr align 1 %791, i64 %792, i1 false)
  %793 = load i64, ptr %20, align 8, !tbaa !103
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 %793
  store i8 125, ptr %794, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %816

795:                                              ; preds = %705
  %796 = load ptr, ptr %.0217, align 8, !tbaa !4
  %797 = ptrtoint ptr %796 to i64
  %798 = call ptr @zend_hash_index_find(ptr noundef %2, i64 noundef %797) #14
  %.not260 = icmp eq ptr %798, null
  br i1 %.not260, label %801, label %799

799:                                              ; preds = %795
  store i64 -1, ptr %798, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i32 4, ptr %800, align 8, !tbaa !4
  br label %801

801:                                              ; preds = %799, %795
  %802 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i292 = icmp eq ptr %802, null
  br i1 %.not.i292, label %809, label %803, !prof !30

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %805 = load i64, ptr %804, align 8, !tbaa !21
  %806 = add i64 %805, 2
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !71
  %.not12.i293 = icmp ult i64 %806, %808
  br i1 %.not12.i293, label %smart_str_alloc.exit296, label %809, !prof !56

809:                                              ; preds = %803, %801
  %.0.i294 = phi i64 [ 2, %801 ], [ %806, %803 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i294) #14
  %.pre620 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert621 = getelementptr inbounds nuw i8, ptr %.pre620, i64 16
  %.pre622 = load i64, ptr %.phi.trans.insert621, align 8, !tbaa !21
  br label %smart_str_alloc.exit296

smart_str_alloc.exit296:                          ; preds = %803, %809
  %810 = phi i64 [ %.pre622, %809 ], [ %805, %803 ]
  %811 = phi ptr [ %.pre620, %809 ], [ %802, %803 ]
  %.1.i295 = phi i64 [ %.0.i294, %809 ], [ %806, %803 ]
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 %810
  store i16 15182, ptr %813, align 1
  %814 = load ptr, ptr %0, align 8, !tbaa !69
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store i64 %.1.i295, ptr %815, align 8, !tbaa !21
  br label %816

816:                                              ; preds = %smart_str_alloc.exit296, %smart_str_extend_ex.exit
  %817 = load ptr, ptr %19, align 8, !tbaa !65
  %.not261 = icmp eq ptr %817, null
  br i1 %.not261, label %819, label %818

818:                                              ; preds = %816
  call void @_efree(ptr noundef nonnull %817) #14
  br label %819

819:                                              ; preds = %818, %816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %zend_string_release_ex.exit

820:                                              ; preds = %702
  %821 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !72
  %.not252 = icmp eq ptr %362, %821
  br i1 %.not252, label %.critedge, label %822

822:                                              ; preds = %820
  %823 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %824 = load ptr, ptr @zend_known_strings, align 8, !tbaa !121
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 504
  %826 = load ptr, ptr %825, align 8, !tbaa !111
  %827 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %823, ptr noundef %826) #14
  %.not253 = icmp eq ptr %827, null
  %.0217.val.pre = load ptr, ptr %.0217, align 8, !tbaa !4
  br i1 %.not253, label %.critedge, label %828

828:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #14
  %829 = load i32, ptr %.0217.val.pre, align 4, !tbaa !23
  %830 = add i32 %829, 1
  store i32 %830, ptr %.0217.val.pre, align 4, !tbaa !23
  store ptr %.0217.val.pre, ptr %23, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 776, ptr %831, align 8, !tbaa !4
  %832 = load ptr, ptr %827, align 8, !tbaa !4
  %833 = call fastcc ptr @php_var_serialize_call_sleep(ptr noundef nonnull %.0217.val.pre, ptr noundef %832)
  %.not254 = icmp eq ptr %833, null
  br i1 %.not254, label %834, label %863

834:                                              ; preds = %828
  %835 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !79
  %.not255 = icmp eq ptr %835, null
  br i1 %.not255, label %836, label %851

836:                                              ; preds = %834
  %837 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i287 = icmp eq ptr %837, null
  br i1 %.not.i287, label %844, label %838, !prof !30

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %840 = load i64, ptr %839, align 8, !tbaa !21
  %841 = add i64 %840, 2
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !71
  %.not12.i288 = icmp ult i64 %841, %843
  br i1 %.not12.i288, label %smart_str_alloc.exit291, label %844, !prof !56

844:                                              ; preds = %838, %836
  %.0.i289 = phi i64 [ 2, %836 ], [ %841, %838 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i289) #14
  %.pre626 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert627 = getelementptr inbounds nuw i8, ptr %.pre626, i64 16
  %.pre628 = load i64, ptr %.phi.trans.insert627, align 8, !tbaa !21
  br label %smart_str_alloc.exit291

smart_str_alloc.exit291:                          ; preds = %838, %844
  %845 = phi i64 [ %.pre628, %844 ], [ %840, %838 ]
  %846 = phi ptr [ %.pre626, %844 ], [ %837, %838 ]
  %.1.i290 = phi i64 [ %.0.i289, %844 ], [ %841, %838 ]
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %845
  store i16 15182, ptr %848, align 1
  %849 = load ptr, ptr %0, align 8, !tbaa !69
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store i64 %.1.i290, ptr %850, align 8, !tbaa !21
  br label %851

851:                                              ; preds = %smart_str_alloc.exit291, %834
  %852 = load i32, ptr %.0217.val.pre, align 4, !tbaa !23
  %853 = icmp ne i32 %852, 0
  call void @llvm.assume(i1 %853)
  %854 = add i32 %852, -1
  store i32 %854, ptr %.0217.val.pre, align 4, !tbaa !23
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %857

856:                                              ; preds = %851
  call void @zend_objects_store_del(ptr noundef nonnull %.0217.val.pre) #14
  br label %zend_object_release.exit

857:                                              ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %.0217.val.pre, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !4
  %860 = and i32 %859, -1008
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %zend_object_release.exit, !prof !30

862:                                              ; preds = %857
  call void @gc_possible_root(ptr noundef nonnull %.0217.val.pre) #14
  br label %zend_object_release.exit

863:                                              ; preds = %828
  call fastcc void @php_var_serialize_class(ptr noundef %0, ptr noundef %23, ptr noundef %833, ptr noundef %2)
  %864 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %865 = load i32, ptr %864, align 4, !tbaa !4
  %866 = and i32 %865, 64
  %.not.i269 = icmp eq i32 %866, 0
  br i1 %.not.i269, label %867, label %zend_array_release.exit270

867:                                              ; preds = %863
  %868 = load i32, ptr %833, align 4, !tbaa !23
  %869 = icmp ne i32 %868, 0
  call void @llvm.assume(i1 %869)
  %870 = add i32 %868, -1
  store i32 %870, ptr %833, align 4, !tbaa !23
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %zend_array_release.exit270

872:                                              ; preds = %867
  call void @zend_array_destroy(ptr noundef nonnull %833) #14
  br label %zend_array_release.exit270

zend_array_release.exit270:                       ; preds = %863, %867, %872
  %873 = load ptr, ptr %23, align 8, !tbaa !4
  %874 = load i32, ptr %873, align 4, !tbaa !23
  %875 = icmp ne i32 %874, 0
  call void @llvm.assume(i1 %875)
  %876 = add i32 %874, -1
  store i32 %876, ptr %873, align 4, !tbaa !23
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %zend_array_release.exit270
  call void @zend_objects_store_del(ptr noundef nonnull %873) #14
  br label %zend_object_release.exit

879:                                              ; preds = %zend_array_release.exit270
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !4
  %882 = and i32 %881, -1008
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %zend_object_release.exit, !prof !30

884:                                              ; preds = %879
  call void @gc_possible_root(ptr noundef nonnull %873) #14
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %884, %879, %878, %862, %857, %856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #14
  br label %zend_string_release_ex.exit

.critedge:                                        ; preds = %822, %820
  %.0217.val = phi ptr [ %.0217.val.pre, %822 ], [ %360, %820 ]
  %885 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.0217.val)
  %886 = load ptr, ptr %.0217, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %888 = load ptr, ptr %887, align 8, !tbaa !117
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %1022

890:                                              ; preds = %.critedge
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %892 = load ptr, ptr %891, align 8, !tbaa !50
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 192
  %894 = load ptr, ptr %893, align 8, !tbaa !123
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %1022

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 104
  %898 = load ptr, ptr %897, align 8, !tbaa !124
  %899 = icmp eq ptr %898, @zend_std_get_properties
  br i1 %899, label %900, label %1022

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 12
  %902 = load i32, ptr %901, align 4, !tbaa !53
  %903 = icmp ugt i32 %902, 1073741823
  br i1 %903, label %1022, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %906 = load ptr, ptr %905, align 8, !tbaa !31
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %908 = load i32, ptr %907, align 8, !tbaa !58
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %904
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 248
  %911 = load ptr, ptr %910, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %908 to i64
  br label %912

912:                                              ; preds = %.lr.ph545, %923
  %indvars.iv = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next, %923 ]
  %.0220542 = phi i32 [ %908, %.lr.ph545 ], [ %spec.select, %923 ]
  %913 = getelementptr inbounds nuw ptr, ptr %911, i64 %indvars.iv
  %914 = load ptr, ptr %913, align 8, !tbaa !59
  %.not258 = icmp eq ptr %914, null
  br i1 %.not258, label %923, label %915

915:                                              ; preds = %912
  %916 = load i32, ptr %914, align 8, !tbaa !125
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %886, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load i8, ptr %919, align 8, !tbaa !4
  %921 = icmp eq i8 %920, 0
  %922 = sext i1 %921 to i32
  br label %923

923:                                              ; preds = %912, %915
  %.sink677 = phi i32 [ %922, %915 ], [ -1, %912 ]
  %spec.select = add i32 %.0220542, %.sink677
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge546, label %912

._crit_edge546:                                   ; preds = %923, %904
  %.0220.lcssa = phi i32 [ %908, %904 ], [ %spec.select, %923 ]
  %.not256 = icmp eq i32 %.0220.lcssa, 0
  br i1 %.not256, label %1007, label %924

924:                                              ; preds = %._crit_edge546
  %925 = zext i32 %.0220.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %926 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %926, align 1, !tbaa !4
  br label %927

927:                                              ; preds = %927, %924
  %.05.i.i = phi ptr [ %926, %924 ], [ %931, %927 ]
  %.0.i4.i = phi i64 [ %925, %924 ], [ %932, %927 ]
  %928 = urem i64 %.0.i4.i, 10
  %929 = trunc nuw nsw i64 %928 to i8
  %930 = or disjoint i8 %929, 48
  %931 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %930, ptr %931, align 1, !tbaa !4
  %932 = udiv i64 %.0.i4.i, 10
  %.not.i5.i = icmp samesign ult i64 %.0.i4.i, 10
  br i1 %.not.i5.i, label %zend_print_ulong_to_buf.exit.i, label %927

zend_print_ulong_to_buf.exit.i:                   ; preds = %927
  %933 = ptrtoint ptr %926 to i64
  %934 = ptrtoint ptr %931 to i64
  %935 = sub i64 %933, %934
  %936 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i438 = icmp eq ptr %936, null
  br i1 %.not.i.i438, label %943, label %937, !prof !30

937:                                              ; preds = %zend_print_ulong_to_buf.exit.i
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %939 = load i64, ptr %938, align 8, !tbaa !21
  %940 = add i64 %939, %935
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !71
  %.not12.i.i439 = icmp ult i64 %940, %942
  br i1 %.not12.i.i439, label %944, label %943, !prof !56

943:                                              ; preds = %937, %zend_print_ulong_to_buf.exit.i
  %.0.i.i440 = phi i64 [ %935, %zend_print_ulong_to_buf.exit.i ], [ %940, %937 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i440) #14
  %.pre630 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert631 = getelementptr inbounds nuw i8, ptr %.pre630, i64 16
  %.pre632 = load i64, ptr %.phi.trans.insert631, align 8, !tbaa !21
  br label %944

944:                                              ; preds = %943, %937
  %945 = phi i64 [ %.pre632, %943 ], [ %939, %937 ]
  %946 = phi ptr [ %.pre630, %943 ], [ %936, %937 ]
  %.1.i.i441 = phi i64 [ %.0.i.i440, %943 ], [ %940, %937 ]
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %948, ptr noundef nonnull align 1 dereferenceable(1) %931, i64 %935, i1 false)
  %949 = load ptr, ptr %0, align 8, !tbaa !69
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  store i64 %.1.i.i441, ptr %950, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %951 = load i64, ptr %950, align 8, !tbaa !21
  %952 = add i64 %951, 2
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !71
  %.not12.i283 = icmp ult i64 %952, %954
  br i1 %.not12.i283, label %smart_str_alloc.exit286, label %955, !prof !56

955:                                              ; preds = %944
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %952) #14
  %.pre633 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert634 = getelementptr inbounds nuw i8, ptr %.pre633, i64 16
  %.pre635 = load i64, ptr %.phi.trans.insert634, align 8, !tbaa !21
  br label %smart_str_alloc.exit286

smart_str_alloc.exit286:                          ; preds = %944, %955
  %956 = phi i64 [ %951, %944 ], [ %.pre635, %955 ]
  %957 = phi ptr [ %949, %944 ], [ %.pre633, %955 ]
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %956
  store i16 31546, ptr %959, align 1
  %960 = load ptr, ptr %0, align 8, !tbaa !69
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  store i64 %952, ptr %961, align 8, !tbaa !21
  %962 = load i32, ptr %907, align 8, !tbaa !58
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph548, label %._crit_edge549.thread

.lr.ph548:                                        ; preds = %smart_str_alloc.exit286
  %964 = getelementptr inbounds nuw i8, ptr %906, i64 248
  br label %965

965:                                              ; preds = %.lr.ph548, %991
  %966 = phi i32 [ %962, %.lr.ph548 ], [ %992, %991 ]
  %indvars.iv569 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next570, %991 ]
  %967 = load ptr, ptr %964, align 8, !tbaa !57
  %968 = getelementptr inbounds nuw ptr, ptr %967, i64 %indvars.iv569
  %969 = load ptr, ptr %968, align 8, !tbaa !59
  %.not257 = icmp eq ptr %969, null
  br i1 %.not257, label %991, label %970

970:                                              ; preds = %965
  %971 = load i32, ptr %969, align 8, !tbaa !125
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %886, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load i8, ptr %974, align 8, !tbaa !4
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %991, label %977

977:                                              ; preds = %970
  %978 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !76
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %982 = load i64, ptr %981, align 8, !tbaa !21
  call fastcc void @php_var_serialize_string(ptr noundef %0, ptr noundef nonnull %980, i64 noundef %982)
  %983 = load i8, ptr %974, align 8, !tbaa !4
  %984 = icmp eq i8 %983, 10
  br i1 %984, label %985, label %990

985:                                              ; preds = %977
  %986 = load ptr, ptr %973, align 8, !tbaa !4
  %987 = load i32, ptr %986, align 4, !tbaa !23
  %988 = icmp eq i32 %987, 1
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %spec.select516 = select i1 %988, ptr %989, ptr %973
  br label %990

990:                                              ; preds = %985, %977
  %.0216 = phi ptr [ %973, %977 ], [ %spec.select516, %985 ]
  call fastcc void @php_var_serialize_intern(ptr noundef %0, ptr noundef nonnull %.0216, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre636 = load i32, ptr %907, align 8, !tbaa !58
  br label %991

991:                                              ; preds = %970, %965, %990
  %992 = phi i32 [ %966, %970 ], [ %966, %965 ], [ %.pre636, %990 ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %indvars.iv.next570, %993
  br i1 %994, label %965, label %._crit_edge549

._crit_edge549:                                   ; preds = %991
  %.pre637 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i413 = icmp eq ptr %.pre637, null
  br i1 %.not.i.i413, label %1000, label %._crit_edge549.thread, !prof !119

._crit_edge549.thread:                            ; preds = %smart_str_alloc.exit286, %._crit_edge549
  %995 = phi ptr [ %.pre637, %._crit_edge549 ], [ %960, %smart_str_alloc.exit286 ]
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load i64, ptr %996, align 8, !tbaa !21
  %998 = add i64 %997, 1
  %999 = load i64, ptr %953, align 8, !tbaa !71
  %.not12.i.i414 = icmp ult i64 %998, %999
  br i1 %.not12.i.i414, label %smart_str_appendc_ex.exit417, label %1000, !prof !56

1000:                                             ; preds = %._crit_edge549.thread, %._crit_edge549
  %.0.i.i415 = phi i64 [ 1, %._crit_edge549 ], [ %998, %._crit_edge549.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i415) #14
  %.pre638 = load ptr, ptr %0, align 8, !tbaa !69
  br label %smart_str_appendc_ex.exit417

smart_str_appendc_ex.exit417:                     ; preds = %._crit_edge549.thread, %1000
  %1001 = phi ptr [ %.pre638, %1000 ], [ %995, %._crit_edge549.thread ]
  %.1.i.i416 = phi i64 [ %.0.i.i415, %1000 ], [ %998, %._crit_edge549.thread ]
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = add i64 %.1.i.i416, -1
  %1004 = getelementptr inbounds nuw [1 x i8], ptr %1002, i64 0, i64 %1003
  store i8 125, ptr %1004, align 1, !tbaa !4
  %1005 = load ptr, ptr %0, align 8, !tbaa !69
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store i64 %.1.i.i416, ptr %1006, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

1007:                                             ; preds = %._crit_edge546
  %1008 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i277 = icmp eq ptr %1008, null
  br i1 %.not.i277, label %1015, label %1009, !prof !30

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1011 = load i64, ptr %1010, align 8, !tbaa !21
  %1012 = add i64 %1011, 4
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !71
  %.not12.i278 = icmp ult i64 %1012, %1014
  br i1 %.not12.i278, label %smart_str_alloc.exit281, label %1015, !prof !56

1015:                                             ; preds = %1009, %1007
  %.0.i279 = phi i64 [ 4, %1007 ], [ %1012, %1009 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i279) #14
  %.pre639 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert640 = getelementptr inbounds nuw i8, ptr %.pre639, i64 16
  %.pre641 = load i64, ptr %.phi.trans.insert640, align 8, !tbaa !21
  br label %smart_str_alloc.exit281

smart_str_alloc.exit281:                          ; preds = %1009, %1015
  %1016 = phi i64 [ %.pre641, %1015 ], [ %1011, %1009 ]
  %1017 = phi ptr [ %.pre639, %1015 ], [ %1008, %1009 ]
  %.1.i280 = phi i64 [ %.0.i279, %1015 ], [ %1012, %1009 ]
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 %1016
  store i32 2105227824, ptr %1019, align 1
  %1020 = load ptr, ptr %0, align 8, !tbaa !69
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  store i64 %.1.i280, ptr %1021, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

1022:                                             ; preds = %.critedge, %890, %896, %900
  %1023 = call ptr @zend_get_properties_for(ptr noundef nonnull %.0217, i32 noundef 2) #14
  %1024 = call i32 @zend_array_count(ptr noundef %1023) #14
  %1025 = icmp ne i32 %1024, 0
  %or.cond = and i1 %885, %1025
  %1026 = sext i1 %or.cond to i32
  %spec.select267 = add i32 %1024, %1026
  %1027 = load i32, ptr %1023, align 4, !tbaa !23
  %1028 = icmp ugt i32 %1027, 1
  call fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef nonnull %.0217, ptr noundef nonnull %1023, i32 noundef %spec.select267, i1 noundef zeroext %885, ptr noundef %2, i1 noundef zeroext %1028)
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1030 = load i32, ptr %1029, align 4, !tbaa !4
  %1031 = and i32 %1030, 64
  %.not.i268 = icmp eq i32 %1031, 0
  br i1 %.not.i268, label %1032, label %zend_string_release_ex.exit

1032:                                             ; preds = %1022
  %1033 = load i32, ptr %1023, align 4, !tbaa !23
  %1034 = icmp ne i32 %1033, 0
  call void @llvm.assume(i1 %1034)
  %1035 = add i32 %1033, -1
  store i32 %1035, ptr %1023, align 4, !tbaa !23
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %zend_string_release_ex.exit

1037:                                             ; preds = %1032
  call void @zend_array_destroy(ptr noundef nonnull %1023) #14
  br label %zend_string_release_ex.exit

1038:                                             ; preds = %php_add_var_hash.exit.thread
  %1039 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i272 = icmp eq ptr %1039, null
  br i1 %.not.i272, label %1046, label %1040, !prof !30

1040:                                             ; preds = %1038
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1042 = load i64, ptr %1041, align 8, !tbaa !21
  %1043 = add i64 %1042, 2
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !71
  %.not12.i273 = icmp ult i64 %1043, %1045
  br i1 %.not12.i273, label %smart_str_alloc.exit276, label %1046, !prof !56

1046:                                             ; preds = %1040, %1038
  %.0.i274 = phi i64 [ 2, %1038 ], [ %1043, %1040 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i274) #14
  %.pre587 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert588 = getelementptr inbounds nuw i8, ptr %.pre587, i64 16
  %.pre589 = load i64, ptr %.phi.trans.insert588, align 8, !tbaa !21
  br label %smart_str_alloc.exit276

smart_str_alloc.exit276:                          ; preds = %1040, %1046
  %1047 = phi i64 [ %.pre589, %1046 ], [ %1042, %1040 ]
  %1048 = phi ptr [ %.pre587, %1046 ], [ %1039, %1040 ]
  %.1.i275 = phi i64 [ %.0.i274, %1046 ], [ %1043, %1040 ]
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 %1047
  store i16 14945, ptr %1050, align 1
  %1051 = load ptr, ptr %0, align 8, !tbaa !69
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  store i64 %.1.i275, ptr %1052, align 8, !tbaa !21
  %1053 = load ptr, ptr %.0217, align 8, !tbaa !4
  %1054 = call i32 @zend_array_count(ptr noundef %1053) #14
  %brmerge = or i1 %3, %4
  %not. = xor i1 %4, true
  br i1 %brmerge, label %1058, label %1055

1055:                                             ; preds = %smart_str_alloc.exit276
  %1056 = load i32, ptr %1053, align 4, !tbaa !23
  %1057 = icmp ugt i32 %1056, 1
  br label %1058

1058:                                             ; preds = %smart_str_alloc.exit276, %1055
  %1059 = phi i1 [ %not., %smart_str_alloc.exit276 ], [ %1057, %1055 ]
  call fastcc void @php_var_serialize_nested_data(ptr noundef nonnull %0, ptr noundef nonnull %.0217, ptr noundef %1053, i32 noundef %1054, i1 noundef zeroext false, ptr noundef %2, i1 noundef zeroext %1059)
  br label %zend_string_release_ex.exit

1060:                                             ; preds = %php_add_var_hash.exit.thread
  %1061 = load ptr, ptr %.0217, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  br label %php_add_var_hash.exit.thread

1063:                                             ; preds = %php_add_var_hash.exit.thread
  %1064 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i271 = icmp eq ptr %1064, null
  br i1 %.not.i271, label %1071, label %1065, !prof !30

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1067 = load i64, ptr %1066, align 8, !tbaa !21
  %1068 = add i64 %1067, 4
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1070 = load i64, ptr %1069, align 8, !tbaa !71
  %.not12.i = icmp ult i64 %1068, %1070
  br i1 %.not12.i, label %smart_str_alloc.exit, label %1071, !prof !56

1071:                                             ; preds = %1065, %1063
  %.0.i = phi i64 [ 4, %1063 ], [ %1068, %1065 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre654 = load ptr, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert655 = getelementptr inbounds nuw i8, ptr %.pre654, i64 16
  %.pre656 = load i64, ptr %.phi.trans.insert655, align 8, !tbaa !21
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %1065, %1071
  %1072 = phi i64 [ %.pre656, %1071 ], [ %1067, %1065 ]
  %1073 = phi ptr [ %.pre654, %1071 ], [ %1064, %1065 ]
  %.1.i = phi i64 [ %.0.i, %1071 ], [ %1068, %1065 ]
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %1072
  store i32 993016425, ptr %1075, align 1
  %1076 = load ptr, ptr %0, align 8, !tbaa !69
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store i64 %.1.i, ptr %1077, align 8, !tbaa !21
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %1037, %1032, %1022, %zend_object_release.exit, %502, %497, %smart_str_alloc.exit311, %php_serialize_check_stack_limit.exit.thread, %366, %701, %819, %smart_str_alloc.exit281, %smart_str_appendc_ex.exit417, %5, %smart_str_alloc.exit, %1058, %php_var_serialize_string.exit, %smart_str_extend_ex.exit437, %php_var_serialize_long.exit, %smart_str_alloc.exit326, %smart_str_alloc.exit331, %smart_str_alloc.exit336, %smart_str_appendc_ex.exit402, %smart_str_appendc_ex.exit, %smart_str_alloc.exit351
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
  %25 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %24
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
  %53 = getelementptr inbounds nuw [1 x i8], ptr %50, i64 0, i64 %52
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
