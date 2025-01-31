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
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.13, %struct.anon.14, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.13 = type { ptr, i32 }
%struct.anon.14 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }

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
@.str.14 = private unnamed_addr constant [24 x i8] c"%sobject(%s)#%d (%d) {\0A\00", align 1
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
@.str.29 = private unnamed_addr constant [34 x i8] c"object(%s)#%d (%d) refcount(%u){\0A\00", align 1
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
@basic_globals = external global %struct._php_basic_globals, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.46 = private unnamed_addr constant [16 x i8] c"allowed_classes\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"%s(): Option \22allowed_classes\22 must be of type array|bool, %s given\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"%s(): Option \22max_depth\22 must be of type int, %s given\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"%s(): Option \22max_depth\22 must be greater than or equal to 0\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Error at offset %ld of %zd bytes\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Extra data starting at offset %ld of %zd bytes\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@ini_entries = internal constant [2 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.92, ptr @OnUpdateLong, ptr inttoptr (i64 1352 to ptr), ptr @basic_globals, ptr null, ptr @.str.93, ptr null, i32 4, i16 21, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [12 x i8] c"%*c[%ld]=>\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%*c[\22\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"\22]=>\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%*c[\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"\22%s\22:protected\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"\22%s\22:\22%s\22:private\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@zend_write = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"]=>\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"%*cuninitialized(%s)\0A\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"' => \00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [37 x i8] c"Serialization of '%s' is not allowed\00", align 1
@php_ce_incomplete_class = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [23 x i8] c"__PHP_Incomplete_Class\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [39 x i8] c"%s::__serialize() must return an array\00", align 1
@.str.87 = private unnamed_addr constant [98 x i8] c"%s::__sleep() should return an array only containing the names of instance-variables to serialize\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"\22%s\22 returned as member variable from __sleep() but does not exist\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"\22%s\22 is returned from __sleep() multiple times\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"__PHP_Incomplete_Class_Name\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"unserialize_max_depth\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"4096\00", align 1

; Function Attrs: nounwind uwtable
define void @php_var_dump(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %7, i32 noundef 32) #12
  br label %.preheader

.preheader:                                       ; preds = %6, %2
  br label %9

9:                                                ; preds = %.preheader, %312
  %.0167 = phi i32 [ %spec.select, %312 ], [ 0, %.preheader ]
  %.0 = phi ptr [ %316, %312 ], [ %0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %317 [
    i8 2, label %12
    i8 3, label %15
    i8 1, label %18
    i8 4, label %21
    i8 5, label %25
    i8 6, label %31
    i8 7, label %43
    i8 8, label %111
    i8 9, label %303
    i8 10, label %312
  ]

12:                                               ; preds = %9
  %.not218 = icmp eq i32 %.0167, 0
  %13 = select i1 %.not218, ptr @.str.3, ptr @.str.2
  %14 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #12
  br label %320

15:                                               ; preds = %9
  %.not217 = icmp eq i32 %.0167, 0
  %16 = select i1 %.not217, ptr @.str.3, ptr @.str.2
  %17 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #12
  br label %320

18:                                               ; preds = %9
  %.not216 = icmp eq i32 %.0167, 0
  %19 = select i1 %.not216, ptr @.str.3, ptr @.str.2
  %20 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.5, ptr noundef nonnull %19) #12
  br label %320

21:                                               ; preds = %9
  %.not215 = icmp eq i32 %.0167, 0
  %22 = select i1 %.not215, ptr @.str.3, ptr @.str.2
  %23 = load i64, ptr %.0, align 8
  %24 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %22, i64 noundef %23) #12
  br label %320

25:                                               ; preds = %9
  %.not214 = icmp eq i32 %.0167, 0
  %26 = select i1 %.not214, ptr @.str.3, ptr @.str.2
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8
  %28 = trunc i64 %27 to i32
  %29 = load double, ptr %.0, align 8
  %30 = tail call i64 (ptr, ...) @php_printf_unchecked(ptr noundef nonnull @.str.7, ptr noundef nonnull %26, i32 noundef %28, double noundef %29) #12
  br label %320

31:                                               ; preds = %9
  %.not213 = icmp eq i32 %.0167, 0
  %32 = select i1 %.not213, ptr @.str.3, ptr @.str.2
  %33 = load ptr, ptr %.0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %32, i64 noundef %35) #12
  %37 = load ptr, ptr %.0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = tail call i64 @php_output_write(ptr noundef nonnull %38, i64 noundef %40) #12
  %42 = tail call i64 @php_output_write(ptr noundef nonnull @.str.9, i64 noundef 2) #12
  br label %320

43:                                               ; preds = %9
  %44 = load ptr, ptr %.0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not207 = icmp eq i32 %47, 0
  br i1 %.not207, label %48, label %56

48:                                               ; preds = %43
  %49 = and i32 %46, 32
  %.not208 = icmp eq i32 %49, 0
  br i1 %.not208, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 12) #12
  br label %320

52:                                               ; preds = %48
  %53 = load i32, ptr %44, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %44, align 4
  %55 = or disjoint i32 %46, 32
  store i32 %55, ptr %45, align 4
  br label %56

56:                                               ; preds = %52, %43
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %58 = load i32, ptr %57, align 4
  %.not209 = icmp eq i32 %.0167, 0
  %59 = select i1 %.not209, ptr @.str.3, ptr @.str.2
  %60 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull %59, i32 noundef %58) #12
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %63 = load i32, ptr %62, align 8
  %.not210265 = icmp eq i32 %63, 0
  br i1 %.not210265, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = add nsw i32 %1, 1
  %67 = add nsw i32 %1, 2
  br label %68

68:                                               ; preds = %.lr.ph271, %96
  %.0172269 = phi ptr [ null, %.lr.ph271 ], [ %.1173, %96 ]
  %.0179268 = phi i32 [ 0, %.lr.ph271 ], [ %.1180, %96 ]
  %.0182267 = phi ptr [ %65, %.lr.ph271 ], [ %.1183, %96 ]
  %.0184266 = phi i32 [ %63, %.lr.ph271 ], [ %97, %96 ]
  %69 = load i32, ptr %61, align 8
  %70 = and i32 %69, 4
  %.not212 = icmp eq i32 %70, 0
  br i1 %.not212, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0182267, i64 16
  %73 = zext i32 %.0179268 to i64
  %74 = add i32 %.0179268, 1
  br label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %.0182267, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0182267, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0182267, i64 24
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %75, %71
  %.1183 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %.1180 = phi i32 [ %74, %71 ], [ %.0179268, %75 ]
  %.1173 = phi ptr [ %.0172269, %71 ], [ %80, %75 ]
  %.0168 = phi i64 [ %73, %71 ], [ %78, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0182267, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = icmp eq ptr %.1173, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.54, i32 noundef %66, i32 noundef 32, i64 noundef %.0168) #12
  br label %php_array_element_dump.exit

89:                                               ; preds = %85
  %90 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.55, i32 noundef %66, i32 noundef 32) #12
  %91 = getelementptr inbounds nuw i8, ptr %.1173, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.1173, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = tail call i64 @php_output_write(ptr noundef nonnull %91, i64 noundef %93) #12
  %95 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.56) #12
  br label %php_array_element_dump.exit

php_array_element_dump.exit:                      ; preds = %87, %89
  tail call void @php_var_dump(ptr noundef nonnull %.0182267, i32 noundef %67)
  br label %96

96:                                               ; preds = %81, %php_array_element_dump.exit
  %97 = add i32 %.0184266, -1
  %.not210 = icmp eq i32 %97, 0
  br i1 %.not210, label %._crit_edge272, label %68

._crit_edge272:                                   ; preds = %96, %56
  %98 = load i32, ptr %45, align 4
  %99 = and i32 %98, 64
  %.not211 = icmp eq i32 %99, 0
  br i1 %.not211, label %100, label %105

100:                                              ; preds = %._crit_edge272
  %101 = and i32 %98, -97
  store i32 %101, ptr %45, align 4
  %102 = load i32, ptr %44, align 4
  %103 = icmp ne i32 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %44, align 4
  br label %105

105:                                              ; preds = %100, %._crit_edge272
  br i1 %5, label %106, label %109

106:                                              ; preds = %105
  %107 = add nsw i32 %1, -1
  %108 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %107, i32 noundef 32) #12
  br label %109

109:                                              ; preds = %105, %106
  %110 = tail call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %320

111:                                              ; preds = %9
  %112 = load ptr, ptr %.0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 268435456
  %.not194 = icmp eq i32 %117, 0
  br i1 %.not194, label %127, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.not206 = icmp eq i32 %.0167, 0
  %120 = select i1 %.not206, ptr @.str.3, ptr @.str.2
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.13, ptr noundef nonnull %120, ptr noundef nonnull %123, ptr noundef nonnull %125) #12
  br label %320

127:                                              ; preds = %111
  %128 = tail call ptr @zend_get_recursion_guard(ptr noundef nonnull %112) #12
  %.not195 = icmp eq ptr %128, null
  br i1 %.not195, label %132, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %128, align 4
  %131 = and i32 %130, 16
  %.not197 = icmp eq i32 %131, 0
  br i1 %.not197, label %138, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 32
  %.not196 = icmp eq i32 %135, 0
  br i1 %.not196, label %140, label %136

136:                                              ; preds = %129, %132
  %137 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 12) #12
  br label %320

138:                                              ; preds = %129
  %139 = or disjoint i32 %130, 16
  store i32 %139, ptr %128, align 4
  br label %142

140:                                              ; preds = %132
  %141 = or disjoint i32 %134, 32
  store i32 %141, ptr %133, align 4
  br label %142

142:                                              ; preds = %138, %140
  %143 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.0, i32 noundef 0) #12
  %144 = load ptr, ptr %.0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %148(ptr noundef %144) #12
  %.not198 = icmp eq i32 %.0167, 0
  %150 = select i1 %.not198, ptr @.str.3, ptr @.str.2
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load ptr, ptr %.0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %.not199 = icmp eq ptr %143, null
  br i1 %.not199, label %157, label %155

155:                                              ; preds = %142
  %156 = tail call i32 @zend_array_count(ptr noundef nonnull %143) #12
  br label %157

157:                                              ; preds = %142, %155
  %158 = phi i32 [ %156, %155 ], [ 0, %142 ]
  %159 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.14, ptr noundef nonnull %150, ptr noundef nonnull %151, i32 noundef %154, i32 noundef %158) #12
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 64
  %.not200 = icmp eq i32 %162, 0
  br i1 %.not200, label %163, label %169

163:                                              ; preds = %157
  %164 = load i32, ptr %149, align 4
  %165 = icmp ne i32 %164, 0
  tail call void @llvm.assume(i1 %165)
  %166 = add i32 %164, -1
  store i32 %166, ptr %149, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  tail call void @_efree(ptr noundef nonnull %149) #12
  br label %169

169:                                              ; preds = %163, %168, %157
  br i1 %.not199, label %290, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %173 = load i32, ptr %172, align 8
  %.not201260 = icmp eq i32 %173, 0
  br i1 %.not201260, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = add nsw i32 %1, 1
  %177 = add nsw i32 %1, 2
  br label %178

178:                                              ; preds = %.lr.ph, %280
  %.0169264 = phi i32 [ %173, %.lr.ph ], [ %281, %280 ]
  %.0170263 = phi ptr [ %175, %.lr.ph ], [ %.1171, %280 ]
  %.0174262 = phi i32 [ 0, %.lr.ph ], [ %.1175, %280 ]
  %.0176261 = phi ptr [ null, %.lr.ph ], [ %.1177, %280 ]
  %179 = load i32, ptr %171, align 8
  %180 = and i32 %179, 4
  %.not204 = icmp eq i32 %180, 0
  br i1 %.not204, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.0170263, i64 16
  %183 = zext i32 %.0174262 to i64
  %184 = add i32 %.0174262, 1
  br label %191

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %.0170263, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %.0170263, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0170263, i64 24
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %185, %181
  %.0178 = phi i64 [ %183, %181 ], [ %188, %185 ]
  %.1177 = phi ptr [ %.0176261, %181 ], [ %190, %185 ]
  %.1175 = phi i32 [ %184, %181 ], [ %.0174262, %185 ]
  %.1171 = phi ptr [ %182, %181 ], [ %186, %185 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0170263, i64 8
  %193 = load i8, ptr %192, align 8
  switch i8 %193, label %zend_get_typed_property_info_for_slot.exit [
    i8 0, label %280
    i8 12, label %194
  ]

194:                                              ; preds = %191
  %195 = load ptr, ptr %.0170263, align 8
  %.not205 = icmp eq ptr %.1177, null
  br i1 %.not205, label %zend_get_typed_property_info_for_slot.exit.thread233, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %.0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 248
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %203 = ptrtoint ptr %195 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 4
  %207 = icmp sgt i64 %206, -1
  call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %206, %210
  call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds nuw ptr, ptr %201, i64 %206
  %213 = load ptr, ptr %212, align 8
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %zend_get_typed_property_info_for_slot.exit, label %214

214:                                              ; preds = %196
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 33554431
  %.not7.i = icmp eq i32 %217, 0
  br i1 %.not7.i, label %zend_get_typed_property_info_for_slot.exit, label %.thread226

.thread226:                                       ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %228

zend_get_typed_property_info_for_slot.exit:       ; preds = %196, %214, %191
  %.0181 = phi ptr [ %.0170263, %191 ], [ %195, %214 ], [ %195, %196 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  %220 = load i8, ptr %219, align 8
  %.not241 = icmp eq i8 %220, 0
  br i1 %.not241, label %280, label %223

zend_get_typed_property_info_for_slot.exit.thread233: ; preds = %194
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %222 = load i8, ptr %221, align 8
  %.not240 = icmp eq i8 %222, 0
  br i1 %.not240, label %280, label %.thread237

.thread237:                                       ; preds = %zend_get_typed_property_info_for_slot.exit.thread233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %225

223:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %224 = icmp eq ptr %.1177, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %.thread237, %223
  %.0181224239 = phi ptr [ %195, %.thread237 ], [ %.0181, %223 ]
  %226 = phi ptr [ %221, %.thread237 ], [ %219, %223 ]
  %227 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.54, i32 noundef %176, i32 noundef 32, i64 noundef %.0178) #12
  br label %253

228:                                              ; preds = %.thread226, %223
  %.0181224232 = phi ptr [ %195, %.thread226 ], [ %.0181, %223 ]
  %.0166225230 = phi ptr [ %213, %.thread226 ], [ null, %223 ]
  %229 = phi ptr [ %218, %.thread226 ], [ %219, %223 ]
  %230 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1177, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #12
  %231 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.57, i32 noundef %176, i32 noundef 32) #12
  %232 = load ptr, ptr %4, align 8
  %233 = icmp ne ptr %232, null
  %234 = icmp eq i32 %230, 0
  %or.cond.i = select i1 %233, i1 %234, i1 false
  br i1 %or.cond.i, label %235, label %243

235:                                              ; preds = %228
  %236 = load i8, ptr %232, align 1
  %237 = icmp eq i8 %236, 42
  %238 = load ptr, ptr %3, align 8
  br i1 %237, label %239, label %241

239:                                              ; preds = %235
  %240 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.58, ptr noundef %238) #12
  br label %250

241:                                              ; preds = %235
  %242 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.59, ptr noundef %238, ptr noundef nonnull %232) #12
  br label %250

243:                                              ; preds = %228
  %244 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.60) #12
  %245 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = call i64 @php_output_write(ptr noundef nonnull %245, i64 noundef %247) #12
  %249 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.60) #12
  br label %250

250:                                              ; preds = %243, %241, %239
  %251 = load ptr, ptr @zend_write, align 8
  %252 = call i64 %251(ptr noundef nonnull @.str.61, i64 noundef 4) #12
  br label %253

253:                                              ; preds = %250, %225
  %.0181224231 = phi ptr [ %.0181224232, %250 ], [ %.0181224239, %225 ]
  %.0166225229 = phi ptr [ %.0166225230, %250 ], [ null, %225 ]
  %254 = phi ptr [ %229, %250 ], [ %226, %225 ]
  %255 = load i8, ptr %254, align 8
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %279

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.0166225229, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %.0166225229, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 33554431
  %262 = icmp ne i32 %261, 0
  call void @llvm.assume(i1 %262)
  %263 = load ptr, ptr %258, align 8
  %264 = call ptr @zend_type_to_string(ptr %263, i32 %260) #12
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.62, i32 noundef %176, i32 noundef 32, ptr noundef nonnull %265) #12
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 64
  %.not.i220 = icmp eq i32 %269, 0
  br i1 %.not.i220, label %270, label %php_object_property_dump.exit

270:                                              ; preds = %257
  %271 = load i32, ptr %264, align 4
  %272 = icmp ne i32 %271, 0
  call void @llvm.assume(i1 %272)
  %273 = add i32 %271, -1
  store i32 %273, ptr %264, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %php_object_property_dump.exit

275:                                              ; preds = %270
  %276 = and i32 %268, 128
  %.not27.i = icmp eq i32 %276, 0
  br i1 %.not27.i, label %278, label %277

277:                                              ; preds = %275
  call void @free(ptr noundef nonnull %264) #12
  br label %php_object_property_dump.exit

278:                                              ; preds = %275
  call void @_efree(ptr noundef nonnull %264) #12
  br label %php_object_property_dump.exit

279:                                              ; preds = %253
  call void @php_var_dump(ptr noundef %.0181224231, i32 noundef %177)
  br label %php_object_property_dump.exit

php_object_property_dump.exit:                    ; preds = %257, %270, %277, %278, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %280

280:                                              ; preds = %zend_get_typed_property_info_for_slot.exit.thread233, %191, %php_object_property_dump.exit, %zend_get_typed_property_info_for_slot.exit
  %281 = add i32 %.0169264, -1
  %.not201 = icmp eq i32 %281, 0
  br i1 %.not201, label %._crit_edge, label %178

._crit_edge:                                      ; preds = %280, %170
  %282 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 64
  %.not202 = icmp eq i32 %284, 0
  br i1 %.not202, label %285, label %290

285:                                              ; preds = %._crit_edge
  %286 = load i32, ptr %143, align 4
  %287 = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %143, align 4
  %.not203 = icmp eq i32 %288, 0
  br i1 %.not203, label %289, label %290

289:                                              ; preds = %285
  call void @zend_array_destroy(ptr noundef nonnull %143) #12
  br label %290

290:                                              ; preds = %289, %285, %._crit_edge, %169
  br i1 %5, label %291, label %294

291:                                              ; preds = %290
  %292 = add nsw i32 %1, -1
  %293 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %292, i32 noundef 32) #12
  br label %294

294:                                              ; preds = %290, %291
  %295 = call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br i1 %.not195, label %299, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %128, align 4
  %298 = and i32 %297, -17
  store i32 %298, ptr %128, align 4
  br label %320

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, -33
  store i32 %302, ptr %300, align 4
  br label %320

303:                                              ; preds = %9
  %304 = load ptr, ptr %.0, align 8
  %305 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %304) #12
  %.not = icmp eq i32 %.0167, 0
  %306 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %307 = load ptr, ptr %.0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i64, ptr %308, align 8
  %.not193 = icmp eq ptr %305, null
  %310 = select i1 %.not193, ptr @.str.16, ptr %305
  %311 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull %306, i64 noundef %309, ptr noundef nonnull %310) #12
  br label %320

312:                                              ; preds = %9
  %313 = load ptr, ptr %.0, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp ugt i32 %314, 1
  %spec.select = select i1 %315, i32 1, i32 %.0167
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  br label %9

317:                                              ; preds = %9
  %.not219 = icmp eq i32 %.0167, 0
  %318 = select i1 %.not219, ptr @.str.3, ptr @.str.2
  %319 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull %318) #12
  br label %320

320:                                              ; preds = %299, %296, %317, %303, %136, %118, %109, %50, %31, %25, %21, %18, %15, %12
  ret void
}

declare i64 @php_printf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @php_printf_unchecked(ptr noundef, ...) local_unnamed_addr #1

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @zend_get_recursion_guard(ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @zend_array_count(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_var_dump(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #12
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 134217728
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %7
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

13:                                               ; preds = %6, %7
  %.031.ph = phi i32 [ 11, %7 ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.031.ph, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i64 %indvars.iv
  tail call void @php_var_dump(ptr noundef nonnull %14, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_debug_zval_dump(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %7, i32 noundef 32) #12
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %311 [
    i8 2, label %12
    i8 3, label %14
    i8 1, label %16
    i8 4, label %18
    i8 5, label %21
    i8 6, label %26
    i8 7, label %44
    i8 8, label %123
    i8 9, label %290
    i8 10, label %299
  ]

12:                                               ; preds = %9
  %13 = tail call i64 @php_output_write(ptr noundef nonnull @.str.18, i64 noundef 12) #12
  br label %313

14:                                               ; preds = %9
  %15 = tail call i64 @php_output_write(ptr noundef nonnull @.str.19, i64 noundef 11) #12
  br label %313

16:                                               ; preds = %9
  %17 = tail call i64 @php_output_write(ptr noundef nonnull @.str.20, i64 noundef 5) #12
  br label %313

18:                                               ; preds = %9
  %19 = load i64, ptr %0, align 8
  %20 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.21, i64 noundef %19) #12
  br label %313

21:                                               ; preds = %9
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8
  %23 = trunc i64 %22 to i32
  %24 = load double, ptr %0, align 8
  %25 = tail call i64 (ptr, ...) @php_printf_unchecked(ptr noundef nonnull @.str.22, i32 noundef %23, double noundef %24) #12
  br label %313

26:                                               ; preds = %9
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.23, i64 noundef %29) #12
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = tail call i64 @php_output_write(ptr noundef nonnull %32, i64 noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %37 = load i8, ptr %36, align 1
  %.not220 = icmp eq i8 %37, 0
  br i1 %.not220, label %42, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %39, align 4
  %41 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.24, i32 noundef %40) #12
  br label %313

42:                                               ; preds = %26
  %43 = tail call i64 @php_output_write(ptr noundef nonnull @.str.25, i64 noundef 11) #12
  br label %313

44:                                               ; preds = %9
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not213 = icmp eq i32 %48, 0
  br i1 %.not213, label %49, label %57

49:                                               ; preds = %44
  %50 = and i32 %47, 32
  %.not214 = icmp eq i32 %50, 0
  br i1 %.not214, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 12) #12
  br label %313

53:                                               ; preds = %49
  %54 = load i32, ptr %45, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %45, align 4
  %56 = or disjoint i32 %47, 32
  store i32 %56, ptr %46, align 4
  br label %57

57:                                               ; preds = %53, %44
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4
  %.not215 = icmp eq i32 %62, 0
  %63 = select i1 %.not215, ptr @.str.3, ptr @.str.26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %65 = load i8, ptr %64, align 1
  %.not216 = icmp eq i8 %65, 0
  br i1 %.not216, label %71, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %0, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  %70 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.27, i32 noundef %59, ptr noundef nonnull %63, i32 noundef %69) #12
  br label %73

71:                                               ; preds = %57
  %72 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.28, i32 noundef %59, ptr noundef nonnull %63) #12
  br label %73

73:                                               ; preds = %66, %71
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %75 = load i32, ptr %74, align 8
  %.not217253 = icmp eq i32 %75, 0
  br i1 %.not217253, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = add nsw i32 %1, 1
  %79 = add nsw i32 %1, 2
  br label %80

80:                                               ; preds = %.lr.ph259, %108
  %.0181257 = phi ptr [ null, %.lr.ph259 ], [ %.1, %108 ]
  %.0185256 = phi i32 [ 0, %.lr.ph259 ], [ %.1186, %108 ]
  %.0192255 = phi ptr [ %77, %.lr.ph259 ], [ %.1193, %108 ]
  %.0194254 = phi i32 [ %75, %.lr.ph259 ], [ %109, %108 ]
  %81 = load i32, ptr %60, align 8
  %82 = and i32 %81, 4
  %.not219 = icmp eq i32 %82, 0
  br i1 %.not219, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.0192255, i64 16
  %85 = zext i32 %.0185256 to i64
  %86 = add i32 %.0185256, 1
  br label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %.0192255, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0192255, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0192255, i64 24
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %87, %83
  %.1193 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %.1186 = phi i32 [ %86, %83 ], [ %.0185256, %87 ]
  %.1 = phi ptr [ %.0181257, %83 ], [ %92, %87 ]
  %.0180 = phi i64 [ %85, %83 ], [ %90, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0192255, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = icmp eq ptr %.1, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.54, i32 noundef %78, i32 noundef 32, i64 noundef %.0180) #12
  br label %zval_array_element_dump.exit

101:                                              ; preds = %97
  %102 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.55, i32 noundef %78, i32 noundef 32) #12
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = tail call i64 @php_output_write(ptr noundef nonnull %103, i64 noundef %105) #12
  %107 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.56) #12
  br label %zval_array_element_dump.exit

zval_array_element_dump.exit:                     ; preds = %99, %101
  tail call void @php_debug_zval_dump(ptr noundef nonnull %.0192255, i32 noundef %79)
  br label %108

108:                                              ; preds = %93, %zval_array_element_dump.exit
  %109 = add i32 %.0194254, -1
  %.not217 = icmp eq i32 %109, 0
  br i1 %.not217, label %._crit_edge260, label %80

._crit_edge260:                                   ; preds = %108, %73
  %110 = load i32, ptr %46, align 4
  %111 = and i32 %110, 64
  %.not218 = icmp eq i32 %111, 0
  br i1 %.not218, label %112, label %117

112:                                              ; preds = %._crit_edge260
  %113 = and i32 %110, -97
  store i32 %113, ptr %46, align 4
  %114 = load i32, ptr %45, align 4
  %115 = icmp ne i32 %114, 0
  tail call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %45, align 4
  br label %117

117:                                              ; preds = %112, %._crit_edge260
  br i1 %5, label %118, label %121

118:                                              ; preds = %117
  %119 = add nsw i32 %1, -1
  %120 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %119, i32 noundef 32) #12
  br label %121

121:                                              ; preds = %117, %118
  %122 = tail call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %313

123:                                              ; preds = %9
  %124 = load ptr, ptr %0, align 8
  %125 = tail call ptr @zend_get_recursion_guard(ptr noundef %124) #12
  %.not203 = icmp eq ptr %125, null
  br i1 %.not203, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %125, align 4
  %128 = and i32 %127, 16
  %.not205 = icmp eq i32 %128, 0
  br i1 %.not205, label %135, label %133

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 32
  %.not204 = icmp eq i32 %132, 0
  br i1 %.not204, label %137, label %133

133:                                              ; preds = %126, %129
  %134 = tail call i64 @php_output_write(ptr noundef nonnull @.str.10, i64 noundef 12) #12
  br label %313

135:                                              ; preds = %126
  %136 = or disjoint i32 %127, 16
  store i32 %136, ptr %125, align 4
  br label %139

137:                                              ; preds = %129
  %138 = or disjoint i32 %131, 32
  store i32 %138, ptr %130, align 4
  br label %139

139:                                              ; preds = %135, %137
  %140 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %0, i32 noundef 0) #12
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr %145(ptr noundef %141) #12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %.not206 = icmp eq ptr %140, null
  br i1 %.not206, label %153, label %151

151:                                              ; preds = %139
  %152 = tail call i32 @zend_array_count(ptr noundef nonnull %140) #12
  %.pre = load ptr, ptr %0, align 8
  br label %153

153:                                              ; preds = %139, %151
  %154 = phi ptr [ %.pre, %151 ], [ %148, %139 ]
  %155 = phi i32 [ %152, %151 ], [ 0, %139 ]
  %156 = load i32, ptr %154, align 4
  %157 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.29, ptr noundef nonnull %147, i32 noundef %150, i32 noundef %155, i32 noundef %156) #12
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 64
  %.not207 = icmp eq i32 %160, 0
  br i1 %.not207, label %161, label %167

161:                                              ; preds = %153
  %162 = load i32, ptr %146, align 4
  %163 = icmp ne i32 %162, 0
  tail call void @llvm.assume(i1 %163)
  %164 = add i32 %162, -1
  store i32 %164, ptr %146, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  tail call void @_efree(ptr noundef nonnull %146) #12
  br label %167

167:                                              ; preds = %161, %166, %153
  br i1 %.not206, label %277, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %171 = load i32, ptr %170, align 8
  %.not208248 = icmp eq i32 %171, 0
  br i1 %.not208248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = add nsw i32 %1, 1
  %175 = add nsw i32 %1, 2
  br label %176

176:                                              ; preds = %.lr.ph, %267
  %.0182252 = phi i32 [ %171, %.lr.ph ], [ %268, %267 ]
  %.0183251 = phi ptr [ %173, %.lr.ph ], [ %.1184, %267 ]
  %.0187250 = phi i32 [ 0, %.lr.ph ], [ %.1188, %267 ]
  %.0189249 = phi ptr [ null, %.lr.ph ], [ %.1190, %267 ]
  %177 = load i32, ptr %169, align 8
  %178 = and i32 %177, 4
  %.not211 = icmp eq i32 %178, 0
  br i1 %.not211, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.0183251, i64 16
  %181 = zext i32 %.0187250 to i64
  %182 = add i32 %.0187250, 1
  br label %189

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %.0183251, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %.0183251, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0183251, i64 24
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %183, %179
  %.0191 = phi i64 [ %181, %179 ], [ %186, %183 ]
  %.1190 = phi ptr [ %.0189249, %179 ], [ %188, %183 ]
  %.1188 = phi i32 [ %182, %179 ], [ %.0187250, %183 ]
  %.1184 = phi ptr [ %180, %179 ], [ %184, %183 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0183251, i64 8
  %191 = load i8, ptr %190, align 8
  switch i8 %191, label %zend_get_typed_property_info_for_slot.exit [
    i8 0, label %267
    i8 12, label %192
  ]

192:                                              ; preds = %189
  %193 = load ptr, ptr %.0183251, align 8
  %.not212 = icmp eq ptr %.1190, null
  br i1 %.not212, label %zend_get_typed_property_info_for_slot.exit.thread234, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 248
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %201 = ptrtoint ptr %193 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 4
  %205 = icmp sgt i64 %204, -1
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %204, %208
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds nuw ptr, ptr %199, i64 %204
  %211 = load ptr, ptr %210, align 8
  %.not.i = icmp eq ptr %211, null
  br i1 %.not.i, label %zend_get_typed_property_info_for_slot.exit, label %212

212:                                              ; preds = %194
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 33554431
  %.not7.i = icmp eq i32 %215, 0
  br i1 %.not7.i, label %zend_get_typed_property_info_for_slot.exit, label %.thread227

.thread227:                                       ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %224

zend_get_typed_property_info_for_slot.exit:       ; preds = %194, %212, %189
  %.0 = phi ptr [ %.0183251, %189 ], [ %193, %212 ], [ %193, %194 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %218 = load i8, ptr %217, align 8
  %.not247 = icmp eq i8 %218, 0
  br i1 %.not247, label %267, label %221

zend_get_typed_property_info_for_slot.exit.thread234: ; preds = %192
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %220 = load i8, ptr %219, align 8
  %.not246 = icmp eq i8 %220, 0
  br i1 %.not246, label %267, label %.thread238

.thread238:                                       ; preds = %zend_get_typed_property_info_for_slot.exit.thread234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.thread241

221:                                              ; preds = %zend_get_typed_property_info_for_slot.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %222 = icmp eq ptr %.1190, null
  br i1 %222, label %.thread241, label %224

.thread241:                                       ; preds = %221, %.thread238
  %.0226240 = phi ptr [ %193, %.thread238 ], [ %.0, %221 ]
  %223 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.54, i32 noundef %174, i32 noundef 32, i64 noundef %.0191) #12
  br label %266

224:                                              ; preds = %.thread227, %221
  %.0179225233 = phi ptr [ %211, %.thread227 ], [ null, %221 ]
  %.0226231 = phi ptr [ %193, %.thread227 ], [ %.0, %221 ]
  %225 = phi ptr [ %216, %.thread227 ], [ %217, %221 ]
  %226 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1190, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #12
  %227 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.57, i32 noundef %174, i32 noundef 32) #12
  %228 = load ptr, ptr %4, align 8
  %.not.i221 = icmp eq ptr %228, null
  br i1 %.not.i221, label %237, label %229

