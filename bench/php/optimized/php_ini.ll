; ModuleID = 'bench/php/original/php_ini.ll'
source_filename = "bench/php/original/php_ini.ll"
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
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._php_extension_lists = type { %struct._zend_llist, %struct._zend_llist }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_file_handle = type { %union.anon.8, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.8 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }

@php_ini_opened_path = local_unnamed_addr global ptr null, align 8
@php_ini_scanned_path = local_unnamed_addr global ptr null, align 8
@php_ini_scanned_files = local_unnamed_addr global ptr null, align 8
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
define void @display_ini_entries(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 816), align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct._Bucket, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %.not43 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not43)
  %.not4491 = icmp eq i32 %10, 0
  br i1 %.not4491, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %144
  %.04093 = phi i8 [ %.2, %144 ], [ 1, %5 ]
  %.04192 = phi ptr [ %145, %144 ], [ %8, %5 ]
  %16 = getelementptr inbounds i8, ptr %.04192, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %144, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.04192, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %.not45 = icmp eq i32 %22, %.0
  br i1 %.not45, label %23, label %144

23:                                               ; preds = %19
  %24 = trunc nuw i8 %.04093 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @php_info_print_table_start() #15
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  br label %26

26:                                               ; preds = %25, %23
  %.1 = phi i8 [ 0, %25 ], [ %.04093, %23 ]
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %28, label %87

28:                                               ; preds = %26
  %29 = tail call i64 @php_output_write(ptr noundef nonnull @.str.3, i64 noundef 4) #15
  %30 = tail call i64 @php_output_write(ptr noundef nonnull @.str.4, i64 noundef 14) #15
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = tail call i64 @php_output_write(ptr noundef nonnull %32, i64 noundef %34) #15
  %36 = tail call i64 @php_output_write(ptr noundef nonnull @.str.5, i64 noundef 19) #15
  %37 = getelementptr inbounds i8, ptr %20, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %28
  tail call void %38(ptr noundef nonnull %20, i32 noundef 2) #15
  br label %php_ini_displayer_cb.exit

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %20, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not24.i = icmp eq ptr %42, null
  br i1 %.not24.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load i8, ptr %44, align 8
  %.not25.i = icmp eq i8 %45, 0
  br i1 %.not25.i, label %46, label %48

46:                                               ; preds = %43, %40
  %47 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not26.i = icmp eq i32 %47, 0
  %.str.22..str.2332.i = select i1 %.not26.i, ptr @.str.22, ptr @.str.23
  %.33.i = select i1 %.not26.i, i64 15, i64 8
  br label %.thread.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not27.i = icmp eq i32 %51, 0
  br i1 %.not27.i, label %52, label %.thread.i

52:                                               ; preds = %48
  tail call void @php_html_puts(ptr noundef nonnull %44, i64 noundef %50) #15
  br label %php_ini_displayer_cb.exit

.thread.i:                                        ; preds = %48, %46
  %.01838.i = phi i64 [ %50, %48 ], [ %.33.i, %46 ]
  %.01937.i = phi ptr [ %44, %48 ], [ %.str.22..str.2332.i, %46 ]
  %53 = tail call i64 @php_output_write(ptr noundef nonnull %.01937.i, i64 noundef %.01838.i) #15
  br label %php_ini_displayer_cb.exit

php_ini_displayer_cb.exit:                        ; preds = %39, %52, %.thread.i
  %54 = tail call i64 @php_output_write(ptr noundef nonnull @.str.5, i64 noundef 19) #15
  %55 = load ptr, ptr %37, align 8
  %.not.i47 = icmp eq ptr %55, null
  br i1 %.not.i47, label %57, label %56

56:                                               ; preds = %php_ini_displayer_cb.exit
  tail call void %55(ptr noundef nonnull %20, i32 noundef 1) #15
  br label %php_ini_displayer_cb.exit57

57:                                               ; preds = %php_ini_displayer_cb.exit
  %58 = getelementptr inbounds i8, ptr %20, i64 70
  %59 = load i8, ptr %58, align 2
  %.not23.i = icmp eq i8 %59, 0
  br i1 %.not23.i, label %72, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %20, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not28.i = icmp eq ptr %62, null
  br i1 %.not28.i, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = load i8, ptr %64, align 8
  %.not29.i = icmp eq i8 %65, 0
  br i1 %.not29.i, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not31.i = icmp eq i32 %69, 0
  br i1 %.not31.i, label %84, label %.thread.i48

70:                                               ; preds = %63, %60
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not30.i = icmp eq i32 %71, 0
  %.str.22..str.23.i = select i1 %.not30.i, ptr @.str.22, ptr @.str.23
  %..i = select i1 %.not30.i, i64 15, i64 8
  br label %.thread.i48

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %20, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not24.i51 = icmp eq ptr %74, null
  br i1 %.not24.i51, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  %77 = load i8, ptr %76, align 8
  %.not25.i52 = icmp eq i8 %77, 0
  br i1 %.not25.i52, label %78, label %80

78:                                               ; preds = %75, %72
  %79 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not26.i54 = icmp eq i32 %79, 0
  %.str.22..str.2332.i55 = select i1 %.not26.i54, ptr @.str.22, ptr @.str.23
  %.33.i56 = select i1 %.not26.i54, i64 15, i64 8
  br label %.thread.i48

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %74, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not27.i53 = icmp eq i32 %83, 0
  br i1 %.not27.i53, label %84, label %.thread.i48

84:                                               ; preds = %80, %66
  %.01840.i = phi i64 [ %68, %66 ], [ %82, %80 ]
  %.01939.i = phi ptr [ %64, %66 ], [ %76, %80 ]
  tail call void @php_html_puts(ptr noundef nonnull %.01939.i, i64 noundef %.01840.i) #15
  br label %php_ini_displayer_cb.exit57

.thread.i48:                                      ; preds = %80, %78, %70, %66
  %.01838.i49 = phi i64 [ %82, %80 ], [ %68, %66 ], [ %.33.i56, %78 ], [ %..i, %70 ]
  %.01937.i50 = phi ptr [ %76, %80 ], [ %64, %66 ], [ %.str.22..str.2332.i55, %78 ], [ %.str.22..str.23.i, %70 ]
  %85 = tail call i64 @php_output_write(ptr noundef nonnull %.01937.i50, i64 noundef %.01838.i49) #15
  br label %php_ini_displayer_cb.exit57

php_ini_displayer_cb.exit57:                      ; preds = %56, %84, %.thread.i48
  %86 = tail call i64 @php_output_write(ptr noundef nonnull @.str.6, i64 noundef 11) #15
  br label %144

87:                                               ; preds = %26
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = tail call i64 @php_output_write(ptr noundef nonnull %89, i64 noundef %91) #15
  %93 = tail call i64 @php_output_write(ptr noundef nonnull @.str.7, i64 noundef 4) #15
  %94 = getelementptr inbounds i8, ptr %20, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not.i58 = icmp eq ptr %95, null
  br i1 %.not.i58, label %97, label %96

