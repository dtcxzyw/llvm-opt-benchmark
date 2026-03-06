; ModuleID = 'bench/php/original/php_ini.ll'
source_filename = "bench/php/original/php_ini.ll"
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
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._php_extension_lists = type { %struct._zend_llist, %struct._zend_llist }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_file_handle = type { %union.anon.8, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.8 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }

@php_ini_opened_path = dso_local local_unnamed_addr global ptr null, align 8
@php_ini_scanned_path = dso_local local_unnamed_addr global ptr null, align 8
@php_ini_scanned_files = dso_local local_unnamed_addr global ptr null, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Local Value\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Master Value\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"<td class=\22e\22>\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"</td><td class=\22v\22>\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@configuration_hash = internal global %struct._zend_array zeroinitializer, align 8
@extension_lists = internal global %struct._php_extension_lists zeroinitializer, align 8
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"PHPRC\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"php-%s.ini\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"php.ini\00", align 1
@active_ini_hash = internal unnamed_addr global ptr null, align 8
@is_special_section = internal unnamed_addr global i1 false, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"cfg_file_path\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"PHP_INI_SCAN_DIR\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".ini\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@has_per_dir_config = internal unnamed_addr global i1 false, align 4
@has_per_host_config = internal unnamed_addr global i1 false, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@append_ini_path.paths_separator = internal constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"zend_extension\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%s%s.so\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s%c%s.so\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"Failed loading Zend extension '%s' (tried: %s (%s), %s (%s))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @display_ini_entries(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not4390 = icmp eq i32 %10, 0
  br i1 %.not4390, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %141
  %.03992 = phi i8 [ %.1, %141 ], [ 1, %5 ]
  %.04091 = phi ptr [ %142, %141 ], [ %8, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.04091, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %141, label %16, !prof !49

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.04091, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %.not44 = icmp eq i32 %19, %.0
  br i1 %.not44, label %20, label %141

20:                                               ; preds = %16
  %21 = trunc nuw i8 %.03992 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @php_info_print_table_start() #16
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %25, label %84

25:                                               ; preds = %23
  %26 = tail call i64 @php_output_write(ptr noundef nonnull @.str.3, i64 noundef 4) #16
  %27 = tail call i64 @php_output_write(ptr noundef nonnull @.str.4, i64 noundef 14) #16
  %28 = load ptr, ptr %17, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = tail call i64 @php_output_write(ptr noundef nonnull %29, i64 noundef %31) #16
  %33 = tail call i64 @php_output_write(ptr noundef nonnull @.str.5, i64 noundef 19) #16
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %25
  tail call void %35(ptr noundef nonnull %17, i32 noundef 2) #16
  br label %php_ini_displayer_cb.exit

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %.not24.i = icmp eq ptr %39, null
  br i1 %.not24.i, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !47
  %.not25.i = icmp eq i8 %42, 0
  br i1 %.not25.i, label %43, label %45

43:                                               ; preds = %40, %37
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not26.i = icmp eq i32 %44, 0
  %.str.22..str.2332.i = select i1 %.not26.i, ptr @.str.22, ptr @.str.23
  %.33.i = select i1 %.not26.i, i64 15, i64 8
  br label %.thread.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not27.i = icmp eq i32 %48, 0
  br i1 %.not27.i, label %49, label %.thread.i

49:                                               ; preds = %45
  tail call void @php_html_puts(ptr noundef nonnull %41, i64 noundef %47) #16
  br label %php_ini_displayer_cb.exit

.thread.i:                                        ; preds = %45, %43
  %.01838.i = phi i64 [ %.33.i, %43 ], [ %47, %45 ]
  %.01937.i = phi ptr [ %.str.22..str.2332.i, %43 ], [ %41, %45 ]
  %50 = tail call i64 @php_output_write(ptr noundef nonnull %.01937.i, i64 noundef %.01838.i) #16
  br label %php_ini_displayer_cb.exit

php_ini_displayer_cb.exit:                        ; preds = %36, %49, %.thread.i
  %51 = tail call i64 @php_output_write(ptr noundef nonnull @.str.5, i64 noundef 19) #16
  %52 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i46 = icmp eq ptr %52, null
  br i1 %.not.i46, label %54, label %53

53:                                               ; preds = %php_ini_displayer_cb.exit
  tail call void %52(ptr noundef nonnull %17, i32 noundef 1) #16
  br label %php_ini_displayer_cb.exit56

54:                                               ; preds = %php_ini_displayer_cb.exit
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 70
  %56 = load i8, ptr %55, align 2, !tbaa !60
  %.not23.i = icmp eq i8 %56, 0
  br i1 %.not23.i, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %.not28.i = icmp eq ptr %59, null
  br i1 %.not28.i, label %67, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !47
  %.not29.i = icmp eq i8 %62, 0
  br i1 %.not29.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not31.i = icmp eq i32 %66, 0
  br i1 %.not31.i, label %81, label %.thread.i47

67:                                               ; preds = %60, %57
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not30.i = icmp eq i32 %68, 0
  %.str.22..str.23.i = select i1 %.not30.i, ptr @.str.22, ptr @.str.23
  %..i = select i1 %.not30.i, i64 15, i64 8
  br label %.thread.i47

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %.not24.i50 = icmp eq ptr %71, null
  br i1 %.not24.i50, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !47
  %.not25.i51 = icmp eq i8 %74, 0
  br i1 %.not25.i51, label %75, label %77

75:                                               ; preds = %72, %69
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not26.i53 = icmp eq i32 %76, 0
  %.str.22..str.2332.i54 = select i1 %.not26.i53, ptr @.str.22, ptr @.str.23
  %.33.i55 = select i1 %.not26.i53, i64 15, i64 8
  br label %.thread.i47

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not27.i52 = icmp eq i32 %80, 0
  br i1 %.not27.i52, label %81, label %.thread.i47

81:                                               ; preds = %77, %63
  %.01840.i = phi i64 [ %65, %63 ], [ %79, %77 ]
  %.01939.i = phi ptr [ %61, %63 ], [ %73, %77 ]
  tail call void @php_html_puts(ptr noundef nonnull %.01939.i, i64 noundef %.01840.i) #16
  br label %php_ini_displayer_cb.exit56

.thread.i47:                                      ; preds = %77, %75, %67, %63
  %.01838.i48 = phi i64 [ %65, %63 ], [ %79, %77 ], [ %..i, %67 ], [ %.33.i55, %75 ]
  %.01937.i49 = phi ptr [ %61, %63 ], [ %73, %77 ], [ %.str.22..str.23.i, %67 ], [ %.str.22..str.2332.i54, %75 ]
  %82 = tail call i64 @php_output_write(ptr noundef nonnull %.01937.i49, i64 noundef %.01838.i48) #16
  br label %php_ini_displayer_cb.exit56

php_ini_displayer_cb.exit56:                      ; preds = %53, %81, %.thread.i47
  %83 = tail call i64 @php_output_write(ptr noundef nonnull @.str.6, i64 noundef 11) #16
  br label %141

84:                                               ; preds = %23
  %85 = load ptr, ptr %17, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !56
  %89 = tail call i64 @php_output_write(ptr noundef nonnull %86, i64 noundef %88) #16
  %90 = tail call i64 @php_output_write(ptr noundef nonnull @.str.7, i64 noundef 4) #16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %.not.i57 = icmp eq ptr %92, null
  br i1 %.not.i57, label %94, label %93

93:                                               ; preds = %84
  tail call void %92(ptr noundef nonnull %17, i32 noundef 2) #16
  br label %php_ini_displayer_cb.exit69

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %.not24.i58 = icmp eq ptr %96, null
  br i1 %.not24.i58, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load i8, ptr %98, align 8, !tbaa !47
  %.not25.i59 = icmp eq i8 %99, 0
  br i1 %.not25.i59, label %100, label %102

100:                                              ; preds = %97, %94
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not26.i66 = icmp eq i32 %101, 0
  %.str.22..str.2332.i67 = select i1 %.not26.i66, ptr @.str.22, ptr @.str.23
  %.33.i68 = select i1 %.not26.i66, i64 15, i64 8
  br label %.thread.i61

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !56
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not27.i60 = icmp eq i32 %105, 0
  br i1 %.not27.i60, label %106, label %.thread.i61

106:                                              ; preds = %102
  tail call void @php_html_puts(ptr noundef nonnull %98, i64 noundef %104) #16
  br label %php_ini_displayer_cb.exit69

.thread.i61:                                      ; preds = %102, %100
  %.01838.i62 = phi i64 [ %.33.i68, %100 ], [ %104, %102 ]
  %.01937.i63 = phi ptr [ %.str.22..str.2332.i67, %100 ], [ %98, %102 ]
  %107 = tail call i64 @php_output_write(ptr noundef nonnull %.01937.i63, i64 noundef %.01838.i62) #16
  br label %php_ini_displayer_cb.exit69

php_ini_displayer_cb.exit69:                      ; preds = %93, %106, %.thread.i61
  %108 = tail call i64 @php_output_write(ptr noundef nonnull @.str.7, i64 noundef 4) #16
  %109 = load ptr, ptr %91, align 8, !tbaa !58
  %.not.i70 = icmp eq ptr %109, null
  br i1 %.not.i70, label %111, label %110

110:                                              ; preds = %php_ini_displayer_cb.exit69
  tail call void %109(ptr noundef nonnull %17, i32 noundef 1) #16
  br label %php_ini_displayer_cb.exit89

111:                                              ; preds = %php_ini_displayer_cb.exit69
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 70
  %113 = load i8, ptr %112, align 2, !tbaa !60
  %.not23.i71 = icmp eq i8 %113, 0
  br i1 %.not23.i71, label %126, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %.not28.i72 = icmp eq ptr %116, null
  br i1 %.not28.i72, label %124, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %119 = load i8, ptr %118, align 8, !tbaa !47
  %.not29.i73 = icmp eq i8 %119, 0
  br i1 %.not29.i73, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not31.i74 = icmp eq i32 %123, 0
  br i1 %.not31.i74, label %138, label %.thread.i75

124:                                              ; preds = %117, %114
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not30.i80 = icmp eq i32 %125, 0
  %.str.22..str.23.i81 = select i1 %.not30.i80, ptr @.str.22, ptr @.str.23
  %..i82 = select i1 %.not30.i80, i64 15, i64 8
  br label %.thread.i75

126:                                              ; preds = %111
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %.not24.i83 = icmp eq ptr %128, null
  br i1 %.not24.i83, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load i8, ptr %130, align 8, !tbaa !47
  %.not25.i84 = icmp eq i8 %131, 0
  br i1 %.not25.i84, label %132, label %134

132:                                              ; preds = %129, %126
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not26.i86 = icmp eq i32 %133, 0
  %.str.22..str.2332.i87 = select i1 %.not26.i86, ptr @.str.22, ptr @.str.23
  %.33.i88 = select i1 %.not26.i86, i64 15, i64 8
  br label %.thread.i75

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !56
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 248), align 8, !tbaa !53
  %.not27.i85 = icmp eq i32 %137, 0
  br i1 %.not27.i85, label %138, label %.thread.i75

138:                                              ; preds = %134, %120
  %.01840.i78 = phi i64 [ %122, %120 ], [ %136, %134 ]
  %.01939.i79 = phi ptr [ %118, %120 ], [ %130, %134 ]
  tail call void @php_html_puts(ptr noundef nonnull %.01939.i79, i64 noundef %.01840.i78) #16
  br label %php_ini_displayer_cb.exit89

.thread.i75:                                      ; preds = %134, %132, %124, %120
  %.01838.i76 = phi i64 [ %122, %120 ], [ %136, %134 ], [ %..i82, %124 ], [ %.33.i88, %132 ]
  %.01937.i77 = phi ptr [ %118, %120 ], [ %130, %134 ], [ %.str.22..str.23.i81, %124 ], [ %.str.22..str.2332.i87, %132 ]
  %139 = tail call i64 @php_output_write(ptr noundef nonnull %.01937.i77, i64 noundef %.01838.i76) #16
  br label %php_ini_displayer_cb.exit89

php_ini_displayer_cb.exit89:                      ; preds = %110, %138, %.thread.i75
  %140 = tail call i64 @php_output_write(ptr noundef nonnull @.str.8, i64 noundef 1) #16
  br label %141

141:                                              ; preds = %php_ini_displayer_cb.exit56, %php_ini_displayer_cb.exit89, %16, %.lr.ph
  %.1 = phi i8 [ %.03992, %16 ], [ %.03992, %.lr.ph ], [ 0, %php_ini_displayer_cb.exit89 ], [ 0, %php_ini_displayer_cb.exit56 ]
  %142 = getelementptr inbounds nuw i8, ptr %.04091, i64 32
  %.not43 = icmp eq ptr %142, %12
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %141
  %143 = trunc nuw i8 %.1 to i1
  br i1 %143, label %._crit_edge.thread, label %144

144:                                              ; preds = %._crit_edge
  tail call void @php_info_print_table_end() #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %144, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_header(i32 noundef, ...) local_unnamed_addr #2

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @php_info_print_table_end() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @config_zval_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !47
  switch i8 %3, label %zend_string_release_ex.exit [
    i8 7, label %4
    i8 6, label %7
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @zend_hash_destroy(ptr noundef %5) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  br label %zend_string_release_ex.exit.sink.split

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = and i32 %10, 64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %zend_string_release_ex.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 4, !tbaa !62
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4, !tbaa !62
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %zend_string_release_ex.exit.sink.split, label %zend_string_release_ex.exit

zend_string_release_ex.exit.sink.split:           ; preds = %12, %4
  %.sink = phi ptr [ %6, %4 ], [ %8, %12 ]
  tail call void @free(ptr noundef %.sink) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_release_ex.exit.sink.split, %1, %12, %7
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @php_init_config() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_file_handle, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_llist, align 8
  %11 = alloca %struct._zend_file_handle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !63
  tail call void @_zend_hash_init(ptr noundef nonnull @configuration_hash, i32 noundef 8, ptr noundef nonnull @config_zval_dtor, i1 noundef zeroext true) #16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 240), align 8, !tbaa !64
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %0
  tail call void %12(ptr noundef nonnull @configuration_hash) #16
  br label %14

14:                                               ; preds = %13, %0
  tail call void @zend_llist_init(ptr noundef nonnull @extension_lists, i64 noundef 8, ptr noundef nonnull @free_estring, i8 noundef zeroext 1) #16
  tail call void @zend_llist_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @extension_lists, i64 56), i64 noundef 8, ptr noundef nonnull @free_estring, i8 noundef zeroext 1) #16
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !65
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 160), align 8, !tbaa !70
  %.not167 = icmp eq ptr %16, null
  br i1 %.not167, label %17, label %.thread265