229:                                              ; preds = %224
  %230 = load i8, ptr %228, align 1
  %231 = icmp eq i8 %230, 42
  %232 = load ptr, ptr %3, align 8
  br i1 %231, label %233, label %235

233:                                              ; preds = %229
  %234 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.58, ptr noundef %232) #12
  br label %240

235:                                              ; preds = %229
  %236 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.59, ptr noundef %232, ptr noundef nonnull %228) #12
  br label %240

237:                                              ; preds = %224
  %238 = load ptr, ptr %3, align 8
  %239 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.63, ptr noundef %238) #12
  br label %240

240:                                              ; preds = %233, %235, %237
  %241 = load ptr, ptr @zend_write, align 8
  %242 = call i64 %241(ptr noundef nonnull @.str.61, i64 noundef 4) #12
  %.not24.i = icmp eq ptr %.0179225233, null
  br i1 %.not24.i, label %266, label %243

243:                                              ; preds = %240
  %244 = load i8, ptr %225, align 8
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %266

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.0179225233, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0179225233, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = call ptr @zend_type_to_string(ptr %248, i32 %250) #12
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.62, i32 noundef %174, i32 noundef 32, ptr noundef nonnull %252) #12
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 64
  %.not25.i = icmp eq i32 %256, 0
  br i1 %.not25.i, label %257, label %zval_object_property_dump.exit

257:                                              ; preds = %246
  %258 = load i32, ptr %251, align 4
  %259 = icmp ne i32 %258, 0
  call void @llvm.assume(i1 %259)
  %260 = add i32 %258, -1
  store i32 %260, ptr %251, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %zval_object_property_dump.exit

262:                                              ; preds = %257
  %263 = and i32 %255, 128
  %.not26.i = icmp eq i32 %263, 0
  br i1 %.not26.i, label %265, label %264

264:                                              ; preds = %262
  call void @free(ptr noundef nonnull %251) #12
  br label %zval_object_property_dump.exit

265:                                              ; preds = %262
  call void @_efree(ptr noundef nonnull %251) #12
  br label %zval_object_property_dump.exit

266:                                              ; preds = %.thread241, %243, %240
  %.0226230245 = phi ptr [ %.0226240, %.thread241 ], [ %.0226231, %243 ], [ %.0226231, %240 ]
  call void @php_debug_zval_dump(ptr noundef %.0226230245, i32 noundef %175)
  br label %zval_object_property_dump.exit

zval_object_property_dump.exit:                   ; preds = %246, %257, %264, %265, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %267

267:                                              ; preds = %zend_get_typed_property_info_for_slot.exit.thread234, %189, %zval_object_property_dump.exit, %zend_get_typed_property_info_for_slot.exit
  %268 = add i32 %.0182252, -1
  %.not208 = icmp eq i32 %268, 0
  br i1 %.not208, label %._crit_edge, label %176

._crit_edge:                                      ; preds = %267, %168
  %269 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 64
  %.not209 = icmp eq i32 %271, 0
  br i1 %.not209, label %272, label %277

272:                                              ; preds = %._crit_edge
  %273 = load i32, ptr %140, align 4
  %274 = icmp ne i32 %273, 0
  call void @llvm.assume(i1 %274)
  %275 = add i32 %273, -1
  store i32 %275, ptr %140, align 4
  %.not210 = icmp eq i32 %275, 0
  br i1 %.not210, label %276, label %277

276:                                              ; preds = %272
  call void @zend_array_destroy(ptr noundef nonnull %140) #12
  br label %277

277:                                              ; preds = %276, %272, %._crit_edge, %167
  br i1 %5, label %278, label %281

278:                                              ; preds = %277
  %279 = add nsw i32 %1, -1
  %280 = call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %279, i32 noundef 32) #12
  br label %281

281:                                              ; preds = %277, %278
  %282 = call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br i1 %.not203, label %286, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %125, align 4
  %285 = and i32 %284, -17
  store i32 %285, ptr %125, align 4
  br label %313

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, -33
  store i32 %289, ptr %287, align 4
  br label %313

290:                                              ; preds = %9
  %291 = load ptr, ptr %0, align 8
  %292 = tail call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %291) #12
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8
  %.not = icmp eq ptr %292, null
  %296 = select i1 %.not, ptr @.str.16, ptr %292
  %297 = load i32, ptr %293, align 4
  %298 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.30, i64 noundef %295, ptr noundef nonnull %296, i32 noundef %297) #12
  br label %313

299:                                              ; preds = %9
  %300 = load ptr, ptr %0, align 8
  %301 = load i32, ptr %300, align 4
  %302 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str.31, i32 noundef %301) #12
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = add nsw i32 %1, 2
  tail call void @php_debug_zval_dump(ptr noundef nonnull %304, i32 noundef %305)
  br i1 %5, label %306, label %309

306:                                              ; preds = %299
  %307 = add nsw i32 %1, -1
  %308 = tail call i64 (ptr, ...) @php_printf(ptr noundef nonnull @.str, i32 noundef %307, i32 noundef 32) #12
  br label %309

309:                                              ; preds = %299, %306
  %310 = tail call i64 @php_output_write(ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %313

311:                                              ; preds = %9
  %312 = tail call i64 @php_output_write(ptr noundef nonnull @.str.32, i64 noundef 10) #12
  br label %313

313:                                              ; preds = %286, %283, %38, %42, %311, %309, %290, %133, %121, %51, %21, %18, %16, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_debug_zval_dump(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #12
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 134217728
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %7
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

13:                                               ; preds = %6, %7
  %.031.ph = phi i32 [ 11, %7 ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.031.ph, i32 noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i64 %indvars.iv
  tail call void @php_debug_zval_dump(ptr noundef nonnull %14, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_var_export_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br label %18

18:                                               ; preds = %1005, %3
  %.0899 = phi ptr [ %0, %3 ], [ %1007, %1005 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0899, i64 8
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %1008 [
    i8 2, label %21
    i8 3, label %37
    i8 1, label %53
    i8 4, label %69
    i8 5, label %153
    i8 6, label %157
    i8 7, label %227
    i8 8, label %559
    i8 10, label %1005
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %.not1070 = icmp eq ptr %22, null
  br i1 %.not1070, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %.not1071 = icmp ult i64 %26, %28
  br i1 %.not1071, label %30, label %29

29:                                               ; preds = %21, %23
  %.0904 = phi i64 [ 5, %21 ], [ %26, %23 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0904) #12
  %.pre1216 = load ptr, ptr %2, align 8
  %.phi.trans.insert1217 = getelementptr inbounds nuw i8, ptr %.pre1216, i64 16
  %.pre1218 = load i64, ptr %.phi.trans.insert1217, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ %.pre1218, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre1216, %29 ], [ %22, %23 ]
  %.1905 = phi i64 [ %.0904, %29 ], [ %26, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.1905, ptr %36, align 8
  br label %1024

37:                                               ; preds = %18
  %38 = load ptr, ptr %2, align 8
  %.not1068 = icmp eq ptr %38, null
  br i1 %.not1068, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8
  %.not1069 = icmp ult i64 %42, %44
  br i1 %.not1069, label %46, label %45

45:                                               ; preds = %37, %39
  %.0906 = phi i64 [ 4, %37 ], [ %42, %39 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0906) #12
  %.pre1213 = load ptr, ptr %2, align 8
  %.phi.trans.insert1214 = getelementptr inbounds nuw i8, ptr %.pre1213, i64 16
  %.pre1215 = load i64, ptr %.phi.trans.insert1214, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i64 [ %.pre1215, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre1213, %45 ], [ %38, %39 ]
  %.1907 = phi i64 [ %.0906, %45 ], [ %42, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i32 1702195828, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %.1907, ptr %52, align 8
  br label %1024

53:                                               ; preds = %18
  %54 = load ptr, ptr %2, align 8
  %.not1066 = icmp eq ptr %54, null
  br i1 %.not1066, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %.not1067 = icmp ult i64 %58, %60
  br i1 %.not1067, label %62, label %61

61:                                               ; preds = %53, %55
  %.0908 = phi i64 [ 4, %53 ], [ %58, %55 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0908) #12
  %.pre1210 = load ptr, ptr %2, align 8
  %.phi.trans.insert1211 = getelementptr inbounds nuw i8, ptr %.pre1210, i64 16
  %.pre1212 = load i64, ptr %.phi.trans.insert1211, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i64 [ %.pre1212, %61 ], [ %57, %55 ]
  %64 = phi ptr [ %.pre1210, %61 ], [ %54, %55 ]
  %.1909 = phi i64 [ %.0908, %61 ], [ %58, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i32 1280070990, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.1909, ptr %68, align 8
  br label %1024

69:                                               ; preds = %18
  %70 = load i64, ptr %.0899, align 8
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %74, %72
  %.0894 = phi i64 [ 9223372036854775807, %72 ], [ %79, %74 ]
  %.0893 = phi ptr [ %73, %72 ], [ %78, %74 ]
  %75 = urem i64 %.0894, 10
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = or disjoint i8 %76, 48
  %78 = getelementptr inbounds i8, ptr %.0893, i64 -1
  store i8 %77, ptr %78, align 1
  %79 = udiv i64 %.0894, 10
  %.not1061 = icmp samesign ult i64 %.0894, 10
  br i1 %.not1061, label %80, label %74

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %.0893, i64 -2
  store i8 45, ptr %81, align 1
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %2, align 8
  %.not1062 = icmp eq ptr %85, null
  br i1 %.not1062, label %92, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8
  %.not1063 = icmp ult i64 %89, %91
  br i1 %.not1063, label %93, label %92

92:                                               ; preds = %80, %86
  %.0900 = phi i64 [ %84, %80 ], [ %89, %86 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0900) #12
  %.pre1204 = load ptr, ptr %2, align 8
  %.phi.trans.insert1205 = getelementptr inbounds nuw i8, ptr %.pre1204, i64 16
  %.pre1206 = load i64, ptr %.phi.trans.insert1205, align 8
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i64 [ %.pre1206, %92 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre1204, %92 ], [ %85, %86 ]
  %.1901 = phi i64 [ %.0900, %92 ], [ %89, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %81, i64 %84, i1 false)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %.1901, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %.not1064 = icmp eq ptr %100, null
  br i1 %.not1064, label %107, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 8
  %.not1065 = icmp ult i64 %104, %106
  br i1 %.not1065, label %108, label %107

107:                                              ; preds = %93, %101
  %.0902 = phi i64 [ 2, %93 ], [ %104, %101 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0902) #12
  %.pre1207 = load ptr, ptr %2, align 8
  %.phi.trans.insert1208 = getelementptr inbounds nuw i8, ptr %.pre1207, i64 16
  %.pre1209 = load i64, ptr %.phi.trans.insert1208, align 8
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi i64 [ %.pre1209, %107 ], [ %103, %101 ]
  %110 = phi ptr [ %.pre1207, %107 ], [ %100, %101 ]
  %.1903 = phi i64 [ %.0902, %107 ], [ %104, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store i16 12589, ptr %112, align 1
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %.1903, ptr %114, align 8
  br label %1024

115:                                              ; preds = %69
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %117 = icmp slt i64 %70, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = sub nsw i64 0, %70
  store i8 0, ptr %116, align 1
  br label %120

120:                                              ; preds = %120, %118
  %.0882 = phi i64 [ %119, %118 ], [ %125, %120 ]
  %.0881 = phi ptr [ %116, %118 ], [ %124, %120 ]
  %121 = urem i64 %.0882, 10
  %122 = trunc nuw nsw i64 %121 to i8
  %123 = or disjoint i8 %122, 48
  %124 = getelementptr inbounds i8, ptr %.0881, i64 -1
  store i8 %123, ptr %124, align 1
  %125 = udiv i64 %.0882, 10
  %.not1058 = icmp ult i64 %.0882, 10
  br i1 %.not1058, label %126, label %120

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %.0881, i64 -2
  store i8 45, ptr %127, align 1
  br label %.loopexit

128:                                              ; preds = %115
  store i8 0, ptr %116, align 1
  br label %129

129:                                              ; preds = %129, %128
  %.0880 = phi i64 [ %70, %128 ], [ %134, %129 ]
  %.0879 = phi ptr [ %116, %128 ], [ %133, %129 ]
  %130 = urem i64 %.0880, 10
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = or disjoint i8 %131, 48
  %133 = getelementptr inbounds i8, ptr %.0879, i64 -1
  store i8 %132, ptr %133, align 1
  %134 = udiv i64 %.0880, 10
  %.not1057 = icmp ult i64 %.0880, 10
  br i1 %.not1057, label %.loopexit, label %129

.loopexit:                                        ; preds = %129, %126
  %.0896 = phi ptr [ %127, %126 ], [ %133, %129 ]
  %135 = ptrtoint ptr %116 to i64
  %136 = ptrtoint ptr %.0896 to i64
  %137 = sub i64 %135, %136
  %138 = load ptr, ptr %2, align 8
  %.not1059 = icmp eq ptr %138, null
  br i1 %.not1059, label %145, label %139

139:                                              ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8
  %.not1060 = icmp ult i64 %142, %144
  br i1 %.not1060, label %146, label %145

145:                                              ; preds = %.loopexit, %139
  %.0897 = phi i64 [ %137, %.loopexit ], [ %142, %139 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0897) #12
  %.pre1201 = load ptr, ptr %2, align 8
  %.phi.trans.insert1202 = getelementptr inbounds nuw i8, ptr %.pre1201, i64 16
  %.pre1203 = load i64, ptr %.phi.trans.insert1202, align 8
  br label %146

146:                                              ; preds = %145, %139
  %147 = phi i64 [ %.pre1203, %145 ], [ %141, %139 ]
  %148 = phi ptr [ %.pre1201, %145 ], [ %138, %139 ]
  %.1898 = phi i64 [ %.0897, %145 ], [ %142, %139 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull align 1 %.0896, i64 %137, i1 false)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %.1898, ptr %152, align 8
  br label %1024

153:                                              ; preds = %18
  %154 = load double, ptr %.0899, align 8
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8
  %156 = trunc i64 %155 to i32
  tail call void @smart_str_append_double(ptr noundef %2, double noundef %154, i32 noundef %156, i1 noundef zeroext true) #12
  br label %1024

157:                                              ; preds = %18
  %158 = load ptr, ptr %.0899, align 8
  %159 = tail call ptr @php_addcslashes(ptr noundef %158, ptr noundef nonnull @.str.37, i64 noundef 2) #12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = tail call ptr @php_str_to_str(ptr noundef nonnull %160, i64 noundef %162, ptr noundef nonnull @.str.38, i64 noundef 1, ptr noundef nonnull @.str.39, i64 noundef 12) #12
  %164 = load ptr, ptr %2, align 8
  %.not1047 = icmp eq ptr %164, null
  br i1 %.not1047, label %171, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i64, ptr %169, align 8
  %.not1048 = icmp ult i64 %168, %170
  br i1 %.not1048, label %172, label %171

171:                                              ; preds = %157, %165
  %.0877 = phi i64 [ 1, %157 ], [ %168, %165 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0877) #12
  %.pre1196 = load ptr, ptr %2, align 8
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi ptr [ %.pre1196, %171 ], [ %164, %165 ]
  %.1878 = phi i64 [ %.0877, %171 ], [ %168, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = add i64 %.1878, -1
  %176 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 %175
  store i8 39, ptr %176, align 1
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 %.1878, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %2, align 8
  %.not1049 = icmp eq ptr %182, null
  br i1 %.not1049, label %189, label %183

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load i64, ptr %187, align 8
  %.not1050 = icmp ult i64 %186, %188
  br i1 %.not1050, label %190, label %189

189:                                              ; preds = %172, %183
  %.0858 = phi i64 [ %181, %172 ], [ %186, %183 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0858) #12
  %.pre1197 = load ptr, ptr %2, align 8
  %.phi.trans.insert1198 = getelementptr inbounds nuw i8, ptr %.pre1197, i64 16
  %.pre1199 = load i64, ptr %.phi.trans.insert1198, align 8
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i64 [ %.pre1199, %189 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre1197, %189 ], [ %182, %183 ]
  %.1859 = phi i64 [ %.0858, %189 ], [ %186, %183 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr nonnull align 1 %179, i64 %181, i1 false)
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %.1859, ptr %196, align 8
  %197 = load ptr, ptr %2, align 8
  %.not1051 = icmp eq ptr %197, null
  br i1 %.not1051, label %204, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load i64, ptr %202, align 8
  %.not1052 = icmp ult i64 %201, %203
  br i1 %.not1052, label %205, label %204

204:                                              ; preds = %190, %198
  %.0875 = phi i64 [ 1, %190 ], [ %201, %198 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0875) #12
  %.pre1200 = load ptr, ptr %2, align 8
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi ptr [ %.pre1200, %204 ], [ %197, %198 ]
  %.1876 = phi i64 [ %.0875, %204 ], [ %201, %198 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = add i64 %.1876, -1
  %209 = getelementptr inbounds [1 x i8], ptr %207, i64 0, i64 %208
  store i8 39, ptr %209, align 1
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %.1876, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 64
  %.not1053 = icmp eq i32 %214, 0
  br i1 %.not1053, label %215, label %219

215:                                              ; preds = %205
  %216 = and i32 %213, 128
  %.not1054 = icmp eq i32 %216, 0
  br i1 %.not1054, label %218, label %217

217:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %159) #12
  br label %219

218:                                              ; preds = %215
  tail call void @_efree(ptr noundef nonnull %159) #12
  br label %219

219:                                              ; preds = %217, %218, %205
  %220 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 64
  %.not1055 = icmp eq i32 %222, 0
  br i1 %.not1055, label %223, label %1024

223:                                              ; preds = %219
  %224 = and i32 %221, 128
  %.not1056 = icmp eq i32 %224, 0
  br i1 %.not1056, label %226, label %225

225:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %163) #12
  br label %1024

226:                                              ; preds = %223
  tail call void @_efree(ptr noundef nonnull %163) #12
  br label %1024

227:                                              ; preds = %18
  %228 = load ptr, ptr %.0899, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 64
  %.not1030 = icmp eq i32 %231, 0
  br i1 %.not1030, label %232, label %254

232:                                              ; preds = %227
  %233 = and i32 %230, 32
  %.not1031 = icmp eq i32 %233, 0
  br i1 %.not1031, label %250, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %2, align 8
  %.not1032 = icmp eq ptr %235, null
  br i1 %.not1032, label %242, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 4
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i64, ptr %240, align 8
  %.not1033 = icmp ult i64 %239, %241
  br i1 %.not1033, label %243, label %242

242:                                              ; preds = %234, %236
  %.0910 = phi i64 [ 4, %234 ], [ %239, %236 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0910) #12
  %.pre1161 = load ptr, ptr %2, align 8
  %.phi.trans.insert1162 = getelementptr inbounds nuw i8, ptr %.pre1161, i64 16
  %.pre1163 = load i64, ptr %.phi.trans.insert1162, align 8
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi i64 [ %.pre1163, %242 ], [ %238, %236 ]
  %245 = phi ptr [ %.pre1161, %242 ], [ %235, %236 ]
  %.1911 = phi i64 [ %.0910, %242 ], [ %239, %236 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = getelementptr inbounds i8, ptr %246, i64 %244
  store i32 1280070990, ptr %247, align 1
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %.1911, ptr %249, align 8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.40) #12
  br label %1024

250:                                              ; preds = %232
  %251 = load i32, ptr %228, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %228, align 4
  %253 = or disjoint i32 %230, 32
  store i32 %253, ptr %229, align 4
  br label %254

254:                                              ; preds = %250, %227
  %255 = icmp sgt i32 %1, 1
  br i1 %255, label %256, label %291

256:                                              ; preds = %254
  %257 = load ptr, ptr %2, align 8
  %.not1034 = icmp eq ptr %257, null
  br i1 %.not1034, label %264, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load i64, ptr %262, align 8
  %.not1035 = icmp ult i64 %261, %263
  br i1 %.not1035, label %265, label %264

264:                                              ; preds = %256, %258
  %.0873 = phi i64 [ 1, %256 ], [ %261, %258 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0873) #12
  %.pre1164 = load ptr, ptr %2, align 8
  br label %265

265:                                              ; preds = %264, %258
  %266 = phi ptr [ %.pre1164, %264 ], [ %257, %258 ]
  %.1874 = phi i64 [ %.0873, %264 ], [ %261, %258 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = add i64 %.1874, -1
  %269 = getelementptr inbounds [1 x i8], ptr %267, i64 0, i64 %268
  store i8 10, ptr %269, align 1
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %.1874, ptr %271, align 8
  %272 = add nsw i32 %1, -1
  %273 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %272, i32 noundef 32) #12
  %274 = load ptr, ptr %14, align 8
  %275 = load ptr, ptr %2, align 8
  %.not1036 = icmp eq ptr %275, null
  br i1 %.not1036, label %282, label %276

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %273
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = load i64, ptr %280, align 8
  %.not1037 = icmp ult i64 %279, %281
  br i1 %.not1037, label %283, label %282

282:                                              ; preds = %265, %276
  %.0912 = phi i64 [ %273, %265 ], [ %279, %276 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0912) #12
  %.pre1165 = load ptr, ptr %2, align 8
  %.phi.trans.insert1166 = getelementptr inbounds nuw i8, ptr %.pre1165, i64 16
  %.pre1167 = load i64, ptr %.phi.trans.insert1166, align 8
  br label %283

283:                                              ; preds = %282, %276
  %284 = phi i64 [ %.pre1167, %282 ], [ %278, %276 ]
  %285 = phi ptr [ %.pre1165, %282 ], [ %275, %276 ]
  %.1913 = phi i64 [ %.0912, %282 ], [ %279, %276 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr align 1 %274, i64 %273, i1 false)
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %.1913, ptr %289, align 8
  %290 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %290) #12
  br label %291

291:                                              ; preds = %283, %254
  %292 = load ptr, ptr %2, align 8
  %.not1038 = icmp eq ptr %292, null
  br i1 %.not1038, label %299, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, 8
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %298 = load i64, ptr %297, align 8
  %.not1039 = icmp ult i64 %296, %298
  br i1 %.not1039, label %300, label %299

299:                                              ; preds = %291, %293
  %.0914 = phi i64 [ 8, %291 ], [ %296, %293 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0914) #12
  %.pre1168 = load ptr, ptr %2, align 8
  %.phi.trans.insert1169 = getelementptr inbounds nuw i8, ptr %.pre1168, i64 16
  %.pre1170 = load i64, ptr %.phi.trans.insert1169, align 8
  br label %300

300:                                              ; preds = %299, %293
  %301 = phi i64 [ %.pre1170, %299 ], [ %295, %293 ]
  %302 = phi ptr [ %.pre1168, %299 ], [ %292, %293 ]
  %.1915 = phi i64 [ %.0914, %299 ], [ %296, %293 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = getelementptr inbounds i8, ptr %303, i64 %301
  store i64 731870645145727585, ptr %304, align 1
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %.1915, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %309 = load i32, ptr %308, align 8
  %.not10401101 = icmp eq i32 %309, 0
  br i1 %.not10401101, label %._crit_edge, label %.lr.ph1106

.lr.ph1106:                                       ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = add nsw i32 %1, 1
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %315 = ptrtoint ptr %314 to i64
  %316 = add nsw i32 %1, 2
  br label %317

317:                                              ; preds = %.lr.ph1106, %513
  %.08831105 = phi i32 [ %309, %.lr.ph1106 ], [ %514, %513 ]
  %.08841104 = phi ptr [ %311, %.lr.ph1106 ], [ %.1885, %513 ]
  %.08871103 = phi i32 [ 0, %.lr.ph1106 ], [ %.1888, %513 ]
  %.08891102 = phi ptr [ null, %.lr.ph1106 ], [ %.1890, %513 ]
  %318 = load i32, ptr %307, align 8
  %319 = and i32 %318, 4
  %.not1046 = icmp eq i32 %319, 0
  br i1 %.not1046, label %324, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %.08841104, i64 16
  %322 = zext i32 %.08871103 to i64
  %323 = add i32 %.08871103, 1
  br label %330

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %.08841104, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %.08841104, i64 16
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.08841104, i64 24
  %329 = load ptr, ptr %328, align 8
  br label %330

330:                                              ; preds = %324, %320
  %.0891 = phi i64 [ %322, %320 ], [ %327, %324 ]
  %.1890 = phi ptr [ %.08891102, %320 ], [ %329, %324 ]
  %.1888 = phi i32 [ %323, %320 ], [ %.08871103, %324 ]
  %.1885 = phi ptr [ %321, %320 ], [ %325, %324 ]
  %331 = getelementptr inbounds nuw i8, ptr %.08841104, i64 8
  %332 = load i8, ptr %331, align 8
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %513, label %334

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %335 = icmp eq ptr %.1890, null
  br i1 %335, label %336, label %402

336:                                              ; preds = %334
  %337 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %312, i32 noundef 32) #12
  %338 = load ptr, ptr %10, align 8
  %339 = load ptr, ptr %2, align 8
  %.not313.i = icmp eq ptr %339, null
  br i1 %.not313.i, label %345, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load i64, ptr %341, align 8
  %343 = add i64 %342, %337
  %344 = load i64, ptr %313, align 8
  %.not314.i = icmp ult i64 %343, %344
  br i1 %.not314.i, label %346, label %345

345:                                              ; preds = %340, %336
  %.0273.i = phi i64 [ %337, %336 ], [ %343, %340 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0273.i) #12
  %.pre1181 = load ptr, ptr %2, align 8
  %.phi.trans.insert1182 = getelementptr inbounds nuw i8, ptr %.pre1181, i64 16
  %.pre1183 = load i64, ptr %.phi.trans.insert1182, align 8
  br label %346

346:                                              ; preds = %345, %340
  %347 = phi i64 [ %.pre1183, %345 ], [ %342, %340 ]
  %348 = phi ptr [ %.pre1181, %345 ], [ %339, %340 ]
  %.1274.i = phi i64 [ %.0273.i, %345 ], [ %343, %340 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = getelementptr inbounds i8, ptr %349, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %350, ptr align 1 %338, i64 %337, i1 false)
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 %.1274.i, ptr %352, align 8
  %353 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %353) #12
  %354 = icmp slt i64 %.0891, 0
  br i1 %354, label %355, label %365

355:                                              ; preds = %346
  %356 = sub i64 0, %.0891
  store i8 0, ptr %314, align 1
  br label %357

357:                                              ; preds = %357, %355
  %.0269.i = phi i64 [ %356, %355 ], [ %362, %357 ]
  %.0268.i = phi ptr [ %314, %355 ], [ %361, %357 ]
  %358 = urem i64 %.0269.i, 10
  %359 = trunc nuw nsw i64 %358 to i8
  %360 = or disjoint i8 %359, 48
  %361 = getelementptr inbounds i8, ptr %.0268.i, i64 -1
  store i8 %360, ptr %361, align 1
  %362 = udiv i64 %.0269.i, 10
  %.not316.i = icmp ult i64 %.0269.i, 10
  br i1 %.not316.i, label %363, label %357

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %.0268.i, i64 -2
  store i8 45, ptr %364, align 1
  br label %.loopexit1084

365:                                              ; preds = %346
  store i8 0, ptr %314, align 1
  br label %366

366:                                              ; preds = %366, %365
  %.0267.i = phi i64 [ %.0891, %365 ], [ %371, %366 ]
  %.0266.i = phi ptr [ %314, %365 ], [ %370, %366 ]
  %367 = urem i64 %.0267.i, 10
  %368 = trunc nuw nsw i64 %367 to i8
  %369 = or disjoint i8 %368, 48
  %370 = getelementptr inbounds i8, ptr %.0266.i, i64 -1
  store i8 %369, ptr %370, align 1
  %371 = udiv i64 %.0267.i, 10
  %.not315.i = icmp ult i64 %.0267.i, 10
  br i1 %.not315.i, label %.loopexit1084, label %366

.loopexit1084:                                    ; preds = %366, %363
  %.0270.i = phi ptr [ %364, %363 ], [ %370, %366 ]
  %372 = ptrtoint ptr %.0270.i to i64
  %373 = sub i64 %315, %372
  %374 = load ptr, ptr %2, align 8
  %.not317.i = icmp eq ptr %374, null
  br i1 %.not317.i, label %380, label %375

375:                                              ; preds = %.loopexit1084
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, %373
  %379 = load i64, ptr %313, align 8
  %.not318.i = icmp ult i64 %378, %379
  br i1 %.not318.i, label %381, label %380

380:                                              ; preds = %375, %.loopexit1084
  %.0271.i = phi i64 [ %373, %.loopexit1084 ], [ %378, %375 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0271.i) #12
  %.pre1184 = load ptr, ptr %2, align 8
  %.phi.trans.insert1185 = getelementptr inbounds nuw i8, ptr %.pre1184, i64 16
  %.pre1186 = load i64, ptr %.phi.trans.insert1185, align 8
  br label %381

381:                                              ; preds = %380, %375
  %382 = phi i64 [ %.pre1186, %380 ], [ %377, %375 ]
  %383 = phi ptr [ %.pre1184, %380 ], [ %374, %375 ]
  %.1272.i = phi i64 [ %.0271.i, %380 ], [ %378, %375 ]
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = getelementptr inbounds i8, ptr %384, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr nonnull align 1 %.0270.i, i64 %373, i1 false)
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i64 %.1272.i, ptr %387, align 8
  %388 = load ptr, ptr %2, align 8
  %.not319.i = icmp eq ptr %388, null
  br i1 %.not319.i, label %394, label %389

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %391 = load i64, ptr %390, align 8
  %392 = add i64 %391, 4
  %393 = load i64, ptr %313, align 8
  %.not320.i = icmp ult i64 %392, %393
  br i1 %.not320.i, label %395, label %394

394:                                              ; preds = %389, %381
  %.0275.i = phi i64 [ 4, %381 ], [ %392, %389 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0275.i) #12
  %.pre1187 = load ptr, ptr %2, align 8
  %.phi.trans.insert1188 = getelementptr inbounds nuw i8, ptr %.pre1187, i64 16
  %.pre1189 = load i64, ptr %.phi.trans.insert1188, align 8
  br label %395

395:                                              ; preds = %394, %389
  %396 = phi i64 [ %.pre1189, %394 ], [ %391, %389 ]
  %397 = phi ptr [ %.pre1187, %394 ], [ %388, %389 ]
  %.1276.i = phi i64 [ %.0275.i, %394 ], [ %392, %389 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = getelementptr inbounds i8, ptr %398, i64 %396
  store i32 540949792, ptr %399, align 1
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 %.1276.i, ptr %401, align 8
  br label %485

402:                                              ; preds = %334
  %403 = call ptr @php_addcslashes(ptr noundef nonnull %.1890, ptr noundef nonnull @.str.37, i64 noundef 2) #12
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = call ptr @php_str_to_str(ptr noundef nonnull %404, i64 noundef %406, ptr noundef nonnull @.str.38, i64 noundef 1, ptr noundef nonnull @.str.39, i64 noundef 12) #12
  %408 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %312, i32 noundef 32) #12
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %410, null
  br i1 %.not.i, label %416, label %411

411:                                              ; preds = %402
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, %408
  %415 = load i64, ptr %313, align 8
  %.not302.i = icmp ult i64 %414, %415
  br i1 %.not302.i, label %417, label %416

416:                                              ; preds = %411, %402
  %.0277.i = phi i64 [ %408, %402 ], [ %414, %411 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0277.i) #12
  %.pre1171 = load ptr, ptr %2, align 8
  %.phi.trans.insert1172 = getelementptr inbounds nuw i8, ptr %.pre1171, i64 16
  %.pre1173 = load i64, ptr %.phi.trans.insert1172, align 8
  br label %417

417:                                              ; preds = %416, %411
  %418 = phi i64 [ %.pre1173, %416 ], [ %413, %411 ]
  %419 = phi ptr [ %.pre1171, %416 ], [ %410, %411 ]
  %.1278.i = phi i64 [ %.0277.i, %416 ], [ %414, %411 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = getelementptr inbounds i8, ptr %420, i64 %418
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %421, ptr align 1 %409, i64 %408, i1 false)
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i64 %.1278.i, ptr %423, align 8
  %424 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %424) #12
  %425 = load ptr, ptr %2, align 8
  %.not303.i = icmp eq ptr %425, null
  br i1 %.not303.i, label %431, label %426

426:                                              ; preds = %417
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %428 = load i64, ptr %427, align 8
  %429 = add i64 %428, 1
  %430 = load i64, ptr %313, align 8
  %.not304.i = icmp ult i64 %429, %430
  br i1 %.not304.i, label %432, label %431

431:                                              ; preds = %426, %417
  %.0264.i = phi i64 [ 1, %417 ], [ %429, %426 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0264.i) #12
  %.pre1174 = load ptr, ptr %2, align 8
  br label %432

432:                                              ; preds = %431, %426
  %433 = phi ptr [ %.pre1174, %431 ], [ %425, %426 ]
  %.1265.i = phi i64 [ %.0264.i, %431 ], [ %429, %426 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = add i64 %.1265.i, -1
  %436 = getelementptr inbounds [1 x i8], ptr %434, i64 0, i64 %435
  store i8 39, ptr %436, align 1
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i64 %.1265.i, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %2, align 8
  %.not305.i = icmp eq ptr %442, null
  br i1 %.not305.i, label %448, label %443

443:                                              ; preds = %432
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %445 = load i64, ptr %444, align 8
  %446 = add i64 %445, %441
  %447 = load i64, ptr %313, align 8
  %.not306.i = icmp ult i64 %446, %447
  br i1 %.not306.i, label %449, label %448

448:                                              ; preds = %443, %432
  %.0.i = phi i64 [ %441, %432 ], [ %446, %443 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i) #12
  %.pre1175 = load ptr, ptr %2, align 8
  %.phi.trans.insert1176 = getelementptr inbounds nuw i8, ptr %.pre1175, i64 16
  %.pre1177 = load i64, ptr %.phi.trans.insert1176, align 8
  br label %449

449:                                              ; preds = %448, %443
  %450 = phi i64 [ %.pre1177, %448 ], [ %445, %443 ]
  %451 = phi ptr [ %.pre1175, %448 ], [ %442, %443 ]
  %.1.i = phi i64 [ %.0.i, %448 ], [ %446, %443 ]
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = getelementptr inbounds i8, ptr %452, i64 %450
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %453, ptr nonnull align 1 %439, i64 %441, i1 false)
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i64 %.1.i, ptr %455, align 8
  %456 = load ptr, ptr %2, align 8
  %.not307.i = icmp eq ptr %456, null
  br i1 %.not307.i, label %462, label %457

457:                                              ; preds = %449
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = add i64 %459, 5
  %461 = load i64, ptr %313, align 8
  %.not308.i = icmp ult i64 %460, %461
  br i1 %.not308.i, label %463, label %462

462:                                              ; preds = %457, %449
  %.0279.i = phi i64 [ 5, %449 ], [ %460, %457 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0279.i) #12
  %.pre1178 = load ptr, ptr %2, align 8
  %.phi.trans.insert1179 = getelementptr inbounds nuw i8, ptr %.pre1178, i64 16
  %.pre1180 = load i64, ptr %.phi.trans.insert1179, align 8
  br label %463

463:                                              ; preds = %462, %457
  %464 = phi i64 [ %.pre1180, %462 ], [ %459, %457 ]
  %465 = phi ptr [ %.pre1178, %462 ], [ %456, %457 ]
  %.1280.i = phi i64 [ %.0279.i, %462 ], [ %460, %457 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = getelementptr inbounds i8, ptr %466, i64 %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %467, ptr noundef nonnull align 1 dereferenceable(5) @.str.65, i64 5, i1 false)
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i64 %.1280.i, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 64
  %.not309.i = icmp eq i32 %472, 0
  br i1 %.not309.i, label %473, label %477

473:                                              ; preds = %463
  %474 = and i32 %471, 128
  %.not310.i = icmp eq i32 %474, 0
  br i1 %.not310.i, label %476, label %475

475:                                              ; preds = %473
  call void @free(ptr noundef nonnull %403) #12
  br label %477

476:                                              ; preds = %473
  call void @_efree(ptr noundef nonnull %403) #12
  br label %477

477:                                              ; preds = %476, %475, %463
  %478 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 64
  %.not311.i = icmp eq i32 %480, 0
  br i1 %.not311.i, label %481, label %485

481:                                              ; preds = %477
  %482 = and i32 %479, 128
  %.not312.i = icmp eq i32 %482, 0
  br i1 %.not312.i, label %484, label %483

483:                                              ; preds = %481
  call void @free(ptr noundef nonnull %407) #12
  br label %485

484:                                              ; preds = %481
  call void @_efree(ptr noundef nonnull %407) #12
  br label %485

485:                                              ; preds = %484, %483, %477, %395
  call void @php_var_export_ex(ptr noundef %.08841104, i32 noundef %316, ptr noundef nonnull %2)
  %486 = load ptr, ptr %2, align 8
  %.not321.i = icmp eq ptr %486, null
  br i1 %.not321.i, label %492, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %489 = load i64, ptr %488, align 8
  %490 = add i64 %489, 1
  %491 = load i64, ptr %313, align 8
  %.not322.i = icmp ult i64 %490, %491
  br i1 %.not322.i, label %493, label %492

492:                                              ; preds = %487, %485
  %.0262.i = phi i64 [ 1, %485 ], [ %490, %487 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0262.i) #12
  %.pre1190 = load ptr, ptr %2, align 8
  br label %493

493:                                              ; preds = %492, %487
  %494 = phi ptr [ %.pre1190, %492 ], [ %486, %487 ]
  %.1263.i = phi i64 [ %.0262.i, %492 ], [ %490, %487 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = add i64 %.1263.i, -1
  %497 = getelementptr inbounds [1 x i8], ptr %495, i64 0, i64 %496
  store i8 44, ptr %497, align 1
  %498 = load ptr, ptr %2, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store i64 %.1263.i, ptr %499, align 8
  %500 = load ptr, ptr %2, align 8
  %.not323.i = icmp eq ptr %500, null
  br i1 %.not323.i, label %506, label %501

501:                                              ; preds = %493
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = add i64 %503, 1
  %505 = load i64, ptr %313, align 8
  %.not324.i = icmp ult i64 %504, %505
  br i1 %.not324.i, label %php_array_element_export.exit, label %506

506:                                              ; preds = %501, %493
  %.0260.i = phi i64 [ 1, %493 ], [ %504, %501 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0260.i) #12
  %.pre1191 = load ptr, ptr %2, align 8
  br label %php_array_element_export.exit

php_array_element_export.exit:                    ; preds = %501, %506
  %507 = phi ptr [ %.pre1191, %506 ], [ %500, %501 ]
  %.1261.i = phi i64 [ %.0260.i, %506 ], [ %504, %501 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = add i64 %.1261.i, -1
  %510 = getelementptr inbounds [1 x i8], ptr %508, i64 0, i64 %509
  store i8 10, ptr %510, align 1
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store i64 %.1261.i, ptr %512, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %513

513:                                              ; preds = %330, %php_array_element_export.exit
  %514 = add i32 %.08831105, -1
  %.not1040 = icmp eq i32 %514, 0
  br i1 %.not1040, label %._crit_edge, label %317

._crit_edge:                                      ; preds = %513, %300
  %515 = load i32, ptr %229, align 4
  %516 = and i32 %515, 64
  %.not1041 = icmp eq i32 %516, 0
  br i1 %.not1041, label %517, label %522

517:                                              ; preds = %._crit_edge
  %518 = and i32 %515, -97
  store i32 %518, ptr %229, align 4
  %519 = load i32, ptr %228, align 4
  %520 = icmp ne i32 %519, 0
  call void @llvm.assume(i1 %520)
  %521 = add i32 %519, -1
  store i32 %521, ptr %228, align 4
  br label %522

522:                                              ; preds = %517, %._crit_edge
  br i1 %255, label %523, label %543

523:                                              ; preds = %522
  %524 = add nsw i32 %1, -1
  %525 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %15, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %524, i32 noundef 32) #12
  %526 = load ptr, ptr %15, align 8
  %527 = load ptr, ptr %2, align 8
  %.not1042 = icmp eq ptr %527, null
  br i1 %.not1042, label %534, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %530 = load i64, ptr %529, align 8
  %531 = add i64 %530, %525
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %533 = load i64, ptr %532, align 8
  %.not1043 = icmp ult i64 %531, %533
  br i1 %.not1043, label %535, label %534

534:                                              ; preds = %523, %528
  %.0916 = phi i64 [ %525, %523 ], [ %531, %528 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0916) #12
  %.pre1192 = load ptr, ptr %2, align 8
  %.phi.trans.insert1193 = getelementptr inbounds nuw i8, ptr %.pre1192, i64 16
  %.pre1194 = load i64, ptr %.phi.trans.insert1193, align 8
  br label %535

535:                                              ; preds = %534, %528
  %536 = phi i64 [ %.pre1194, %534 ], [ %530, %528 ]
  %537 = phi ptr [ %.pre1192, %534 ], [ %527, %528 ]
  %.1917 = phi i64 [ %.0916, %534 ], [ %531, %528 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = getelementptr inbounds i8, ptr %538, i64 %536
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %539, ptr align 1 %526, i64 %525, i1 false)
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i64 %.1917, ptr %541, align 8
  %542 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %542) #12
  br label %543

543:                                              ; preds = %535, %522
  %544 = load ptr, ptr %2, align 8
  %.not1044 = icmp eq ptr %544, null
  br i1 %.not1044, label %551, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %547 = load i64, ptr %546, align 8
  %548 = add i64 %547, 1
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %550 = load i64, ptr %549, align 8
  %.not1045 = icmp ult i64 %548, %550
  br i1 %.not1045, label %552, label %551

551:                                              ; preds = %543, %545
  %.0871 = phi i64 [ 1, %543 ], [ %548, %545 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0871) #12
  %.pre1195 = load ptr, ptr %2, align 8
  br label %552

552:                                              ; preds = %551, %545
  %553 = phi ptr [ %.pre1195, %551 ], [ %544, %545 ]
  %.1872 = phi i64 [ %.0871, %551 ], [ %548, %545 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = add i64 %.1872, -1
  %556 = getelementptr inbounds [1 x i8], ptr %554, i64 0, i64 %555
  store i8 41, ptr %556, align 1
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store i64 %.1872, ptr %558, align 8
  br label %1024

559:                                              ; preds = %18
  %560 = load ptr, ptr %.0899, align 8
  %561 = tail call ptr @zend_get_recursion_guard(ptr noundef %560) #12
  %.not = icmp eq ptr %561, null
  br i1 %.not, label %565, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %561, align 4
  %564 = and i32 %563, 32
  %.not999 = icmp eq i32 %564, 0
  br i1 %.not999, label %585, label %569

565:                                              ; preds = %559
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 32
  %.not998 = icmp eq i32 %568, 0
  br i1 %.not998, label %587, label %569

569:                                              ; preds = %565, %562
  %570 = load ptr, ptr %2, align 8
  %.not1028 = icmp eq ptr %570, null
  br i1 %.not1028, label %577, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %573 = load i64, ptr %572, align 8
  %574 = add i64 %573, 4
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %576 = load i64, ptr %575, align 8
  %.not1029 = icmp ult i64 %574, %576
  br i1 %.not1029, label %578, label %577

577:                                              ; preds = %569, %571
  %.0918 = phi i64 [ 4, %569 ], [ %574, %571 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0918) #12
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1117 = load i64, ptr %.phi.trans.insert, align 8
  br label %578

578:                                              ; preds = %577, %571
  %579 = phi i64 [ %.pre1117, %577 ], [ %573, %571 ]
  %580 = phi ptr [ %.pre, %577 ], [ %570, %571 ]
  %.1919 = phi i64 [ %.0918, %577 ], [ %574, %571 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = getelementptr inbounds i8, ptr %581, i64 %579
  store i32 1280070990, ptr %582, align 1
  %583 = load ptr, ptr %2, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store i64 %.1919, ptr %584, align 8
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.40) #12
  br label %1024

585:                                              ; preds = %562
  %586 = or disjoint i32 %563, 32
  store i32 %586, ptr %561, align 4
  br label %589

587:                                              ; preds = %565
  %588 = or disjoint i32 %567, 32
  store i32 %588, ptr %566, align 4
  br label %589

589:                                              ; preds = %585, %587
  %590 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.0899, i32 noundef 3) #12
  %591 = icmp slt i32 %1, 2
  br i1 %591, label %627, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %2, align 8
  %.not1000 = icmp eq ptr %593, null
  br i1 %.not1000, label %600, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %596 = load i64, ptr %595, align 8
  %597 = add i64 %596, 1
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %599 = load i64, ptr %598, align 8
  %.not1001 = icmp ult i64 %597, %599
  br i1 %.not1001, label %601, label %600

600:                                              ; preds = %592, %594
  %.0869 = phi i64 [ 1, %592 ], [ %597, %594 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0869) #12
  %.pre1118 = load ptr, ptr %2, align 8
  br label %601

601:                                              ; preds = %600, %594
  %602 = phi ptr [ %.pre1118, %600 ], [ %593, %594 ]
  %.1870 = phi i64 [ %.0869, %600 ], [ %597, %594 ]
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = add i64 %.1870, -1
  %605 = getelementptr inbounds [1 x i8], ptr %603, i64 0, i64 %604
  store i8 10, ptr %605, align 1
  %606 = load ptr, ptr %2, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store i64 %.1870, ptr %607, align 8
  %608 = add nsw i32 %1, -1
  %609 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %16, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %608, i32 noundef 32) #12
  %610 = load ptr, ptr %16, align 8
  %611 = load ptr, ptr %2, align 8
  %.not1002 = icmp eq ptr %611, null
  br i1 %.not1002, label %618, label %612

612:                                              ; preds = %601
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %614 = load i64, ptr %613, align 8
  %615 = add i64 %614, %609
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %617 = load i64, ptr %616, align 8
  %.not1003 = icmp ult i64 %615, %617
  br i1 %.not1003, label %619, label %618

618:                                              ; preds = %601, %612
  %.0920 = phi i64 [ %609, %601 ], [ %615, %612 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0920) #12
  %.pre1119 = load ptr, ptr %2, align 8
  %.phi.trans.insert1120 = getelementptr inbounds nuw i8, ptr %.pre1119, i64 16
  %.pre1121 = load i64, ptr %.phi.trans.insert1120, align 8
  br label %619

619:                                              ; preds = %618, %612
  %620 = phi i64 [ %.pre1121, %618 ], [ %614, %612 ]
  %621 = phi ptr [ %.pre1119, %618 ], [ %611, %612 ]
  %.1921 = phi i64 [ %.0920, %618 ], [ %615, %612 ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = getelementptr inbounds i8, ptr %622, i64 %620
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %623, ptr align 1 %610, i64 %609, i1 false)
  %624 = load ptr, ptr %2, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store i64 %.1921, ptr %625, align 8
  %626 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %626) #12
  br label %627

627:                                              ; preds = %619, %589
  %628 = load ptr, ptr %.0899, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 28
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 268435456
  %.not1004 = icmp ne i32 %633, 0
  %634 = load ptr, ptr @zend_standard_class_def, align 8
  %635 = icmp eq ptr %630, %634
  %636 = load ptr, ptr %2, align 8
  %.not1015 = icmp eq ptr %636, null
  br i1 %635, label %637, label %645

637:                                              ; preds = %627
  br i1 %.not1015, label %644, label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %640 = load i64, ptr %639, align 8
  %641 = add i64 %640, 16
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %643 = load i64, ptr %642, align 8
  %.not1016 = icmp ult i64 %641, %643
  br i1 %.not1016, label %725, label %644

644:                                              ; preds = %637, %638
  %.0922 = phi i64 [ 16, %637 ], [ %641, %638 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0922) #12
  %.pre1135 = load ptr, ptr %2, align 8
  %.phi.trans.insert1136 = getelementptr inbounds nuw i8, ptr %.pre1135, i64 16
  %.pre1137 = load i64, ptr %.phi.trans.insert1136, align 8
  br label %725

645:                                              ; preds = %627
  br i1 %.not1015, label %652, label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %648 = load i64, ptr %647, align 8
  %649 = add i64 %648, 1
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %651 = load i64, ptr %650, align 8
  %.not1006 = icmp ult i64 %649, %651
  br i1 %.not1006, label %653, label %652

652:                                              ; preds = %645, %646
  %.0867 = phi i64 [ 1, %645 ], [ %649, %646 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0867) #12
  %.pre1122 = load ptr, ptr %2, align 8
  br label %653

653:                                              ; preds = %652, %646
  %654 = phi ptr [ %.pre1122, %652 ], [ %636, %646 ]
  %.1868 = phi i64 [ %.0867, %652 ], [ %649, %646 ]
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = add i64 %.1868, -1
  %657 = getelementptr inbounds [1 x i8], ptr %655, i64 0, i64 %656
  store i8 92, ptr %657, align 1
  %658 = load ptr, ptr %2, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store i64 %.1868, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %664 = load i64, ptr %663, align 8
  %665 = load ptr, ptr %2, align 8
  %.not1007 = icmp eq ptr %665, null
  br i1 %.not1007, label %672, label %666

666:                                              ; preds = %653
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %668 = load i64, ptr %667, align 8
  %669 = add i64 %668, %664
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %671 = load i64, ptr %670, align 8
  %.not1008 = icmp ult i64 %669, %671
  br i1 %.not1008, label %673, label %672

672:                                              ; preds = %653, %666
  %.0852 = phi i64 [ %664, %653 ], [ %669, %666 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0852) #12
  %.pre1123 = load ptr, ptr %2, align 8
  %.phi.trans.insert1124 = getelementptr inbounds nuw i8, ptr %.pre1123, i64 16
  %.pre1125 = load i64, ptr %.phi.trans.insert1124, align 8
  br label %673

673:                                              ; preds = %672, %666
  %674 = phi i64 [ %.pre1125, %672 ], [ %668, %666 ]
  %675 = phi ptr [ %.pre1123, %672 ], [ %665, %666 ]
  %.1853 = phi i64 [ %.0852, %672 ], [ %669, %666 ]
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = getelementptr inbounds i8, ptr %676, i64 %674
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %677, ptr nonnull align 1 %662, i64 %664, i1 false)
  %678 = load ptr, ptr %2, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store i64 %.1853, ptr %679, align 8
  br i1 %.not1004, label %680, label %716

680:                                              ; preds = %673
  %681 = load ptr, ptr %.0899, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 28
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 268435456
  %687 = icmp ne i32 %686, 0
  call void @llvm.assume(i1 %687)
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %689 = load ptr, ptr %2, align 8
  %.not1011 = icmp eq ptr %689, null
  br i1 %.not1011, label %696, label %690

690:                                              ; preds = %680
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %692 = load i64, ptr %691, align 8
  %693 = add i64 %692, 2
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %695 = load i64, ptr %694, align 8
  %.not1012 = icmp ult i64 %693, %695
  br i1 %.not1012, label %697, label %696

696:                                              ; preds = %680, %690
  %.0924 = phi i64 [ 2, %680 ], [ %693, %690 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0924) #12
  %.pre1129 = load ptr, ptr %2, align 8
  %.phi.trans.insert1130 = getelementptr inbounds nuw i8, ptr %.pre1129, i64 16
  %.pre1131 = load i64, ptr %.phi.trans.insert1130, align 8
  br label %697

697:                                              ; preds = %696, %690
  %698 = phi i64 [ %.pre1131, %696 ], [ %692, %690 ]
  %699 = phi ptr [ %.pre1129, %696 ], [ %689, %690 ]
  %.1925 = phi i64 [ %.0924, %696 ], [ %693, %690 ]
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = getelementptr inbounds i8, ptr %700, i64 %698
  store i16 14906, ptr %701, align 1
  %702 = load ptr, ptr %2, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store i64 %.1925, ptr %703, align 8
  %704 = load ptr, ptr %688, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %707 = load i64, ptr %706, align 8
  %708 = load ptr, ptr %2, align 8
  %.not1013 = icmp eq ptr %708, null
  br i1 %.not1013, label %715, label %709

709:                                              ; preds = %697
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %711 = load i64, ptr %710, align 8
  %712 = add i64 %711, %707
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %714 = load i64, ptr %713, align 8
  %.not1014 = icmp ult i64 %712, %714
  br i1 %.not1014, label %.thread1078, label %715

715:                                              ; preds = %697, %709
  %.0 = phi i64 [ %707, %697 ], [ %712, %709 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0) #12
  %.pre1132 = load ptr, ptr %2, align 8
  %.phi.trans.insert1133 = getelementptr inbounds nuw i8, ptr %.pre1132, i64 16
  %.pre1134 = load i64, ptr %.phi.trans.insert1133, align 8
  br label %.thread1078

716:                                              ; preds = %673
  %717 = load ptr, ptr %2, align 8
  %.not1009 = icmp eq ptr %717, null
  br i1 %.not1009, label %724, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %720 = load i64, ptr %719, align 8
  %721 = add i64 %720, 21
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %723 = load i64, ptr %722, align 8
  %.not1010 = icmp ult i64 %721, %723
  br i1 %.not1010, label %.thread1081, label %724

724:                                              ; preds = %716, %718
  %.0926 = phi i64 [ 21, %716 ], [ %721, %718 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0926) #12
  %.pre1126 = load ptr, ptr %2, align 8
  %.phi.trans.insert1127 = getelementptr inbounds nuw i8, ptr %.pre1126, i64 16
  %.pre1128 = load i64, ptr %.phi.trans.insert1127, align 8
  br label %.thread1081

725:                                              ; preds = %638, %644
  %726 = phi i64 [ %.pre1137, %644 ], [ %640, %638 ]
  %727 = phi ptr [ %.pre1135, %644 ], [ %636, %638 ]
  %.1923 = phi i64 [ %.0922, %644 ], [ %641, %638 ]
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = getelementptr inbounds i8, ptr %728, i64 %726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %729, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store i64 %.1923, ptr %731, align 8
  %.not1017 = icmp eq ptr %590, null
  br i1 %.not1017, label %940, label %744

.thread1081:                                      ; preds = %718, %724
  %732 = phi i64 [ %.pre1128, %724 ], [ %720, %718 ]
  %733 = phi ptr [ %.pre1126, %724 ], [ %717, %718 ]
  %.1927 = phi i64 [ %.0926, %724 ], [ %721, %718 ]
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = getelementptr inbounds i8, ptr %734, i64 %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %735, ptr noundef nonnull align 1 dereferenceable(21) @.str.44, i64 21, i1 false)
  %736 = load ptr, ptr %2, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store i64 %.1927, ptr %737, align 8
  %.not10171082 = icmp eq ptr %590, null
  br i1 %.not10171082, label %940, label %.thread1083

.thread1078:                                      ; preds = %709, %715
  %738 = phi i64 [ %.pre1134, %715 ], [ %711, %709 ]
  %739 = phi ptr [ %.pre1132, %715 ], [ %708, %709 ]
  %.1 = phi i64 [ %.0, %715 ], [ %712, %709 ]
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = getelementptr inbounds i8, ptr %740, i64 %738
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %741, ptr nonnull align 1 %705, i64 %707, i1 false)
  %742 = load ptr, ptr %2, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store i64 %.1, ptr %743, align 8
  %.not10171079 = icmp eq ptr %590, null
  br i1 %.not10171079, label %940, label %.thread1080