96:                                               ; preds = %87
  tail call void %95(ptr noundef nonnull %20, i32 noundef 2) #15
  br label %php_ini_displayer_cb.exit70

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %20, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not24.i59 = icmp eq ptr %99, null
  br i1 %.not24.i59, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 24
  %102 = load i8, ptr %101, align 8
  %.not25.i60 = icmp eq i8 %102, 0
  br i1 %.not25.i60, label %103, label %105

103:                                              ; preds = %100, %97
  %104 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not26.i67 = icmp eq i32 %104, 0
  %.str.22..str.2332.i68 = select i1 %.not26.i67, ptr @.str.22, ptr @.str.23
  %.33.i69 = select i1 %.not26.i67, i64 15, i64 8
  br label %.thread.i62

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %99, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not27.i61 = icmp eq i32 %108, 0
  br i1 %.not27.i61, label %109, label %.thread.i62

109:                                              ; preds = %105
  tail call void @php_html_puts(ptr noundef nonnull %101, i64 noundef %107) #15
  br label %php_ini_displayer_cb.exit70

.thread.i62:                                      ; preds = %105, %103
  %.01838.i63 = phi i64 [ %107, %105 ], [ %.33.i69, %103 ]
  %.01937.i64 = phi ptr [ %101, %105 ], [ %.str.22..str.2332.i68, %103 ]
  %110 = tail call i64 @php_output_write(ptr noundef nonnull %.01937.i64, i64 noundef %.01838.i63) #15
  br label %php_ini_displayer_cb.exit70

php_ini_displayer_cb.exit70:                      ; preds = %96, %109, %.thread.i62
  %111 = tail call i64 @php_output_write(ptr noundef nonnull @.str.7, i64 noundef 4) #15
  %112 = load ptr, ptr %94, align 8
  %.not.i71 = icmp eq ptr %112, null
  br i1 %.not.i71, label %114, label %113

113:                                              ; preds = %php_ini_displayer_cb.exit70
  tail call void %112(ptr noundef nonnull %20, i32 noundef 1) #15
  br label %php_ini_displayer_cb.exit90

114:                                              ; preds = %php_ini_displayer_cb.exit70
  %115 = getelementptr inbounds i8, ptr %20, i64 70
  %116 = load i8, ptr %115, align 2
  %.not23.i72 = icmp eq i8 %116, 0
  br i1 %.not23.i72, label %129, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %20, i64 48
  %119 = load ptr, ptr %118, align 8
  %.not28.i73 = icmp eq ptr %119, null
  br i1 %.not28.i73, label %127, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 24
  %122 = load i8, ptr %121, align 8
  %.not29.i74 = icmp eq i8 %122, 0
  br i1 %.not29.i74, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %119, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not31.i75 = icmp eq i32 %126, 0
  br i1 %.not31.i75, label %141, label %.thread.i76

127:                                              ; preds = %120, %117
  %128 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not30.i81 = icmp eq i32 %128, 0
  %.str.22..str.23.i82 = select i1 %.not30.i81, ptr @.str.22, ptr @.str.23
  %..i83 = select i1 %.not30.i81, i64 15, i64 8
  br label %.thread.i76

129:                                              ; preds = %114
  %130 = getelementptr inbounds i8, ptr %20, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not24.i84 = icmp eq ptr %131, null
  br i1 %.not24.i84, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 24
  %134 = load i8, ptr %133, align 8
  %.not25.i85 = icmp eq i8 %134, 0
  br i1 %.not25.i85, label %135, label %137

135:                                              ; preds = %132, %129
  %136 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not26.i87 = icmp eq i32 %136, 0
  %.str.22..str.2332.i88 = select i1 %.not26.i87, ptr @.str.22, ptr @.str.23
  %.33.i89 = select i1 %.not26.i87, i64 15, i64 8
  br label %.thread.i76

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %131, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 248), align 8
  %.not27.i86 = icmp eq i32 %140, 0
  br i1 %.not27.i86, label %141, label %.thread.i76

141:                                              ; preds = %137, %123
  %.01840.i79 = phi i64 [ %125, %123 ], [ %139, %137 ]
  %.01939.i80 = phi ptr [ %121, %123 ], [ %133, %137 ]
  tail call void @php_html_puts(ptr noundef nonnull %.01939.i80, i64 noundef %.01840.i79) #15
  br label %php_ini_displayer_cb.exit90

.thread.i76:                                      ; preds = %137, %135, %127, %123
  %.01838.i77 = phi i64 [ %139, %137 ], [ %125, %123 ], [ %.33.i89, %135 ], [ %..i83, %127 ]
  %.01937.i78 = phi ptr [ %133, %137 ], [ %121, %123 ], [ %.str.22..str.2332.i88, %135 ], [ %.str.22..str.23.i82, %127 ]
  %142 = tail call i64 @php_output_write(ptr noundef nonnull %.01937.i78, i64 noundef %.01838.i77) #15
  br label %php_ini_displayer_cb.exit90

php_ini_displayer_cb.exit90:                      ; preds = %113, %141, %.thread.i76
  %143 = tail call i64 @php_output_write(ptr noundef nonnull @.str.8, i64 noundef 1) #15
  br label %144

144:                                              ; preds = %php_ini_displayer_cb.exit57, %php_ini_displayer_cb.exit90, %19, %.lr.ph
  %.2 = phi i8 [ %.04093, %.lr.ph ], [ %.04093, %19 ], [ %.1, %php_ini_displayer_cb.exit90 ], [ %.1, %php_ini_displayer_cb.exit57 ]
  %145 = getelementptr inbounds i8, ptr %.04192, i64 32
  %.not44 = icmp eq ptr %145, %12
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %144
  %146 = trunc nuw i8 %.2 to i1
  br i1 %146, label %._crit_edge.thread, label %147

147:                                              ; preds = %._crit_edge
  tail call void @php_info_print_table_end() #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %147, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_header(i32 noundef, ...) local_unnamed_addr #2

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @php_info_print_table_end() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @config_zval_dtor(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %18 [
    i8 7, label %4
    i8 6, label %7
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @zend_hash_destroy(ptr noundef %5) #15
  %6 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %6) #15
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %8) #15
  br label %18

18:                                               ; preds = %1, %12, %17, %7, %4
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
  store ptr null, ptr %1, align 8
  tail call void @_zend_hash_init(ptr noundef nonnull @configuration_hash, i32 noundef 8, ptr noundef nonnull @config_zval_dtor, i1 noundef zeroext true) #15
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 240), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %0
  tail call void %12(ptr noundef nonnull @configuration_hash) #15
  br label %14