.thread265:                                       ; preds = %14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !65
  br label %53

17:                                               ; preds = %14
  %.pre237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 192), align 8, !tbaa !71
  %.not168 = icmp ne i32 %.pre237, 0
  br i1 %.not168, label %51, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #16
  %.not169 = icmp eq ptr %19, null
  %spec.store.select = select i1 %.not169, ptr @.str.10, ptr %19
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #17
  %21 = add i64 %20, 16388
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #18
  store i8 0, ptr %22, align 1, !tbaa !47
  %23 = load i8, ptr %spec.store.select, align 1, !tbaa !47
  %.not170 = icmp eq i8 %23, 0
  br i1 %.not170, label %25, label %append_ini_path.exit

append_ini_path.exit:                             ; preds = %18
  %24 = tail call i64 @php_strlcat(ptr noundef nonnull %22, ptr noundef nonnull %spec.store.select, i64 noundef %21) #16
  br label %25

25:                                               ; preds = %append_ini_path.exit, %18
  %.1 = phi ptr [ %spec.store.select, %append_ini_path.exit ], [ null, %18 ]
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 196), align 4, !tbaa !72
  %.not171 = icmp eq i32 %26, 0
  br i1 %.not171, label %27, label %32

27:                                               ; preds = %25
  %28 = load i8, ptr %22, align 1, !tbaa !47
  %.not.i201 = icmp eq i8 %28, 0
  br i1 %.not.i201, label %append_ini_path.exit202, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @php_strlcat(ptr noundef nonnull %22, ptr noundef nonnull @append_ini_path.paths_separator, i64 noundef %21) #16
  br label %append_ini_path.exit202