744:                                              ; preds = %725
  br i1 %.not1004, label %.thread1080, label %.thread1083

.thread1083:                                      ; preds = %.thread1081, %744
  %745 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %747 = load i32, ptr %746, align 8
  %.not10181096 = icmp eq i32 %747, 0
  br i1 %.not10181096, label %.thread1080, label %.lr.ph

.lr.ph:                                           ; preds = %.thread1083
  %748 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = add nsw i32 %1, 2
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %753 = ptrtoint ptr %752 to i64
  br label %754

754:                                              ; preds = %.lr.ph, %930
  %.08551100 = phi i32 [ %747, %.lr.ph ], [ %931, %930 ]
  %.08561099 = phi ptr [ %749, %.lr.ph ], [ %.1857, %930 ]
  %.08601098 = phi i32 [ 0, %.lr.ph ], [ %.1861, %930 ]
  %.08621097 = phi ptr [ null, %.lr.ph ], [ %.1863, %930 ]
  %755 = load i32, ptr %745, align 8
  %756 = and i32 %755, 4
  %.not1019 = icmp eq i32 %756, 0
  br i1 %.not1019, label %761, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %.08561099, i64 16
  %759 = zext i32 %.08601098 to i64
  %760 = add i32 %.08601098, 1
  br label %772

761:                                              ; preds = %754
  %762 = getelementptr inbounds nuw i8, ptr %.08561099, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %.08561099, i64 16
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.08561099, i64 24
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.08561099, i64 8
  %768 = load i8, ptr %767, align 8
  %769 = icmp eq i8 %768, 12
  br i1 %769, label %770, label %772

770:                                              ; preds = %761
  %771 = load ptr, ptr %.08561099, align 8
  br label %772

772:                                              ; preds = %761, %770, %757
  %.0864 = phi i64 [ %759, %757 ], [ %764, %770 ], [ %764, %761 ]
  %.1863 = phi ptr [ %.08621097, %757 ], [ %766, %770 ], [ %766, %761 ]
  %.1861 = phi i32 [ %760, %757 ], [ %.08601098, %770 ], [ %.08601098, %761 ]
  %.1857 = phi ptr [ %758, %757 ], [ %762, %770 ], [ %762, %761 ]
  %.0854 = phi ptr [ %.08561099, %757 ], [ %771, %770 ], [ %.08561099, %761 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0854, i64 8
  %774 = load i8, ptr %773, align 8
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %930, label %776

776:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %777 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %750, i32 noundef 32) #12
  %778 = load ptr, ptr %5, align 8
  %779 = load ptr, ptr %2, align 8
  %.not.i1075 = icmp eq ptr %779, null
  br i1 %.not.i1075, label %785, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %782 = load i64, ptr %781, align 8
  %783 = add i64 %782, %777
  %784 = load i64, ptr %751, align 8
  %.not262.i = icmp ult i64 %783, %784
  br i1 %.not262.i, label %786, label %785

785:                                              ; preds = %780, %776
  %.0239.i = phi i64 [ %777, %776 ], [ %783, %780 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0239.i) #12
  %.pre1138 = load ptr, ptr %2, align 8
  %.phi.trans.insert1139 = getelementptr inbounds nuw i8, ptr %.pre1138, i64 16
  %.pre1140 = load i64, ptr %.phi.trans.insert1139, align 8
  br label %786

786:                                              ; preds = %785, %780
  %787 = phi i64 [ %.pre1140, %785 ], [ %782, %780 ]
  %788 = phi ptr [ %.pre1138, %785 ], [ %779, %780 ]
  %.1240.i = phi i64 [ %.0239.i, %785 ], [ %783, %780 ]
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = getelementptr inbounds i8, ptr %789, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %790, ptr align 1 %778, i64 %777, i1 false)
  %791 = load ptr, ptr %2, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store i64 %.1240.i, ptr %792, align 8
  %793 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %793) #12
  %.not263.i = icmp eq ptr %.1863, null
  br i1 %.not263.i, label %853, label %794

794:                                              ; preds = %786
  %795 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1863, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %796 = load ptr, ptr %7, align 8
  %797 = load i64, ptr %8, align 8
  %798 = call ptr @php_addcslashes_str(ptr noundef %796, i64 noundef %797, ptr noundef nonnull @.str.37, i64 noundef 2) #12
  %799 = load ptr, ptr %2, align 8
  %.not268.i = icmp eq ptr %799, null
  br i1 %.not268.i, label %805, label %800

800:                                              ; preds = %794
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %802 = load i64, ptr %801, align 8
  %803 = add i64 %802, 1
  %804 = load i64, ptr %751, align 8
  %.not269.i = icmp ult i64 %803, %804
  br i1 %.not269.i, label %806, label %805

805:                                              ; preds = %800, %794
  %.0230.i = phi i64 [ 1, %794 ], [ %803, %800 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0230.i) #12
  %.pre1141 = load ptr, ptr %2, align 8
  br label %806

806:                                              ; preds = %805, %800
  %807 = phi ptr [ %.pre1141, %805 ], [ %799, %800 ]
  %.1231.i = phi i64 [ %.0230.i, %805 ], [ %803, %800 ]
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = add i64 %.1231.i, -1
  %810 = getelementptr inbounds [1 x i8], ptr %808, i64 0, i64 %809
  store i8 39, ptr %810, align 1
  %811 = load ptr, ptr %2, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store i64 %.1231.i, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %814 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %815 = load i64, ptr %814, align 8
  %816 = load ptr, ptr %2, align 8
  %.not270.i = icmp eq ptr %816, null
  br i1 %.not270.i, label %822, label %817

817:                                              ; preds = %806
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %819 = load i64, ptr %818, align 8
  %820 = add i64 %819, %815
  %821 = load i64, ptr %751, align 8
  %.not271.i = icmp ult i64 %820, %821
  br i1 %.not271.i, label %823, label %822

822:                                              ; preds = %817, %806
  %.0.i1076 = phi i64 [ %815, %806 ], [ %820, %817 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0.i1076) #12
  %.pre1142 = load ptr, ptr %2, align 8
  %.phi.trans.insert1143 = getelementptr inbounds nuw i8, ptr %.pre1142, i64 16
  %.pre1144 = load i64, ptr %.phi.trans.insert1143, align 8
  br label %823

823:                                              ; preds = %822, %817
  %824 = phi i64 [ %.pre1144, %822 ], [ %819, %817 ]
  %825 = phi ptr [ %.pre1142, %822 ], [ %816, %817 ]
  %.1.i1077 = phi i64 [ %.0.i1076, %822 ], [ %820, %817 ]
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = getelementptr inbounds i8, ptr %826, i64 %824
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %827, ptr nonnull align 1 %813, i64 %815, i1 false)
  %828 = load ptr, ptr %2, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store i64 %.1.i1077, ptr %829, align 8
  %830 = load ptr, ptr %2, align 8
  %.not272.i = icmp eq ptr %830, null
  br i1 %.not272.i, label %836, label %831

831:                                              ; preds = %823
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %833 = load i64, ptr %832, align 8
  %834 = add i64 %833, 1
  %835 = load i64, ptr %751, align 8
  %.not273.i = icmp ult i64 %834, %835
  br i1 %.not273.i, label %837, label %836

836:                                              ; preds = %831, %823
  %.0228.i = phi i64 [ 1, %823 ], [ %834, %831 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0228.i) #12
  %.pre1145 = load ptr, ptr %2, align 8
  br label %837

837:                                              ; preds = %836, %831
  %838 = phi ptr [ %.pre1145, %836 ], [ %830, %831 ]
  %.1229.i = phi i64 [ %.0228.i, %836 ], [ %834, %831 ]
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = add i64 %.1229.i, -1
  %841 = getelementptr inbounds [1 x i8], ptr %839, i64 0, i64 %840
  store i8 39, ptr %841, align 1
  %842 = load ptr, ptr %2, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store i64 %.1229.i, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %845, 64
  %.not274.i = icmp eq i32 %846, 0
  br i1 %.not274.i, label %847, label %888

847:                                              ; preds = %837
  %848 = load i32, ptr %798, align 4
  %849 = icmp ne i32 %848, 0
  call void @llvm.assume(i1 %849)
  %850 = add i32 %848, -1
  store i32 %850, ptr %798, align 4
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %888