14:                                               ; preds = %13, %0
  tail call void @zend_llist_init(ptr noundef nonnull @extension_lists, i64 noundef 8, ptr noundef nonnull @free_estring, i8 noundef zeroext 1) #15
  tail call void @zend_llist_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @extension_lists, i64 56), i64 noundef 8, ptr noundef nonnull @free_estring, i8 noundef zeroext 1) #15
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 88), align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 160), align 8
  %.not228 = icmp eq ptr %16, null
  br i1 %.not228, label %17, label %.thread314

.thread314:                                       ; preds = %14
  store ptr null, ptr getelementptr inbounds (i8, ptr @core_globals, i64 88), align 8
  br label %54

17:                                               ; preds = %14
  %.pre299 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 192), align 8
  %.not229 = icmp ne i32 %.pre299, 0
  br i1 %.not229, label %50, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #15
  %.not230 = icmp eq ptr %19, null
  %spec.store.select = select i1 %.not230, ptr @.str.10, ptr %19
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #16
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 16388
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @_emalloc(i64 noundef %23) #17
  store i8 0, ptr %24, align 1
  %25 = load i8, ptr %spec.store.select, align 1
  %.not231 = icmp eq i8 %25, 0
  br i1 %.not231, label %27, label %append_ini_path.exit

append_ini_path.exit:                             ; preds = %18
  %.pre.i = sext i32 %22 to i64
  %26 = tail call i64 @php_strlcat(ptr noundef nonnull %24, ptr noundef nonnull %spec.store.select, i64 noundef %.pre.i) #15
  br label %27

27:                                               ; preds = %append_ini_path.exit, %18
  %.0194 = phi ptr [ %spec.store.select, %append_ini_path.exit ], [ null, %18 ]
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 196), align 4
  %.not232 = icmp eq i32 %28, 0
  br i1 %.not232, label %29, label %34

29:                                               ; preds = %27
  %30 = load i8, ptr %24, align 1
  %.not.i265 = icmp eq i8 %30, 0
  %.pre.i266 = sext i32 %22 to i64
  br i1 %.not.i265, label %append_ini_path.exit267, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @php_strlcat(ptr noundef nonnull %24, ptr noundef nonnull @append_ini_path.paths_separator, i64 noundef %.pre.i266) #15
  br label %append_ini_path.exit267

append_ini_path.exit267:                          ; preds = %29, %31
  %33 = tail call i64 @php_strlcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.11, i64 noundef %.pre.i266) #15
  br label %34

34:                                               ; preds = %append_ini_path.exit267, %27
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 112), align 8
  %.not233 = icmp eq ptr %35, null
  br i1 %.not233, label %._crit_edge301, label %36

._crit_edge301:                                   ; preds = %34
  %.pre302 = sext i32 %22 to i64
  br label %45

36:                                               ; preds = %34
  %37 = tail call noalias ptr @_estrdup(ptr noundef nonnull %35) #15
  %38 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 47) #16
  %.not234 = icmp eq ptr %38, null
  %.not235 = icmp eq ptr %38, %37
  %or.cond263 = or i1 %.not234, %.not235
  br i1 %or.cond263, label %40, label %39

39:                                               ; preds = %36
  store i8 0, ptr %38, align 1
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8, ptr %24, align 1
  %.not.i268 = icmp eq i8 %41, 0
  %.pre.i269 = sext i32 %22 to i64
  br i1 %.not.i268, label %append_ini_path.exit270, label %42

42:                                               ; preds = %40
  %43 = tail call i64 @php_strlcat(ptr noundef nonnull %24, ptr noundef nonnull @append_ini_path.paths_separator, i64 noundef %.pre.i269) #15
  br label %append_ini_path.exit270

append_ini_path.exit270:                          ; preds = %40, %42
  %44 = tail call i64 @php_strlcat(ptr noundef nonnull %24, ptr noundef %37, i64 noundef %.pre.i269) #15
  tail call void @_efree(ptr noundef %37) #15
  br label %45

45:                                               ; preds = %._crit_edge301, %append_ini_path.exit270
  %.pre.i272.pre-phi = phi i64 [ %.pre302, %._crit_edge301 ], [ %.pre.i269, %append_ini_path.exit270 ]
  %46 = load i8, ptr %24, align 1
  %.not.i271 = icmp eq i8 %46, 0
  br i1 %.not.i271, label %append_ini_path.exit273, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @php_strlcat(ptr noundef nonnull %24, ptr noundef nonnull @append_ini_path.paths_separator, i64 noundef %.pre.i272.pre-phi) #15
  br label %append_ini_path.exit273

append_ini_path.exit273:                          ; preds = %45, %47
  %49 = tail call i64 @php_strlcat(ptr noundef nonnull %24, ptr noundef nonnull @.str.12, i64 noundef %.pre.i272.pre-phi) #15
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 192), align 8
  %.pre300 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 160), align 8
  br label %50

50:                                               ; preds = %17, %append_ini_path.exit273
  %51 = phi ptr [ null, %17 ], [ %.pre300, %append_ini_path.exit273 ]
  %52 = phi i32 [ %.pre299, %17 ], [ %.pre, %append_ini_path.exit273 ]
  %.0204 = phi ptr [ null, %17 ], [ %24, %append_ini_path.exit273 ]
  %.1195 = phi ptr [ null, %17 ], [ %.0194, %append_ini_path.exit273 ]
  store ptr null, ptr getelementptr inbounds (i8, ptr @core_globals, i64 88), align 8
  %.not236 = icmp ne i32 %52, 0
  %.not237 = icmp eq ptr %51, null
  %or.cond264 = select i1 %.not236, i1 %.not237, i1 false
  br i1 %or.cond264, label %.thread282, label %53

53:                                               ; preds = %50
  %.not238 = icmp eq ptr %.1195, null
  br i1 %.not238, label %67, label %54

54:                                               ; preds = %.thread314, %53
  %.not246309322 = phi i1 [ true, %.thread314 ], [ %.not229, %53 ]
  %.0204311320 = phi ptr [ %16, %.thread314 ], [ %.0204, %53 ]
  %.1195313319 = phi ptr [ %16, %.thread314 ], [ %.1195, %53 ]
  %55 = load i8, ptr %.1195313319, align 1
  %.not239 = icmp eq i8 %55, 0
  br i1 %.not239, label %67, label %56

56:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %57 = call i32 @stat(ptr noundef nonnull %.1195313319, ptr noundef nonnull %2) #15
  %.not240 = icmp eq i32 %57, 0
  br i1 %.not240, label %58, label %67

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 16384
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = tail call noalias ptr @fopen(ptr noundef nonnull %.1195313319, ptr noundef nonnull @.str.13)
  %.not241 = icmp eq ptr %64, null
  br i1 %.not241, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @expand_filepath(ptr noundef nonnull %.1195313319, ptr noundef null) #15
  br i1 %.not246309322, label %.thread331, label %.thread345