append_ini_path.exit202:                          ; preds = %27, %29
  %31 = tail call i64 @php_strlcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.11, i64 noundef %21) #16
  br label %32

32:                                               ; preds = %append_ini_path.exit202, %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 112), align 8, !tbaa !73
  %.not172 = icmp eq ptr %33, null
  br i1 %.not172, label %43, label %34

34:                                               ; preds = %32
  %35 = tail call noalias ptr @_estrdup(ptr noundef nonnull %33) #16
  %36 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 47) #17
  %.not173 = icmp eq ptr %36, null
  %.not174 = icmp eq ptr %36, %35
  %or.cond199 = or i1 %.not173, %.not174
  br i1 %or.cond199, label %38, label %37

37:                                               ; preds = %34
  store i8 0, ptr %36, align 1, !tbaa !47
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8, ptr %22, align 1, !tbaa !47
  %.not.i203 = icmp eq i8 %39, 0
  br i1 %.not.i203, label %append_ini_path.exit204, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @php_strlcat(ptr noundef nonnull %22, ptr noundef nonnull @append_ini_path.paths_separator, i64 noundef %21) #16
  br label %append_ini_path.exit204

append_ini_path.exit204:                          ; preds = %38, %40
  %42 = tail call i64 @php_strlcat(ptr noundef nonnull %22, ptr noundef nonnull %35, i64 noundef %21) #16
  tail call void @_efree(ptr noundef nonnull %35) #16
  br label %43

43:                                               ; preds = %append_ini_path.exit204, %32
  %44 = load i8, ptr %22, align 1, !tbaa !47
  %.not.i205 = icmp eq i8 %44, 0
  br i1 %.not.i205, label %append_ini_path.exit206, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @php_strlcat(ptr noundef nonnull %22, ptr noundef nonnull @append_ini_path.paths_separator, i64 noundef %21) #16
  br label %append_ini_path.exit206

append_ini_path.exit206:                          ; preds = %43, %45
  %47 = tail call i64 @php_strlcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.12, i64 noundef %21) #16
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 192), align 8, !tbaa !71
  %.pre238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 160), align 8
  %48 = icmp ne ptr %.pre238, null
  %49 = icmp eq i32 %.pre, 0
  %50 = select i1 %49, i1 true, i1 %48
  br label %51

51:                                               ; preds = %17, %append_ini_path.exit206
  %or.cond = phi i1 [ %50, %append_ini_path.exit206 ], [ false, %17 ]
  %.0130 = phi ptr [ %22, %append_ini_path.exit206 ], [ null, %17 ]
  %.0 = phi ptr [ %.1, %append_ini_path.exit206 ], [ null, %17 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !65
  br i1 %or.cond, label %52, label %77

52:                                               ; preds = %51
  %.not175 = icmp eq ptr %.0, null
  br i1 %.not175, label %.thread, label %53

53:                                               ; preds = %.thread265, %52
  %.not183261273 = phi i1 [ true, %.thread265 ], [ %.not168, %52 ]
  %.0130263271 = phi ptr [ %16, %.thread265 ], [ %.0130, %52 ]
  %.0264270 = phi ptr [ %16, %.thread265 ], [ %.0, %52 ]
  %54 = load i8, ptr %.0264270, align 1, !tbaa !47
  %.not176 = icmp eq i8 %54, 0
  br i1 %.not176, label %.thread, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %56 = call i32 @stat(ptr noundef nonnull %.0264270, ptr noundef nonnull %2) #16
  %.not177 = icmp eq i32 %56, 0
  br i1 %.not177, label %57, label %.thread215

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !74
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 16384
  br i1 %61, label %.thread215, label %62

62:                                               ; preds = %57
  %63 = tail call noalias ptr @fopen(ptr noundef nonnull %.0264270, ptr noundef nonnull @.str.13)
  %.not178 = icmp eq ptr %63, null
  br i1 %.not178, label %.thread215, label %.thread220

.thread215:                                       ; preds = %55, %57, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread220:                                       ; preds = %62
  %64 = tail call ptr @expand_filepath(ptr noundef nonnull %.0264270, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not183261273, label %.thread282, label %78

.thread:                                          ; preds = %52, %53, %.thread215
  %.not183261274 = phi i1 [ %.not168, %52 ], [ %.not183261273, %53 ], [ %.not183261273, %.thread215 ]
  %.0130263272 = phi ptr [ %.0130, %52 ], [ %.0130263271, %53 ], [ %.0130263271, %.thread215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = load ptr, ptr @sapi_module, align 8, !tbaa !77
  %66 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %65) #16
  %67 = load ptr, ptr %3, align 8, !tbaa !78
  %68 = call ptr @php_fopen_with_path(ptr noundef %67, ptr noundef nonnull @.str.13, ptr noundef %.0130263272, ptr noundef nonnull %1) #16
  %69 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_efree(ptr noundef %69) #16
  %.not180 = icmp eq ptr %68, null
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not180, label %72, label %77

72:                                               ; preds = %.thread
  %73 = call ptr @php_fopen_with_path(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef %.0130263272, ptr noundef nonnull %1) #16
  %.not182 = icmp eq ptr %73, null
  br i1 %.not182, label %77, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %1, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not183261274, label %.thread282, label %78

77:                                               ; preds = %.thread, %72, %51
  %.0130262 = phi ptr [ %.0130263272, %.thread ], [ %.0130, %51 ], [ %.0130263272, %72 ]
  %.not183260 = phi i1 [ %.not183261274, %.thread ], [ %.not168, %51 ], [ %.not183261274, %72 ]
  %.0142 = phi ptr [ %71, %.thread ], [ null, %51 ], [ null, %72 ]
  %.0136 = phi ptr [ %68, %.thread ], [ null, %51 ], [ null, %72 ]
  br i1 %.not183260, label %79, label %78

78:                                               ; preds = %.thread220, %74, %77
  %.0136280 = phi ptr [ %73, %74 ], [ %.0136, %77 ], [ %63, %.thread220 ]
  %.0142278 = phi ptr [ %76, %74 ], [ %.0142, %77 ], [ %64, %.thread220 ]
  %.0147276 = phi i1 [ false, %74 ], [ false, %77 ], [ true, %.thread220 ]
  %.0130262275 = phi ptr [ %.0130263272, %74 ], [ %.0130262, %77 ], [ %.0130263271, %.thread220 ]
  call void @_efree(ptr noundef %.0130262275) #16
  br label %79

.thread282:                                       ; preds = %74, %.thread220
  %.0136281.ph = phi ptr [ %63, %.thread220 ], [ %73, %74 ]
  %.0142279.ph = phi ptr [ %64, %.thread220 ], [ %76, %74 ]
  %.0147277.ph = phi i1 [ true, %.thread220 ], [ false, %74 ]
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !65
  br label %80

79:                                               ; preds = %78, %77
  %.0136281 = phi ptr [ %.0136, %77 ], [ %.0136280, %78 ]
  %.0142279 = phi ptr [ %.0142, %77 ], [ %.0142278, %78 ]
  %.0147277 = phi i1 [ false, %77 ], [ %.0147276, %78 ]
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !65
  %.not184 = icmp eq ptr %.0136281, null
  br i1 %.not184, label %111, label %80

80:                                               ; preds = %.thread282, %79
  %.0147277289 = phi i1 [ %.0147277.ph, %.thread282 ], [ %.0147277, %79 ]
  %.0142279288 = phi ptr [ %.0142279.ph, %.thread282 ], [ %.0142279, %79 ]
  %.0136281287 = phi ptr [ %.0136281.ph, %.thread282 ], [ %.0136281, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @zend_stream_init_fp(ptr noundef nonnull %4, ptr noundef nonnull %.0136281287, ptr noundef %.0142279288) #16
  store ptr null, ptr @active_ini_hash, align 8, !tbaa !79
  store i1 false, ptr @is_special_section, align 4
  %81 = call i32 @zend_parse_ini_file(ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @php_ini_parser_cb, ptr noundef nonnull @configuration_hash) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0142279288) #17
  %83 = and i64 %82, -8
  %84 = add i64 %83, 32
  %85 = call noalias ptr @__zend_malloc(i64 noundef %84) #18
  store i32 1, ptr %85, align 4, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 150, ptr %86, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %82, ptr %88, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 1 %.0142279288, i64 %82, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %82
  store i8 0, ptr %90, align 1, !tbaa !47
  store ptr %85, ptr %5, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %91, align 8, !tbaa !47
  %92 = call ptr @zend_hash_str_update(ptr noundef nonnull @configuration_hash, ptr noundef nonnull @.str.16, i64 noundef 13, ptr noundef nonnull %5) #16
  %93 = load ptr, ptr %1, align 8, !tbaa !63
  %.not185 = icmp eq ptr %93, null
  br i1 %.not185, label %zend_string_release_ex.exit, label %94

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = and i32 %96, 64
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %98, label %zend_string_release_ex.exit

98:                                               ; preds = %94
  %99 = load i32, ptr %93, align 4, !tbaa !62
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %93, align 4, !tbaa !62
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %zend_string_release_ex.exit

103:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %93) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %103, %98, %94, %80
  %104 = load ptr, ptr %5, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !56
  %108 = call noalias ptr @zend_strndup(ptr noundef nonnull %105, i64 noundef %107) #16
  store ptr %108, ptr @php_ini_opened_path, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #16
  br i1 %.0147277289, label %109, label %110

109:                                              ; preds = %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %.0142279288) #16
  br label %110