852:                                              ; preds = %847
  call void @_efree(ptr noundef nonnull %798) #12
  br label %888

853:                                              ; preds = %786
  %854 = icmp slt i64 %.0864, 0
  br i1 %854, label %855, label %865

855:                                              ; preds = %853
  %856 = sub i64 0, %.0864
  store i8 0, ptr %752, align 1
  br label %857

857:                                              ; preds = %857, %855
  %.0235.i = phi i64 [ %856, %855 ], [ %862, %857 ]
  %.0234.i = phi ptr [ %752, %855 ], [ %861, %857 ]
  %858 = urem i64 %.0235.i, 10
  %859 = trunc nuw nsw i64 %858 to i8
  %860 = or disjoint i8 %859, 48
  %861 = getelementptr inbounds i8, ptr %.0234.i, i64 -1
  store i8 %860, ptr %861, align 1
  %862 = udiv i64 %.0235.i, 10
  %.not265.i = icmp ult i64 %.0235.i, 10
  br i1 %.not265.i, label %863, label %857

863:                                              ; preds = %857
  %864 = getelementptr inbounds i8, ptr %.0234.i, i64 -2
  store i8 45, ptr %864, align 1
  br label %.loopexit1085

865:                                              ; preds = %853
  store i8 0, ptr %752, align 1
  br label %866

866:                                              ; preds = %866, %865
  %.0233.i = phi i64 [ %.0864, %865 ], [ %871, %866 ]
  %.0232.i = phi ptr [ %752, %865 ], [ %870, %866 ]
  %867 = urem i64 %.0233.i, 10
  %868 = trunc nuw nsw i64 %867 to i8
  %869 = or disjoint i8 %868, 48
  %870 = getelementptr inbounds i8, ptr %.0232.i, i64 -1
  store i8 %869, ptr %870, align 1
  %871 = udiv i64 %.0233.i, 10
  %.not264.i = icmp ult i64 %.0233.i, 10
  br i1 %.not264.i, label %.loopexit1085, label %866

.loopexit1085:                                    ; preds = %866, %863
  %.0236.i = phi ptr [ %864, %863 ], [ %870, %866 ]
  %872 = ptrtoint ptr %.0236.i to i64
  %873 = sub i64 %753, %872
  %874 = load ptr, ptr %2, align 8
  %.not266.i = icmp eq ptr %874, null
  br i1 %.not266.i, label %880, label %875

875:                                              ; preds = %.loopexit1085
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %877 = load i64, ptr %876, align 8
  %878 = add i64 %877, %873
  %879 = load i64, ptr %751, align 8
  %.not267.i = icmp ult i64 %878, %879
  br i1 %.not267.i, label %881, label %880

880:                                              ; preds = %875, %.loopexit1085
  %.0237.i = phi i64 [ %873, %.loopexit1085 ], [ %878, %875 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0237.i) #12
  %.pre1146 = load ptr, ptr %2, align 8
  %.phi.trans.insert1147 = getelementptr inbounds nuw i8, ptr %.pre1146, i64 16
  %.pre1148 = load i64, ptr %.phi.trans.insert1147, align 8
  br label %881

881:                                              ; preds = %880, %875
  %882 = phi i64 [ %.pre1148, %880 ], [ %877, %875 ]
  %883 = phi ptr [ %.pre1146, %880 ], [ %874, %875 ]
  %.1238.i = phi i64 [ %.0237.i, %880 ], [ %878, %875 ]
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = getelementptr inbounds i8, ptr %884, i64 %882
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %885, ptr nonnull align 1 %.0236.i, i64 %873, i1 false)
  %886 = load ptr, ptr %2, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store i64 %.1238.i, ptr %887, align 8
  br label %888

888:                                              ; preds = %881, %852, %847, %837
  %889 = load ptr, ptr %2, align 8
  %.not275.i = icmp eq ptr %889, null
  br i1 %.not275.i, label %895, label %890

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %892 = load i64, ptr %891, align 8
  %893 = add i64 %892, 4
  %894 = load i64, ptr %751, align 8
  %.not276.i = icmp ult i64 %893, %894
  br i1 %.not276.i, label %896, label %895

895:                                              ; preds = %890, %888
  %.0241.i = phi i64 [ 4, %888 ], [ %893, %890 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0241.i) #12
  %.pre1149 = load ptr, ptr %2, align 8
  %.phi.trans.insert1150 = getelementptr inbounds nuw i8, ptr %.pre1149, i64 16
  %.pre1151 = load i64, ptr %.phi.trans.insert1150, align 8
  br label %896

896:                                              ; preds = %895, %890
  %897 = phi i64 [ %.pre1151, %895 ], [ %892, %890 ]
  %898 = phi ptr [ %.pre1149, %895 ], [ %889, %890 ]
  %.1242.i = phi i64 [ %.0241.i, %895 ], [ %893, %890 ]
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = getelementptr inbounds i8, ptr %899, i64 %897
  store i32 540949792, ptr %900, align 1
  %901 = load ptr, ptr %2, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store i64 %.1242.i, ptr %902, align 8
  call void @php_var_export_ex(ptr noundef %.0854, i32 noundef %750, ptr noundef nonnull %2)
  %903 = load ptr, ptr %2, align 8
  %.not277.i = icmp eq ptr %903, null
  br i1 %.not277.i, label %909, label %904

904:                                              ; preds = %896
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %906 = load i64, ptr %905, align 8
  %907 = add i64 %906, 1
  %908 = load i64, ptr %751, align 8
  %.not278.i = icmp ult i64 %907, %908
  br i1 %.not278.i, label %910, label %909

909:                                              ; preds = %904, %896
  %.0226.i = phi i64 [ 1, %896 ], [ %907, %904 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0226.i) #12
  %.pre1152 = load ptr, ptr %2, align 8
  br label %910

910:                                              ; preds = %909, %904
  %911 = phi ptr [ %.pre1152, %909 ], [ %903, %904 ]
  %.1227.i = phi i64 [ %.0226.i, %909 ], [ %907, %904 ]
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = add i64 %.1227.i, -1
  %914 = getelementptr inbounds [1 x i8], ptr %912, i64 0, i64 %913
  store i8 44, ptr %914, align 1
  %915 = load ptr, ptr %2, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store i64 %.1227.i, ptr %916, align 8
  %917 = load ptr, ptr %2, align 8
  %.not279.i = icmp eq ptr %917, null
  br i1 %.not279.i, label %923, label %918

918:                                              ; preds = %910
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %920 = load i64, ptr %919, align 8
  %921 = add i64 %920, 1
  %922 = load i64, ptr %751, align 8
  %.not280.i = icmp ult i64 %921, %922
  br i1 %.not280.i, label %php_object_element_export.exit, label %923

923:                                              ; preds = %918, %910
  %.0224.i = phi i64 [ 1, %910 ], [ %921, %918 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0224.i) #12
  %.pre1153 = load ptr, ptr %2, align 8
  br label %php_object_element_export.exit

php_object_element_export.exit:                   ; preds = %918, %923
  %924 = phi ptr [ %.pre1153, %923 ], [ %917, %918 ]
  %.1225.i = phi i64 [ %.0224.i, %923 ], [ %921, %918 ]
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = add i64 %.1225.i, -1
  %927 = getelementptr inbounds [1 x i8], ptr %925, i64 0, i64 %926
  store i8 10, ptr %927, align 1
  %928 = load ptr, ptr %2, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store i64 %.1225.i, ptr %929, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %930

930:                                              ; preds = %772, %php_object_element_export.exit
  %931 = add i32 %.08551100, -1
  %.not1018 = icmp eq i32 %931, 0
  br i1 %.not1018, label %.thread1080, label %754

.thread1080:                                      ; preds = %930, %.thread1083, %.thread1078, %744
  %932 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %933 = load i32, ptr %932, align 4
  %934 = and i32 %933, 64
  %.not1020 = icmp eq i32 %934, 0
  br i1 %.not1020, label %935, label %940

935:                                              ; preds = %.thread1080
  %936 = load i32, ptr %590, align 4
  %937 = icmp ne i32 %936, 0
  call void @llvm.assume(i1 %937)
  %938 = add i32 %936, -1
  store i32 %938, ptr %590, align 4
  %.not1021 = icmp eq i32 %938, 0
  br i1 %.not1021, label %939, label %940

939:                                              ; preds = %935
  call void @zend_array_destroy(ptr noundef nonnull %590) #12
  br label %940

940:                                              ; preds = %.thread1081, %.thread1078, %725, %.thread1080, %935, %939
  br i1 %.not, label %944, label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %561, align 4
  %943 = and i32 %942, -33
  store i32 %943, ptr %561, align 4
  br label %948

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, -33
  store i32 %947, ptr %945, align 4
  br label %948

948:                                              ; preds = %941, %944
  %brmerge = select i1 %591, i1 true, i1 %.not1004
  br i1 %brmerge, label %969, label %949

949:                                              ; preds = %948
  %950 = add nsw i32 %1, -1
  %951 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %17, i64 noundef 0, ptr noundef nonnull @.str, i32 noundef %950, i32 noundef 32) #12
  %952 = load ptr, ptr %17, align 8
  %953 = load ptr, ptr %2, align 8
  %.not1022 = icmp eq ptr %953, null
  br i1 %.not1022, label %960, label %954

954:                                              ; preds = %949
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %956 = load i64, ptr %955, align 8
  %957 = add i64 %956, %951
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %959 = load i64, ptr %958, align 8
  %.not1023 = icmp ult i64 %957, %959
  br i1 %.not1023, label %961, label %960

960:                                              ; preds = %949, %954
  %.0928 = phi i64 [ %951, %949 ], [ %957, %954 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0928) #12
  %.pre1154 = load ptr, ptr %2, align 8
  %.phi.trans.insert1155 = getelementptr inbounds nuw i8, ptr %.pre1154, i64 16
  %.pre1156 = load i64, ptr %.phi.trans.insert1155, align 8
  br label %961

961:                                              ; preds = %960, %954
  %962 = phi i64 [ %.pre1156, %960 ], [ %956, %954 ]
  %963 = phi ptr [ %.pre1154, %960 ], [ %953, %954 ]
  %.1929 = phi i64 [ %.0928, %960 ], [ %957, %954 ]
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = getelementptr inbounds i8, ptr %964, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %965, ptr align 1 %952, i64 %951, i1 false)
  %966 = load ptr, ptr %2, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store i64 %.1929, ptr %967, align 8
  %968 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %968) #12
  br label %969

969:                                              ; preds = %948, %961
  %970 = load ptr, ptr @zend_standard_class_def, align 8
  %971 = icmp eq ptr %630, %970
  br i1 %971, label %972, label %988

972:                                              ; preds = %969
  %973 = load ptr, ptr %2, align 8
  %.not1026 = icmp eq ptr %973, null
  br i1 %.not1026, label %980, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %976 = load i64, ptr %975, align 8
  %977 = add i64 %976, 1
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %979 = load i64, ptr %978, align 8
  %.not1027 = icmp ult i64 %977, %979
  br i1 %.not1027, label %981, label %980

980:                                              ; preds = %972, %974
  %.0865 = phi i64 [ 1, %972 ], [ %977, %974 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0865) #12
  %.pre1160 = load ptr, ptr %2, align 8
  br label %981

981:                                              ; preds = %980, %974
  %982 = phi ptr [ %.pre1160, %980 ], [ %973, %974 ]
  %.1866 = phi i64 [ %.0865, %980 ], [ %977, %974 ]
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = add i64 %.1866, -1
  %985 = getelementptr inbounds [1 x i8], ptr %983, i64 0, i64 %984
  store i8 41, ptr %985, align 1
  %986 = load ptr, ptr %2, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store i64 %.1866, ptr %987, align 8
  br label %1024

988:                                              ; preds = %969
  br i1 %.not1004, label %1024, label %989

989:                                              ; preds = %988
  %990 = load ptr, ptr %2, align 8
  %.not1024 = icmp eq ptr %990, null
  br i1 %.not1024, label %997, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %993 = load i64, ptr %992, align 8
  %994 = add i64 %993, 2
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %996 = load i64, ptr %995, align 8
  %.not1025 = icmp ult i64 %994, %996
  br i1 %.not1025, label %998, label %997

997:                                              ; preds = %989, %991
  %.0930 = phi i64 [ 2, %989 ], [ %994, %991 ]
  call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0930) #12
  %.pre1157 = load ptr, ptr %2, align 8
  %.phi.trans.insert1158 = getelementptr inbounds nuw i8, ptr %.pre1157, i64 16
  %.pre1159 = load i64, ptr %.phi.trans.insert1158, align 8
  br label %998

998:                                              ; preds = %997, %991
  %999 = phi i64 [ %.pre1159, %997 ], [ %993, %991 ]
  %1000 = phi ptr [ %.pre1157, %997 ], [ %990, %991 ]
  %.1931 = phi i64 [ %.0930, %997 ], [ %994, %991 ]
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = getelementptr inbounds i8, ptr %1001, i64 %999
  store i16 10537, ptr %1002, align 1
  %1003 = load ptr, ptr %2, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  store i64 %.1931, ptr %1004, align 8
  br label %1024

1005:                                             ; preds = %18
  %1006 = load ptr, ptr %.0899, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  br label %18

1008:                                             ; preds = %18
  %1009 = load ptr, ptr %2, align 8
  %.not1072 = icmp eq ptr %1009, null
  br i1 %.not1072, label %1016, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1012 = load i64, ptr %1011, align 8
  %1013 = add i64 %1012, 4
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1015 = load i64, ptr %1014, align 8
  %.not1073 = icmp ult i64 %1013, %1015
  br i1 %.not1073, label %1017, label %1016

1016:                                             ; preds = %1008, %1010
  %.0932 = phi i64 [ 4, %1008 ], [ %1013, %1010 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %2, i64 noundef %.0932) #12
  %.pre1219 = load ptr, ptr %2, align 8
  %.phi.trans.insert1220 = getelementptr inbounds nuw i8, ptr %.pre1219, i64 16
  %.pre1221 = load i64, ptr %.phi.trans.insert1220, align 8
  br label %1017