67:                                               ; preds = %56, %58, %63, %54, %53
  %.not246309323 = phi i1 [ %.not246309322, %56 ], [ %.not246309322, %58 ], [ %.not246309322, %63 ], [ %.not246309322, %54 ], [ %.not229, %53 ]
  %.0204311321 = phi ptr [ %.0204311320, %56 ], [ %.0204311320, %58 ], [ %.0204311320, %63 ], [ %.0204311320, %54 ], [ %.0204, %53 ]
  %68 = load ptr, ptr @sapi_module, align 8
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %68) #15
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @php_fopen_with_path(ptr noundef %70, ptr noundef nonnull @.str.13, ptr noundef %.0204311321, ptr noundef nonnull %1) #15
  %72 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %72) #15
  %.not243 = icmp eq ptr %71, null
  br i1 %.not243, label %76, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  br i1 %.not246309323, label %.thread331, label %.thread345

76:                                               ; preds = %67
  %77 = call ptr @php_fopen_with_path(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef %.0204311321, ptr noundef nonnull %1) #15
  %.not245 = icmp eq ptr %77, null
  br i1 %.not245, label %.thread282, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  br i1 %.not246309323, label %.thread331, label %.thread345

.thread282:                                       ; preds = %50, %76
  %.0204312 = phi ptr [ %.0204311321, %76 ], [ %.0204, %50 ]
  %.not246310 = phi i1 [ %.not246309323, %76 ], [ %.not229, %50 ]
  br i1 %.not246310, label %.thread339, label %81

.thread339:                                       ; preds = %.thread282
  store ptr %15, ptr getelementptr inbounds (i8, ptr @core_globals, i64 88), align 8
  br label %112

.thread345:                                       ; preds = %78, %73, %65
  %.1197329.ph = phi i1 [ true, %65 ], [ false, %73 ], [ false, %78 ]
  %.2200327.ph = phi ptr [ %66, %65 ], [ %75, %73 ], [ %80, %78 ]
  %.2203325.ph = phi ptr [ %64, %65 ], [ %71, %73 ], [ %77, %78 ]
  %.0204312324.ph = phi ptr [ %.0204311320, %65 ], [ %.0204311321, %73 ], [ %.0204311321, %78 ]
  call void @_efree(ptr noundef %.0204312324.ph) #15
  br label %.thread331

81:                                               ; preds = %.thread282
  call void @_efree(ptr noundef %.0204312) #15
  store ptr %15, ptr getelementptr inbounds (i8, ptr @core_globals, i64 88), align 8
  br label %112

.thread331:                                       ; preds = %65, %73, %78, %.thread345
  %.2203326338 = phi ptr [ %.2203325.ph, %.thread345 ], [ %64, %65 ], [ %71, %73 ], [ %77, %78 ]
  %.2200328337 = phi ptr [ %.2200327.ph, %.thread345 ], [ %66, %65 ], [ %75, %73 ], [ %80, %78 ]
  %.1197330336 = phi i1 [ %.1197329.ph, %.thread345 ], [ true, %65 ], [ false, %73 ], [ false, %78 ]
  store ptr %15, ptr getelementptr inbounds (i8, ptr @core_globals, i64 88), align 8
  call void @zend_stream_init_fp(ptr noundef nonnull %4, ptr noundef nonnull %.2203326338, ptr noundef %.2200328337) #15
  store ptr null, ptr @active_ini_hash, align 8
  store i1 false, ptr @is_special_section, align 4
  %82 = call i32 @zend_parse_ini_file(ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @php_ini_parser_cb, ptr noundef nonnull @configuration_hash) #15
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2200328337) #16
  %84 = and i64 %83, -8
  %85 = add i64 %84, 32
  %86 = call noalias ptr @__zend_malloc(i64 noundef %85) #17
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store i32 150, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  store i64 %83, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr align 1 %.2200328337, i64 %83, i1 false)
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 %83
  store i8 0, ptr %91, align 1
  store ptr %86, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 262, ptr %92, align 8
  %93 = call ptr @zend_hash_str_update(ptr noundef nonnull @configuration_hash, ptr noundef nonnull @.str.16, i64 noundef 13, ptr noundef nonnull %5) #15
  %94 = load ptr, ptr %1, align 8
  %.not248 = icmp eq ptr %94, null
  br i1 %.not248, label %105, label %95

95:                                               ; preds = %.thread331
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 64
  %.not249 = icmp eq i32 %98, 0
  br i1 %.not249, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %94, align 4
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %94, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @_efree(ptr noundef nonnull %94) #15
  br label %105

105:                                              ; preds = %95, %104, %99, %.thread331
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = call noalias ptr @zend_strndup(ptr noundef nonnull %107, i64 noundef %109) #15
  store ptr %110, ptr @php_ini_opened_path, align 8
  call void @zend_destroy_file_handle(ptr noundef nonnull %4) #15
  br i1 %.1197330336, label %111, label %112

111:                                              ; preds = %105
  call void @_efree(ptr noundef %.2200328337) #15
  br label %112

112:                                              ; preds = %81, %.thread339, %105, %111
  %113 = call ptr @getenv(ptr noundef nonnull @.str.17) #15
  %.not250 = icmp eq ptr %113, null
  %spec.store.select1 = select i1 %.not250, ptr @.str.10, ptr %113
  store ptr %spec.store.select1, ptr @php_ini_scanned_path, align 8
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #16
  %115 = load i32, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 192), align 8
  %116 = icmp eq i32 %115, 0
  %117 = and i64 %114, 4294967295
  %118 = icmp ne i64 %117, 0
  %or.cond = select i1 %116, i1 %118, i1 false
  br i1 %or.cond, label %119, label %216

119:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  call void @zend_llist_init(ptr noundef nonnull %10, i64 noundef 8, ptr noundef nonnull @free_estring, i8 noundef zeroext 1) #15
  %120 = load ptr, ptr @php_ini_scanned_path, align 8
  %121 = call noalias ptr @_estrdup(ptr noundef %120) #15
  %.not251289 = icmp eq ptr %121, null
  br i1 %.not251289, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %119
  call void @_efree(ptr noundef %121) #15
  br label %.loopexit

.lr.ph:                                           ; preds = %119
  %122 = getelementptr inbounds i8, ptr %7, i64 24
  br label %123

123:                                              ; preds = %.lr.ph, %182
  %.0190291 = phi ptr [ %121, %.lr.ph ], [ %.0, %182 ]
  %.0191290 = phi i32 [ 0, %.lr.ph ], [ %.5, %182 ]
  %124 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0190291, i32 noundef 58) #16
  %.not258 = icmp eq ptr %124, null
  br i1 %.not258, label %127, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 0, ptr %124, align 1
  br label %127

127:                                              ; preds = %125, %123
  %.0 = phi ptr [ %126, %125 ], [ null, %123 ]
  %128 = load i8, ptr %.0190291, align 1
  %.not259 = icmp eq i8 %128, 0
  %spec.store.select3 = select i1 %.not259, ptr @.str.10, ptr %.0190291
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select3) #16
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %182

132:                                              ; preds = %127
  %133 = call i32 @scandir(ptr noundef nonnull %spec.store.select3, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @alphasort) #15
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.preheader, label %182