110:                                              ; preds = %109, %zend_string_release_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %110, %79
  %112 = call ptr @getenv(ptr noundef nonnull @.str.17) #16
  %.not186 = icmp eq ptr %112, null
  %spec.store.select2 = select i1 %.not186, ptr @.str.10, ptr %112
  store ptr %spec.store.select2, ptr @php_ini_scanned_path, align 8
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select2) #17
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 192), align 8, !tbaa !71
  %115 = icmp eq i32 %114, 0
  %116 = and i64 %113, 4294967295
  %117 = icmp ne i64 %116, 0
  %or.cond4 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond4, label %118, label %214

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @zend_llist_init(ptr noundef nonnull %10, i64 noundef 8, ptr noundef nonnull @free_estring, i8 noundef zeroext 1) #16
  %119 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !78
  %120 = call noalias ptr @_estrdup(ptr noundef %119) #16
  %.not187227 = icmp eq ptr %120, null
  br i1 %.not187227, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %118
  call void @_efree(ptr noundef %120) #16
  br label %.loopexit

.lr.ph:                                           ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %122

122:                                              ; preds = %.lr.ph, %180
  %.0133229 = phi ptr [ %120, %.lr.ph ], [ %.0132, %180 ]
  %.0134228 = phi i32 [ 0, %.lr.ph ], [ %.6, %180 ]
  %123 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0133229, i32 noundef 58) #17
  %.not194 = icmp eq ptr %123, null
  br i1 %.not194, label %126, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store i8 0, ptr %123, align 1, !tbaa !47
  br label %126

126:                                              ; preds = %124, %122
  %.0132 = phi ptr [ %125, %124 ], [ null, %122 ]
  %127 = load i8, ptr %.0133229, align 1, !tbaa !47
  %.not195 = icmp eq i8 %127, 0
  %spec.store.select5 = select i1 %.not195, ptr @.str.10, ptr %.0133229
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select5) #17
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %180

131:                                              ; preds = %126
  %132 = call i32 @scandir(ptr noundef nonnull %spec.store.select5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @alphasort) #16
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.preheader, label %180

.preheader:                                       ; preds = %131
  %134 = add i64 %128, 4294967295
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds nuw i8, ptr %spec.store.select5, i64 %135
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %137

137:                                              ; preds = %.preheader, %177
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %177 ]
  %.1135226 = phi i32 [ %.0134228, %.preheader ], [ %.2, %177 ]
  %138 = load ptr, ptr %6, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 19
  %142 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %141, i32 noundef 46) #17
  store ptr %142, ptr %9, align 8, !tbaa !78
  %.not196 = icmp eq ptr %142, null
  br i1 %.not196, label %177, label %143

143:                                              ; preds = %137
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(5) @.str.18) #17
  %.not197 = icmp eq i32 %144, 0
  br i1 %.not197, label %145, label %177

145:                                              ; preds = %143
  store ptr null, ptr @active_ini_hash, align 8, !tbaa !79
  store i1 false, ptr @is_special_section, align 4
  %146 = load i8, ptr %136, align 1, !tbaa !47
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef nonnull %spec.store.select5, ptr noundef nonnull %141) #16
  br label %152

150:                                              ; preds = %145
  %151 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.store.select5, i32 noundef 47, ptr noundef nonnull %141) #16
  br label %152

152:                                              ; preds = %150, %148
  %153 = call i32 @stat(ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load i32, ptr %121, align 8, !tbaa !74
  %157 = and i32 %156, 61440
  %158 = icmp eq i32 %157, 32768
  br i1 %158, label %159, label %173

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %160 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.13)
  %.not198 = icmp eq ptr %160, null
  br i1 %.not198, label %172, label %161

161:                                              ; preds = %159
  call void @zend_stream_init_fp(ptr noundef nonnull %11, ptr noundef nonnull %160, ptr noundef nonnull %8) #16
  %162 = call i32 @zend_parse_ini_file(ptr noundef nonnull %11, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @php_ini_parser_cb, ptr noundef nonnull @configuration_hash) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %166 = trunc i64 %165 to i32
  %167 = add i32 %.1135226, 2
  %168 = add i32 %167, %166
  %sext = shl i64 %165, 32
  %169 = ashr exact i64 %sext, 32
  %170 = call noalias ptr @_estrndup(ptr noundef nonnull %8, i64 noundef %169) #16
  store ptr %170, ptr %9, align 8, !tbaa !78
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %9) #16
  br label %171

171:                                              ; preds = %164, %161
  %.5 = phi i32 [ %168, %164 ], [ %.1135226, %161 ]
  call void @zend_destroy_file_handle(ptr noundef nonnull %11) #16
  br label %172