1017:                                             ; preds = %1016, %1010
  %1018 = phi i64 [ %.pre1221, %1016 ], [ %1012, %1010 ]
  %1019 = phi ptr [ %.pre1219, %1016 ], [ %1009, %1010 ]
  %.1933 = phi i64 [ %.0932, %1016 ], [ %1013, %1010 ]
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  %1021 = getelementptr inbounds i8, ptr %1020, i64 %1018
  store i32 1280070990, ptr %1021, align 1
  %1022 = load ptr, ptr %2, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  store i64 %.1933, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %981, %998, %988, %219, %226, %225, %1017, %578, %552, %243, %153, %146, %108, %62, %46, %30
  ret void
}

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_str_to_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @php_var_export(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @php_var_export_ex(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 %7
  store i8 0, ptr %8, align 1
  %.pre = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @php_output_write(ptr noundef nonnull %9, i64 noundef %11) #12
  %13 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %24, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 64
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %13, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_efree(ptr noundef nonnull %13) #12
  br label %24

24:                                               ; preds = %14, %23, %18, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_var_export(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.smart_str, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #12
  br label %.thread245

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %.thread236, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %16 [
    i8 3, label %.thread232
    i8 2, label %15
  ]

15:                                               ; preds = %12
  br label %.thread232

.thread232:                                       ; preds = %15, %12
  %storemerge = phi i8 [ 0, %15 ], [ 1, %12 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread236

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #12
  %.fr = freeze i1 %18
  br i1 %.fr, label %.thread236, label %.thread245

.thread245:                                       ; preds = %16, %8
  %.0194255 = phi i32 [ 1, %8 ], [ 9, %16 ]
  %.0196254 = phi i32 [ 0, %8 ], [ 2, %16 ]
  %.0197253 = phi ptr [ null, %8 ], [ %17, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0194255, i32 noundef %.0196254, ptr noundef null, i32 noundef %.0196254, ptr noundef %.0197253) #12
  br label %102

.thread236:                                       ; preds = %16, %.thread232, %9
  call void @php_var_export_ex(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %4)
  %19 = load ptr, ptr %4, align 8
  %.not210 = icmp eq ptr %19, null
  br i1 %.not210, label %25, label %20

20:                                               ; preds = %.thread236
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %20, %.thread236
  %26 = load i8, ptr %3, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %4, align 8
  br i1 %27, label %29, label %86

29:                                               ; preds = %25
  %.not213 = icmp eq ptr %28, null
  br i1 %.not213, label %78, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %.not214 = icmp eq ptr %35, null
  br i1 %.not214, label %76, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 64
  %.not215 = icmp eq i32 %45, 0
  br i1 %.not215, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, ptr %35, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = and i64 %40, -8
  %51 = add i64 %50, 32
  %52 = call ptr @_erealloc(ptr noundef nonnull %35, i64 noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %40, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -513
  store i32 %57, ptr %55, align 4
  br label %75

58:                                               ; preds = %46, %42
  %59 = and i64 %40, -8
  %60 = add i64 %59, 32
  %61 = call noalias ptr @_emalloc(i64 noundef %60) #14
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 22, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %40, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %67 = load i64, ptr %39, align 8
  %.220 = call i64 @llvm.umin.i64(i64 %40, i64 %67)
  %68 = add nuw i64 %.220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %68, i1 false)
  %69 = load i32, ptr %43, align 4
  %70 = and i32 %69, 64
  %.not216 = icmp eq i32 %70, 0
  br i1 %.not216, label %71, label %75

71:                                               ; preds = %58
  %72 = load i32, ptr %35, align 4
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %35, align 4
  br label %75

75:                                               ; preds = %58, %71, %49
  %.0 = phi ptr [ %52, %49 ], [ %61, %71 ], [ %61, %58 ]
  store i64 %40, ptr %37, align 8
  br label %76

76:                                               ; preds = %75, %36, %30
  %77 = phi ptr [ %.0, %75 ], [ %35, %36 ], [ null, %30 ]
  store ptr null, ptr %4, align 8
  br label %80

78:                                               ; preds = %29
  %79 = load ptr, ptr @zend_empty_string, align 8
  br label %80

80:                                               ; preds = %78, %76
  %.0195 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %.0195, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0195, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not217 = icmp eq i32 %83, 0
  %84 = select i1 %.not217, i32 262, i32 6
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %84, ptr %85, align 8
  br label %102

86:                                               ; preds = %25
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @php_output_write(ptr noundef nonnull %87, i64 noundef %89) #12
  %91 = load ptr, ptr %4, align 8
  %.not211 = icmp eq ptr %91, null
  br i1 %.not211, label %102, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not212 = icmp eq i32 %95, 0
  br i1 %.not212, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, ptr %91, align 4
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %91, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @_efree(ptr noundef nonnull %91) #12
  br label %102

102:                                              ; preds = %86, %96, %101, %92, %80, %.thread245
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_var_serialize(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  tail call fastcc void @php_var_serialize_intern(ptr noundef %0, ptr noundef %1, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext true)
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 %9
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [1077 x i8], align 16
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca %struct._zval_struct, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %1075

23:                                               ; preds = %5
  %.not1349 = icmp eq ptr %2, null
  br i1 %.not1349, label %.preheader, label %24

.preheader:                                       ; preds = %42, %24, %23
  br label %181

24:                                               ; preds = %23
  %25 = tail call fastcc i64 @php_add_var_hash(ptr noundef nonnull %2, ptr noundef %1, i1 noundef zeroext %3)
  switch i64 %25, label %42 [
    i64 0, label %.preheader
    i64 -1, label %26
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %.not1446 = icmp eq ptr %27, null
  br i1 %.not1446, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %.not1447 = icmp ult i64 %31, %33
  br i1 %.not1447, label %35, label %34

34:                                               ; preds = %26, %28
  %.01235 = phi i64 [ 2, %26 ], [ %31, %28 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01235) #12
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1528 = load i64, ptr %.phi.trans.insert, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %.pre1528, %34 ], [ %30, %28 ]
  %37 = phi ptr [ %.pre, %34 ], [ %27, %28 ]
  %.11236 = phi i64 [ %.01235, %34 ], [ %31, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i16 15182, ptr %39, align 1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.11236, ptr %41, align 8
  br label %1075

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 8
  switch i8 %44, label %.preheader [
    i8 10, label %45
    i8 8, label %113
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %.not1438 = icmp eq ptr %46, null
  br i1 %.not1438, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %.not1439 = icmp ult i64 %50, %52
  br i1 %.not1439, label %54, label %53

53:                                               ; preds = %45, %47
  %.01237 = phi i64 [ 2, %45 ], [ %50, %47 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01237) #12
  %.pre1536 = load ptr, ptr %0, align 8
  %.phi.trans.insert1537 = getelementptr inbounds nuw i8, ptr %.pre1536, i64 16
  %.pre1538 = load i64, ptr %.phi.trans.insert1537, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i64 [ %.pre1538, %53 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre1536, %53 ], [ %46, %47 ]
  %.11238 = phi i64 [ %.01237, %53 ], [ %50, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store i16 14930, ptr %58, align 1
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.11238, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %62 = icmp slt i64 %25, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = sub i64 0, %25
  store i8 0, ptr %61, align 1
  br label %65

65:                                               ; preds = %65, %63
  %.01217 = phi i64 [ %64, %63 ], [ %70, %65 ]
  %.01216 = phi ptr [ %61, %63 ], [ %69, %65 ]
  %66 = urem i64 %.01217, 10
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = or disjoint i8 %67, 48
  %69 = getelementptr inbounds i8, ptr %.01216, i64 -1
  store i8 %68, ptr %69, align 1
  %70 = udiv i64 %.01217, 10
  %.not1441 = icmp ult i64 %.01217, 10
  br i1 %.not1441, label %71, label %65

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %.01216, i64 -2
  store i8 45, ptr %72, align 1
  br label %.loopexit1474

73:                                               ; preds = %54
  store i8 0, ptr %61, align 1
  br label %74

74:                                               ; preds = %74, %73
  %.01215 = phi i64 [ %25, %73 ], [ %79, %74 ]
  %.01214 = phi ptr [ %61, %73 ], [ %78, %74 ]
  %75 = urem i64 %.01215, 10
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = or disjoint i8 %76, 48
  %78 = getelementptr inbounds i8, ptr %.01214, i64 -1
  store i8 %77, ptr %78, align 1
  %79 = udiv i64 %.01215, 10
  %.not1440 = icmp ult i64 %.01215, 10
  br i1 %.not1440, label %.loopexit1474, label %74

.loopexit1474:                                    ; preds = %74, %71
  %.01229 = phi ptr [ %72, %71 ], [ %78, %74 ]
  %80 = ptrtoint ptr %61 to i64
  %81 = ptrtoint ptr %.01229 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %0, align 8
  %.not1442 = icmp eq ptr %83, null
  br i1 %.not1442, label %90, label %84

84:                                               ; preds = %.loopexit1474
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8
  %.not1443 = icmp ult i64 %87, %89
  br i1 %.not1443, label %91, label %90

90:                                               ; preds = %.loopexit1474, %84
  %.01233 = phi i64 [ %82, %.loopexit1474 ], [ %87, %84 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01233) #12
  %.pre1539 = load ptr, ptr %0, align 8
  %.phi.trans.insert1540 = getelementptr inbounds nuw i8, ptr %.pre1539, i64 16
  %.pre1541 = load i64, ptr %.phi.trans.insert1540, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i64 [ %.pre1541, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre1539, %90 ], [ %83, %84 ]
  %.11234 = phi i64 [ %.01233, %90 ], [ %87, %84 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %.01229, i64 %82, i1 false)
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.11234, ptr %97, align 8
  %98 = load ptr, ptr %0, align 8
  %.not1444 = icmp eq ptr %98, null
  br i1 %.not1444, label %105, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8
  %.not1445 = icmp ult i64 %102, %104
  br i1 %.not1445, label %106, label %105

105:                                              ; preds = %91, %99
  %.01203 = phi i64 [ 1, %91 ], [ %102, %99 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01203) #12
  %.pre1542 = load ptr, ptr %0, align 8
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi ptr [ %.pre1542, %105 ], [ %98, %99 ]
  %.11204 = phi i64 [ %.01203, %105 ], [ %102, %99 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = add i64 %.11204, -1
  %110 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 %109
  store i8 59, ptr %110, align 1
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %.11204, ptr %112, align 8
  br label %1075

113:                                              ; preds = %42
  %114 = load ptr, ptr %0, align 8
  %.not1430 = icmp eq ptr %114, null
  br i1 %.not1430, label %121, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8
  %.not1431 = icmp ult i64 %118, %120
  br i1 %.not1431, label %122, label %121

121:                                              ; preds = %113, %115
  %.01239 = phi i64 [ 2, %113 ], [ %118, %115 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01239) #12
  %.pre1529 = load ptr, ptr %0, align 8
  %.phi.trans.insert1530 = getelementptr inbounds nuw i8, ptr %.pre1529, i64 16
  %.pre1531 = load i64, ptr %.phi.trans.insert1530, align 8
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i64 [ %.pre1531, %121 ], [ %117, %115 ]
  %124 = phi ptr [ %.pre1529, %121 ], [ %114, %115 ]
  %.11240 = phi i64 [ %.01239, %121 ], [ %118, %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds i8, ptr %125, i64 %123
  store i16 14962, ptr %126, align 1
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.11240, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %130 = icmp slt i64 %25, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %122
  %132 = sub i64 0, %25
  store i8 0, ptr %129, align 1
  br label %133

133:                                              ; preds = %133, %131
  %.01209 = phi i64 [ %132, %131 ], [ %138, %133 ]
  %.01208 = phi ptr [ %129, %131 ], [ %137, %133 ]
  %134 = urem i64 %.01209, 10
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = or disjoint i8 %135, 48
  %137 = getelementptr inbounds i8, ptr %.01208, i64 -1
  store i8 %136, ptr %137, align 1
  %138 = udiv i64 %.01209, 10
  %.not1433 = icmp ult i64 %.01209, 10
  br i1 %.not1433, label %139, label %133

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %.01208, i64 -2
  store i8 45, ptr %140, align 1
  br label %.loopexit1475

141:                                              ; preds = %122
  store i8 0, ptr %129, align 1
  br label %142

142:                                              ; preds = %142, %141
  %.01206 = phi i64 [ %25, %141 ], [ %147, %142 ]
  %.01205 = phi ptr [ %129, %141 ], [ %146, %142 ]
  %143 = urem i64 %.01206, 10
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = or disjoint i8 %144, 48
  %146 = getelementptr inbounds i8, ptr %.01205, i64 -1
  store i8 %145, ptr %146, align 1
  %147 = udiv i64 %.01206, 10
  %.not1432 = icmp ult i64 %.01206, 10
  br i1 %.not1432, label %.loopexit1475, label %142

.loopexit1475:                                    ; preds = %142, %139
  %.01230 = phi ptr [ %140, %139 ], [ %146, %142 ]
  %148 = ptrtoint ptr %129 to i64
  %149 = ptrtoint ptr %.01230 to i64
  %150 = sub i64 %148, %149
  %151 = load ptr, ptr %0, align 8
  %.not1434 = icmp eq ptr %151, null
  br i1 %.not1434, label %158, label %152

152:                                              ; preds = %.loopexit1475
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8
  %.not1435 = icmp ult i64 %155, %157
  br i1 %.not1435, label %159, label %158

158:                                              ; preds = %.loopexit1475, %152
  %.01231 = phi i64 [ %150, %.loopexit1475 ], [ %155, %152 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01231) #12
  %.pre1532 = load ptr, ptr %0, align 8
  %.phi.trans.insert1533 = getelementptr inbounds nuw i8, ptr %.pre1532, i64 16
  %.pre1534 = load i64, ptr %.phi.trans.insert1533, align 8
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i64 [ %.pre1534, %158 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre1532, %158 ], [ %151, %152 ]
  %.11232 = phi i64 [ %.01231, %158 ], [ %155, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr nonnull align 1 %.01230, i64 %150, i1 false)
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %.11232, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %.not1436 = icmp eq ptr %166, null
  br i1 %.not1436, label %173, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = load i64, ptr %171, align 8
  %.not1437 = icmp ult i64 %170, %172
  br i1 %.not1437, label %174, label %173

173:                                              ; preds = %159, %167
  %.01201 = phi i64 [ 1, %159 ], [ %170, %167 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01201) #12
  %.pre1535 = load ptr, ptr %0, align 8
  br label %174

174:                                              ; preds = %173, %167
  %175 = phi ptr [ %.pre1535, %173 ], [ %166, %167 ]
  %.11202 = phi i64 [ %.01201, %173 ], [ %170, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = add i64 %.11202, -1
  %178 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 %177
  store i8 59, ptr %178, align 1
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %.11202, ptr %180, align 8
  br label %1075

181:                                              ; preds = %.preheader, %1056
  %.01222 = phi ptr [ %1058, %1056 ], [ %1, %.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr %.01222, i64 8
  %183 = load i8, ptr %182, align 8
  switch i8 %183, label %1059 [
    i8 2, label %184
    i8 3, label %200
    i8 1, label %216
    i8 4, label %232
    i8 5, label %272
    i8 6, label %295
    i8 8, label %341
    i8 7, label %1033
    i8 10, label %1056
  ]

184:                                              ; preds = %181
  %185 = load ptr, ptr %0, align 8
  %.not1426 = icmp eq ptr %185, null
  br i1 %.not1426, label %192, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8
  %.not1427 = icmp ult i64 %189, %191
  br i1 %.not1427, label %193, label %192

192:                                              ; preds = %184, %186
  %.01241 = phi i64 [ 4, %184 ], [ %189, %186 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01241) #12
  %.pre1605 = load ptr, ptr %0, align 8
  %.phi.trans.insert1606 = getelementptr inbounds nuw i8, ptr %.pre1605, i64 16
  %.pre1607 = load i64, ptr %.phi.trans.insert1606, align 8
  br label %193

193:                                              ; preds = %192, %186
  %194 = phi i64 [ %.pre1607, %192 ], [ %188, %186 ]
  %195 = phi ptr [ %.pre1605, %192 ], [ %185, %186 ]
  %.11242 = phi i64 [ %.01241, %192 ], [ %189, %186 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = getelementptr inbounds i8, ptr %196, i64 %194
  store i32 993016418, ptr %197, align 1
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %.11242, ptr %199, align 8
  br label %1075

200:                                              ; preds = %181
  %201 = load ptr, ptr %0, align 8
  %.not1424 = icmp eq ptr %201, null
  br i1 %.not1424, label %208, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i64, ptr %206, align 8
  %.not1425 = icmp ult i64 %205, %207
  br i1 %.not1425, label %209, label %208

208:                                              ; preds = %200, %202
  %.01243 = phi i64 [ 4, %200 ], [ %205, %202 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01243) #12
  %.pre1602 = load ptr, ptr %0, align 8
  %.phi.trans.insert1603 = getelementptr inbounds nuw i8, ptr %.pre1602, i64 16
  %.pre1604 = load i64, ptr %.phi.trans.insert1603, align 8
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi i64 [ %.pre1604, %208 ], [ %204, %202 ]
  %211 = phi ptr [ %.pre1602, %208 ], [ %201, %202 ]
  %.11244 = phi i64 [ %.01243, %208 ], [ %205, %202 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = getelementptr inbounds i8, ptr %212, i64 %210
  store i32 993081954, ptr %213, align 1
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %.11244, ptr %215, align 8
  br label %1075

216:                                              ; preds = %181
  %217 = load ptr, ptr %0, align 8
  %.not1422 = icmp eq ptr %217, null
  br i1 %.not1422, label %224, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 2
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i64, ptr %222, align 8
  %.not1423 = icmp ult i64 %221, %223
  br i1 %.not1423, label %225, label %224

224:                                              ; preds = %216, %218
  %.01245 = phi i64 [ 2, %216 ], [ %221, %218 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01245) #12
  %.pre1599 = load ptr, ptr %0, align 8
  %.phi.trans.insert1600 = getelementptr inbounds nuw i8, ptr %.pre1599, i64 16
  %.pre1601 = load i64, ptr %.phi.trans.insert1600, align 8
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi i64 [ %.pre1601, %224 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre1599, %224 ], [ %217, %218 ]
  %.11246 = phi i64 [ %.01245, %224 ], [ %221, %218 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  store i16 15182, ptr %229, align 1
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %.11246, ptr %231, align 8
  br label %1075

232:                                              ; preds = %181
  %233 = load i64, ptr %.01222, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %235 = icmp slt i64 %233, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = sub i64 0, %233
  store i8 0, ptr %234, align 1
  br label %238

238:                                              ; preds = %238, %236
  %.056.i = phi i64 [ %237, %236 ], [ %243, %238 ]
  %.055.i = phi ptr [ %234, %236 ], [ %242, %238 ]
  %239 = urem i64 %.056.i, 10
  %240 = trunc nuw nsw i64 %239 to i8
  %241 = or disjoint i8 %240, 48
  %242 = getelementptr inbounds i8, ptr %.055.i, i64 -1
  store i8 %241, ptr %242, align 1
  %243 = udiv i64 %.056.i, 10
  %.not62.i = icmp ult i64 %.056.i, 10
  br i1 %.not62.i, label %244, label %238

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %.055.i, i64 -2
  store i8 45, ptr %245, align 1
  br label %.loopexit.i

246:                                              ; preds = %232
  store i8 0, ptr %234, align 1
  br label %247

247:                                              ; preds = %247, %246
  %.054.i = phi i64 [ %233, %246 ], [ %252, %247 ]
  %.053.i = phi ptr [ %234, %246 ], [ %251, %247 ]
  %248 = urem i64 %.054.i, 10
  %249 = trunc nuw nsw i64 %248 to i8
  %250 = or disjoint i8 %249, 48
  %251 = getelementptr inbounds i8, ptr %.053.i, i64 -1
  store i8 %250, ptr %251, align 1
  %252 = udiv i64 %.054.i, 10
  %.not.i = icmp ult i64 %.054.i, 10
  br i1 %.not.i, label %.loopexit.i, label %247

.loopexit.i:                                      ; preds = %247, %244
  %.057.i = phi ptr [ %245, %244 ], [ %251, %247 ]
  %253 = ptrtoint ptr %234 to i64
  %254 = ptrtoint ptr %.057.i to i64
  %255 = sub i64 %253, %254
  %256 = add i64 %255, 3
  %257 = load ptr, ptr %0, align 8
  %.not63.i = icmp eq ptr %257, null
  br i1 %.not63.i, label %264, label %258

258:                                              ; preds = %.loopexit.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %256
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load i64, ptr %262, align 8
  %.not64.i = icmp ult i64 %261, %263
  br i1 %.not64.i, label %php_var_serialize_long.exit, label %264

264:                                              ; preds = %258, %.loopexit.i
  %.0.i = phi i64 [ %256, %.loopexit.i ], [ %261, %258 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #12
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre65.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %php_var_serialize_long.exit

php_var_serialize_long.exit:                      ; preds = %258, %264
  %265 = phi i64 [ %.pre65.i, %264 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre.i, %264 ], [ %257, %258 ]
  %.1.i = phi i64 [ %.0.i, %264 ], [ %261, %258 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %269 = getelementptr inbounds i8, ptr %267, i64 %265
  store i64 %.1.i, ptr %268, align 8
  store i16 14953, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %270, ptr nonnull align 1 %.057.i, i64 %255, i1 false)
  %271 = getelementptr inbounds i8, ptr %270, i64 %255
  store i8 59, ptr %271, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %1075

272:                                              ; preds = %181
  %273 = load double, ptr %.01222, align 8
  %274 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8
  %275 = trunc i64 %274 to i32
  %276 = call ptr @zend_gcvt(double noundef %273, i32 noundef %275, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %14) #12
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  %278 = add i64 %277, 3
  %279 = load ptr, ptr %0, align 8
  %.not1420 = icmp eq ptr %279, null
  br i1 %.not1420, label %286, label %280

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %278
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = load i64, ptr %284, align 8
  %.not1421 = icmp ult i64 %283, %285
  br i1 %.not1421, label %287, label %286

286:                                              ; preds = %272, %280
  %.01181 = phi i64 [ %278, %272 ], [ %283, %280 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01181) #12
  %.pre1596 = load ptr, ptr %0, align 8
  %.phi.trans.insert1597 = getelementptr inbounds nuw i8, ptr %.pre1596, i64 16
  %.pre1598 = load i64, ptr %.phi.trans.insert1597, align 8
  br label %287

287:                                              ; preds = %286, %280
  %288 = phi i64 [ %.pre1598, %286 ], [ %282, %280 ]
  %289 = phi ptr [ %.pre1596, %286 ], [ %279, %280 ]
  %.11182 = phi i64 [ %.01181, %286 ], [ %283, %280 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = getelementptr inbounds i8, ptr %290, i64 %288
  store i64 %.11182, ptr %291, align 8
  store i16 14948, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %293, ptr nonnull align 16 %14, i64 %277, i1 false)
  %294 = getelementptr inbounds i8, ptr %293, i64 %277
  store i8 59, ptr %294, align 1
  br label %1075

295:                                              ; preds = %181
  %296 = load ptr, ptr %.01222, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load i64, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %301 = icmp slt i64 %299, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %295
  %303 = sub i64 0, %299
  store i8 0, ptr %300, align 1
  br label %304

304:                                              ; preds = %304, %302
  %.069.i = phi i64 [ %303, %302 ], [ %309, %304 ]
  %.068.i = phi ptr [ %300, %302 ], [ %308, %304 ]
  %305 = urem i64 %.069.i, 10
  %306 = trunc nuw nsw i64 %305 to i8
  %307 = or disjoint i8 %306, 48
  %308 = getelementptr inbounds i8, ptr %.068.i, i64 -1
  store i8 %307, ptr %308, align 1
  %309 = udiv i64 %.069.i, 10
  %.not75.i = icmp ult i64 %.069.i, 10
  br i1 %.not75.i, label %310, label %304

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %.068.i, i64 -2
  store i8 45, ptr %311, align 1
  br label %.loopexit.i1452

312:                                              ; preds = %295
  store i8 0, ptr %300, align 1
  br label %313

313:                                              ; preds = %313, %312
  %.067.i = phi i64 [ %299, %312 ], [ %318, %313 ]
  %.066.i = phi ptr [ %300, %312 ], [ %317, %313 ]
  %314 = urem i64 %.067.i, 10
  %315 = trunc nuw nsw i64 %314 to i8
  %316 = or disjoint i8 %315, 48
  %317 = getelementptr inbounds i8, ptr %.066.i, i64 -1
  store i8 %316, ptr %317, align 1
  %318 = udiv i64 %.067.i, 10
  %.not.i1451 = icmp ult i64 %.067.i, 10
  br i1 %.not.i1451, label %.loopexit.i1452, label %313

.loopexit.i1452:                                  ; preds = %313, %310
  %.070.i = phi ptr [ %311, %310 ], [ %317, %313 ]
  %319 = ptrtoint ptr %300 to i64
  %320 = ptrtoint ptr %.070.i to i64
  %321 = sub i64 %319, %320
  %322 = add i64 %299, 6
  %323 = add i64 %322, %321
  %324 = load ptr, ptr %0, align 8
  %.not76.i = icmp eq ptr %324, null
  br i1 %.not76.i, label %331, label %325

325:                                              ; preds = %.loopexit.i1452
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, %323
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %330 = load i64, ptr %329, align 8
  %.not77.i = icmp ult i64 %328, %330
  br i1 %.not77.i, label %php_var_serialize_string.exit, label %331

331:                                              ; preds = %325, %.loopexit.i1452
  %.0.i1453 = phi i64 [ %323, %.loopexit.i1452 ], [ %328, %325 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1453) #12
  %.pre.i1454 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i1455 = getelementptr inbounds nuw i8, ptr %.pre.i1454, i64 16
  %.pre78.i = load i64, ptr %.phi.trans.insert.i1455, align 8
  br label %php_var_serialize_string.exit

php_var_serialize_string.exit:                    ; preds = %325, %331
  %332 = phi i64 [ %.pre78.i, %331 ], [ %327, %325 ]
  %333 = phi ptr [ %.pre.i1454, %331 ], [ %324, %325 ]
  %.1.i1456 = phi i64 [ %.0.i1453, %331 ], [ %328, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = getelementptr inbounds i8, ptr %334, i64 %332
  store i64 %.1.i1456, ptr %335, align 8
  store i16 14963, ptr %336, align 1
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %337, ptr noundef nonnull align 1 %.070.i, i64 noundef %321, i1 false) #12
  %338 = getelementptr inbounds i8, ptr %337, i64 %321
  store i16 8762, ptr %338, align 1
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %339, ptr noundef nonnull readonly align 1 %297, i64 noundef %299, i1 false) #12
  %340 = getelementptr inbounds i8, ptr %339, i64 %299
  store i16 15138, ptr %340, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %1075

341:                                              ; preds = %181
  %342 = load ptr, ptr %.01222, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 536870912
  %.not1353 = icmp eq i32 %347, 0
  br i1 %.not1353, label %353, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.72, ptr noundef nonnull %351) #12
  br label %1075

353:                                              ; preds = %341
  %354 = and i32 %346, 268435456
  %.not1354 = icmp eq i32 %354, 0
  br i1 %.not1354, label %516, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %357 = load ptr, ptr @php_ce_incomplete_class, align 8
  %358 = icmp eq ptr %344, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %355
  %360 = tail call ptr @php_lookup_class_name(ptr noundef nonnull %342) #12
  %.not1403 = icmp eq ptr %360, null
  br i1 %.not1403, label %361, label %377

361:                                              ; preds = %359
  %362 = tail call noalias ptr @_emalloc_48() #12
  store i32 1, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 22, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i64 22, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %366, ptr noundef nonnull align 1 dereferenceable(22) @.str.73, i64 22, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 46
  store i8 0, ptr %367, align 1
  br label %377

368:                                              ; preds = %355
  %369 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 64
  %.not1402 = icmp eq i32 %373, 0
  br i1 %.not1402, label %374, label %377

374:                                              ; preds = %368
  %375 = load i32, ptr %370, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %370, align 4
  br label %377

377:                                              ; preds = %368, %374, %359, %361
  %.11211 = phi ptr [ %360, %359 ], [ %362, %361 ], [ %370, %374 ], [ %370, %368 ]
  %378 = load ptr, ptr %0, align 8
  %.not1404 = icmp eq ptr %378, null
  br i1 %.not1404, label %385, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, 2
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load i64, ptr %383, align 8
  %.not1405 = icmp ult i64 %382, %384
  br i1 %.not1405, label %386, label %385

385:                                              ; preds = %377, %379
  %.01247 = phi i64 [ 2, %377 ], [ %382, %379 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01247) #12
  %.pre1546 = load ptr, ptr %0, align 8
  %.phi.trans.insert1547 = getelementptr inbounds nuw i8, ptr %.pre1546, i64 16
  %.pre1548 = load i64, ptr %.phi.trans.insert1547, align 8
  br label %386

386:                                              ; preds = %385, %379
  %387 = phi i64 [ %.pre1548, %385 ], [ %381, %379 ]
  %388 = phi ptr [ %.pre1546, %385 ], [ %378, %379 ]
  %.11248 = phi i64 [ %.01247, %385 ], [ %382, %379 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = getelementptr inbounds i8, ptr %389, i64 %387
  store i16 14917, ptr %390, align 1
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i64 %.11248, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.11211, i64 16
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, 1
  %396 = load ptr, ptr %356, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %395, %398
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %400, align 1
  br label %401

401:                                              ; preds = %401, %386
  %.01176 = phi i64 [ %399, %386 ], [ %406, %401 ]
  %.01175 = phi ptr [ %400, %386 ], [ %405, %401 ]
  %402 = urem i64 %.01176, 10
  %403 = trunc nuw nsw i64 %402 to i8
  %404 = or disjoint i8 %403, 48
  %405 = getelementptr inbounds i8, ptr %.01175, i64 -1
  store i8 %404, ptr %405, align 1
  %406 = udiv i64 %.01176, 10
  %.not1406 = icmp ult i64 %.01176, 10
  br i1 %.not1406, label %407, label %401

407:                                              ; preds = %401
  %408 = ptrtoint ptr %400 to i64
  %409 = ptrtoint ptr %405 to i64
  %410 = sub i64 %408, %409
  %411 = load ptr, ptr %0, align 8
  %.not1407 = icmp eq ptr %411, null
  br i1 %.not1407, label %418, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, %410
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %417 = load i64, ptr %416, align 8
  %.not1408 = icmp ult i64 %415, %417
  br i1 %.not1408, label %419, label %418

418:                                              ; preds = %407, %412
  %.01177 = phi i64 [ %410, %407 ], [ %415, %412 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01177) #12
  %.pre1549 = load ptr, ptr %0, align 8
  %.phi.trans.insert1550 = getelementptr inbounds nuw i8, ptr %.pre1549, i64 16
  %.pre1551 = load i64, ptr %.phi.trans.insert1550, align 8
  br label %419

419:                                              ; preds = %418, %412
  %420 = phi i64 [ %.pre1551, %418 ], [ %414, %412 ]
  %421 = phi ptr [ %.pre1549, %418 ], [ %411, %412 ]
  %.11178 = phi i64 [ %.01177, %418 ], [ %415, %412 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds i8, ptr %422, i64 %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %423, ptr noundef nonnull align 1 dereferenceable(1) %405, i64 %410, i1 false)
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %.11178, ptr %425, align 8
  %426 = load ptr, ptr %0, align 8
  %.not1409 = icmp eq ptr %426, null
  br i1 %.not1409, label %433, label %427

427:                                              ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, 2
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load i64, ptr %431, align 8
  %.not1410 = icmp ult i64 %430, %432
  br i1 %.not1410, label %434, label %433

433:                                              ; preds = %419, %427
  %.01249 = phi i64 [ 2, %419 ], [ %430, %427 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01249) #12
  %.pre1552 = load ptr, ptr %0, align 8
  %.phi.trans.insert1553 = getelementptr inbounds nuw i8, ptr %.pre1552, i64 16
  %.pre1554 = load i64, ptr %.phi.trans.insert1553, align 8
  br label %434

434:                                              ; preds = %433, %427
  %435 = phi i64 [ %.pre1554, %433 ], [ %429, %427 ]
  %436 = phi ptr [ %.pre1552, %433 ], [ %426, %427 ]
  %.11250 = phi i64 [ %.01249, %433 ], [ %430, %427 ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = getelementptr inbounds i8, ptr %437, i64 %435
  store i16 8762, ptr %438, align 1
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i64 %.11250, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.11211, i64 24
  %442 = load i64, ptr %393, align 8
  %443 = load ptr, ptr %0, align 8
  %.not1411 = icmp eq ptr %443, null
  br i1 %.not1411, label %450, label %444

444:                                              ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = load i64, ptr %445, align 8
  %447 = add i64 %446, %442
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %449 = load i64, ptr %448, align 8
  %.not1412 = icmp ult i64 %447, %449
  br i1 %.not1412, label %451, label %450

450:                                              ; preds = %434, %444
  %.01185 = phi i64 [ %442, %434 ], [ %447, %444 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01185) #12
  %.pre1555 = load ptr, ptr %0, align 8
  %.phi.trans.insert1556 = getelementptr inbounds nuw i8, ptr %.pre1555, i64 16
  %.pre1557 = load i64, ptr %.phi.trans.insert1556, align 8
  br label %451

451:                                              ; preds = %450, %444
  %452 = phi i64 [ %.pre1557, %450 ], [ %446, %444 ]
  %453 = phi ptr [ %.pre1555, %450 ], [ %443, %444 ]
  %.11186 = phi i64 [ %.01185, %450 ], [ %447, %444 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = getelementptr inbounds i8, ptr %454, i64 %452
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %455, ptr nonnull align 1 %441, i64 %442, i1 false)
  %456 = load ptr, ptr %0, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store i64 %.11186, ptr %457, align 8
  %458 = load ptr, ptr %0, align 8
  %.not1413 = icmp eq ptr %458, null
  br i1 %.not1413, label %465, label %459

459:                                              ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load i64, ptr %460, align 8
  %462 = add i64 %461, 1
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = load i64, ptr %463, align 8
  %.not1414 = icmp ult i64 %462, %464
  br i1 %.not1414, label %466, label %465

465:                                              ; preds = %451, %459
  %.01194 = phi i64 [ 1, %451 ], [ %462, %459 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01194) #12
  %.pre1558 = load ptr, ptr %0, align 8
  br label %466

466:                                              ; preds = %465, %459
  %467 = phi ptr [ %.pre1558, %465 ], [ %458, %459 ]
  %.11195 = phi i64 [ %.01194, %465 ], [ %462, %459 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = add i64 %.11195, -1
  %470 = getelementptr inbounds [1 x i8], ptr %468, i64 0, i64 %469
  store i8 58, ptr %470, align 1
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i64 %.11195, ptr %472, align 8
  %473 = load ptr, ptr %356, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %476 = load i64, ptr %475, align 8
  %477 = load ptr, ptr %0, align 8
  %.not1415 = icmp eq ptr %477, null
  br i1 %.not1415, label %484, label %478

478:                                              ; preds = %466
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %480, %476
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %483 = load i64, ptr %482, align 8
  %.not1416 = icmp ult i64 %481, %483
  br i1 %.not1416, label %485, label %484

484:                                              ; preds = %466, %478
  %.01183 = phi i64 [ %476, %466 ], [ %481, %478 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01183) #12
  %.pre1559 = load ptr, ptr %0, align 8
  %.phi.trans.insert1560 = getelementptr inbounds nuw i8, ptr %.pre1559, i64 16
  %.pre1561 = load i64, ptr %.phi.trans.insert1560, align 8
  br label %485

485:                                              ; preds = %484, %478
  %486 = phi i64 [ %.pre1561, %484 ], [ %480, %478 ]
  %487 = phi ptr [ %.pre1559, %484 ], [ %477, %478 ]
  %.11184 = phi i64 [ %.01183, %484 ], [ %481, %478 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = getelementptr inbounds i8, ptr %488, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %489, ptr nonnull align 1 %474, i64 %476, i1 false)
  %490 = load ptr, ptr %0, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i64 %.11184, ptr %491, align 8
  %492 = load ptr, ptr %0, align 8
  %.not1417 = icmp eq ptr %492, null
  br i1 %.not1417, label %499, label %493

493:                                              ; preds = %485
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %495 = load i64, ptr %494, align 8
  %496 = add i64 %495, 2
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %498 = load i64, ptr %497, align 8
  %.not1418 = icmp ult i64 %496, %498
  br i1 %.not1418, label %500, label %499

499:                                              ; preds = %485, %493
  %.01251 = phi i64 [ 2, %485 ], [ %496, %493 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01251) #12
  %.pre1562 = load ptr, ptr %0, align 8
  %.phi.trans.insert1563 = getelementptr inbounds nuw i8, ptr %.pre1562, i64 16
  %.pre1564 = load i64, ptr %.phi.trans.insert1563, align 8
  br label %500

500:                                              ; preds = %499, %493
  %501 = phi i64 [ %.pre1564, %499 ], [ %495, %493 ]
  %502 = phi ptr [ %.pre1562, %499 ], [ %492, %493 ]
  %.11252 = phi i64 [ %.01251, %499 ], [ %496, %493 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = getelementptr inbounds i8, ptr %503, i64 %501
  store i16 15138, ptr %504, align 1
  %505 = load ptr, ptr %0, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store i64 %.11252, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.11211, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 64
  %.not1419 = icmp eq i32 %509, 0
  br i1 %.not1419, label %510, label %1075

510:                                              ; preds = %500
  %511 = load i32, ptr %.11211, align 4
  %512 = icmp ne i32 %511, 0
  call void @llvm.assume(i1 %512)
  %513 = add i32 %511, -1
  store i32 %513, ptr %.11211, align 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %1075

515:                                              ; preds = %510
  call void @_efree(ptr noundef nonnull %.11211) #12
  br label %1075

516:                                              ; preds = %353
  %517 = getelementptr inbounds nuw i8, ptr %344, i64 344
  %518 = load ptr, ptr %517, align 8
  %.not1355 = icmp eq ptr %518, null
  br i1 %.not1355, label %690, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %342, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %342, align 4
  store ptr %342, ptr %16, align 8
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 776, ptr %522, align 8
  %523 = call fastcc i32 @php_var_serialize_call_magic_serialize(ptr noundef %15, ptr noundef %16)
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %544

525:                                              ; preds = %519
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not1399 = icmp eq ptr %526, null
  br i1 %.not1399, label %527, label %543

527:                                              ; preds = %525
  %528 = load ptr, ptr %0, align 8
  %.not1400 = icmp eq ptr %528, null
  br i1 %.not1400, label %535, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %531, 2
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %534 = load i64, ptr %533, align 8
  %.not1401 = icmp ult i64 %532, %534
  br i1 %.not1401, label %536, label %535

535:                                              ; preds = %527, %529
  %.01253 = phi i64 [ 2, %527 ], [ %532, %529 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01253) #12
  %.pre1572 = load ptr, ptr %0, align 8
  %.phi.trans.insert1573 = getelementptr inbounds nuw i8, ptr %.pre1572, i64 16
  %.pre1574 = load i64, ptr %.phi.trans.insert1573, align 8
  br label %536

536:                                              ; preds = %535, %529
  %537 = phi i64 [ %.pre1574, %535 ], [ %531, %529 ]
  %538 = phi ptr [ %.pre1572, %535 ], [ %528, %529 ]
  %.11254 = phi i64 [ %.01253, %535 ], [ %532, %529 ]
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = getelementptr inbounds i8, ptr %539, i64 %537
  store i16 15182, ptr %540, align 1
  %541 = load ptr, ptr %0, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store i64 %.11254, ptr %542, align 8
  br label %543

543:                                              ; preds = %536, %525
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #12
  br label %1075

544:                                              ; preds = %519
  %.val = load ptr, ptr %16, align 8
  %545 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.val)
  %546 = load ptr, ptr %15, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 28
  %548 = load i32, ptr %547, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %550, align 1
  br label %551

551:                                              ; preds = %551, %544
  %.01172 = phi i64 [ %549, %544 ], [ %556, %551 ]
  %.01171 = phi ptr [ %550, %544 ], [ %555, %551 ]
  %552 = urem i64 %.01172, 10
  %553 = trunc nuw nsw i64 %552 to i8
  %554 = or disjoint i8 %553, 48
  %555 = getelementptr inbounds i8, ptr %.01171, i64 -1
  store i8 %554, ptr %555, align 1
  %556 = udiv i64 %.01172, 10
  %.not1389 = icmp samesign ult i64 %.01172, 10
  br i1 %.not1389, label %557, label %551

557:                                              ; preds = %551
  %558 = ptrtoint ptr %550 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  %561 = load ptr, ptr %0, align 8
  %.not1390 = icmp eq ptr %561, null
  br i1 %.not1390, label %568, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %564 = load i64, ptr %563, align 8
  %565 = add i64 %564, %560
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %567 = load i64, ptr %566, align 8
  %.not1391 = icmp ult i64 %565, %567
  br i1 %.not1391, label %569, label %568

568:                                              ; preds = %557, %562
  %.01173 = phi i64 [ %560, %557 ], [ %565, %562 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01173) #12
  %.pre1565 = load ptr, ptr %0, align 8
  %.phi.trans.insert1566 = getelementptr inbounds nuw i8, ptr %.pre1565, i64 16
  %.pre1567 = load i64, ptr %.phi.trans.insert1566, align 8
  br label %569

569:                                              ; preds = %568, %562
  %570 = phi i64 [ %.pre1567, %568 ], [ %564, %562 ]
  %571 = phi ptr [ %.pre1565, %568 ], [ %561, %562 ]
  %.11174 = phi i64 [ %.01173, %568 ], [ %565, %562 ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = getelementptr inbounds i8, ptr %572, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %573, ptr noundef nonnull align 1 dereferenceable(1) %555, i64 %560, i1 false)
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store i64 %.11174, ptr %575, align 8
  %576 = load ptr, ptr %0, align 8
  %.not1392 = icmp eq ptr %576, null
  br i1 %.not1392, label %583, label %577

577:                                              ; preds = %569
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %579 = load i64, ptr %578, align 8
  %580 = add i64 %579, 2
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %582 = load i64, ptr %581, align 8
  %.not1393 = icmp ult i64 %580, %582
  br i1 %.not1393, label %584, label %583

583:                                              ; preds = %569, %577
  %.01255 = phi i64 [ 2, %569 ], [ %580, %577 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01255) #12
  %.pre1568 = load ptr, ptr %0, align 8
  %.phi.trans.insert1569 = getelementptr inbounds nuw i8, ptr %.pre1568, i64 16
  %.pre1570 = load i64, ptr %.phi.trans.insert1569, align 8
  br label %584

584:                                              ; preds = %583, %577
  %585 = phi i64 [ %.pre1570, %583 ], [ %579, %577 ]
  %586 = phi ptr [ %.pre1568, %583 ], [ %576, %577 ]
  %.11256 = phi i64 [ %.01255, %583 ], [ %580, %577 ]
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = getelementptr inbounds i8, ptr %587, i64 %585
  store i16 31546, ptr %588, align 1
  %589 = load ptr, ptr %0, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store i64 %.11256, ptr %590, align 8
  %591 = load ptr, ptr %15, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %594 = load i32, ptr %593, align 8
  %.not13941493 = icmp eq i32 %594, 0
  br i1 %.not13941493, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %584
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %598 = ptrtoint ptr %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %600

600:                                              ; preds = %.lr.ph, %673
  %.011911497 = phi i32 [ %594, %.lr.ph ], [ %674, %673 ]
  %.011921496 = phi ptr [ %596, %.lr.ph ], [ %.11193, %673 ]
  %.011961495 = phi i32 [ 0, %.lr.ph ], [ %.11197, %673 ]
  %.011981494 = phi ptr [ null, %.lr.ph ], [ %.11199, %673 ]
  %601 = load i32, ptr %592, align 8
  %602 = and i32 %601, 4
  %.not1397 = icmp eq i32 %602, 0
  br i1 %.not1397, label %607, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %.011921496, i64 16
  %605 = zext i32 %.011961495 to i64
  %606 = add i32 %.011961495, 1
  br label %613

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw i8, ptr %.011921496, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %.011921496, i64 16
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.011921496, i64 24
  %612 = load ptr, ptr %611, align 8
  br label %613

613:                                              ; preds = %607, %603
  %.01200 = phi i64 [ %605, %603 ], [ %610, %607 ]
  %.11199 = phi ptr [ %.011981494, %603 ], [ %612, %607 ]
  %.11197 = phi i32 [ %606, %603 ], [ %.011961495, %607 ]
  %.11193 = phi ptr [ %604, %603 ], [ %608, %607 ]
  %614 = getelementptr inbounds nuw i8, ptr %.011921496, i64 8
  %615 = load i8, ptr %614, align 8
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %673, label %617

617:                                              ; preds = %613
  %.not1398 = icmp eq ptr %.11199, null
  br i1 %.not1398, label %618, label %619

618:                                              ; preds = %617
  call fastcc void @php_var_serialize_long(ptr noundef %0, i64 noundef %.01200)
  br label %661

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.11199, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %.11199, i64 16
  %622 = load i64, ptr %621, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %623 = icmp slt i64 %622, 0
  br i1 %623, label %624, label %634

624:                                              ; preds = %619
  %625 = sub i64 0, %622
  store i8 0, ptr %597, align 1
  br label %626

626:                                              ; preds = %626, %624
  %.069.i1469 = phi i64 [ %625, %624 ], [ %631, %626 ]
  %.068.i1470 = phi ptr [ %597, %624 ], [ %630, %626 ]
  %627 = urem i64 %.069.i1469, 10
  %628 = trunc nuw nsw i64 %627 to i8
  %629 = or disjoint i8 %628, 48
  %630 = getelementptr inbounds i8, ptr %.068.i1470, i64 -1
  store i8 %629, ptr %630, align 1
  %631 = udiv i64 %.069.i1469, 10
  %.not75.i1471 = icmp ult i64 %.069.i1469, 10
  br i1 %.not75.i1471, label %632, label %626

632:                                              ; preds = %626
  %633 = getelementptr inbounds i8, ptr %.068.i1470, i64 -2
  store i8 45, ptr %633, align 1
  br label %.loopexit.i1460

634:                                              ; preds = %619
  store i8 0, ptr %597, align 1
  br label %635

635:                                              ; preds = %635, %634
  %.067.i1457 = phi i64 [ %622, %634 ], [ %640, %635 ]
  %.066.i1458 = phi ptr [ %597, %634 ], [ %639, %635 ]
  %636 = urem i64 %.067.i1457, 10
  %637 = trunc nuw nsw i64 %636 to i8
  %638 = or disjoint i8 %637, 48
  %639 = getelementptr inbounds i8, ptr %.066.i1458, i64 -1
  store i8 %638, ptr %639, align 1
  %640 = udiv i64 %.067.i1457, 10
  %.not.i1459 = icmp ult i64 %.067.i1457, 10
  br i1 %.not.i1459, label %.loopexit.i1460, label %635

.loopexit.i1460:                                  ; preds = %635, %632
  %.070.i1461 = phi ptr [ %633, %632 ], [ %639, %635 ]
  %641 = ptrtoint ptr %.070.i1461 to i64
  %642 = sub i64 %598, %641
  %643 = add i64 %622, 6
  %644 = add i64 %643, %642
  %645 = load ptr, ptr %0, align 8
  %.not76.i1462 = icmp eq ptr %645, null
  br i1 %.not76.i1462, label %651, label %646

646:                                              ; preds = %.loopexit.i1460
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %648 = load i64, ptr %647, align 8
  %649 = add i64 %648, %644
  %650 = load i64, ptr %599, align 8
  %.not77.i1463 = icmp ult i64 %649, %650
  br i1 %.not77.i1463, label %php_var_serialize_string.exit1472, label %651

651:                                              ; preds = %646, %.loopexit.i1460
  %.0.i1464 = phi i64 [ %644, %.loopexit.i1460 ], [ %649, %646 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1464) #12
  %.pre.i1465 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i1466 = getelementptr inbounds nuw i8, ptr %.pre.i1465, i64 16
  %.pre78.i1467 = load i64, ptr %.phi.trans.insert.i1466, align 8
  br label %php_var_serialize_string.exit1472

php_var_serialize_string.exit1472:                ; preds = %646, %651
  %652 = phi i64 [ %.pre78.i1467, %651 ], [ %648, %646 ]
  %653 = phi ptr [ %.pre.i1465, %651 ], [ %645, %646 ]
  %.1.i1468 = phi i64 [ %.0.i1464, %651 ], [ %649, %646 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %656 = getelementptr inbounds i8, ptr %654, i64 %652
  store i64 %.1.i1468, ptr %655, align 8
  store i16 14963, ptr %656, align 1
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %657, ptr noundef nonnull align 1 %.070.i1461, i64 noundef %642, i1 false) #12
  %658 = getelementptr inbounds i8, ptr %657, i64 %642
  store i16 8762, ptr %658, align 1
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %659, ptr noundef nonnull readonly align 1 %620, i64 noundef %622, i1 false) #12
  %660 = getelementptr inbounds i8, ptr %659, i64 %622
  store i16 15138, ptr %660, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %661

661:                                              ; preds = %php_var_serialize_string.exit1472, %618
  %662 = load i8, ptr %614, align 8
  %663 = icmp eq i8 %662, 10
  br i1 %663, label %664, label %669

664:                                              ; preds = %661
  %665 = load ptr, ptr %.011921496, align 8
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 1
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %spec.select = select i1 %667, ptr %668, ptr %.011921496
  br label %669

669:                                              ; preds = %664, %661
  %.01207 = phi ptr [ %.011921496, %661 ], [ %spec.select, %664 ]
  %670 = load ptr, ptr %15, align 8
  %671 = load i32, ptr %670, align 4
  %672 = icmp ugt i32 %671, 1
  call fastcc void @php_var_serialize_intern(ptr noundef %0, ptr noundef nonnull %.01207, ptr noundef %2, i1 noundef zeroext %672, i1 noundef zeroext false)
  br label %673

673:                                              ; preds = %613, %669
  %674 = add i32 %.011911497, -1
  %.not1394 = icmp eq i32 %674, 0
  br i1 %.not1394, label %._crit_edge, label %600

._crit_edge:                                      ; preds = %673, %584
  %675 = load ptr, ptr %0, align 8
  %.not1395 = icmp eq ptr %675, null
  br i1 %.not1395, label %682, label %676

676:                                              ; preds = %._crit_edge
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %678 = load i64, ptr %677, align 8
  %679 = add i64 %678, 1
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %681 = load i64, ptr %680, align 8
  %.not1396 = icmp ult i64 %679, %681
  br i1 %.not1396, label %683, label %682

682:                                              ; preds = %._crit_edge, %676
  %.01189 = phi i64 [ 1, %._crit_edge ], [ %679, %676 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01189) #12
  %.pre1571 = load ptr, ptr %0, align 8
  br label %683

683:                                              ; preds = %682, %676
  %684 = phi ptr [ %.pre1571, %682 ], [ %675, %676 ]
  %.11190 = phi i64 [ %.01189, %682 ], [ %679, %676 ]
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = add i64 %.11190, -1
  %687 = getelementptr inbounds [1 x i8], ptr %685, i64 0, i64 %686
  store i8 125, ptr %687, align 1
  %688 = load ptr, ptr %0, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store i64 %.11190, ptr %689, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %16) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %15) #12
  br label %1075

690:                                              ; preds = %516
  %691 = getelementptr inbounds nuw i8, ptr %344, i64 408
  %692 = load ptr, ptr %691, align 8
  %.not1356 = icmp eq ptr %692, null
  br i1 %.not1356, label %811, label %693

693:                                              ; preds = %690
  store ptr null, ptr %17, align 8
  %694 = call i32 %692(ptr noundef nonnull %.01222, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %2) #12
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %786

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %19, i64 31
  %698 = load ptr, ptr %.01222, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load i64, ptr %703, align 8
  %705 = icmp slt i64 %704, 0
  br i1 %705, label %706, label %716

706:                                              ; preds = %696
  %707 = sub i64 0, %704
  store i8 0, ptr %697, align 1
  br label %708

708:                                              ; preds = %708, %706
  %.01226 = phi i64 [ %707, %706 ], [ %713, %708 ]
  %.01225 = phi ptr [ %697, %706 ], [ %712, %708 ]
  %709 = urem i64 %.01226, 10
  %710 = trunc nuw nsw i64 %709 to i8
  %711 = or disjoint i8 %710, 48
  %712 = getelementptr inbounds i8, ptr %.01225, i64 -1
  store i8 %711, ptr %712, align 1
  %713 = udiv i64 %.01226, 10
  %.not1383 = icmp ult i64 %.01226, 10
  br i1 %.not1383, label %714, label %708

714:                                              ; preds = %708
  %715 = getelementptr inbounds i8, ptr %.01225, i64 -2
  store i8 45, ptr %715, align 1
  br label %.loopexit1473

716:                                              ; preds = %696
  store i8 0, ptr %697, align 1
  br label %717

717:                                              ; preds = %717, %716
  %.01224 = phi i64 [ %704, %716 ], [ %722, %717 ]
  %.01223 = phi ptr [ %697, %716 ], [ %721, %717 ]
  %718 = urem i64 %.01224, 10
  %719 = trunc nuw nsw i64 %718 to i8
  %720 = or disjoint i8 %719, 48
  %721 = getelementptr inbounds i8, ptr %.01223, i64 -1
  store i8 %720, ptr %721, align 1
  %722 = udiv i64 %.01224, 10
  %.not1382 = icmp ult i64 %.01224, 10
  br i1 %.not1382, label %.loopexit1473, label %717

.loopexit1473:                                    ; preds = %717, %714
  %.01227 = phi ptr [ %715, %714 ], [ %721, %717 ]
  %723 = ptrtoint ptr %697 to i64
  %724 = ptrtoint ptr %.01227 to i64
  %725 = sub i64 %723, %724
  %726 = getelementptr inbounds nuw i8, ptr %20, i64 31
  %727 = load i64, ptr %18, align 8
  %728 = icmp slt i64 %727, 0
  br i1 %728, label %729, label %739

729:                                              ; preds = %.loopexit1473
  %730 = sub i64 0, %727
  store i8 0, ptr %726, align 1
  br label %731

731:                                              ; preds = %731, %729
  %.01221 = phi i64 [ %730, %729 ], [ %736, %731 ]
  %.01220 = phi ptr [ %726, %729 ], [ %735, %731 ]
  %732 = urem i64 %.01221, 10
  %733 = trunc nuw nsw i64 %732 to i8
  %734 = or disjoint i8 %733, 48
  %735 = getelementptr inbounds i8, ptr %.01220, i64 -1
  store i8 %734, ptr %735, align 1
  %736 = udiv i64 %.01221, 10
  %.not1385 = icmp ult i64 %.01221, 10
  br i1 %.not1385, label %737, label %731

737:                                              ; preds = %731
  %738 = getelementptr inbounds i8, ptr %.01220, i64 -2
  store i8 45, ptr %738, align 1
  br label %.loopexit

739:                                              ; preds = %.loopexit1473
  store i8 0, ptr %726, align 1
  br label %740

740:                                              ; preds = %740, %739
  %.01219 = phi i64 [ %727, %739 ], [ %745, %740 ]
  %.01218 = phi ptr [ %726, %739 ], [ %744, %740 ]
  %741 = urem i64 %.01219, 10
  %742 = trunc nuw nsw i64 %741 to i8
  %743 = or disjoint i8 %742, 48
  %744 = getelementptr inbounds i8, ptr %.01218, i64 -1
  store i8 %743, ptr %744, align 1
  %745 = udiv i64 %.01219, 10
  %.not1384 = icmp ult i64 %.01219, 10
  br i1 %.not1384, label %.loopexit, label %740

.loopexit:                                        ; preds = %740, %737
  %.01228 = phi ptr [ %738, %737 ], [ %744, %740 ]
  %746 = ptrtoint ptr %726 to i64
  %747 = ptrtoint ptr %.01228 to i64
  %748 = sub i64 %746, %747
  %749 = add i64 %727, 9
  %750 = add i64 %749, %725
  %751 = add i64 %750, %748
  %752 = add i64 %751, %704
  %753 = load ptr, ptr %0, align 8
  %.not1386 = icmp eq ptr %753, null
  br i1 %.not1386, label %760, label %754

754:                                              ; preds = %.loopexit
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %756 = load i64, ptr %755, align 8
  %757 = add i64 %756, %752
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %759 = load i64, ptr %758, align 8
  %.not1387 = icmp ult i64 %757, %759
  br i1 %.not1387, label %761, label %760

760:                                              ; preds = %.loopexit, %754
  %.01179 = phi i64 [ %752, %.loopexit ], [ %757, %754 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01179) #12
  %.pre1578 = load ptr, ptr %0, align 8
  %.phi.trans.insert1579 = getelementptr inbounds nuw i8, ptr %.pre1578, i64 16
  %.pre1580 = load i64, ptr %.phi.trans.insert1579, align 8
  br label %761

761:                                              ; preds = %760, %754
  %762 = phi i64 [ %.pre1580, %760 ], [ %756, %754 ]
  %763 = phi ptr [ %.pre1578, %760 ], [ %753, %754 ]
  %.11180 = phi i64 [ %.01179, %760 ], [ %757, %754 ]
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %766 = getelementptr inbounds i8, ptr %764, i64 %762
  store i64 %.11180, ptr %765, align 8
  store i16 14915, ptr %766, align 1
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %767, ptr noundef nonnull align 1 %.01227, i64 noundef %725, i1 false) #12
  %768 = getelementptr inbounds i8, ptr %767, i64 %725
  store i16 8762, ptr %768, align 1
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 2
  %770 = load ptr, ptr %.01222, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %777 = load i64, ptr %776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %769, ptr noundef nonnull align 1 %775, i64 noundef %777, i1 false) #12
  %778 = getelementptr inbounds i8, ptr %769, i64 %777
  store i16 14882, ptr %778, align 1
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %779, ptr noundef nonnull align 1 %.01228, i64 noundef %748, i1 false) #12
  %780 = getelementptr inbounds i8, ptr %779, i64 %748
  store i16 31546, ptr %780, align 1
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 2
  %782 = load ptr, ptr %17, align 8
  %783 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %781, ptr align 1 %782, i64 %783, i1 false)
  %784 = load i64, ptr %18, align 8
  %785 = getelementptr inbounds i8, ptr %781, i64 %784
  store i8 125, ptr %785, align 1
  br label %808

786:                                              ; preds = %693
  %787 = load ptr, ptr %.01222, align 8
  %788 = ptrtoint ptr %787 to i64
  %789 = call ptr @zend_hash_index_find(ptr noundef %2, i64 noundef %788) #12
  %.not1379 = icmp eq ptr %789, null
  br i1 %.not1379, label %792, label %790

790:                                              ; preds = %786
  store i64 -1, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store i32 4, ptr %791, align 8
  br label %792

792:                                              ; preds = %790, %786
  %793 = load ptr, ptr %0, align 8
  %.not1380 = icmp eq ptr %793, null
  br i1 %.not1380, label %800, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %796 = load i64, ptr %795, align 8
  %797 = add i64 %796, 2
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %799 = load i64, ptr %798, align 8
  %.not1381 = icmp ult i64 %797, %799
  br i1 %.not1381, label %801, label %800

800:                                              ; preds = %792, %794
  %.01257 = phi i64 [ 2, %792 ], [ %797, %794 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01257) #12
  %.pre1575 = load ptr, ptr %0, align 8
  %.phi.trans.insert1576 = getelementptr inbounds nuw i8, ptr %.pre1575, i64 16
  %.pre1577 = load i64, ptr %.phi.trans.insert1576, align 8
  br label %801

801:                                              ; preds = %800, %794
  %802 = phi i64 [ %.pre1577, %800 ], [ %796, %794 ]
  %803 = phi ptr [ %.pre1575, %800 ], [ %793, %794 ]
  %.11258 = phi i64 [ %.01257, %800 ], [ %797, %794 ]
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %805 = getelementptr inbounds i8, ptr %804, i64 %802
  store i16 15182, ptr %805, align 1
  %806 = load ptr, ptr %0, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store i64 %.11258, ptr %807, align 8
  br label %808

808:                                              ; preds = %801, %761
  %809 = load ptr, ptr %17, align 8
  %.not1388 = icmp eq ptr %809, null
  br i1 %.not1388, label %1075, label %810

810:                                              ; preds = %808
  call void @_efree(ptr noundef nonnull %809) #12
  br label %1075

811:                                              ; preds = %690
  %812 = load ptr, ptr @php_ce_incomplete_class, align 8
  %.not1357 = icmp eq ptr %344, %812
  br i1 %.not1357, label %878, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %815 = load ptr, ptr @zend_known_strings, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 480
  %817 = load ptr, ptr %816, align 8
  %818 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %814, ptr noundef %817) #12
  %.not1358 = icmp eq ptr %818, null
  %.01222.val.pre = load ptr, ptr %.01222, align 8
  br i1 %.not1358, label %878, label %819

819:                                              ; preds = %813
  %820 = load i32, ptr %.01222.val.pre, align 4
  %821 = add i32 %820, 1
  store i32 %821, ptr %.01222.val.pre, align 4
  store ptr %.01222.val.pre, ptr %21, align 8
  %822 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 776, ptr %822, align 8
  %823 = load ptr, ptr %818, align 8
  %824 = tail call fastcc ptr @php_var_serialize_call_sleep(ptr noundef nonnull %.01222.val.pre, ptr noundef %823)
  %.not1374 = icmp eq ptr %824, null
  br i1 %.not1374, label %825, label %855

825:                                              ; preds = %819
  %826 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not1375 = icmp eq ptr %826, null
  br i1 %.not1375, label %827, label %843

827:                                              ; preds = %825
  %828 = load ptr, ptr %0, align 8
  %.not1376 = icmp eq ptr %828, null
  br i1 %.not1376, label %835, label %829

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %831 = load i64, ptr %830, align 8
  %832 = add i64 %831, 2
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %834 = load i64, ptr %833, align 8
  %.not1377 = icmp ult i64 %832, %834
  br i1 %.not1377, label %836, label %835

835:                                              ; preds = %827, %829
  %.01259 = phi i64 [ 2, %827 ], [ %832, %829 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01259) #12
  %.pre1581 = load ptr, ptr %0, align 8
  %.phi.trans.insert1582 = getelementptr inbounds nuw i8, ptr %.pre1581, i64 16
  %.pre1583 = load i64, ptr %.phi.trans.insert1582, align 8
  br label %836

836:                                              ; preds = %835, %829
  %837 = phi i64 [ %.pre1583, %835 ], [ %831, %829 ]
  %838 = phi ptr [ %.pre1581, %835 ], [ %828, %829 ]
  %.11260 = phi i64 [ %.01259, %835 ], [ %832, %829 ]
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = getelementptr inbounds i8, ptr %839, i64 %837
  store i16 15182, ptr %840, align 1
  %841 = load ptr, ptr %0, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store i64 %.11260, ptr %842, align 8
  br label %843

843:                                              ; preds = %836, %825
  %844 = load i32, ptr %.01222.val.pre, align 4
  %845 = icmp ne i32 %844, 0
  tail call void @llvm.assume(i1 %845)
  %846 = add i32 %844, -1
  store i32 %846, ptr %.01222.val.pre, align 4
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %843
  tail call void @zend_objects_store_del(ptr noundef nonnull %.01222.val.pre) #12
  br label %1075

849:                                              ; preds = %843
  %850 = getelementptr inbounds nuw i8, ptr %.01222.val.pre, i64 4
  %851 = load i32, ptr %850, align 4
  %852 = and i32 %851, -1008
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %1075

854:                                              ; preds = %849
  tail call void @gc_possible_root(ptr noundef nonnull %.01222.val.pre) #12
  br label %1075

855:                                              ; preds = %819
  call fastcc void @php_var_serialize_class(ptr noundef %0, ptr noundef %21, ptr noundef %824, ptr noundef %2)
  %856 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %857 = load i32, ptr %856, align 4
  %858 = and i32 %857, 64
  %.not1378 = icmp eq i32 %858, 0
  br i1 %.not1378, label %859, label %865

859:                                              ; preds = %855
  %860 = load i32, ptr %824, align 4
  %861 = icmp ne i32 %860, 0
  call void @llvm.assume(i1 %861)
  %862 = add i32 %860, -1
  store i32 %862, ptr %824, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %865

864:                                              ; preds = %859
  call void @zend_array_destroy(ptr noundef nonnull %824) #12
  br label %865

865:                                              ; preds = %859, %864, %855
  %866 = load ptr, ptr %21, align 8
  %867 = load i32, ptr %866, align 4
  %868 = icmp ne i32 %867, 0
  call void @llvm.assume(i1 %868)
  %869 = add i32 %867, -1
  store i32 %869, ptr %866, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %872

871:                                              ; preds = %865
  call void @zend_objects_store_del(ptr noundef nonnull %866) #12
  br label %1075

872:                                              ; preds = %865
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, -1008
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %1075

877:                                              ; preds = %872
  call void @gc_possible_root(ptr noundef nonnull %866) #12
  br label %1075

878:                                              ; preds = %813, %811
  %.01222.val = phi ptr [ %.01222.val.pre, %813 ], [ %342, %811 ]
  %879 = tail call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.01222.val)
  %880 = load ptr, ptr %.01222, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = load ptr, ptr %881, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %1019

884:                                              ; preds = %878
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 192
  %888 = load ptr, ptr %887, align 8
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %1019

890:                                              ; preds = %884
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 104
  %892 = load ptr, ptr %891, align 8
  %893 = icmp eq ptr %892, @zend_std_get_properties
  br i1 %893, label %894, label %1019

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %898 = load i32, ptr %897, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %880, i64 8
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %.lr.ph1501, label %._crit_edge1502

.lr.ph1501:                                       ; preds = %894
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 248
  %901 = load ptr, ptr %900, align 8
  %wide.trip.count = zext nneg i32 %898 to i64
  br label %902

902:                                              ; preds = %.lr.ph1501, %911
  %indvars.iv = phi i64 [ 0, %.lr.ph1501 ], [ %indvars.iv.next, %911 ]
  %.012121498 = phi i32 [ %898, %.lr.ph1501 ], [ %spec.select1448, %911 ]
  %903 = getelementptr inbounds nuw ptr, ptr %901, i64 %indvars.iv
  %904 = load ptr, ptr %903, align 8
  %.not1373 = icmp eq ptr %904, null
  br i1 %.not1373, label %911, label %905

905:                                              ; preds = %902
  %906 = load i32, ptr %904, align 8
  %907 = zext i32 %906 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %907
  %908 = load i8, ptr %gep, align 8
  %909 = icmp eq i8 %908, 0
  %910 = sext i1 %909 to i32
  br label %911

911:                                              ; preds = %902, %905
  %.sink = phi i32 [ %910, %905 ], [ -1, %902 ]
  %spec.select1448 = add i32 %.012121498, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1502, label %902

._crit_edge1502:                                  ; preds = %911, %894
  %.01212.lcssa = phi i32 [ %898, %894 ], [ %spec.select1448, %911 ]
  %.not1362 = icmp eq i32 %.01212.lcssa, 0
  br i1 %.not1362, label %1003, label %912

912:                                              ; preds = %._crit_edge1502
  %913 = zext i32 %.01212.lcssa to i64
  %914 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %914, align 1
  br label %915

915:                                              ; preds = %915, %912
  %.01168 = phi i64 [ %913, %912 ], [ %920, %915 ]
  %.01167 = phi ptr [ %914, %912 ], [ %919, %915 ]
  %916 = urem i64 %.01168, 10
  %917 = trunc nuw nsw i64 %916 to i8
  %918 = or disjoint i8 %917, 48
  %919 = getelementptr inbounds i8, ptr %.01167, i64 -1
  store i8 %918, ptr %919, align 1
  %920 = udiv i64 %.01168, 10
  %.not1365 = icmp samesign ult i64 %.01168, 10
  br i1 %.not1365, label %921, label %915

921:                                              ; preds = %915
  %922 = ptrtoint ptr %914 to i64
  %923 = ptrtoint ptr %919 to i64
  %924 = sub i64 %922, %923
  %925 = load ptr, ptr %0, align 8
  %.not1366 = icmp eq ptr %925, null
  br i1 %.not1366, label %932, label %926

926:                                              ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %928 = load i64, ptr %927, align 8
  %929 = add i64 %928, %924
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %931 = load i64, ptr %930, align 8
  %.not1367 = icmp ult i64 %929, %931
  br i1 %.not1367, label %933, label %932

932:                                              ; preds = %921, %926
  %.01169 = phi i64 [ %924, %921 ], [ %929, %926 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01169) #12
  %.pre1585 = load ptr, ptr %0, align 8
  %.phi.trans.insert1586 = getelementptr inbounds nuw i8, ptr %.pre1585, i64 16
  %.pre1587 = load i64, ptr %.phi.trans.insert1586, align 8
  br label %933

933:                                              ; preds = %932, %926
  %934 = phi i64 [ %.pre1587, %932 ], [ %928, %926 ]
  %935 = phi ptr [ %.pre1585, %932 ], [ %925, %926 ]
  %.11170 = phi i64 [ %.01169, %932 ], [ %929, %926 ]
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = getelementptr inbounds i8, ptr %936, i64 %934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %937, ptr noundef nonnull align 1 dereferenceable(1) %919, i64 %924, i1 false)
  %938 = load ptr, ptr %0, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store i64 %.11170, ptr %939, align 8
  %940 = load ptr, ptr %0, align 8
  %.not1368 = icmp eq ptr %940, null
  br i1 %.not1368, label %947, label %941

941:                                              ; preds = %933
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %943 = load i64, ptr %942, align 8
  %944 = add i64 %943, 2
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %946 = load i64, ptr %945, align 8
  %.not1369 = icmp ult i64 %944, %946
  br i1 %.not1369, label %948, label %947

947:                                              ; preds = %933, %941
  %.01261 = phi i64 [ 2, %933 ], [ %944, %941 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01261) #12
  %.pre1588 = load ptr, ptr %0, align 8
  %.phi.trans.insert1589 = getelementptr inbounds nuw i8, ptr %.pre1588, i64 16
  %.pre1590 = load i64, ptr %.phi.trans.insert1589, align 8
  br label %948

948:                                              ; preds = %947, %941
  %949 = phi i64 [ %.pre1590, %947 ], [ %943, %941 ]
  %950 = phi ptr [ %.pre1588, %947 ], [ %940, %941 ]
  %.11262 = phi i64 [ %.01261, %947 ], [ %944, %941 ]
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = getelementptr inbounds i8, ptr %951, i64 %949
  store i16 31546, ptr %952, align 1
  %953 = load ptr, ptr %0, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store i64 %.11262, ptr %954, align 8
  %955 = load i32, ptr %897, align 8
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph1505, label %._crit_edge1506

.lr.ph1505:                                       ; preds = %948
  %957 = getelementptr inbounds nuw i8, ptr %896, i64 248
  br label %958

958:                                              ; preds = %.lr.ph1505, %984
  %959 = phi i32 [ %955, %.lr.ph1505 ], [ %985, %984 ]
  %indvars.iv1525 = phi i64 [ 0, %.lr.ph1505 ], [ %indvars.iv.next1526, %984 ]
  %960 = load ptr, ptr %957, align 8
  %961 = getelementptr inbounds nuw ptr, ptr %960, i64 %indvars.iv1525
  %962 = load ptr, ptr %961, align 8
  %.not1372 = icmp eq ptr %962, null
  br i1 %.not1372, label %984, label %963

963:                                              ; preds = %958
  %964 = load i32, ptr %962, align 8
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %880, i64 %965
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load i8, ptr %967, align 8
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %984, label %970

970:                                              ; preds = %963
  %971 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %975 = load i64, ptr %974, align 8
  call fastcc void @php_var_serialize_string(ptr noundef nonnull %0, ptr noundef nonnull %973, i64 noundef %975)
  %976 = load i8, ptr %967, align 8
  %977 = icmp eq i8 %976, 10
  br i1 %977, label %978, label %983

978:                                              ; preds = %970
  %979 = load ptr, ptr %966, align 8
  %980 = load i32, ptr %979, align 4
  %981 = icmp eq i32 %980, 1
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %spec.select1449 = select i1 %981, ptr %982, ptr %966
  br label %983

983:                                              ; preds = %978, %970
  %.01166 = phi ptr [ %966, %970 ], [ %spec.select1449, %978 ]
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %0, ptr noundef nonnull %.01166, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre1591 = load i32, ptr %897, align 8
  br label %984

984:                                              ; preds = %963, %958, %983
  %985 = phi i32 [ %959, %963 ], [ %959, %958 ], [ %.pre1591, %983 ]
  %indvars.iv.next1526 = add nuw nsw i64 %indvars.iv1525, 1
  %986 = sext i32 %985 to i64
  %987 = icmp slt i64 %indvars.iv.next1526, %986
  br i1 %987, label %958, label %._crit_edge1506

._crit_edge1506:                                  ; preds = %984, %948
  %988 = load ptr, ptr %0, align 8
  %.not1370 = icmp eq ptr %988, null
  br i1 %.not1370, label %995, label %989

989:                                              ; preds = %._crit_edge1506
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %991 = load i64, ptr %990, align 8
  %992 = add i64 %991, 1
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %994 = load i64, ptr %993, align 8
  %.not1371 = icmp ult i64 %992, %994
  br i1 %.not1371, label %996, label %995

995:                                              ; preds = %._crit_edge1506, %989
  %.01187 = phi i64 [ 1, %._crit_edge1506 ], [ %992, %989 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01187) #12
  %.pre1592 = load ptr, ptr %0, align 8
  br label %996

996:                                              ; preds = %995, %989
  %997 = phi ptr [ %.pre1592, %995 ], [ %988, %989 ]
  %.11188 = phi i64 [ %.01187, %995 ], [ %992, %989 ]
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = add i64 %.11188, -1
  %1000 = getelementptr inbounds [1 x i8], ptr %998, i64 0, i64 %999
  store i8 125, ptr %1000, align 1
  %1001 = load ptr, ptr %0, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store i64 %.11188, ptr %1002, align 8
  br label %1075

1003:                                             ; preds = %._crit_edge1502
  %1004 = load ptr, ptr %0, align 8
  %.not1363 = icmp eq ptr %1004, null
  br i1 %.not1363, label %1011, label %1005

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1007 = load i64, ptr %1006, align 8
  %1008 = add i64 %1007, 4
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1010 = load i64, ptr %1009, align 8
  %.not1364 = icmp ult i64 %1008, %1010
  br i1 %.not1364, label %1012, label %1011

1011:                                             ; preds = %1003, %1005
  %.01263 = phi i64 [ 4, %1003 ], [ %1008, %1005 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01263) #12
  %.pre1593 = load ptr, ptr %0, align 8
  %.phi.trans.insert1594 = getelementptr inbounds nuw i8, ptr %.pre1593, i64 16
  %.pre1595 = load i64, ptr %.phi.trans.insert1594, align 8
  br label %1012

1012:                                             ; preds = %1011, %1005
  %1013 = phi i64 [ %.pre1595, %1011 ], [ %1007, %1005 ]
  %1014 = phi ptr [ %.pre1593, %1011 ], [ %1004, %1005 ]
  %.11264 = phi i64 [ %.01263, %1011 ], [ %1008, %1005 ]
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = getelementptr inbounds i8, ptr %1015, i64 %1013
  store i32 2105227824, ptr %1016, align 1
  %1017 = load ptr, ptr %0, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  store i64 %.11264, ptr %1018, align 8
  br label %1075

1019:                                             ; preds = %890, %884, %878
  %1020 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %.01222, i32 noundef 2) #12
  %1021 = tail call i32 @zend_array_count(ptr noundef %1020) #12
  %.not1359 = icmp eq i32 %1021, 0
  %1022 = sext i1 %879 to i32
  %spec.select1450 = add i32 %1021, %1022
  %.2 = select i1 %.not1359, i32 0, i32 %spec.select1450
  %1023 = load i32, ptr %1020, align 4
  %1024 = icmp ugt i32 %1023, 1
  tail call fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef nonnull %.01222, ptr noundef nonnull %1020, i32 noundef %.2, i1 noundef zeroext %879, ptr noundef %2, i1 noundef zeroext %1024)
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1026, 64
  %.not1360 = icmp eq i32 %1027, 0
  br i1 %.not1360, label %1028, label %1075

1028:                                             ; preds = %1019
  %1029 = load i32, ptr %1020, align 4
  %1030 = icmp ne i32 %1029, 0
  tail call void @llvm.assume(i1 %1030)
  %1031 = add i32 %1029, -1
  store i32 %1031, ptr %1020, align 4
  %.not1361 = icmp eq i32 %1031, 0
  br i1 %.not1361, label %1032, label %1075

1032:                                             ; preds = %1028
  tail call void @zend_array_destroy(ptr noundef nonnull %1020) #12
  br label %1075

1033:                                             ; preds = %181
  %1034 = load ptr, ptr %0, align 8
  %.not1351 = icmp eq ptr %1034, null
  br i1 %.not1351, label %1041, label %1035

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1037 = load i64, ptr %1036, align 8
  %1038 = add i64 %1037, 2
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1040 = load i64, ptr %1039, align 8
  %.not1352 = icmp ult i64 %1038, %1040
  br i1 %.not1352, label %1042, label %1041

1041:                                             ; preds = %1033, %1035
  %.01265 = phi i64 [ 2, %1033 ], [ %1038, %1035 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01265) #12
  %.pre1543 = load ptr, ptr %0, align 8
  %.phi.trans.insert1544 = getelementptr inbounds nuw i8, ptr %.pre1543, i64 16
  %.pre1545 = load i64, ptr %.phi.trans.insert1544, align 8
  br label %1042

1042:                                             ; preds = %1041, %1035
  %1043 = phi i64 [ %.pre1545, %1041 ], [ %1037, %1035 ]
  %1044 = phi ptr [ %.pre1543, %1041 ], [ %1034, %1035 ]
  %.11266 = phi i64 [ %.01265, %1041 ], [ %1038, %1035 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %1046 = getelementptr inbounds i8, ptr %1045, i64 %1043
  store i16 14945, ptr %1046, align 1
  %1047 = load ptr, ptr %0, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  store i64 %.11266, ptr %1048, align 8
  %1049 = load ptr, ptr %.01222, align 8
  %1050 = tail call i32 @zend_array_count(ptr noundef %1049) #12
  %brmerge = or i1 %3, %4
  %not. = xor i1 %4, true
  br i1 %brmerge, label %1054, label %1051

1051:                                             ; preds = %1042
  %1052 = load i32, ptr %1049, align 4
  %1053 = icmp ugt i32 %1052, 1
  br label %1054

1054:                                             ; preds = %1042, %1051
  %1055 = phi i1 [ %not., %1042 ], [ %1053, %1051 ]
  tail call fastcc void @php_var_serialize_nested_data(ptr noundef nonnull %0, ptr noundef nonnull %.01222, ptr noundef %1049, i32 noundef %1050, i1 noundef zeroext false, ptr noundef %2, i1 noundef zeroext %1055)
  br label %1075

1056:                                             ; preds = %181
  %1057 = load ptr, ptr %.01222, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  br label %181

1059:                                             ; preds = %181
  %1060 = load ptr, ptr %0, align 8
  %.not1428 = icmp eq ptr %1060, null
  br i1 %.not1428, label %1067, label %1061

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1063 = load i64, ptr %1062, align 8
  %1064 = add i64 %1063, 4
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1066 = load i64, ptr %1065, align 8
  %.not1429 = icmp ult i64 %1064, %1066
  br i1 %.not1429, label %1068, label %1067

1067:                                             ; preds = %1059, %1061
  %.01267 = phi i64 [ 4, %1059 ], [ %1064, %1061 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.01267) #12
  %.pre1608 = load ptr, ptr %0, align 8
  %.phi.trans.insert1609 = getelementptr inbounds nuw i8, ptr %.pre1608, i64 16
  %.pre1610 = load i64, ptr %.phi.trans.insert1609, align 8
  br label %1068

1068:                                             ; preds = %1067, %1061
  %1069 = phi i64 [ %.pre1610, %1067 ], [ %1063, %1061 ]
  %1070 = phi ptr [ %.pre1608, %1067 ], [ %1060, %1061 ]
  %.11268 = phi i64 [ %.01267, %1067 ], [ %1064, %1061 ]
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %1069
  store i32 993016425, ptr %1072, align 1
  %1073 = load ptr, ptr %0, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store i64 %.11268, ptr %1074, align 8
  br label %1075

1075:                                             ; preds = %1032, %1028, %1019, %996, %1012, %871, %877, %872, %848, %854, %849, %808, %810, %500, %515, %510, %5, %1068, %1054, %683, %543, %348, %php_var_serialize_string.exit, %287, %php_var_serialize_long.exit, %225, %209, %193, %174, %106, %35
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_var_serialize_init() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %.not5 = icmp eq i32 %3, 0
  br i1 %.not5, label %4, label %9

4:                                                ; preds = %2, %0
  %5 = tail call noalias ptr @_emalloc_64() #12
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %12

8:                                                ; preds = %4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8
  br label %.sink.split

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8
  %11 = add i32 %3, 1
  br label %.sink.split

.sink.split:                                      ; preds = %9, %8
  %.sink = phi i32 [ 1, %8 ], [ %11, %9 ]
  %.0.ph = phi ptr [ %5, %8 ], [ %10, %9 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  br label %12

12:                                               ; preds = %.sink.split, %4
  %.0 = phi ptr [ %5, %4 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_64() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_var_serialize_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not = icmp ne i32 %2, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %4 = icmp eq i32 %3, 1
  %or.cond = select i1 %.not, i1 true, i1 %4
  br i1 %or.cond, label %5, label %.thread

5:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef %0) #12
  tail call void @_efree(ptr noundef %0) #12
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not2 = icmp eq i32 %.pr, 0
  br i1 %.not2, label %..thread_crit_edge, label %9

..thread_crit_edge:                               ; preds = %5
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %1
  %6 = phi i32 [ %.pre, %..thread_crit_edge ], [ %3, %1 ]
  %7 = add i32 %6, -1
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8
  br label %9

9:                                                ; preds = %8, %.thread, %5
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_serialize(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  br label %107

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %12, label %17

12:                                               ; preds = %10, %7
  %13 = tail call noalias ptr @_emalloc_64() #12
  tail call void @_zend_hash_init(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %16, label %php_var_serialize_init.exit

16:                                               ; preds = %12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8
  br label %.sink.split.i

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8
  %19 = add i32 %11, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %16
  %.sink.i = phi i32 [ 1, %16 ], [ %19, %17 ]
  %.0.ph.i = phi ptr [ %13, %16 ], [ %18, %17 ]
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  br label %php_var_serialize_init.exit

php_var_serialize_init.exit:                      ; preds = %12, %.sink.split.i
  %.0.i = phi ptr [ %13, %12 ], [ %.0.ph.i, %.sink.split.i ]
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext true)
  %20 = load ptr, ptr %3, align 8
  %.not.i172 = icmp eq ptr %20, null
  br i1 %.not.i172, label %php_var_serialize.exit, label %21

21:                                               ; preds = %php_var_serialize_init.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  br label %php_var_serialize.exit

php_var_serialize.exit:                           ; preds = %php_var_serialize_init.exit, %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not.i173 = icmp ne i32 %26, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %28 = icmp eq i32 %27, 1
  %or.cond.i = select i1 %.not.i173, i1 true, i1 %28
  br i1 %or.cond.i, label %29, label %.thread.i

29:                                               ; preds = %php_var_serialize.exit
  call void @zend_hash_destroy(ptr noundef %.0.i) #12
  call void @_efree(ptr noundef %.0.i) #12
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %.not2.i = icmp eq i32 %.pr.i, 0
  br i1 %.not2.i, label %..thread_crit_edge.i, label %php_var_serialize_destroy.exit

..thread_crit_edge.i:                             ; preds = %29
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %php_var_serialize.exit
  %30 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %27, %php_var_serialize.exit ]
  %31 = add i32 %30, -1
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 864), align 8
  %.not3.i = icmp eq i32 %31, 0
  br i1 %.not3.i, label %32, label %php_var_serialize_destroy.exit

32:                                               ; preds = %.thread.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 856), align 8
  br label %php_var_serialize_destroy.exit

php_var_serialize_destroy.exit:                   ; preds = %29, %.thread.i, %32
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not164 = icmp eq ptr %33, null
  %34 = load ptr, ptr %3, align 8
  %.not165 = icmp eq ptr %34, null
  br i1 %.not164, label %50, label %35

35:                                               ; preds = %php_var_serialize_destroy.exit
  br i1 %.not165, label %48, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not171 = icmp eq i32 %39, 0
  br i1 %.not171, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %34, align 4
  %42 = icmp ne i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %34, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %34) #12
  br label %46

46:                                               ; preds = %40, %45, %36
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %47 = icmp ne ptr %.pre, null
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i1 [ %47, %46 ], [ true, %35 ]
  call void @llvm.assume(i1 %49)
  br label %107

50:                                               ; preds = %php_var_serialize_destroy.exit
  br i1 %.not165, label %99, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %3, align 8
  %.not166 = icmp eq ptr %56, null
  br i1 %.not166, label %97, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64
  %.not167 = icmp eq i32 %66, 0
  br i1 %.not167, label %67, label %79

67:                                               ; preds = %63
  %68 = load i32, ptr %56, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = and i64 %61, -8
  %72 = add i64 %71, 32
  %73 = call ptr @_erealloc(ptr noundef nonnull %56, i64 noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %61, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -513
  store i32 %78, ptr %76, align 4
  br label %96

79:                                               ; preds = %67, %63
  %80 = and i64 %61, -8
  %81 = add i64 %80, 32
  %82 = call noalias ptr @_emalloc(i64 noundef %81) #14
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %61, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %88 = load i64, ptr %60, align 8
  %. = call i64 @llvm.umin.i64(i64 %61, i64 %88)
  %89 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %89, i1 false)
  %90 = load i32, ptr %64, align 4
  %91 = and i32 %90, 64
  %.not168 = icmp eq i32 %91, 0
  br i1 %.not168, label %92, label %96

92:                                               ; preds = %79
  %93 = load i32, ptr %56, align 4
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %56, align 4
  br label %96

96:                                               ; preds = %79, %92, %70
  %.0 = phi ptr [ %73, %70 ], [ %82, %92 ], [ %82, %79 ]
  store i64 %61, ptr %58, align 8
  br label %97

97:                                               ; preds = %96, %57, %51
  %98 = phi ptr [ %.0, %96 ], [ %56, %57 ], [ null, %51 ]
  store ptr null, ptr %3, align 8
  br label %101

99:                                               ; preds = %50
  %100 = load ptr, ptr @zend_empty_string, align 8
  br label %101

101:                                              ; preds = %99, %97
  %.0152 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %.0152, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0152, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 64
  %.not169 = icmp eq i32 %104, 0
  %105 = select i1 %.not169, i32 262, i32 6
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %48, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_unserialize_with_options(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8
  br label %189

11:                                               ; preds = %5
  store ptr %1, ptr %6, align 8
  %12 = tail call ptr @php_var_unserialize_init() #12
  store ptr %12, ptr %7, align 8
  %13 = tail call ptr @php_var_unserialize_get_allowed_classes(ptr noundef %12) #12
  %14 = tail call i64 @php_var_unserialize_get_max_depth(ptr noundef %12) #12
  %15 = tail call i64 @php_var_unserialize_get_cur_depth(ptr noundef %12) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %94, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i64 noundef 15) #12
  %.not165 = icmp eq ptr %17, null
  br i1 %.not165, label %.critedge.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i8 [ %20, %18 ], [ %.pre, %22 ]
  %.0148.ph = phi ptr [ %17, %18 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0148.ph, i64 8
  switch i8 %26, label %.thread200 [
    i8 7, label %31
    i8 2, label %29
    i8 3, label %29
  ]

.thread200:                                       ; preds = %25
  %28 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.0148.ph) #12
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.47, ptr noundef %4, ptr noundef %28) #12
  br label %157

29:                                               ; preds = %25, %25
  %30 = tail call i32 @zend_is_true(ptr noundef nonnull %.0148.ph) #12
  %.not170 = icmp eq i32 %30, 0
  br i1 %.not170, label %31, label %.critedge.thread

31:                                               ; preds = %25, %29
  %32 = tail call noalias ptr @_emalloc_56() #12
  %33 = load i8, ptr %27, align 8
  %34 = icmp eq i8 %33, 7
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = load ptr, ptr %.0148.ph, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  br label %.critedge

.critedge:                                        ; preds = %35, %31
  %39 = phi i32 [ %38, %35 ], [ 0, %31 ]
  tail call void @_zend_hash_init(ptr noundef %32, i32 noundef %39, ptr noundef null, i1 noundef zeroext false) #12
  %.not171 = icmp eq ptr %32, null
  br i1 %.not171, label %.critedge.thread, label %40

40:                                               ; preds = %.critedge
  %41 = load i8, ptr %27, align 8
  %42 = icmp eq i8 %41, 7
  br i1 %42, label %43, label %.critedge.thread

43:                                               ; preds = %40
  %44 = load ptr, ptr %.0148.ph, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %.not172203 = icmp eq i32 %46, 0
  br i1 %.not172203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = shl i32 %50, 2
  %52 = and i32 %51, 16
  %53 = xor i32 %52, 16
  %54 = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %72
  %.0152205 = phi ptr [ %48, %.lr.ph ], [ %74, %72 ]
  %.0153204 = phi i32 [ %46, %.lr.ph ], [ %75, %72 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0152205, i64 8
  %57 = load i8, ptr %56, align 8
  switch i8 %57, label %58 [
    i8 0, label %72
    i8 6, label %59
  ]

58:                                               ; preds = %55
  tail call void @_convert_to_string(ptr noundef nonnull %.0152205) #12
  br label %59

59:                                               ; preds = %55, %58
  %60 = load ptr, ptr %.0152205, align 8
  %61 = tail call ptr @zend_string_tolower_ex(ptr noundef %60, i1 noundef zeroext false) #12
  %62 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull %32, ptr noundef %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not184 = icmp eq i32 %65, 0
  br i1 %.not184, label %66, label %72

66:                                               ; preds = %59
  %67 = load i32, ptr %61, align 4
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %61, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @_efree(ptr noundef nonnull %61) #12
  br label %72

72:                                               ; preds = %55, %59, %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %.0152205, i64 %54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = add i32 %.0153204, -1
  %.not172 = icmp eq i32 %75, 0
  br i1 %.not172, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %72, %43
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not173 = icmp eq ptr %76, null
  br i1 %.not173, label %.critedge.thread, label %155

.critedge.thread:                                 ; preds = %16, %29, %._crit_edge, %40, %.critedge
  %.2194 = phi ptr [ %32, %._crit_edge ], [ %32, %40 ], [ null, %.critedge ], [ null, %29 ], [ null, %16 ]
  tail call void @php_var_unserialize_set_allowed_classes(ptr noundef %12, ptr noundef %.2194) #12
  %77 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, i64 noundef 9) #12
  %.not174 = icmp eq ptr %77, null
  br i1 %.not174, label %94, label %78

78:                                               ; preds = %.critedge.thread
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 10
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.pre207 = load i8, ptr %.phi.trans.insert206, align 8
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi i8 [ %80, %78 ], [ %.pre207, %82 ]
  %.0149.ph = phi ptr [ %77, %78 ], [ %84, %82 ]
  %.not176 = icmp eq i8 %86, 4
  br i1 %.not176, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.0149.ph) #12
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef %88) #12
  br label %155

89:                                               ; preds = %85
  %90 = load i64, ptr %.0149.ph, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.50, ptr noundef %4) #12
  br label %155