.preheader:                                       ; preds = %132
  %135 = add i64 %129, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds i8, ptr %spec.store.select3, i64 %136
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %138

138:                                              ; preds = %.preheader, %178
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %178 ]
  %.1288 = phi i32 [ %.0191290, %.preheader ], [ %.4, %178 ]
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 19
  %143 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %142, i32 noundef 46) #16
  store ptr %143, ptr %9, align 8
  %.not260 = icmp eq ptr %143, null
  br i1 %.not260, label %178, label %144

144:                                              ; preds = %138
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.18) #16
  %.not261 = icmp eq i32 %145, 0
  br i1 %.not261, label %146, label %178

146:                                              ; preds = %144
  store ptr null, ptr @active_ini_hash, align 8
  store i1 false, ptr @is_special_section, align 4
  %147 = load i8, ptr %137, align 1
  %148 = icmp eq i8 %147, 47
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 19
  br i1 %148, label %151, label %153

151:                                              ; preds = %146
  %152 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef nonnull %spec.store.select3, ptr noundef nonnull %150) #15
  br label %155

153:                                              ; preds = %146
  %154 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.store.select3, i32 noundef 47, ptr noundef nonnull %150) #15
  br label %155

155:                                              ; preds = %153, %151
  %156 = call i32 @stat(ptr noundef nonnull %8, ptr noundef nonnull %7) #15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = load i32, ptr %122, align 8
  %160 = and i32 %159, 61440
  %161 = icmp eq i32 %160, 32768
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.13)
  %.not262 = icmp eq ptr %163, null
  br i1 %.not262, label %175, label %164

164:                                              ; preds = %162
  call void @zend_stream_init_fp(ptr noundef nonnull %11, ptr noundef nonnull %163, ptr noundef nonnull %8) #15
  %165 = call i32 @zend_parse_ini_file(ptr noundef nonnull %11, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @php_ini_parser_cb, ptr noundef nonnull @configuration_hash) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %169 = trunc i64 %168 to i32
  %170 = add i32 %.1288, 2
  %171 = add i32 %170, %169
  %sext = shl i64 %168, 32
  %172 = ashr exact i64 %sext, 32
  %173 = call noalias ptr @_estrndup(ptr noundef nonnull %8, i64 noundef %172) #15
  store ptr %173, ptr %9, align 8
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  br label %174

174:                                              ; preds = %167, %164
  %.2 = phi i32 [ %171, %167 ], [ %.1288, %164 ]
  call void @zend_destroy_file_handle(ptr noundef nonnull %11) #15
  br label %175

175:                                              ; preds = %158, %174, %162, %155
  %.3 = phi i32 [ %.2, %174 ], [ %.1288, %162 ], [ %.1288, %158 ], [ %.1288, %155 ]
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv
  br label %178

178:                                              ; preds = %138, %144, %175
  %.sink360 = phi ptr [ %177, %175 ], [ %140, %144 ], [ %140, %138 ]
  %.4 = phi i32 [ %.3, %175 ], [ %.1288, %144 ], [ %.1288, %138 ]
  %179 = load ptr, ptr %.sink360, align 8
  call void @free(ptr noundef %179) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %180, label %138

180:                                              ; preds = %178
  %181 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %181) #15
  br label %182

182:                                              ; preds = %127, %132, %180
  %.5 = phi i32 [ %.4, %180 ], [ %.0191290, %132 ], [ %.0191290, %127 ]
  %.not251 = icmp eq ptr %.0, null
  br i1 %.not251, label %._crit_edge, label %123

._crit_edge:                                      ; preds = %182
  call void @_efree(ptr noundef nonnull %121) #15
  %.not252 = icmp eq i32 %.5, 0
  br i1 %.not252, label %.loopexit, label %183

183:                                              ; preds = %._crit_edge
  %184 = load ptr, ptr @php_ini_scanned_files, align 8
  %.not253 = icmp eq ptr %184, null
  br i1 %.not253, label %189, label %185

185:                                              ; preds = %183
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #16
  %187 = trunc i64 %186 to i32
  %188 = add nsw i32 %187, 1
  br label %189

189:                                              ; preds = %183, %185
  %190 = phi i32 [ %188, %185 ], [ 0, %183 ]
  %191 = add nsw i32 %190, %.5
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = call ptr @realloc(ptr noundef %184, i64 noundef %193) #18
  store ptr %194, ptr @php_ini_scanned_files, align 8
  %.not254 = icmp eq i32 %190, 0
  br i1 %.not254, label %195, label %.thread353

195:                                              ; preds = %189
  store i8 0, ptr %194, align 1
  %.0192292 = load ptr, ptr %10, align 8
  %.not255293 = icmp eq ptr %.0192292, null
  br i1 %.not255293, label %.loopexit, label %.lr.ph296.split.us.preheader

.thread353:                                       ; preds = %189
  %.0192292354 = load ptr, ptr %10, align 8
  %.not255293355 = icmp eq ptr %.0192292354, null
  br i1 %.not255293355, label %.loopexit, label %.lr.ph296.split.preheader

.lr.ph296.split.preheader:                        ; preds = %.thread353
  %196 = sext i32 %191 to i64
  br label %.lr.ph296.split

.lr.ph296.split.us.preheader:                     ; preds = %195
  %197 = sext i32 %191 to i64
  br label %.lr.ph296.split.us

.lr.ph296.split.us:                               ; preds = %.lr.ph296.split.us.preheader, %.lr.ph296.split.us
  %.0192294.us = phi ptr [ %.0192.us, %.lr.ph296.split.us ], [ %.0192292, %.lr.ph296.split.us.preheader ]
  %198 = load ptr, ptr @php_ini_scanned_files, align 8
  %199 = getelementptr inbounds i8, ptr %.0192294.us, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @php_strlcat(ptr noundef %198, ptr noundef %200, i64 noundef %197) #15
  %202 = load ptr, ptr @php_ini_scanned_files, align 8
  %203 = load ptr, ptr %.0192294.us, align 8
  %.not257.us = icmp eq ptr %203, null
  %204 = select i1 %.not257.us, ptr @.str.8, ptr @.str.21
  %205 = call i64 @php_strlcat(ptr noundef %202, ptr noundef nonnull %204, i64 noundef %197) #15
  %.0192.us = load ptr, ptr %.0192294.us, align 8
  %.not255.us = icmp eq ptr %.0192.us, null
  br i1 %.not255.us, label %.loopexit, label %.lr.ph296.split.us