172:                                              ; preds = %171, %159
  %.4 = phi i32 [ %.5, %171 ], [ %.1135226, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %173

173:                                              ; preds = %155, %172, %152
  %.3 = phi i32 [ %.4, %172 ], [ %.1135226, %155 ], [ %.1135226, %152 ]
  %174 = load ptr, ptr %6, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  br label %177

177:                                              ; preds = %137, %143, %173
  %.sink = phi ptr [ %176, %173 ], [ %140, %143 ], [ %140, %137 ]
  %.2 = phi i32 [ %.3, %173 ], [ %.1135226, %143 ], [ %.1135226, %137 ]
  call void @free(ptr noundef %.sink) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %178, label %137

178:                                              ; preds = %177
  %179 = load ptr, ptr %6, align 8, !tbaa !81
  call void @free(ptr noundef %179) #16
  br label %180

180:                                              ; preds = %126, %131, %178
  %.6 = phi i32 [ %.2, %178 ], [ %.0134228, %131 ], [ %.0134228, %126 ]
  %.not187 = icmp eq ptr %.0132, null
  br i1 %.not187, label %._crit_edge, label %122

._crit_edge:                                      ; preds = %180
  call void @_efree(ptr noundef nonnull %120) #16
  %.not188 = icmp eq i32 %.6, 0
  br i1 %.not188, label %.loopexit, label %181

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !78
  %.not189 = icmp eq ptr %182, null
  br i1 %.not189, label %187, label %183

183:                                              ; preds = %181
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #17
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %185, 1
  br label %187

187:                                              ; preds = %181, %183
  %188 = phi i32 [ %186, %183 ], [ 0, %181 ]
  %189 = add nsw i32 %188, %.6
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = call ptr @realloc(ptr noundef %182, i64 noundef %191) #19
  store ptr %192, ptr @php_ini_scanned_files, align 8, !tbaa !78
  %.not190 = icmp eq i32 %188, 0
  br i1 %.not190, label %193, label %.thread292

193:                                              ; preds = %187
  store i8 0, ptr %192, align 1, !tbaa !47
  %.0140230 = load ptr, ptr %10, align 8, !tbaa !85
  %.not191231 = icmp eq ptr %.0140230, null
  br i1 %.not191231, label %.loopexit, label %.lr.ph234.split.us.preheader

.thread292:                                       ; preds = %187
  %.0140230293 = load ptr, ptr %10, align 8, !tbaa !85
  %.not191231294 = icmp eq ptr %.0140230293, null
  br i1 %.not191231294, label %.loopexit, label %.lr.ph234.split.preheader

.lr.ph234.split.preheader:                        ; preds = %.thread292
  %194 = sext i32 %189 to i64
  br label %.lr.ph234.split

.lr.ph234.split.us.preheader:                     ; preds = %193
  %195 = sext i32 %189 to i64
  br label %.lr.ph234.split.us

.lr.ph234.split.us:                               ; preds = %.lr.ph234.split.us.preheader, %.lr.ph234.split.us
  %.0140232.us = phi ptr [ %.0140.us, %.lr.ph234.split.us ], [ %.0140230, %.lr.ph234.split.us.preheader ]
  %196 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %.0140232.us, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !78
  %199 = call i64 @php_strlcat(ptr noundef %196, ptr noundef %198, i64 noundef %195) #16
  %200 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !78
  %201 = load ptr, ptr %.0140232.us, align 8, !tbaa !86
  %.not193.us = icmp eq ptr %201, null
  %202 = select i1 %.not193.us, ptr @.str.8, ptr @.str.21
  %203 = call i64 @php_strlcat(ptr noundef %200, ptr noundef nonnull %202, i64 noundef %195) #16
  %.0140.us = load ptr, ptr %.0140232.us, align 8, !tbaa !85
  %.not191.us = icmp eq ptr %.0140.us, null
  br i1 %.not191.us, label %.loopexit, label %.lr.ph234.split.us

.lr.ph234.split:                                  ; preds = %.lr.ph234.split.preheader, %.lr.ph234.split
  %.0140232 = phi ptr [ %.0140, %.lr.ph234.split ], [ %.0140230293, %.lr.ph234.split.preheader ]
  %204 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !78
  %205 = call i64 @php_strlcat(ptr noundef %204, ptr noundef nonnull @.str.21, i64 noundef %194) #16
  %206 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %.0140232, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !78
  %209 = call i64 @php_strlcat(ptr noundef %206, ptr noundef %208, i64 noundef %194) #16
  %210 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !78
  %211 = load ptr, ptr %.0140232, align 8, !tbaa !86
  %.not193 = icmp eq ptr %211, null
  %212 = select i1 %.not193, ptr @.str.8, ptr @.str.21
  %213 = call i64 @php_strlcat(ptr noundef %210, ptr noundef nonnull %212, i64 noundef %194) #16
  %.0140 = load ptr, ptr %.0140232, align 8, !tbaa !85
  %.not191 = icmp eq ptr %.0140, null
  br i1 %.not191, label %.loopexit, label %.lr.ph234.split

.loopexit:                                        ; preds = %.lr.ph234.split, %.lr.ph234.split.us, %.thread292, %._crit_edge.thread, %193, %._crit_edge
  call void @zend_llist_destroy(ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

214:                                              ; preds = %111
  store ptr null, ptr @php_ini_scanned_path, align 8, !tbaa !78
  br label %215

215:                                              ; preds = %214, %.loopexit
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 256), align 8, !tbaa !88
  %.not192 = icmp eq ptr %216, null
  br i1 %.not192, label %219, label %217

217:                                              ; preds = %215
  store ptr null, ptr @active_ini_hash, align 8, !tbaa !79
  store i1 false, ptr @is_special_section, align 4
  %218 = call i32 @zend_parse_ini_string(ptr noundef nonnull %216, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @php_ini_parser_cb, ptr noundef nonnull @configuration_hash) #16
  br label %219

219:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @free_estring(ptr noundef) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @php_fopen_with_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_parse_ini_file(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_ini_parser_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr @active_ini_hash, align 8, !tbaa !79
  %.not = icmp eq ptr %10, null
  %. = select i1 %.not, ptr %4, ptr %10
  switch i32 %3, label %155 [
    i32 1, label %11
    i32 3, label %57
    i32 2, label %113
  ]

11:                                               ; preds = %5
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %155, label %12

12:                                               ; preds = %11
  %.b97 = load i1, ptr @is_special_section, align 4
  %.pre124 = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %.b97, label %.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pre124, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = icmp eq i64 %15, 9
  br i1 %16, label %17, label %.thread135

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pre124, i64 24
  %19 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef 9, ptr noundef nonnull @.str.24, i64 noundef 9) #16
  %.not107 = icmp eq i32 %19, 0
  br i1 %.not107, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = tail call noalias ptr @_estrndup(ptr noundef nonnull %22, i64 noundef %24) #16
  store ptr %25, ptr %7, align 8, !tbaa !78
  call void @zend_llist_add_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @extension_lists, i64 56), ptr noundef nonnull %7) #16
  br label %155

26:                                               ; preds = %17
  %.b.pr.pre = load i1, ptr @is_special_section, align 4
  %.pre125.pre = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %.b.pr.pre, label %.thread, label %.thread135

.thread135:                                       ; preds = %13, %26
  %.pre125138 = phi ptr [ %.pre125.pre, %26 ], [ %.pre124, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pre125138, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = icmp eq i64 %28, 14
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.thread135
  %31 = getelementptr inbounds nuw i8, ptr %.pre125138, i64 24
  %32 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %31, i64 noundef 14, ptr noundef nonnull @.str.25, i64 noundef 14) #16
  %.not108 = icmp eq i32 %32, 0
  br i1 %.not108, label %33, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = tail call noalias ptr @_estrndup(ptr noundef nonnull %35, i64 noundef %37) #16
  store ptr %38, ptr %7, align 8, !tbaa !78
  call void @zend_llist_add_element(ptr noundef nonnull @extension_lists, ptr noundef nonnull %7) #16
  br label %155

.thread:                                          ; preds = %..thread_crit_edge, %12, %.thread135, %26
  %39 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre124, %12 ], [ %.pre125138, %.thread135 ], [ %.pre125.pre, %26 ]
  %40 = tail call ptr @zend_hash_update(ptr noundef %., ptr noundef %39, ptr noundef nonnull %1) #16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = and i32 %43, 64
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %zend_string_dup.exit

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = and i64 %48, -8
  %50 = add i64 %49, 32
  %51 = tail call noalias ptr @__zend_malloc(i64 noundef %50) #18
  store i32 1, ptr %51, align 4, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 150, ptr %52, align 4, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %48, ptr %54, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %46, i64 %48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 0, ptr %56, align 1, !tbaa !47
  br label %zend_string_dup.exit