93:                                               ; preds = %89
  tail call void @php_var_unserialize_set_max_depth(ptr noundef %12, i64 noundef %90) #12
  tail call void @php_var_unserialize_set_cur_depth(ptr noundef %12, i64 noundef 0) #12
  br label %94

94:                                               ; preds = %.critedge.thread, %93, %11
  %.0151 = phi ptr [ %.2194, %93 ], [ null, %11 ], [ %.2194, %.critedge.thread ]
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  %96 = icmp ugt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call ptr @var_tmp_var(ptr noundef nonnull %7) #12
  br label %99

99:                                               ; preds = %94, %97
  %.0150 = phi ptr [ %98, %97 ], [ %0, %94 ]
  %100 = getelementptr inbounds i8, ptr %1, i64 %2
  %101 = call i32 @php_var_unserialize(ptr noundef %.0150, ptr noundef nonnull %6, ptr noundef nonnull %100, ptr noundef nonnull %7) #12
  %.not177 = icmp eq i32 %101, 0
  br i1 %.not177, label %102, label %115

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not178 = icmp eq ptr %103, null
  br i1 %.not178, label %104, label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %106, %107
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.51, i64 noundef %108, i64 noundef %2) #12
  br label %109

109:                                              ; preds = %104, %102
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  %111 = icmp ult i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @zval_ptr_dtor(ptr noundef %0) #12
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %114, align 8
  br label %155