.lr.ph296.split:                                  ; preds = %.lr.ph296.split.preheader, %.lr.ph296.split
  %.0192294 = phi ptr [ %.0192, %.lr.ph296.split ], [ %.0192292354, %.lr.ph296.split.preheader ]
  %206 = load ptr, ptr @php_ini_scanned_files, align 8
  %207 = call i64 @php_strlcat(ptr noundef %206, ptr noundef nonnull @.str.21, i64 noundef %196) #15
  %208 = load ptr, ptr @php_ini_scanned_files, align 8
  %209 = getelementptr inbounds i8, ptr %.0192294, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = call i64 @php_strlcat(ptr noundef %208, ptr noundef %210, i64 noundef %196) #15
  %212 = load ptr, ptr @php_ini_scanned_files, align 8
  %213 = load ptr, ptr %.0192294, align 8
  %.not257 = icmp eq ptr %213, null
  %214 = select i1 %.not257, ptr @.str.8, ptr @.str.21
  %215 = call i64 @php_strlcat(ptr noundef %212, ptr noundef nonnull %214, i64 noundef %196) #15
  %.0192 = load ptr, ptr %.0192294, align 8
  %.not255 = icmp eq ptr %.0192, null
  br i1 %.not255, label %.loopexit, label %.lr.ph296.split

.loopexit:                                        ; preds = %.lr.ph296.split, %.lr.ph296.split.us, %.thread353, %._crit_edge.thread, %195, %._crit_edge
  call void @zend_llist_destroy(ptr noundef nonnull %10) #15
  br label %217

216:                                              ; preds = %112
  store ptr null, ptr @php_ini_scanned_path, align 8
  br label %217

217:                                              ; preds = %216, %.loopexit
  %218 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 256), align 8
  %.not256 = icmp eq ptr %218, null
  br i1 %.not256, label %221, label %219

219:                                              ; preds = %217
  store ptr null, ptr @active_ini_hash, align 8
  store i1 false, ptr @is_special_section, align 4
  %220 = call i32 @zend_parse_ini_string(ptr noundef nonnull %218, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @php_ini_parser_cb, ptr noundef nonnull @configuration_hash) #15
  br label %221

221:                                              ; preds = %219, %217
  ret i32 0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @free_estring(ptr noundef) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @php_fopen_with_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_parse_ini_file(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_ini_parser_cb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = load ptr, ptr @active_ini_hash, align 8
  %.not = icmp eq ptr %10, null
  %. = select i1 %.not, ptr %4, ptr %10
  switch i32 %3, label %155 [
    i32 1, label %11
    i32 3, label %58
    i32 2, label %115
  ]

11:                                               ; preds = %5
  %.not260 = icmp eq ptr %1, null
  br i1 %.not260, label %155, label %12

12:                                               ; preds = %11
  %.b249 = load i1, ptr @is_special_section, align 4
  %.pre275 = load ptr, ptr %0, align 8
  br i1 %.b249, label %.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.pre275, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 9
  br i1 %16, label %17, label %.thread278

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.pre275, i64 24
  %19 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef 9, ptr noundef nonnull @.str.24, i64 noundef 9) #15
  %.not261 = icmp eq i32 %19, 0
  br i1 %.not261, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call noalias ptr @_estrndup(ptr noundef nonnull %22, i64 noundef %24) #15
  store ptr %25, ptr %7, align 8
  call void @zend_llist_add_element(ptr noundef nonnull getelementptr inbounds (i8, ptr @extension_lists, i64 56), ptr noundef nonnull %7) #15
  br label %155

26:                                               ; preds = %17
  %.b.pr.pre = load i1, ptr @is_special_section, align 4
  %.pre276.pre = load ptr, ptr %0, align 8
  br i1 %.b.pr.pre, label %.thread, label %.thread278

.thread278:                                       ; preds = %13, %26
  %.pre276281 = phi ptr [ %.pre276.pre, %26 ], [ %.pre275, %13 ]
  %27 = getelementptr inbounds i8, ptr %.pre276281, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 14
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.thread278
  %31 = getelementptr inbounds i8, ptr %.pre276281, i64 24
  %32 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %31, i64 noundef 14, ptr noundef nonnull @.str.25, i64 noundef 14) #15
  %.not262 = icmp eq i32 %32, 0
  br i1 %.not262, label %33, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %30
  %.pre = load ptr, ptr %0, align 8
  br label %.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = tail call noalias ptr @_estrndup(ptr noundef nonnull %35, i64 noundef %37) #15
  store ptr %38, ptr %7, align 8
  call void @zend_llist_add_element(ptr noundef nonnull @extension_lists, ptr noundef nonnull %7) #15
  br label %155

.thread:                                          ; preds = %..thread_crit_edge, %12, %.thread278, %26
  %39 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre275, %12 ], [ %.pre276281, %.thread278 ], [ %.pre276.pre, %26 ]
  %40 = tail call ptr @zend_hash_update(ptr noundef %., ptr noundef %39, ptr noundef nonnull %1) #15
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not263 = icmp eq i32 %44, 0
  br i1 %.not263, label %45, label %57

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = getelementptr inbounds i8, ptr %41, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -8
  %50 = add i64 %49, 32
  %51 = tail call noalias ptr @__zend_malloc(i64 noundef %50) #17
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 150, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %46, i64 %48, i1 false)
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %48
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %.thread, %45
  %.0233 = phi ptr [ %51, %45 ], [ %41, %.thread ]
  store ptr %.0233, ptr %40, align 8
  br label %155

58:                                               ; preds = %5
  %.not254 = icmp eq ptr %1, null
  br i1 %.not254, label %155, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %0, align 8
  %61 = tail call ptr @zend_hash_find(ptr noundef %., ptr noundef %60) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load i8, ptr %64, align 8
  %.not255 = icmp eq i8 %65, 7
  br i1 %.not255, label %71, label %66

66:                                               ; preds = %59, %63
  %67 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  store ptr %67, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 775, ptr %68, align 8
  tail call void @_zend_hash_init(ptr noundef %67, i32 noundef 8, ptr noundef nonnull @config_zval_dtor, i1 noundef zeroext true) #15
  %69 = load ptr, ptr %0, align 8
  %70 = call ptr @zend_hash_update(ptr noundef %., ptr noundef %69, ptr noundef nonnull %8) #15
  br label %71

71:                                               ; preds = %66, %63
  %.0226 = phi ptr [ %70, %66 ], [ %61, %63 ]
  %.not256 = icmp eq ptr %2, null
  br i1 %.not256, label %94, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %.not257 = icmp eq i64 %75, 0
  br i1 %.not257, label %94, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %.0226, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 24
  %79 = load i8, ptr %78, align 1
  %80 = icmp sgt i8 %79, 57
  br i1 %80, label %.critedge266, label %81

81:                                               ; preds = %76
  %82 = icmp slt i8 %79, 48
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %.not258 = icmp eq i8 %79, 45
  br i1 %.not258, label %84, label %.critedge266

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %73, i64 25
  %86 = load i8, ptr %85, align 1
  %87 = add i8 %86, -58
  %or.cond264 = icmp ult i8 %87, -10
  br i1 %or.cond264, label %.critedge266, label %88

88:                                               ; preds = %84, %81
  %89 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %78, i64 noundef %75, ptr noundef nonnull %6) #15
  br i1 %89, label %90, label %.critedge266