zend_string_dup.exit:                             ; preds = %.thread, %45
  %.0.i = phi ptr [ %51, %45 ], [ %41, %.thread ]
  store ptr %.0.i, ptr %40, align 8, !tbaa !47
  br label %155

57:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not102 = icmp eq ptr %1, null
  br i1 %.not102, label %112, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %0, align 8, !tbaa !47
  %60 = tail call ptr @zend_hash_find(ptr noundef %., ptr noundef %59) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !47
  %.not103 = icmp eq i8 %64, 7
  br i1 %.not103, label %70, label %65

65:                                               ; preds = %58, %62
  %66 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #18
  store ptr %66, ptr %8, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 775, ptr %67, align 8, !tbaa !47
  tail call void @_zend_hash_init(ptr noundef %66, i32 noundef 8, ptr noundef nonnull @config_zval_dtor, i1 noundef zeroext true) #16
  %68 = load ptr, ptr %0, align 8, !tbaa !47
  %69 = call ptr @zend_hash_update(ptr noundef %., ptr noundef %68, ptr noundef nonnull %8) #16
  br label %70

70:                                               ; preds = %65, %62
  %.086 = phi ptr [ %69, %65 ], [ %60, %62 ]
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %92, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %.not105 = icmp eq i64 %74, 0
  br i1 %.not105, label %92, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %.086, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load i8, ptr %77, align 1, !tbaa !47
  %79 = icmp sgt i8 %78, 57
  br i1 %79, label %_zend_handle_numeric_str.exit.thread, label %80, !prof !89

80:                                               ; preds = %75
  %81 = icmp slt i8 %78, 48
  br i1 %81, label %82, label %_zend_handle_numeric_str.exit

82:                                               ; preds = %80
  %.not.i114 = icmp eq i8 %78, 45
  br i1 %.not.i114, label %83, label %_zend_handle_numeric_str.exit.thread

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 25
  %85 = load i8, ptr %84, align 1, !tbaa !47
  %86 = add i8 %85, -58
  %or.cond.i = icmp ult i8 %86, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %80, %83
  %87 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %77, i64 noundef %74, ptr noundef nonnull %6) #16
  br i1 %87, label %88, label %_zend_handle_numeric_str.exit.thread

88:                                               ; preds = %_zend_handle_numeric_str.exit
  %89 = load i64, ptr %6, align 8, !tbaa !90
  %90 = call ptr @zend_hash_index_update(ptr noundef %76, i64 noundef %89, ptr noundef nonnull %1) #16
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %83, %82, %75, %_zend_handle_numeric_str.exit
  %91 = call ptr @zend_hash_update(ptr noundef %76, ptr noundef nonnull %72, ptr noundef nonnull %1) #16
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %88, %_zend_handle_numeric_str.exit.thread
  %.0.i112 = phi ptr [ %90, %88 ], [ %91, %_zend_handle_numeric_str.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

92:                                               ; preds = %71, %70
  %93 = load ptr, ptr %.086, align 8, !tbaa !47
  %94 = call ptr @zend_hash_next_index_insert(ptr noundef %93, ptr noundef nonnull %1) #16
  br label %95

95:                                               ; preds = %92, %zend_symtable_update.exit
  %.0 = phi ptr [ %.0.i112, %zend_symtable_update.exit ], [ %94, %92 ]
  %96 = load ptr, ptr %.0, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = and i32 %98, 64
  %.not.i109 = icmp eq i32 %99, 0
  br i1 %.not.i109, label %100, label %zend_string_dup.exit111

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !56
  %104 = and i64 %103, -8
  %105 = add i64 %104, 32
  %106 = call noalias ptr @__zend_malloc(i64 noundef %105) #18
  store i32 1, ptr %106, align 4, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 150, ptr %107, align 4, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 0, ptr %108, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %103, ptr %109, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %110, ptr nonnull align 1 %101, i64 %103, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %103
  store i8 0, ptr %111, align 1, !tbaa !47
  br label %zend_string_dup.exit111

zend_string_dup.exit111:                          ; preds = %95, %100
  %.0.i110 = phi ptr [ %106, %100 ], [ %96, %95 ]
  store ptr %.0.i110, ptr %.0, align 8, !tbaa !47
  br label %112

112:                                              ; preds = %57, %zend_string_dup.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

113:                                              ; preds = %5
  %114 = load ptr, ptr %0, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !56
  %118 = tail call i32 @zend_binary_strncasecmp(ptr noundef nonnull %115, i64 noundef %117, ptr noundef nonnull @.str.26, i64 noundef 4, i64 noundef 4) #16
  %.not98 = icmp eq i32 %118, 0
  %119 = load ptr, ptr %0, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !56
  br i1 %.not98, label %122, label %125

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %124 = add i64 %121, -4
  store i1 true, ptr @is_special_section, align 4
  store i1 true, ptr @has_per_dir_config, align 4
  br label %134

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %127 = tail call i32 @zend_binary_strncasecmp(ptr noundef nonnull %126, i64 noundef %121, ptr noundef nonnull @.str.27, i64 noundef 4, i64 noundef 4) #16
  %.not99 = icmp eq i32 %127, 0
  br i1 %.not99, label %128, label %.thread117

128:                                              ; preds = %125
  %129 = load ptr, ptr %0, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = add i64 %132, -4
  store i1 true, ptr @is_special_section, align 4
  store i1 true, ptr @has_per_host_config, align 4
  tail call void @zend_str_tolower(ptr noundef nonnull %130, i64 noundef %133) #16
  br label %134

.thread117:                                       ; preds = %125
  store i1 false, ptr @is_special_section, align 4
  br label %155

134:                                              ; preds = %128, %122
  %.084 = phi ptr [ %123, %122 ], [ %130, %128 ]
  %.082 = phi i64 [ %124, %122 ], [ %133, %128 ]
  %.not121 = icmp eq i64 %.082, 0
  br i1 %.not121, label %155, label %.preheader

.preheader:                                       ; preds = %134, %.critedge3
  %.183122 = phi i64 [ %138, %.critedge3 ], [ %.082, %134 ]
  %135 = getelementptr i8, ptr %.084, i64 %.183122
  %136 = getelementptr i8, ptr %135, i64 -1
  %137 = load i8, ptr %136, align 1, !tbaa !47
  switch i8 %137, label %.critedge.preheader [
    i8 47, label %.critedge3
    i8 92, label %.critedge3
  ]

.critedge3:                                       ; preds = %.preheader, %.preheader
  %138 = add i64 %.183122, -1
  %139 = getelementptr inbounds nuw i8, ptr %.084, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !47
  %.not100 = icmp eq i64 %138, 0
  br i1 %.not100, label %.critedge.preheader, label %.preheader

.critedge.preheader:                              ; preds = %.preheader, %.critedge3
  %.2.ph = phi i64 [ 0, %.critedge3 ], [ %.183122, %.preheader ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge7
  %.185 = phi ptr [ %141, %.critedge7 ], [ %.084, %.critedge.preheader ]
  %.2 = phi i64 [ %142, %.critedge7 ], [ %.2.ph, %.critedge.preheader ]
  %140 = load i8, ptr %.185, align 1, !tbaa !47
  switch i8 %140, label %.critedge5 [
    i8 9, label %.critedge7
    i8 61, label %.critedge7
    i8 32, label %.critedge7
  ]

.critedge7:                                       ; preds = %.critedge, %.critedge, %.critedge
  %141 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  %142 = add i64 %.2, -1
  br label %.critedge

.critedge5:                                       ; preds = %.critedge
  %143 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef nonnull %.185, i64 noundef %.2) #16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %.critedge5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #18
  store ptr %146, ptr %9, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 775, ptr %147, align 8, !tbaa !47
  tail call void @_zend_hash_init(ptr noundef %146, i32 noundef 8, ptr noundef nonnull @config_zval_dtor, i1 noundef zeroext true) #16
  %148 = call ptr @zend_hash_str_update(ptr noundef %4, ptr noundef nonnull %.185, i64 noundef %.2, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

149:                                              ; preds = %145, %.critedge5
  %.1 = phi ptr [ %148, %145 ], [ %143, %.critedge5 ]
  %150 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !47
  %152 = icmp eq i8 %151, 7
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %.1, align 8, !tbaa !47
  store ptr %154, ptr @active_ini_hash, align 8, !tbaa !79
  br label %155

155:                                              ; preds = %.thread117, %134, %153, %149, %112, %20, %zend_string_dup.exit, %33, %11, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @zend_parse_ini_string(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @php_shutdown_config() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @configuration_hash) #16
  %1 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !78
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #16
  store ptr null, ptr @php_ini_opened_path, align 8, !tbaa !78
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !78
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #16
  store ptr null, ptr @php_ini_scanned_files, align 8, !tbaa !78
  br label %6

6:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @php_ini_register_extensions() local_unnamed_addr #0 {
  tail call void @zend_llist_apply(ptr noundef nonnull @extension_lists, ptr noundef nonnull @php_load_zend_extension_cb) #16
  tail call void @zend_llist_apply(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @extension_lists, i64 56), ptr noundef nonnull @php_load_php_extension_cb) #16
  tail call void @zend_llist_destroy(ptr noundef nonnull @extension_lists) #16
  tail call void @zend_llist_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @extension_lists, i64 56)) #16
  ret void
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_load_zend_extension_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @zend_load_extension(ptr noundef nonnull %5) #16
  br label %46

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.28, i64 noundef 13, i32 noundef 0, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1, !tbaa !47
  %.not31 = icmp eq i8 %13, 0
  br i1 %.not31, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %.not39 = icmp eq i8 %18, 47
  br i1 %.not39, label %19, label %.thread