115:                                              ; preds = %99
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ult ptr %116, %100
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not179 = icmp eq ptr %118, null
  %or.cond = select i1 %117, i1 %.not179, i1 false
  br i1 %or.cond, label %119, label %123

119:                                              ; preds = %115
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %1 to i64
  %122 = sub i64 %120, %121
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.52, i64 noundef %122, i64 noundef %2) #12
  br label %123

123:                                              ; preds = %119, %115
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 880), align 8
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %.0150, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  %129 = load i32, ptr %128, align 8
  store ptr %127, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %129, ptr %130, align 8
  %131 = and i32 %129, 65280
  %.not182 = icmp eq i32 %131, 0
  br i1 %.not182, label %155, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %127, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %127, align 4
  br label %155

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %137 = load i8, ptr %136, align 1
  %.not180 = icmp eq i8 %137, 0
  br i1 %.not180, label %155, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 26
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 17
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 2
  %.not181 = icmp eq i8 %146, 0
  br i1 %.not181, label %155, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.pre209 = load i32, ptr %.phi.trans.insert208, align 4
  br label %150

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %.pre209, %147 ], [ %141, %138 ]
  %.0 = phi ptr [ %149, %147 ], [ %139, %138 ]
  %152 = and i32 %151, -1008
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void @gc_possible_root(ptr noundef nonnull %.0) #12
  br label %155

155:                                              ; preds = %113, %135, %143, %154, %150, %132, %126, %._crit_edge, %92, %87
  %.1 = phi ptr [ %32, %._crit_edge ], [ %.2194, %87 ], [ %.2194, %92 ], [ %.0151, %132 ], [ %.0151, %126 ], [ %.0151, %154 ], [ %.0151, %150 ], [ %.0151, %143 ], [ %.0151, %135 ], [ %.0151, %113 ]
  %.not185 = icmp eq ptr %.1, null
  br i1 %.not185, label %157, label %156

156:                                              ; preds = %155
  call void @zend_hash_destroy(ptr noundef nonnull %.1) #12
  call void @_efree_56(ptr noundef nonnull %.1) #12
  br label %157

157:                                              ; preds = %.thread200, %156, %155
  %158 = load ptr, ptr %7, align 8
  call void @php_var_unserialize_set_allowed_classes(ptr noundef %158, ptr noundef %13) #12
  %159 = load ptr, ptr %7, align 8
  call void @php_var_unserialize_set_max_depth(ptr noundef %159, i64 noundef %14) #12
  %160 = load ptr, ptr %7, align 8
  call void @php_var_unserialize_set_cur_depth(ptr noundef %160, i64 noundef %15) #12
  %161 = load ptr, ptr %7, align 8
  call void @php_var_unserialize_destroy(ptr noundef %161) #12
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 10
  br i1 %164, label %165, label %189

165:                                              ; preds = %157
  %166 = load ptr, ptr %0, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %173 = load i32, ptr %172, align 8
  store ptr %171, ptr %0, align 8
  store i32 %173, ptr %162, align 8
  call void @_efree_32(ptr noundef nonnull %166) #12
  br label %189

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %178)
  %179 = add i32 %167, -1
  store i32 %179, ptr %166, align 4
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = load i32, ptr %183, align 8
  store ptr %182, ptr %0, align 8
  store i32 %184, ptr %162, align 8
  %185 = and i32 %184, 65280
  %.not186 = icmp eq i32 %185, 0
  br i1 %.not186, label %189, label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %182, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %182, align 4
  br label %189

189:                                              ; preds = %169, %186, %174, %157, %9
  ret void
}

declare ptr @php_var_unserialize_init() local_unnamed_addr #1

declare ptr @php_var_unserialize_get_allowed_classes(ptr noundef) local_unnamed_addr #1

declare i64 @php_var_unserialize_get_max_depth(ptr noundef) local_unnamed_addr #1

declare i64 @php_var_unserialize_get_cur_depth(ptr noundef) local_unnamed_addr #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_var_unserialize_set_allowed_classes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

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
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #12
  br label %.thread131

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %15, label %._crit_edge, label %.thread131

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %.thread
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %13, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = icmp eq i32 %5, 1
  br i1 %21, label %.thread144, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  %.not = icmp eq i8 %25, 7
  br i1 %.not, label %.thread156, label %.thread131

.thread156:                                       ; preds = %22
  %26 = load ptr, ptr %23, align 8
  br label %.thread144

.thread131:                                       ; preds = %22, %14, %7
  %.0143 = phi i32 [ 9, %14 ], [ 1, %7 ], [ 9, %22 ]
  %.0102142 = phi i32 [ 4, %14 ], [ 0, %7 ], [ 6, %22 ]
  %.0103141 = phi ptr [ %9, %14 ], [ null, %7 ], [ %23, %22 ]
  %.0104140 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 2, %22 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0143, i32 noundef %.0104140, ptr noundef null, i32 noundef %.0102142, ptr noundef %.0103141) #12
  br label %27

.thread144:                                       ; preds = %16, %.thread156
  %.0107155 = phi ptr [ %26, %.thread156 ], [ null, %16 ]
  call void @php_unserialize_with_options(ptr noundef %1, ptr noundef nonnull %20, i64 noundef %19, ptr noundef %.0107155, ptr noundef nonnull @.str.53)
  br label %27