90:                                               ; preds = %88
  %91 = load i64, ptr %6, align 8
  %92 = call ptr @zend_hash_index_update(ptr noundef %77, i64 noundef %91, ptr noundef nonnull %1) #15
  br label %97

.critedge266:                                     ; preds = %76, %83, %84, %88
  %93 = call ptr @zend_hash_update(ptr noundef %77, ptr noundef nonnull %73, ptr noundef nonnull %1) #15
  br label %97

94:                                               ; preds = %72, %71
  %95 = load ptr, ptr %.0226, align 8
  %96 = call ptr @zend_hash_next_index_insert(ptr noundef %95, ptr noundef nonnull %1) #15
  br label %97

97:                                               ; preds = %90, %.critedge266, %94
  %.0228 = phi ptr [ %96, %94 ], [ %92, %90 ], [ %93, %.critedge266 ]
  %98 = load ptr, ptr %.0228, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 64
  %.not259 = icmp eq i32 %101, 0
  br i1 %.not259, label %102, label %114

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %98, i64 24
  %104 = getelementptr inbounds i8, ptr %98, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -8
  %107 = add i64 %106, 32
  %108 = call noalias ptr @__zend_malloc(i64 noundef %107) #17
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 150, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 %105, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull align 1 %103, i64 %105, i1 false)
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 %105
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %97, %102
  %.0232 = phi ptr [ %108, %102 ], [ %98, %97 ]
  store ptr %.0232, ptr %.0228, align 8
  br label %155

115:                                              ; preds = %5
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = tail call i32 @zend_binary_strncasecmp(ptr noundef nonnull %117, i64 noundef %119, ptr noundef nonnull @.str.26, i64 noundef 4, i64 noundef 4) #15
  %.not250 = icmp eq i32 %120, 0
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8
  br i1 %.not250, label %124, label %127

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %121, i64 28
  %126 = add i64 %123, -4
  store i1 true, ptr @is_special_section, align 4
  store i1 true, ptr @has_per_dir_config, align 4
  br label %136

127:                                              ; preds = %115
  %128 = getelementptr inbounds i8, ptr %121, i64 24
  %129 = tail call i32 @zend_binary_strncasecmp(ptr noundef nonnull %128, i64 noundef %123, ptr noundef nonnull @.str.27, i64 noundef 4, i64 noundef 4) #15
  %.not251 = icmp eq i32 %129, 0
  br i1 %.not251, label %130, label %.thread268

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 28
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, -4
  store i1 true, ptr @is_special_section, align 4
  store i1 true, ptr @has_per_host_config, align 4
  tail call void @zend_str_tolower(ptr noundef nonnull %132, i64 noundef %135) #15
  br label %136

.thread268:                                       ; preds = %127
  store i1 false, ptr @is_special_section, align 4
  br label %155

136:                                              ; preds = %130, %124
  %.0224 = phi ptr [ %132, %130 ], [ %125, %124 ]
  %.0 = phi i64 [ %135, %130 ], [ %126, %124 ]
  %.not272 = icmp eq i64 %.0, 0
  br i1 %.not272, label %155, label %.preheader

.preheader:                                       ; preds = %136, %.critedge3
  %.1273 = phi i64 [ %137, %.critedge3 ], [ %.0, %136 ]
  %137 = add i64 %.1273, -1
  %138 = getelementptr inbounds i8, ptr %.0224, i64 %137
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %.critedge.preheader [
    i8 47, label %.critedge3
    i8 92, label %.critedge3
  ]

.critedge3:                                       ; preds = %.preheader, %.preheader
  store i8 0, ptr %138, align 1
  %.not252 = icmp eq i64 %137, 0
  br i1 %.not252, label %.critedge.preheader, label %.preheader

.critedge.preheader:                              ; preds = %.preheader, %.critedge3
  %.2.ph = phi i64 [ 0, %.critedge3 ], [ %.1273, %.preheader ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge7
  %.1225 = phi ptr [ %141, %.critedge7 ], [ %.0224, %.critedge.preheader ]
  %.2 = phi i64 [ %142, %.critedge7 ], [ %.2.ph, %.critedge.preheader ]
  %140 = load i8, ptr %.1225, align 1
  switch i8 %140, label %.critedge5 [
    i8 9, label %.critedge7
    i8 61, label %.critedge7
    i8 32, label %.critedge7
  ]

.critedge7:                                       ; preds = %.critedge, %.critedge, %.critedge
  %141 = getelementptr inbounds i8, ptr %.1225, i64 1
  %142 = add i64 %.2, -1
  br label %.critedge

.critedge5:                                       ; preds = %.critedge
  %143 = tail call ptr @zend_hash_str_find(ptr noundef %4, ptr noundef nonnull %.1225, i64 noundef %.2) #15
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %.critedge5
  %146 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  store ptr %146, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 775, ptr %147, align 8
  tail call void @_zend_hash_init(ptr noundef %146, i32 noundef 8, ptr noundef nonnull @config_zval_dtor, i1 noundef zeroext true) #15
  %148 = call ptr @zend_hash_str_update(ptr noundef %4, ptr noundef nonnull %.1225, i64 noundef %.2, ptr noundef nonnull %9) #15
  br label %149

149:                                              ; preds = %145, %.critedge5
  %.1229 = phi ptr [ %148, %145 ], [ %143, %.critedge5 ]
  %150 = getelementptr inbounds i8, ptr %.1229, i64 8
  %151 = load i8, ptr %150, align 8
  %152 = icmp eq i8 %151, 7
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %.1229, align 8
  store ptr %154, ptr @active_ini_hash, align 8
  br label %155

155:                                              ; preds = %.thread268, %136, %153, %149, %58, %20, %57, %33, %11, %114, %5
  ret void
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_destroy_file_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @zend_parse_ini_string(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @php_shutdown_config() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @configuration_hash) #15
  %1 = load ptr, ptr @php_ini_opened_path, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #15
  store ptr null, ptr @php_ini_opened_path, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @php_ini_scanned_files, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr @php_ini_scanned_files, align 8
  br label %6

6:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @php_ini_register_extensions() local_unnamed_addr #0 {
  tail call void @zend_llist_apply(ptr noundef nonnull @extension_lists, ptr noundef nonnull @php_load_zend_extension_cb) #15
  tail call void @zend_llist_apply(ptr noundef nonnull getelementptr inbounds (i8, ptr @extension_lists, i64 56), ptr noundef nonnull @php_load_php_extension_cb) #15
  tail call void @zend_llist_destroy(ptr noundef nonnull @extension_lists) #15
  tail call void @zend_llist_destroy(ptr noundef nonnull getelementptr inbounds (i8, ptr @extension_lists, i64 56)) #15
  ret void
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_load_zend_extension_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @zend_load_extension(ptr noundef nonnull %5) #15
  br label %47

10:                                               ; preds = %1
  %11 = tail call ptr @zend_ini_string_ex(ptr noundef nonnull @.str.28, i64 noundef 13, i32 noundef 0, ptr noundef null) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not28 = icmp eq i8 %13, 0
  br i1 %.not28, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %.not35 = icmp eq i8 %18, 47
  br i1 %.not35, label %19, label %.thread

19:                                               ; preds = %14
  %20 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %11, ptr noundef nonnull %5) #15
  br label %22