19:                                               ; preds = %14
  %20 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %11, ptr noundef nonnull %5) #16
  br label %22

.thread:                                          ; preds = %10, %12, %14
  %21 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %11, i32 noundef 47, ptr noundef nonnull %5) #16
  br label %22

22:                                               ; preds = %.thread, %19
  %.02836 = phi i1 [ true, %.thread ], [ false, %19 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !78
  %24 = call ptr @php_load_shlib(ptr noundef %23, ptr noundef nonnull %3) #16
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %25, label %.critedge

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  br i1 %.02836, label %29, label %27

27:                                               ; preds = %25
  %28 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %11, ptr noundef nonnull %5) #16
  br label %31

29:                                               ; preds = %25
  %30 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %11, i32 noundef 47, ptr noundef nonnull %5) #16
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %2, align 8, !tbaa !78
  %33 = call ptr @php_load_shlib(ptr noundef %32, ptr noundef nonnull %4) #16
  %.not34.not = icmp eq ptr %33, null
  br i1 %.not34.not, label %39, label %34

34:                                               ; preds = %31
  call void @_efree(ptr noundef %26) #16
  %35 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_efree(ptr noundef %35) #16
  br label %.critedge

.critedge:                                        ; preds = %34, %22
  %.027 = phi ptr [ %24, %22 ], [ %33, %34 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !78
  %37 = call i32 @zend_load_extension_handle(ptr noundef nonnull %.027, ptr noundef %36) #16
  %38 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_efree(ptr noundef %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !78
  %41 = load ptr, ptr %2, align 8, !tbaa !78
  %42 = load ptr, ptr %4, align 8, !tbaa !78
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull %5, ptr noundef %26, ptr noundef %40, ptr noundef %41, ptr noundef %42) #16
  call void @_efree(ptr noundef %26) #16
  %43 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_efree(ptr noundef %43) #16
  %44 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_efree(ptr noundef %44) #16
  %45 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_efree(ptr noundef %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %8, %.critedge, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_load_php_extension_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = tail call i32 @php_load_extension(ptr noundef %2, i32 noundef 1, i32 noundef 0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_parse_user_ini_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._zend_file_handle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef %0, i32 noundef 47, ptr noundef %1) #16
  %8 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.13)
  call void @zend_stream_init_fp(ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %5) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  store ptr null, ptr @active_ini_hash, align 8, !tbaa !79
  store i1 false, ptr @is_special_section, align 4
  %19 = call i32 @zend_parse_ini_file(ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @php_ini_parser_cb, ptr noundef %2) #16
  br label %20

20:                                               ; preds = %18, %15
  %.0 = phi i32 [ %19, %18 ], [ -1, %15 ]
  call void @zend_destroy_file_handle(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %3, %10, %20
  %.05 = phi i32 [ %.0, %20 ], [ -1, %10 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_config(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not1719 = icmp eq i32 %7, 0
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %zend_string_release.exit
  %.020 = phi ptr [ %44, %zend_string_release.exit ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %zend_string_release.exit, label %13, !prof !49

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %.020, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %zend_string_alloc.exit, label %zend_string_dup.exit

zend_string_alloc.exit:                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = and i64 %22, -8
  %24 = add i64 %23, 32
  %25 = tail call noalias ptr @_emalloc(i64 noundef %24) #18
  store i32 1, ptr %25, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %22, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 1 %20, i64 %22, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  store i8 0, ptr %30, align 1, !tbaa !47
  br label %zend_string_dup.exit

zend_string_dup.exit:                             ; preds = %13, %zend_string_alloc.exit
  %.0.i = phi ptr [ %25, %zend_string_alloc.exit ], [ %16, %13 ]
  %31 = tail call i32 @zend_alter_ini_entry_ex(ptr noundef %15, ptr noundef nonnull %.0.i, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false) #16
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = and i32 %33, 64
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %35, label %zend_string_release.exit

35:                                               ; preds = %zend_string_dup.exit
  %36 = load i32, ptr %.0.i, align 4, !tbaa !62
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %.0.i, align 4, !tbaa !62
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release.exit

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not5.i = icmp eq i32 %41, 0
  br i1 %.not5.i, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %.0.i) #16
  br label %zend_string_release.exit

43:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %.0.i) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %43, %42, %35, %zend_string_dup.exit, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not17 = icmp eq ptr %44, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_string_release.exit, %3
  ret void
}

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @php_ini_has_per_dir_config() local_unnamed_addr #11 {
  %.b = load i1, ptr @has_per_dir_config, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_per_dir_config(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 4096
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %.b = load i1, ptr @has_per_dir_config, align 4
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %.b
  %6 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %6, %or.cond
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.018, i32 noundef 47) #17
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %8 = phi ptr [ %14, %13 ], [ %7, %.preheader ]
  store i8 0, ptr %8, align 1, !tbaa !47
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %10 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef nonnull %0, i64 noundef %9) #16
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %10, align 8, !tbaa !47
  tail call void @php_ini_activate_config(ptr noundef %12, i32 noundef 4, i32 noundef 4)
  br label %13

13:                                               ; preds = %11, %.lr.ph
  store i8 47, ptr %8, align 1, !tbaa !47
  %.0 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %13, %.preheader, %4, %2
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @php_ini_has_per_host_config() local_unnamed_addr #11 {
  %.b = load i1, ptr @has_per_host_config, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_per_host_config(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @has_per_host_config, align 4
  %3 = icmp ne ptr %0, null
  %or.cond = and i1 %3, %.b
  %4 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %4, %or.cond
  br i1 %or.cond3, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef nonnull %0, i64 noundef %1) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @php_ini_activate_config(ptr noundef %8, i32 noundef 4, i32 noundef 4)
  br label %9

9:                                                ; preds = %5, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cfg_get_entry_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_hash_find(ptr noundef nonnull @configuration_hash, ptr noundef %0) #16
  ret ptr %2
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cfg_get_entry(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef %0, i64 noundef %1) #16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cfg_get_long(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef nonnull %0, i64 noundef %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %zval_get_long.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %12, !prof !89

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !47
  br label %zval_get_long.exit

12:                                               ; preds = %6
  %13 = tail call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %12, %10, %2
  %storemerge = phi i64 [ 0, %2 ], [ %11, %10 ], [ %13, %12 ]
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ 0, %12 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !90
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cfg_get_double(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef nonnull %0, i64 noundef %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %zval_get_double.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %12, !prof !89

10:                                               ; preds = %6
  %11 = load double, ptr %4, align 8, !tbaa !47
  br label %zval_get_double.exit

12:                                               ; preds = %6
  %13 = tail call double @zval_get_double_func(ptr noundef nonnull %4) #16
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %12, %10, %2
  %storemerge = phi double [ 0.000000e+00, %2 ], [ %11, %10 ], [ %13, %12 ]
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ 0, %12 ]
  store double %storemerge, ptr %1, align 8, !tbaa !93
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cfg_get_string(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef nonnull %0, i64 noundef %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %2, %6
  %storemerge = phi ptr [ %8, %6 ], [ null, %2 ]
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !78
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @php_ini_get_configuration_hash() local_unnamed_addr #12 {
  ret ptr @configuration_hash
}

declare void @php_html_puts(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare i32 @zend_load_extension(ptr noundef) local_unnamed_addr #2

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_load_shlib(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_load_extension_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_load_extension(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 152}
!5 = !{!"_zend_module_entry", !6, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !10, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !13, i64 88, !15, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !9, i64 136, !7, i64 140, !11, i64 144, !9, i64 152, !13, i64 160}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS16_zend_module_dep", !11, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!"p1 _ZTS20_zend_function_entry", !11, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !24, i64 856}
!17 = !{!"_zend_executor_globals", !18, i64 0, !18, i64 16, !7, i64 32, !19, i64 288, !19, i64 296, !20, i64 304, !20, i64 360, !22, i64 416, !9, i64 424, !23, i64 428, !18, i64 432, !9, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !25, i64 480, !25, i64 488, !26, i64 496, !15, i64 504, !27, i64 512, !28, i64 520, !9, i64 528, !27, i64 536, !9, i64 544, !15, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !23, i64 572, !23, i64 573, !29, i64 574, !29, i64 575, !24, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !20, i64 608, !20, i64 664, !9, i64 720, !23, i64 724, !18, i64 728, !18, i64 744, !30, i64 760, !30, i64 784, !30, i64 808, !28, i64 832, !9, i64 840, !9, i64 844, !15, i64 848, !24, i64 856, !24, i64 864, !10, i64 872, !31, i64 880, !33, i64 904, !34, i64 960, !34, i64 968, !35, i64 976, !7, i64 984, !36, i64 1080, !23, i64 1088, !7, i64 1089, !15, i64 1096, !9, i64 1104, !9, i64 1108, !37, i64 1112, !7, i64 1120, !11, i64 1376, !7, i64 1384, !38, i64 1640, !20, i64 1672, !15, i64 1728, !39, i64 1736, !40, i64 1760, !40, i64 1768, !41, i64 1776, !15, i64 1784, !23, i64 1792, !9, i64 1796, !42, i64 1800, !43, i64 1808, !15, i64 1816, !44, i64 1824, !15, i64 1840, !15, i64 1848, !45, i64 1856, !7, i64 1936}
!18 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!20 = !{!"_zend_array", !21, i64 0, !7, i64 8, !9, i64 12, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !15, i64 40, !11, i64 48}
!21 = !{!"_zend_refcounted_h", !9, i64 0, !7, i64 4}
!22 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!26 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!27 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!28 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!29 = !{!"zend_atomic_bool_s", !7, i64 0}
!30 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16}
!31 = !{!"_zend_objects_store", !32, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!32 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!33 = !{!"_zend_lazy_objects_store", !20, i64 0}
!34 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!35 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!36 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!37 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!38 = !{!"_zend_op", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!39 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!40 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!41 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!42 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!43 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!44 = !{!"_zend_call_stack", !11, i64 0, !15, i64 8}
!45 = !{!"_zend_strtod_state", !7, i64 0, !46, i64 64, !13, i64 72}
!46 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!20, !9, i64 24}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51, !9, i64 64}
!51 = !{!"_zend_ini_entry", !43, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !43, i64 40, !43, i64 48, !11, i64 56, !9, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !52, i64 72}
!52 = !{!"p1 _ZTS19_zend_ini_entry_def", !11, i64 0}
!53 = !{!54, !9, i64 248}
!54 = !{!"_sapi_module_struct", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !13, i64 160, !11, i64 168, !11, i64 176, !13, i64 184, !9, i64 192, !9, i64 196, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !9, i64 248, !13, i64 256, !14, i64 264, !11, i64 272}
!55 = !{!51, !43, i64 0}
!56 = !{!57, !15, i64 16}
!57 = !{!"_zend_string", !21, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!58 = !{!51, !11, i64 56}
!59 = !{!51, !43, i64 40}
!60 = !{!51, !7, i64 70}
!61 = !{!51, !43, i64 48}
!62 = !{!21, !9, i64 0}
!63 = !{!43, !43, i64 0}
!64 = !{!54, !11, i64 240}
!65 = !{!66, !13, i64 88}
!66 = !{!"_php_core_globals", !15, i64 0, !23, i64 8, !23, i64 9, !7, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !13, i64 16, !13, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !23, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !15, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !67, i64 200, !13, i64 216, !20, i64 224, !6, i64 280, !23, i64 282, !7, i64 283, !68, i64 288, !7, i64 344, !23, i64 440, !23, i64 441, !23, i64 442, !23, i64 443, !23, i64 444, !13, i64 448, !13, i64 456, !15, i64 464, !7, i64 472, !23, i64 480, !23, i64 481, !23, i64 482, !23, i64 483, !23, i64 484, !23, i64 485, !9, i64 488, !9, i64 492, !43, i64 496, !43, i64 504, !13, i64 512, !13, i64 520, !15, i64 528, !15, i64 536, !13, i64 544, !15, i64 552, !13, i64 560, !13, i64 568, !23, i64 576, !23, i64 577, !23, i64 578, !23, i64 579, !23, i64 580, !23, i64 581, !15, i64 584, !13, i64 592, !15, i64 600, !15, i64 608}
!67 = !{!"_arg_separators", !13, i64 0, !13, i64 8}
!68 = !{!"_zend_llist", !69, i64 0, !69, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !7, i64 40, !69, i64 48}
!69 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!70 = !{!54, !13, i64 160}
!71 = !{!54, !9, i64 192}
!72 = !{!54, !9, i64 196}
!73 = !{!66, !13, i64 112}
!74 = !{!75, !9, i64 24}
!75 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !76, i64 72, !76, i64 88, !76, i64 104, !7, i64 120}
!76 = !{!"timespec", !15, i64 0, !15, i64 8}
!77 = !{!54, !13, i64 0}
!78 = !{!13, !13, i64 0}
!79 = !{!24, !24, i64 0}
!80 = !{!57, !15, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS6dirent", !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6dirent", !11, i64 0}
!85 = !{!69, !69, i64 0}
!86 = !{!87, !69, i64 0}
!87 = !{!"_zend_llist_element", !69, i64 0, !69, i64 8, !7, i64 16}
!88 = !{!54, !13, i64 256}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!15, !15, i64 0}
!91 = !{!92, !43, i64 24}
!92 = !{!"_Bucket", !18, i64 0, !15, i64 16, !43, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !7, i64 0}