27:                                               ; preds = %.thread144, %.thread131
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_usage(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #12
  br label %.thread89

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.thread82, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %14 [
    i8 3, label %.thread78
    i8 2, label %13
  ]

13:                                               ; preds = %10
  br label %.thread78

.thread78:                                        ; preds = %13, %10
  %storemerge = phi i8 [ 0, %13 ], [ 1, %10 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread82

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #12
  %.fr = freeze i1 %16
  br i1 %.fr, label %..thread82_crit_edge, label %.thread89

..thread82_crit_edge:                             ; preds = %14
  %.pre = load i8, ptr %3, align 1
  br label %.thread82

.thread89:                                        ; preds = %14, %7
  %.05998 = phi i32 [ 1, %7 ], [ 9, %14 ]
  %.06097 = phi i32 [ 0, %7 ], [ 1, %14 ]
  %.06196 = phi i32 [ 0, %7 ], [ 2, %14 ]
  %.06295 = phi ptr [ null, %7 ], [ %15, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05998, i32 noundef %.06097, ptr noundef null, i32 noundef %.06196, ptr noundef %.06295) #12
  br label %21

.thread82:                                        ; preds = %..thread82_crit_edge, %.thread78, %8
  %17 = phi i8 [ %.pre, %..thread82_crit_edge ], [ %storemerge, %.thread78 ], [ 0, %8 ]
  %18 = trunc i8 %17 to i1
  %19 = call i64 @zend_memory_usage(i1 noundef zeroext %18) #12
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8
  br label %21

21:                                               ; preds = %.thread82, %.thread89
  ret void
}

declare i64 @zend_memory_usage(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_peak_usage(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #12
  br label %.thread89

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.thread82, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %14 [
    i8 3, label %.thread78
    i8 2, label %13
  ]

13:                                               ; preds = %10
  br label %.thread78

.thread78:                                        ; preds = %13, %10
  %storemerge = phi i8 [ 0, %13 ], [ 1, %10 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread82

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #12
  %.fr = freeze i1 %16
  br i1 %.fr, label %..thread82_crit_edge, label %.thread89

..thread82_crit_edge:                             ; preds = %14
  %.pre = load i8, ptr %3, align 1
  br label %.thread82

.thread89:                                        ; preds = %14, %7
  %.05998 = phi i32 [ 1, %7 ], [ 9, %14 ]
  %.06097 = phi i32 [ 0, %7 ], [ 1, %14 ]
  %.06196 = phi i32 [ 0, %7 ], [ 2, %14 ]
  %.06295 = phi ptr [ null, %7 ], [ %15, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05998, i32 noundef %.06097, ptr noundef null, i32 noundef %.06196, ptr noundef %.06295) #12
  br label %21

.thread82:                                        ; preds = %..thread82_crit_edge, %.thread78, %8
  %17 = phi i8 [ %.pre, %..thread82_crit_edge ], [ %storemerge, %.thread78 ], [ 0, %8 ]
  %18 = trunc i8 %17 to i1
  %19 = call i64 @zend_memory_peak_usage(i1 noundef zeroext %18) #12
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8
  br label %21

21:                                               ; preds = %.thread82, %.thread89
  ret void
}

declare i64 @zend_memory_peak_usage(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_reset_peak_usage(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %7

6:                                                ; preds = %2
  tail call void @zend_memory_reset_peak_usage() #12
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_memory_reset_peak_usage() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_var(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #12
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_type_to_string(ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_addcslashes_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @php_add_var_hash(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br i1 %7, label %.thread, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %12, 8
  br i1 %.not, label %13, label %56

13:                                               ; preds = %11
  %.pre = load ptr, ptr %1, align 8
  br i1 %2, label %24, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %.pre, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %19, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %56, label %24

24:                                               ; preds = %13, %14, %21
  %25 = ptrtoint ptr %.pre to i64
  %26 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %0, i64 noundef %25) #12
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %42, label %39

.thread:                                          ; preds = %3
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %spec.select = select i1 %30, ptr %31, ptr %1
  %32 = load ptr, ptr %spec.select, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %0, i64 noundef %33) #12
  %.not4043 = icmp eq ptr %34, null
  br i1 %.not4043, label %42, label %.thread45

.thread45:                                        ; preds = %.thread
  %35 = load i64, ptr %34, align 8
  %.not41 = icmp eq i64 %35, -1
  br i1 %.not41, label %39, label %36

36:                                               ; preds = %.thread45
  %37 = load i32, ptr %8, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %24, %36, %.thread45
  %40 = phi ptr [ %34, %36 ], [ %34, %.thread45 ], [ %26, %24 ]
  %41 = load i64, ptr %40, align 8
  br label %56

42:                                               ; preds = %.thread, %24
  %43 = phi i64 [ %33, %.thread ], [ %25, %24 ]
  %.03744 = phi ptr [ %spec.select, %.thread ], [ %1, %24 ]
  %44 = load i32, ptr %8, align 8
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %46, align 8
  %47 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %0, i64 noundef %43, ptr noundef nonnull %4) #12
  %48 = add i64 %43, 1
  %49 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %0, i64 noundef %48, ptr noundef nonnull %.03744) #12
  %50 = getelementptr inbounds nuw i8, ptr %.03744, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %.03744, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %17, %21, %11, %42, %39
  %.0 = phi i64 [ %41, %39 ], [ 0, %42 ], [ 0, %11 ], [ 0, %21 ], [ 0, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_long(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = sub i64 0, %1
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %8, %6
  %.056 = phi i64 [ %7, %6 ], [ %13, %8 ]
  %.055 = phi ptr [ %4, %6 ], [ %12, %8 ]
  %9 = urem i64 %.056, 10
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %.055, i64 -1
  store i8 %11, ptr %12, align 1
  %13 = udiv i64 %.056, 10
  %.not62 = icmp ult i64 %.056, 10
  br i1 %.not62, label %14, label %8

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %.055, i64 -2
  store i8 45, ptr %15, align 1
  br label %.loopexit

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %17

17:                                               ; preds = %17, %16
  %.054 = phi i64 [ %1, %16 ], [ %22, %17 ]
  %.053 = phi ptr [ %4, %16 ], [ %21, %17 ]
  %18 = urem i64 %.054, 10
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = or disjoint i8 %19, 48
  %21 = getelementptr inbounds i8, ptr %.053, i64 -1
  store i8 %20, ptr %21, align 1
  %22 = udiv i64 %.054, 10
  %.not = icmp ult i64 %.054, 10
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %17, %14
  %.057 = phi ptr [ %15, %14 ], [ %21, %17 ]
  %23 = ptrtoint ptr %4 to i64
  %24 = ptrtoint ptr %.057 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 3
  %27 = load ptr, ptr %0, align 8
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %34, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %.not64 = icmp ult i64 %31, %33
  br i1 %.not64, label %35, label %34

34:                                               ; preds = %.loopexit, %28
  %.0 = phi i64 [ %26, %.loopexit ], [ %31, %28 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #12
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre65 = load i64, ptr %.phi.trans.insert, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %.pre65, %34 ], [ %30, %28 ]
  %37 = phi ptr [ %.pre, %34 ], [ %27, %28 ]
  %.1 = phi i64 [ %.0, %34 ], [ %31, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = getelementptr inbounds i8, ptr %38, i64 %36
  store i64 %.1, ptr %39, align 8
  store i16 14953, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %.057, i64 %25, i1 false)
  %42 = getelementptr inbounds i8, ptr %41, i64 %25
  store i8 59, ptr %42, align 1
  ret void
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_string(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = sub i64 0, %2
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %9, %7
  %.069 = phi i64 [ %8, %7 ], [ %14, %9 ]
  %.068 = phi ptr [ %5, %7 ], [ %13, %9 ]
  %10 = urem i64 %.069, 10
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = or disjoint i8 %11, 48
  %13 = getelementptr inbounds i8, ptr %.068, i64 -1
  store i8 %12, ptr %13, align 1
  %14 = udiv i64 %.069, 10
  %.not75 = icmp ult i64 %.069, 10
  br i1 %.not75, label %15, label %9

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %.068, i64 -2
  store i8 45, ptr %16, align 1
  br label %.loopexit

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  br label %18

18:                                               ; preds = %18, %17
  %.067 = phi i64 [ %2, %17 ], [ %23, %18 ]
  %.066 = phi ptr [ %5, %17 ], [ %22, %18 ]
  %19 = urem i64 %.067, 10
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = or disjoint i8 %20, 48
  %22 = getelementptr inbounds i8, ptr %.066, i64 -1
  store i8 %21, ptr %22, align 1
  %23 = udiv i64 %.067, 10
  %.not = icmp ult i64 %.067, 10
  br i1 %.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %15
  %.070 = phi ptr [ %16, %15 ], [ %22, %18 ]
  %24 = ptrtoint ptr %5 to i64
  %25 = ptrtoint ptr %.070 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %2, 6
  %28 = add i64 %27, %26
  %29 = load ptr, ptr %0, align 8
  %.not76 = icmp eq ptr %29, null
  br i1 %.not76, label %36, label %30

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %.not77 = icmp ult i64 %33, %35
  br i1 %.not77, label %37, label %36

36:                                               ; preds = %.loopexit, %30
  %.0 = phi i64 [ %28, %.loopexit ], [ %33, %30 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #12
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre78 = load i64, ptr %.phi.trans.insert, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %.pre78, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre, %36 ], [ %29, %30 ]
  %.1 = phi i64 [ %.0, %36 ], [ %33, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = getelementptr inbounds i8, ptr %40, i64 %38
  store i64 %.1, ptr %41, align 8
  store i16 14963, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %43, ptr noundef nonnull align 1 %.070, i64 noundef %26, i1 false) #12
  %44 = getelementptr inbounds i8, ptr %43, i64 %26
  store i16 8762, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef align 1 %1, i64 noundef %2, i1 false) #12
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  store i16 15138, ptr %46, align 1
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_lookup_class_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_var_serialize_call_magic_serialize(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  tail call void @zend_call_known_function(ptr noundef %9, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #12
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %.not17 = icmp eq i8 %16, 7
  br i1 %.not17, label %24, label %17

17:                                               ; preds = %14
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #12
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.85, ptr noundef nonnull %23) #12
  br label %24

24:                                               ; preds = %14, %17, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.0.val) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @php_ce_incomplete_class, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = tail call ptr @php_lookup_class_name(ptr noundef nonnull %.0.val) #12
  %.not154 = icmp eq ptr %8, null
  br i1 %.not154, label %9, label %25

9:                                                ; preds = %7
  %10 = tail call noalias ptr @_emalloc_48() #12
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 22, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %14, ptr noundef nonnull align 1 dereferenceable(22) @.str.73, i64 22, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 46
  store i8 0, ptr %15, align 1
  br label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %18, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 4
  br label %25

25:                                               ; preds = %16, %22, %7, %9
  %.1145 = phi ptr [ %8, %7 ], [ %10, %9 ], [ %18, %22 ], [ %18, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1145, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %29 = icmp slt i64 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = sub i64 0, %27
  store i8 0, ptr %28, align 1
  br label %32

32:                                               ; preds = %32, %30
  %.0146 = phi i64 [ %31, %30 ], [ %37, %32 ]
  %.0142 = phi ptr [ %28, %30 ], [ %36, %32 ]
  %33 = urem i64 %.0146, 10
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = or disjoint i8 %34, 48
  %36 = getelementptr inbounds i8, ptr %.0142, i64 -1
  store i8 %35, ptr %36, align 1
  %37 = udiv i64 %.0146, 10
  %.not156 = icmp ult i64 %.0146, 10
  br i1 %.not156, label %38, label %32

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %.0142, i64 -2
  store i8 45, ptr %39, align 1
  br label %.loopexit

40:                                               ; preds = %25
  store i8 0, ptr %28, align 1
  br label %41

41:                                               ; preds = %41, %40
  %.0141 = phi i64 [ %27, %40 ], [ %46, %41 ]
  %.0140 = phi ptr [ %28, %40 ], [ %45, %41 ]
  %42 = urem i64 %.0141, 10
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = or disjoint i8 %43, 48
  %45 = getelementptr inbounds i8, ptr %.0140, i64 -1
  store i8 %44, ptr %45, align 1
  %46 = udiv i64 %.0141, 10
  %.not155 = icmp ult i64 %.0141, 10
  br i1 %.not155, label %.loopexit, label %41

.loopexit:                                        ; preds = %41, %38
  %.0147 = phi ptr [ %39, %38 ], [ %45, %41 ]
  %47 = ptrtoint ptr %28 to i64
  %48 = ptrtoint ptr %.0147 to i64
  %49 = sub i64 %47, %48
  %50 = add i64 %27, 6
  %51 = add i64 %50, %49
  %52 = load ptr, ptr %0, align 8
  %.not157 = icmp eq ptr %52, null
  br i1 %.not157, label %59, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  %.not158 = icmp ult i64 %56, %58
  br i1 %.not158, label %60, label %59

59:                                               ; preds = %.loopexit, %53
  %.0 = phi i64 [ %51, %.loopexit ], [ %56, %53 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #12
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i64 [ %.pre1, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre, %59 ], [ %52, %53 ]
  %.1 = phi i64 [ %.0, %59 ], [ %56, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = getelementptr inbounds i8, ptr %63, i64 %61
  store i64 %.1, ptr %64, align 8
  store i16 14927, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %66, ptr noundef nonnull align 1 %.0147, i64 noundef %49, i1 false) #12
  %67 = getelementptr inbounds i8, ptr %66, i64 %49
  store i16 8762, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %.1145, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %68, ptr noundef nonnull align 1 %69, i64 noundef %27, i1 false) #12
  %70 = getelementptr inbounds i8, ptr %68, i64 %27
  store i16 14882, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.1145, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %.not159 = icmp eq i32 %73, 0
  br i1 %.not159, label %74, label %80

74:                                               ; preds = %60
  %75 = load i32, ptr %.1145, align 4
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %.1145, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_efree(ptr noundef nonnull %.1145) #12
  br label %80

80:                                               ; preds = %74, %79, %60
  ret i1 %6
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_var_serialize_call_sleep(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @zend_call_known_function(ptr noundef %1, ptr noundef %0, ptr noundef %7, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 848), align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %13, null
  %or.cond = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %2
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  br label %23

15:                                               ; preds = %2
  %.not12 = icmp eq i8 %11, 7
  br i1 %.not12, label %21, label %16

16:                                               ; preds = %15
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef nonnull %20) #12
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %16, %14
  %.0 = phi ptr [ null, %14 ], [ null, %16 ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_class(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zend_array, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %1, i32 noundef 2) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4
  call void @_zend_hash_init(ptr noundef nonnull %5, i32 noundef %11, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %.not249.i = icmp eq i32 %14, 0
  br i1 %.not249.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %18

18:                                               ; preds = %324, %.lr.ph.i
  %.0187252.i = phi i32 [ %14, %.lr.ph.i ], [ %325, %324 ]
  %.0188251.i = phi ptr [ %16, %.lr.ph.i ], [ %.1.i, %324 ]
  %19 = load i32, ptr %12, align 8
  %20 = and i32 %19, 4
  %.not200.i = icmp eq i32 %20, 0
  br i1 %.not200.i, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0188251.i, i64 16
  br label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.0188251.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0188251.i, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 12
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %.0188251.i, align 8
  br label %30

30:                                               ; preds = %28, %23, %21
  %.1.i = phi ptr [ %22, %21 ], [ %24, %28 ], [ %24, %23 ]
  %.0186.i = phi ptr [ %.0188251.i, %21 ], [ %29, %28 ], [ %.0188251.i, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 8
  %32 = load i8, ptr %31, align 8
  switch i8 %32, label %36 [
    i8 0, label %324
    i8 10, label %33
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %.0186.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i8 [ %.pre.i, %33 ], [ %32, %30 ]
  %.0184.i = phi ptr [ %35, %33 ], [ %.0186.i, %30 ]
  %.not201.i = icmp eq i8 %37, 6
  br i1 %.not201.i, label %.thread.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0184.i, i64 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef nonnull %41) #12
  %.pr.i = load i8, ptr %39, align 8
  %42 = icmp eq i8 %.pr.i, 6
  br i1 %42, label %.thread.i, label %44

.thread.i:                                        ; preds = %38, %36
  %43 = load ptr, ptr %.0184.i, align 8
  br label %46

44:                                               ; preds = %38
  %45 = call ptr @zval_get_string_func(ptr noundef nonnull %.0184.i) #12
  br label %46

46:                                               ; preds = %44, %.thread.i
  %.0197.i = phi ptr [ null, %.thread.i ], [ %45, %44 ]
  %.0.i = phi ptr [ %43, %.thread.i ], [ %45, %44 ]
  %47 = call ptr @zend_hash_find(ptr noundef %9, ptr noundef %.0.i) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %php_var_serialize_try_add_sleep_prop.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 12
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %65 = ptrtoint ptr %54 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp sgt i64 %68, -1
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %68, %72
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw ptr, ptr %63, i64 %68
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %php_var_serialize_try_add_sleep_prop.exit.i, label %76

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 33554431
  %.not7.i.i.i = icmp eq i32 %79, 0
  br i1 %.not7.i.i.i, label %php_var_serialize_try_add_sleep_prop.exit.i, label %91

80:                                               ; preds = %53, %49
  %.020.i.i = phi ptr [ %54, %53 ], [ %47, %49 ]
  %81 = call ptr @zend_hash_add(ptr noundef nonnull %5, ptr noundef %.0.i, ptr noundef nonnull %.020.i.i) #12
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull %83) #12
  br label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 9
  %86 = load i8, ptr %85, align 1
  %.not22.i.i = icmp eq i8 %86, 0
  br i1 %.not22.i.i, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %.020.i.i, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %87, %84, %82, %76
  %.not228.i = icmp eq ptr %.0197.i, null
  br i1 %.not228.i, label %324, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not229.i = icmp eq i32 %95, 0
  br i1 %.not229.i, label %96, label %324

96:                                               ; preds = %92
  %97 = load i32, ptr %.0197.i, align 4
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %.0197.i, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %324

101:                                              ; preds = %96
  call void @_efree(ptr noundef nonnull %.0197.i) #12
  br label %324

php_var_serialize_try_add_sleep_prop.exit.i:      ; preds = %76, %58, %46
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not202.i = icmp eq ptr %102, null
  br i1 %.not202.i, label %113, label %103

103:                                              ; preds = %php_var_serialize_try_add_sleep_prop.exit.i
  %.not223.i = icmp eq ptr %.0197.i, null
  br i1 %.not223.i, label %.loopexit.i, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not224.i = icmp eq i32 %107, 0
  br i1 %.not224.i, label %108, label %.loopexit.i

108:                                              ; preds = %104
  %109 = load i32, ptr %.0197.i, align 4
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %.0197.i, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit.sink.split.i, label %.loopexit.i

113:                                              ; preds = %php_var_serialize_try_add_sleep_prop.exit.i
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = load i8, ptr %8, align 8
  %122 = and i8 %121, 1
  %123 = icmp ne i8 %122, 0
  %124 = call ptr @zend_mangle_property_name(ptr noundef nonnull %115, i64 noundef %117, ptr noundef nonnull %118, i64 noundef %120, i1 noundef zeroext %123) #12
  %125 = call ptr @zend_hash_find(ptr noundef %9, ptr noundef %124) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %php_var_serialize_try_add_sleep_prop.exit236.i, label %127

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = icmp eq i8 %129, 12
  br i1 %130, label %131, label %158

131:                                              ; preds = %127
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %131
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 248
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %143 = ptrtoint ptr %132 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 4
  %147 = icmp sgt i64 %146, -1
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %146, %150
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw ptr, ptr %141, i64 %146
  %153 = load ptr, ptr %152, align 8
  %.not.i.i234.i = icmp eq ptr %153, null
  br i1 %.not.i.i234.i, label %php_var_serialize_try_add_sleep_prop.exit236.i, label %154

154:                                              ; preds = %136
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 33554431
  %.not7.i.i235.i = icmp eq i32 %157, 0
  br i1 %.not7.i.i235.i, label %php_var_serialize_try_add_sleep_prop.exit236.i, label %168

158:                                              ; preds = %131, %127
  %.020.i230.i = phi ptr [ %132, %131 ], [ %125, %127 ]
  %159 = call ptr @zend_hash_add(ptr noundef nonnull %5, ptr noundef %124, ptr noundef nonnull %.020.i230.i) #12
  %.not.i231.i = icmp eq ptr %159, null
  br i1 %.not.i231.i, label %160, label %161

160:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull %118) #12
  br label %168

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.020.i230.i, i64 9
  %163 = load i8, ptr %162, align 1
  %.not22.i232.i = icmp eq i8 %163, 0
  br i1 %.not22.i232.i, label %168, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %.020.i230.i, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %164, %161, %160, %154
  %.not219.i = icmp eq ptr %.0197.i, null
  br i1 %.not219.i, label %179, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 64
  %.not220.i = icmp eq i32 %172, 0
  br i1 %.not220.i, label %173, label %179

173:                                              ; preds = %169
  %174 = load i32, ptr %.0197.i, align 4
  %175 = icmp ne i32 %174, 0
  call void @llvm.assume(i1 %175)
  %176 = add i32 %174, -1
  store i32 %176, ptr %.0197.i, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void @_efree(ptr noundef nonnull %.0197.i) #12
  br label %179

179:                                              ; preds = %178, %173, %169, %168
  %180 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 64
  %.not221.i = icmp eq i32 %182, 0
  br i1 %.not221.i, label %183, label %324

183:                                              ; preds = %179
  %184 = load i32, ptr %124, align 4
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %124, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %324

188:                                              ; preds = %183
  %189 = and i32 %181, 128
  %.not222.i = icmp eq i32 %189, 0
  br i1 %.not222.i, label %191, label %190

190:                                              ; preds = %188
  call void @free(ptr noundef nonnull %124) #12
  br label %324

191:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %124) #12
  br label %324

php_var_serialize_try_add_sleep_prop.exit236.i:   ; preds = %154, %136, %113
  %192 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 64
  %.not203.i = icmp eq i32 %194, 0
  br i1 %.not203.i, label %195, label %204

195:                                              ; preds = %php_var_serialize_try_add_sleep_prop.exit236.i
  %196 = load i32, ptr %124, align 4
  %197 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = add i32 %196, -1
  store i32 %198, ptr %124, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = and i32 %193, 128
  %.not204.i = icmp eq i32 %201, 0
  br i1 %.not204.i, label %203, label %202

202:                                              ; preds = %200
  call void @free(ptr noundef nonnull %124) #12
  br label %204

203:                                              ; preds = %200
  call void @_efree(ptr noundef nonnull %124) #12
  br label %204

204:                                              ; preds = %203, %202, %195, %php_var_serialize_try_add_sleep_prop.exit236.i
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not205.i = icmp eq ptr %205, null
  br i1 %.not205.i, label %216, label %206

206:                                              ; preds = %204
  %.not217.i = icmp eq ptr %.0197.i, null
  br i1 %.not217.i, label %.loopexit.i, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 64
  %.not218.i = icmp eq i32 %210, 0
  br i1 %.not218.i, label %211, label %.loopexit.i

211:                                              ; preds = %207
  %212 = load i32, ptr %.0197.i, align 4
  %213 = icmp ne i32 %212, 0
  call void @llvm.assume(i1 %213)
  %214 = add i32 %212, -1
  store i32 %214, ptr %.0197.i, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.loopexit.sink.split.i, label %.loopexit.i

216:                                              ; preds = %204
  %217 = load i64, ptr %119, align 8
  %218 = load i8, ptr %8, align 8
  %219 = and i8 %218, 1
  %220 = icmp ne i8 %219, 0
  %221 = call ptr @zend_mangle_property_name(ptr noundef nonnull @.str.88, i64 noundef 1, ptr noundef nonnull %118, i64 noundef %217, i1 noundef zeroext %220) #12
  %222 = call ptr @zend_hash_find(ptr noundef %9, ptr noundef %221) #12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %php_var_serialize_try_add_sleep_prop.exit243.i, label %224

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i8, ptr %225, align 8
  %227 = icmp eq i8 %226, 12
  br i1 %227, label %228, label %255

228:                                              ; preds = %224
  %229 = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i8, ptr %230, align 8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %255

233:                                              ; preds = %228
  %234 = load ptr, ptr %1, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 248
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %240 = ptrtoint ptr %229 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 4
  %244 = icmp sgt i64 %243, -1
  call void @llvm.assume(i1 %244)
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %243, %247
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw ptr, ptr %238, i64 %243
  %250 = load ptr, ptr %249, align 8
  %.not.i.i241.i = icmp eq ptr %250, null
  br i1 %.not.i.i241.i, label %php_var_serialize_try_add_sleep_prop.exit243.i, label %251

251:                                              ; preds = %233
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 33554431
  %.not7.i.i242.i = icmp eq i32 %254, 0
  br i1 %.not7.i.i242.i, label %php_var_serialize_try_add_sleep_prop.exit243.i, label %265

255:                                              ; preds = %228, %224
  %.020.i237.i = phi ptr [ %229, %228 ], [ %222, %224 ]
  %256 = call ptr @zend_hash_add(ptr noundef nonnull %5, ptr noundef %221, ptr noundef nonnull %.020.i237.i) #12
  %.not.i238.i = icmp eq ptr %256, null
  br i1 %.not.i238.i, label %257, label %258

257:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull %118) #12
  br label %265

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.020.i237.i, i64 9
  %260 = load i8, ptr %259, align 1
  %.not22.i239.i = icmp eq i8 %260, 0
  br i1 %.not22.i239.i, label %265, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %.020.i237.i, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4
  br label %265

265:                                              ; preds = %261, %258, %257, %251
  %.not213.i = icmp eq ptr %.0197.i, null
  br i1 %.not213.i, label %276, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 64
  %.not214.i = icmp eq i32 %269, 0
  br i1 %.not214.i, label %270, label %276

270:                                              ; preds = %266
  %271 = load i32, ptr %.0197.i, align 4
  %272 = icmp ne i32 %271, 0
  call void @llvm.assume(i1 %272)
  %273 = add i32 %271, -1
  store i32 %273, ptr %.0197.i, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  call void @_efree(ptr noundef nonnull %.0197.i) #12
  br label %276

276:                                              ; preds = %275, %270, %266, %265
  %277 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 64
  %.not215.i = icmp eq i32 %279, 0
  br i1 %.not215.i, label %280, label %324

280:                                              ; preds = %276
  %281 = load i32, ptr %221, align 4
  %282 = icmp ne i32 %281, 0
  call void @llvm.assume(i1 %282)
  %283 = add i32 %281, -1
  store i32 %283, ptr %221, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %324

285:                                              ; preds = %280
  %286 = and i32 %278, 128
  %.not216.i = icmp eq i32 %286, 0
  br i1 %.not216.i, label %288, label %287

287:                                              ; preds = %285
  call void @free(ptr noundef nonnull %221) #12
  br label %324

288:                                              ; preds = %285
  call void @_efree(ptr noundef nonnull %221) #12
  br label %324

php_var_serialize_try_add_sleep_prop.exit243.i:   ; preds = %251, %233, %216
  %289 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 64
  %.not206.i = icmp eq i32 %291, 0
  br i1 %.not206.i, label %292, label %301

292:                                              ; preds = %php_var_serialize_try_add_sleep_prop.exit243.i
  %293 = load i32, ptr %221, align 4
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %221, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = and i32 %290, 128
  %.not207.i = icmp eq i32 %298, 0
  br i1 %.not207.i, label %300, label %299

299:                                              ; preds = %297
  call void @free(ptr noundef nonnull %221) #12
  br label %301

300:                                              ; preds = %297
  call void @_efree(ptr noundef nonnull %221) #12
  br label %301

301:                                              ; preds = %300, %299, %292, %php_var_serialize_try_add_sleep_prop.exit243.i
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not208.i = icmp eq ptr %302, null
  br i1 %.not208.i, label %313, label %303

303:                                              ; preds = %301
  %.not211.i = icmp eq ptr %.0197.i, null
  br i1 %.not211.i, label %.loopexit.i, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 64
  %.not212.i = icmp eq i32 %307, 0
  br i1 %.not212.i, label %308, label %.loopexit.i

308:                                              ; preds = %304
  %309 = load i32, ptr %.0197.i, align 4
  %310 = icmp ne i32 %309, 0
  call void @llvm.assume(i1 %310)
  %311 = add i32 %309, -1
  store i32 %311, ptr %.0197.i, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.loopexit.sink.split.i, label %.loopexit.i

313:                                              ; preds = %301
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef nonnull %118) #12
  %.not209.i = icmp eq ptr %.0197.i, null
  br i1 %.not209.i, label %324, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 64
  %.not210.i = icmp eq i32 %317, 0
  br i1 %.not210.i, label %318, label %324

318:                                              ; preds = %314
  %319 = load i32, ptr %.0197.i, align 4
  %320 = icmp ne i32 %319, 0
  call void @llvm.assume(i1 %320)
  %321 = add i32 %319, -1
  store i32 %321, ptr %.0197.i, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  call void @_efree(ptr noundef nonnull %.0197.i) #12
  br label %324

324:                                              ; preds = %323, %318, %314, %313, %288, %287, %280, %276, %191, %190, %183, %179, %101, %96, %92, %91, %30
  %325 = add i32 %.0187252.i, -1
  %.not.i = icmp eq i32 %325, 0
  br i1 %.not.i, label %.loopexit.i, label %18

.loopexit.sink.split.i:                           ; preds = %308, %211, %108
  call void @_efree(ptr noundef nonnull %.0197.i) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %324, %.loopexit.sink.split.i, %308, %304, %303, %211, %207, %206, %108, %104, %103, %4
  %326 = phi i1 [ false, %104 ], [ false, %108 ], [ false, %103 ], [ false, %207 ], [ false, %211 ], [ false, %206 ], [ false, %304 ], [ false, %308 ], [ false, %303 ], [ true, %4 ], [ false, %.loopexit.sink.split.i ], [ true, %324 ]
  %.not225.i = icmp eq ptr %9, null
  br i1 %.not225.i, label %php_var_serialize_get_sleep_props.exit, label %327

327:                                              ; preds = %.loopexit.i
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 64
  %.not226.i = icmp eq i32 %330, 0
  br i1 %.not226.i, label %331, label %php_var_serialize_get_sleep_props.exit

331:                                              ; preds = %327
  %332 = load i32, ptr %9, align 4
  %333 = icmp ne i32 %332, 0
  call void @llvm.assume(i1 %333)
  %334 = add i32 %332, -1
  store i32 %334, ptr %9, align 4
  %.not227.i = icmp eq i32 %334, 0
  br i1 %.not227.i, label %335, label %php_var_serialize_get_sleep_props.exit

335:                                              ; preds = %331
  call void @zend_array_destroy(ptr noundef nonnull %9) #12
  br label %php_var_serialize_get_sleep_props.exit

php_var_serialize_get_sleep_props.exit:           ; preds = %.loopexit.i, %327, %331, %335
  br i1 %326, label %336, label %342

336:                                              ; preds = %php_var_serialize_get_sleep_props.exit
  %.val = load ptr, ptr %1, align 8
  %337 = call fastcc zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr %.val)
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %5, align 8
  %341 = icmp ugt i32 %340, 1
  call fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %339, i1 noundef zeroext false, ptr noundef %3, i1 noundef zeroext %341)
  br label %342

342:                                              ; preds = %336, %php_var_serialize_get_sleep_props.exit
  call void @zend_hash_destroy(ptr noundef nonnull %5) #12
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %13, %7
  %.0175 = phi i64 [ %11, %7 ], [ %18, %13 ]
  %.0 = phi ptr [ %12, %7 ], [ %17, %13 ]
  %14 = urem i64 %.0175, 10
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %16, ptr %17, align 1
  %18 = udiv i64 %.0175, 10
  %.not = icmp samesign ult i64 %.0175, 10
  br i1 %.not, label %19, label %13

19:                                               ; preds = %13
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = load ptr, ptr %0, align 8
  %.not200 = icmp eq ptr %23, null
  br i1 %.not200, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %.not201 = icmp ult i64 %27, %29
  br i1 %.not201, label %31, label %30

30:                                               ; preds = %19, %24
  %.0181 = phi i64 [ %22, %19 ], [ %27, %24 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0181) #12
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre235 = load i64, ptr %.phi.trans.insert, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i64 [ %.pre235, %30 ], [ %26, %24 ]
  %33 = phi ptr [ %.pre, %30 ], [ %23, %24 ]
  %.1182 = phi i64 [ %.0181, %30 ], [ %27, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %22, i1 false)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.1182, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %.not202 = icmp eq ptr %38, null
  br i1 %.not202, label %45, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %.not203 = icmp ult i64 %42, %44
  br i1 %.not203, label %46, label %45

45:                                               ; preds = %31, %39
  %.0186 = phi i64 [ 2, %31 ], [ %42, %39 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0186) #12
  %.pre236 = load ptr, ptr %0, align 8
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %.pre236, i64 16
  %.pre238 = load i64, ptr %.phi.trans.insert237, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i64 [ %.pre238, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre236, %45 ], [ %38, %39 ]
  %.1187 = phi i64 [ %.0186, %45 ], [ %42, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i16 31546, ptr %50, align 1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %.1187, ptr %52, align 8
  %.not204 = icmp eq i32 %3, 0
  br i1 %.not204, label %.loopexit, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 8
  %.not205227 = icmp eq i32 %56, 0
  br i1 %.not205227, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %220
  %.0173232 = phi i32 [ %56, %.lr.ph ], [ %221, %220 ]
  %.0174231 = phi ptr [ %58, %.lr.ph ], [ %.1, %220 ]
  %.0176230 = phi i32 [ 0, %.lr.ph ], [ %.1177, %220 ]
  %.0178229 = phi ptr [ null, %.lr.ph ], [ %.1179, %220 ]
  %.0190228 = phi i1 [ %4, %.lr.ph ], [ %.1191, %220 ]
  %66 = load i32, ptr %54, align 8
  %67 = and i32 %66, 4
  %.not208 = icmp eq i32 %67, 0
  br i1 %.not208, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.0174231, i64 16
  %70 = zext i32 %.0176230 to i64
  %71 = add i32 %.0176230, 1
  br label %83

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.0174231, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0174231, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0174231, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0174231, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 12
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %.0174231, align 8
  br label %83

83:                                               ; preds = %72, %81, %68
  %.0180 = phi i64 [ %70, %68 ], [ %75, %81 ], [ %75, %72 ]
  %.1179 = phi ptr [ %.0178229, %68 ], [ %77, %81 ], [ %77, %72 ]
  %.1177 = phi i32 [ %71, %68 ], [ %.0176230, %81 ], [ %.0176230, %72 ]
  %.1 = phi ptr [ %69, %68 ], [ %73, %81 ], [ %73, %72 ]
  %.0172 = phi ptr [ %.0174231, %68 ], [ %82, %81 ], [ %.0174231, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %220, label %87

87:                                               ; preds = %83
  br i1 %.0190228, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.1179, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 27
  br i1 %91, label %92, label %.critedge.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.1179, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %93, ptr noundef nonnull dereferenceable(27) @.str.91, i64 27)
  %.not209 = icmp eq i32 %bcmp, 0
  br i1 %.not209, label %220, label %.critedge..critedge.thread_crit_edge

.critedge:                                        ; preds = %87
  %.not210 = icmp eq ptr %.1179, null
  br i1 %.not210, label %94, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %92, %.critedge
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %.1179, i64 16
  %.pre240 = load i64, ptr %.phi.trans.insert239, align 8
  br label %.critedge.thread

94:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %95 = icmp slt i64 %.0180, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = sub i64 0, %.0180
  store i8 0, ptr %62, align 1
  br label %98

98:                                               ; preds = %98, %96
  %.056.i = phi i64 [ %97, %96 ], [ %103, %98 ]
  %.055.i = phi ptr [ %62, %96 ], [ %102, %98 ]
  %99 = urem i64 %.056.i, 10
  %100 = trunc nuw nsw i64 %99 to i8
  %101 = or disjoint i8 %100, 48
  %102 = getelementptr inbounds i8, ptr %.055.i, i64 -1
  store i8 %101, ptr %102, align 1
  %103 = udiv i64 %.056.i, 10
  %.not62.i = icmp ult i64 %.056.i, 10
  br i1 %.not62.i, label %104, label %98

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %.055.i, i64 -2
  store i8 45, ptr %105, align 1
  br label %.loopexit.i

106:                                              ; preds = %94
  store i8 0, ptr %62, align 1
  br label %107

107:                                              ; preds = %107, %106
  %.054.i = phi i64 [ %.0180, %106 ], [ %112, %107 ]
  %.053.i = phi ptr [ %62, %106 ], [ %111, %107 ]
  %108 = urem i64 %.054.i, 10
  %109 = trunc nuw nsw i64 %108 to i8
  %110 = or disjoint i8 %109, 48
  %111 = getelementptr inbounds i8, ptr %.053.i, i64 -1
  store i8 %110, ptr %111, align 1
  %112 = udiv i64 %.054.i, 10
  %.not.i = icmp ult i64 %.054.i, 10
  br i1 %.not.i, label %.loopexit.i, label %107

.loopexit.i:                                      ; preds = %107, %104
  %.057.i = phi ptr [ %105, %104 ], [ %111, %107 ]
  %113 = ptrtoint ptr %.057.i to i64
  %114 = sub i64 %63, %113
  %115 = add i64 %114, 3
  %116 = load ptr, ptr %0, align 8
  %.not63.i = icmp eq ptr %116, null
  br i1 %.not63.i, label %122, label %117

117:                                              ; preds = %.loopexit.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %115
  %121 = load i64, ptr %61, align 8
  %.not64.i = icmp ult i64 %120, %121
  br i1 %.not64.i, label %php_var_serialize_long.exit, label %122

122:                                              ; preds = %117, %.loopexit.i
  %.0.i = phi i64 [ %115, %.loopexit.i ], [ %120, %117 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #12
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre65.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %php_var_serialize_long.exit

php_var_serialize_long.exit:                      ; preds = %117, %122
  %123 = phi i64 [ %.pre65.i, %122 ], [ %119, %117 ]
  %124 = phi ptr [ %.pre.i, %122 ], [ %116, %117 ]
  %.1.i = phi i64 [ %.0.i, %122 ], [ %120, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = getelementptr inbounds i8, ptr %125, i64 %123
  store i64 %.1.i, ptr %126, align 8
  store i16 14953, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull align 1 %.057.i, i64 %114, i1 false)
  %129 = getelementptr inbounds i8, ptr %128, i64 %114
  store i8 59, ptr %129, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %170

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %88
  %130 = phi i64 [ %.pre240, %.critedge..critedge.thread_crit_edge ], [ %90, %88 ]
  %131 = getelementptr inbounds nuw i8, ptr %.1179, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %132 = icmp slt i64 %130, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %.critedge.thread
  %134 = sub i64 0, %130
  store i8 0, ptr %59, align 1
  br label %135

135:                                              ; preds = %135, %133
  %.069.i = phi i64 [ %134, %133 ], [ %140, %135 ]
  %.068.i = phi ptr [ %59, %133 ], [ %139, %135 ]
  %136 = urem i64 %.069.i, 10
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = or disjoint i8 %137, 48
  %139 = getelementptr inbounds i8, ptr %.068.i, i64 -1
  store i8 %138, ptr %139, align 1
  %140 = udiv i64 %.069.i, 10
  %.not75.i = icmp ult i64 %.069.i, 10
  br i1 %.not75.i, label %141, label %135

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %.068.i, i64 -2
  store i8 45, ptr %142, align 1
  br label %.loopexit.i219

143:                                              ; preds = %.critedge.thread
  store i8 0, ptr %59, align 1
  br label %144

144:                                              ; preds = %144, %143
  %.067.i = phi i64 [ %130, %143 ], [ %149, %144 ]
  %.066.i = phi ptr [ %59, %143 ], [ %148, %144 ]
  %145 = urem i64 %.067.i, 10
  %146 = trunc nuw nsw i64 %145 to i8
  %147 = or disjoint i8 %146, 48
  %148 = getelementptr inbounds i8, ptr %.066.i, i64 -1
  store i8 %147, ptr %148, align 1
  %149 = udiv i64 %.067.i, 10
  %.not.i218 = icmp ult i64 %.067.i, 10
  br i1 %.not.i218, label %.loopexit.i219, label %144

.loopexit.i219:                                   ; preds = %144, %141
  %.070.i = phi ptr [ %142, %141 ], [ %148, %144 ]
  %150 = ptrtoint ptr %.070.i to i64
  %151 = sub i64 %60, %150
  %152 = add i64 %130, 6
  %153 = add i64 %152, %151
  %154 = load ptr, ptr %0, align 8
  %.not76.i = icmp eq ptr %154, null
  br i1 %.not76.i, label %160, label %155

155:                                              ; preds = %.loopexit.i219
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %153
  %159 = load i64, ptr %61, align 8
  %.not77.i = icmp ult i64 %158, %159
  br i1 %.not77.i, label %php_var_serialize_string.exit, label %160

160:                                              ; preds = %155, %.loopexit.i219
  %.0.i220 = phi i64 [ %153, %.loopexit.i219 ], [ %158, %155 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i220) #12
  %.pre.i221 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %.pre.i221, i64 16
  %.pre78.i = load i64, ptr %.phi.trans.insert.i222, align 8
  br label %php_var_serialize_string.exit

php_var_serialize_string.exit:                    ; preds = %155, %160
  %161 = phi i64 [ %.pre78.i, %160 ], [ %157, %155 ]
  %162 = phi ptr [ %.pre.i221, %160 ], [ %154, %155 ]
  %.1.i223 = phi i64 [ %.0.i220, %160 ], [ %158, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = getelementptr inbounds i8, ptr %163, i64 %161
  store i64 %.1.i223, ptr %164, align 8
  store i16 14963, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %166, ptr noundef nonnull align 1 %.070.i, i64 noundef %151, i1 false) #12
  %167 = getelementptr inbounds i8, ptr %166, i64 %151
  store i16 8762, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %168, ptr noundef nonnull readonly align 1 %131, i64 noundef %130, i1 false) #12
  %169 = getelementptr inbounds i8, ptr %168, i64 %130
  store i16 15138, ptr %169, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %170

170:                                              ; preds = %php_var_serialize_string.exit, %php_var_serialize_long.exit
  %171 = load i8, ptr %84, align 8
  %172 = icmp eq i8 %171, 10
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %.0172, align 8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %spec.select = select i1 %176, ptr %177, ptr %.0172
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.pre242 = load i8, ptr %.phi.trans.insert241, align 8
  br label %178

178:                                              ; preds = %173, %170
  %179 = phi i8 [ %171, %170 ], [ %.pre242, %173 ]
  %.0185 = phi ptr [ %.0172, %170 ], [ %spec.select, %173 ]
  %180 = icmp eq i8 %179, 7
  br i1 %180, label %181, label %219

181:                                              ; preds = %178
  %182 = load ptr, ptr %.0185, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 32
  %.not211 = icmp eq i32 %185, 0
  br i1 %.not211, label %186, label %192

186:                                              ; preds = %181
  %187 = load i8, ptr %64, align 8
  %188 = icmp eq i8 %187, 7
  br i1 %188, label %189, label %.critedge217

189:                                              ; preds = %186
  %190 = load ptr, ptr %1, align 8
  %191 = icmp eq ptr %182, %190
  br i1 %191, label %192, label %.critedge217

192:                                              ; preds = %189, %181
  %193 = call fastcc i64 @php_add_var_hash(ptr noundef %5, ptr noundef %1, i1 noundef zeroext %6)
  %194 = load ptr, ptr %0, align 8
  %.not214 = icmp eq ptr %194, null
  br i1 %.not214, label %200, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 2
  %199 = load i64, ptr %61, align 8
  %.not215 = icmp ult i64 %198, %199
  br i1 %.not215, label %201, label %200

200:                                              ; preds = %192, %195
  %.0188 = phi i64 [ 2, %192 ], [ %198, %195 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0188) #12
  %.pre243 = load ptr, ptr %0, align 8
  %.phi.trans.insert244 = getelementptr inbounds nuw i8, ptr %.pre243, i64 16
  %.pre245 = load i64, ptr %.phi.trans.insert244, align 8
  br label %201

201:                                              ; preds = %200, %195
  %202 = phi i64 [ %.pre245, %200 ], [ %197, %195 ]
  %203 = phi ptr [ %.pre243, %200 ], [ %194, %195 ]
  %.1189 = phi i64 [ %.0188, %200 ], [ %198, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = getelementptr inbounds i8, ptr %204, i64 %202
  store i16 15182, ptr %205, align 1
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %.1189, ptr %207, align 8
  br label %220

.critedge217:                                     ; preds = %186, %189
  %208 = getelementptr inbounds nuw i8, ptr %.0185, i64 9
  %209 = load i8, ptr %208, align 1
  %.not212 = icmp eq i8 %209, 0
  br i1 %.not212, label %212, label %210

210:                                              ; preds = %.critedge217
  %211 = or disjoint i32 %184, 32
  store i32 %211, ptr %183, align 4
  br label %212

212:                                              ; preds = %210, %.critedge217
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %0, ptr noundef nonnull %.0185, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false)
  %213 = load i8, ptr %208, align 1
  %.not213 = icmp eq i8 %213, 0
  br i1 %.not213, label %220, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %.0185, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, -33
  store i32 %218, ptr %216, align 4
  br label %220

219:                                              ; preds = %178
  call fastcc void @php_var_serialize_intern(ptr noundef nonnull %0, ptr noundef nonnull %.0185, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false)
  br label %220

220:                                              ; preds = %92, %219, %212, %214, %201, %83
  %.1191 = phi i1 [ %.0190228, %83 ], [ %.0190228, %201 ], [ %.0190228, %214 ], [ %.0190228, %212 ], [ %.0190228, %219 ], [ false, %92 ]
  %221 = add i32 %.0173232, -1
  %.not205 = icmp eq i32 %221, 0
  br i1 %.not205, label %.loopexit, label %65

.loopexit:                                        ; preds = %220, %53, %46
  %222 = load ptr, ptr %0, align 8
  %.not206 = icmp eq ptr %222, null
  br i1 %.not206, label %229, label %223

223:                                              ; preds = %.loopexit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, 1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load i64, ptr %227, align 8
  %.not207 = icmp ult i64 %226, %228
  br i1 %.not207, label %230, label %229

229:                                              ; preds = %.loopexit, %223
  %.0183 = phi i64 [ 1, %.loopexit ], [ %226, %223 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0183) #12
  %.pre246 = load ptr, ptr %0, align 8
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi ptr [ %.pre246, %229 ], [ %222, %223 ]
  %.1184 = phi i64 [ %.0183, %229 ], [ %226, %223 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = add i64 %.1184, -1
  %234 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 %233
  store i8 125, ptr %234, align 1
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %.1184, ptr %236, align 8
  ret void
}

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_efree_32(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