.thread:                                          ; preds = %10, %12, %14
  %21 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %11, i32 noundef 47, ptr noundef nonnull %5) #15
  br label %22

22:                                               ; preds = %.thread, %19
  %.033 = phi i1 [ true, %.thread ], [ false, %19 ]
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @php_load_shlib(ptr noundef %23, ptr noundef nonnull %3) #15
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  br i1 %.033, label %29, label %27

27:                                               ; preds = %25
  %28 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %11, ptr noundef nonnull %5) #15
  br label %31

29:                                               ; preds = %25
  %30 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %11, i32 noundef 47, ptr noundef nonnull %5) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @php_load_shlib(ptr noundef %32, ptr noundef nonnull %4) #15
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull %5, ptr noundef %26, ptr noundef %35, ptr noundef %36, ptr noundef %37) #15
  call void @_efree(ptr noundef %26) #15
  %38 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %38) #15
  %39 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %39) #15
  %40 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %40) #15
  br label %47

41:                                               ; preds = %31
  call void @_efree(ptr noundef %26) #15
  %42 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %42) #15
  br label %43

43:                                               ; preds = %41, %22
  %.024 = phi ptr [ %24, %22 ], [ %33, %41 ]
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @zend_load_extension_handle(ptr noundef nonnull %.024, ptr noundef %44) #15
  %46 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %46) #15
  br label %47

47:                                               ; preds = %43, %34, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_load_php_extension_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @php_load_extension(ptr noundef %2, i32 noundef 1, i32 noundef 0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_parse_user_ini_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._zend_file_handle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %7 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef %0, i32 noundef 47, ptr noundef %1) #15
  %8 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.13)
  call void @zend_stream_init_fp(ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %5) #15
  %17 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  store ptr null, ptr @active_ini_hash, align 8
  store i1 false, ptr @is_special_section, align 4
  %19 = call i32 @zend_parse_ini_file(ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @php_ini_parser_cb, ptr noundef %2) #15
  br label %20

20:                                               ; preds = %18, %15
  %.0 = phi i32 [ %19, %18 ], [ -1, %15 ]
  call void @zend_destroy_file_handle(ptr noundef nonnull %6) #15
  br label %21

21:                                               ; preds = %3, %10, %20
  %.05 = phi i32 [ %.0, %20 ], [ -1, %10 ], [ -1, %3 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @php_ini_activate_config(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct._Bucket, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %.not)
  %.not9094 = icmp eq i32 %7, 0
  br i1 %.not9094, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %49
  %.095 = phi ptr [ %50, %49 ], [ %5, %3 ]
  %13 = getelementptr inbounds i8, ptr %.095, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.095, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.095, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not91 = icmp eq i32 %22, 0
  br i1 %.not91, label %23, label %35

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #17
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %24, i64 %26, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %16, %23
  %.088 = phi ptr [ %29, %23 ], [ %19, %16 ]
  %36 = tail call i32 @zend_alter_ini_entry_ex(ptr noundef %18, ptr noundef nonnull %.088, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false) #15
  %37 = getelementptr inbounds i8, ptr %.088, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not92 = icmp eq i32 %39, 0
  br i1 %.not92, label %40, label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %.088, align 4
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %.088, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = and i32 %38, 128
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %48, label %47

47:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %.088) #15
  br label %49

48:                                               ; preds = %45
  tail call void @_efree(ptr noundef nonnull %.088) #15
  br label %49

49:                                               ; preds = %35, %47, %48, %40, %.lr.ph
  %50 = getelementptr inbounds i8, ptr %.095, i64 32
  %.not90 = icmp eq ptr %50, %9
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %3
  ret void
}

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @php_ini_has_per_dir_config() local_unnamed_addr #11 {
  %.b = load i1, ptr @has_per_dir_config, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @php_ini_activate_per_dir_config(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 4097
  %.b = load i1, ptr @has_per_dir_config, align 4
  %or.cond = select i1 %3, i1 %.b, i1 false
  %4 = icmp ne ptr %0, null
  %or.cond3 = and i1 %4, %or.cond
  %5 = icmp ne i64 %1, 0
  %or.cond5 = and i1 %5, %or.cond3
  br i1 %or.cond5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %.019 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.019, i32 noundef 47) #16
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %7 = phi ptr [ %13, %12 ], [ %6, %.preheader ]
  store i8 0, ptr %7, align 1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef nonnull %0, i64 noundef %8) #15
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %9, align 8
  tail call void @php_ini_activate_config(ptr noundef %11, i32 noundef 4, i32 noundef 4)
  br label %12

12:                                               ; preds = %10, %.lr.ph
  store i8 47, ptr %7, align 1
  %.0 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %12, %.preheader, %2
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @php_ini_has_per_host_config() local_unnamed_addr #11 {
  %.b = load i1, ptr @has_per_host_config, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @php_ini_activate_per_host_config(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @has_per_host_config, align 4
  %3 = icmp ne ptr %0, null
  %or.cond = and i1 %3, %.b
  %4 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %4, %or.cond
  br i1 %or.cond3, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef nonnull %0, i64 noundef %1) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  tail call void @php_ini_activate_config(ptr noundef %8, i32 noundef 4, i32 noundef 4)
  br label %9

9:                                                ; preds = %5, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cfg_get_entry_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zend_hash_find(ptr noundef nonnull @configuration_hash, ptr noundef %0) #15
  ret ptr %2
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cfg_get_entry(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef %0, i64 noundef %1) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cfg_get_long(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef %0, i64 noundef %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8
  br label %14

12:                                               ; preds = %6
  %13 = tail call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #15
  br label %14

14:                                               ; preds = %10, %12, %2
  %storemerge = phi i64 [ 0, %2 ], [ %11, %10 ], [ %13, %12 ]
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ 0, %12 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cfg_get_double(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef %0, i64 noundef %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load double, ptr %4, align 8
  br label %14

12:                                               ; preds = %6
  %13 = tail call double @zval_get_double_func(ptr noundef nonnull %4) #15
  br label %14

14:                                               ; preds = %10, %12, %2
  %storemerge = phi double [ 0.000000e+00, %2 ], [ %11, %10 ], [ %13, %12 ]
  %.0 = phi i32 [ -1, %2 ], [ 0, %10 ], [ 0, %12 ]
  store double %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cfg_get_string(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @configuration_hash, ptr noundef %0, i64 noundef %3) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %2, %6
  %storemerge = phi ptr [ %8, %6 ], [ null, %2 ]
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  store ptr %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @php_ini_get_configuration_hash() local_unnamed_addr #12 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
