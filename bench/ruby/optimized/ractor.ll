; ModuleID = 'bench/ruby/original/ractor.ll'
source_filename = "bench/ruby/original/ractor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_ractor_basket = type { %union.anon.13, i64, %union.anon.14 }
%union.anon.13 = type { i32 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, i8 }
%struct.obj_traverse_data = type { ptr, ptr, ptr, i64 }
%struct.rb_obj_traverse_final_data = type { ptr, i32 }
%struct.obj_traverse_replace_data = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.cross_ractor_require = type { i64, i64, i64, i64, i64, i64 }
%struct.receive_block_data = type { ptr, ptr, i64, i32, i8 }
%struct.ractor_local_storage_store_data = type { ptr, ptr, i64, i64 }
%struct.obj_traverse_replace_callback_data = type { i8, i64, ptr }
%struct.obj_traverse_callback_data = type { i8, ptr }
%struct.take_wait_take_cleanup_data = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"../ractor.c\00", align 1
@ractor_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.61, %struct.anon.12 { ptr @ractor_mark, ptr @ractor_free, ptr @ractor_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"[FATAL] failed to allocate memory for main ractor\0A\00", align 1
@ractor_last_id = internal global i32 0, align 4
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@rb_cRactor = dso_local local_unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cRactorSelector = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"_wait\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Ractor\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@rb_eRactorError = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"IsolationError\00", align 1
@rb_eRactorIsolationError = dso_local local_unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"RemoteError\00", align 1
@rb_eRactorRemoteError = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"MovedError\00", align 1
@rb_eRactorMovedError = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"ClosedError\00", align 1
@rb_eStopIteration = external local_unnamed_addr global i64, align 8
@rb_eRactorClosedError = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"UnsafeError\00", align 1
@rb_eRactorUnsafeError = dso_local local_unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"MovedObject\00", align 1
@rb_cBasicObject = external local_unnamed_addr global i64, align 8
@rb_cRactorMovedObject = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"method_missing\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"__id__\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"equal?\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"instance_eval\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"instance_exec\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"r:%u (%s)\0A\00", align 1
@rb_stdin = external local_unnamed_addr global i64, align 8
@rb_stdout = external local_unnamed_addr global i64, align 8
@rb_stderr = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"cannot assign unshareable object to %li\0B\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@rb_ractor_local_storage_type_free = dso_local local_unnamed_addr constant %struct.rb_ractor_local_storage_type { ptr null, ptr @ruby_xfree }, align 8
@ractor_local_storage_type_null = internal constant %struct.rb_ractor_local_storage_type zeroinitializer, align 8
@ractor_local_storage_type_value = internal constant %struct.rb_ractor_local_storage_type { ptr @rb_ractor_local_storage_value_mark, ptr null }, align 8
@freed_ractor_local_keys.0 = internal unnamed_addr global i32 0, align 8
@freed_ractor_local_keys.1 = internal unnamed_addr global i32 0, align 4
@freed_ractor_local_keys.2 = internal unnamed_addr global ptr null, align 8
@Init_builtin_ractor.ractor_table = internal constant [28 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_276, i32 0, i32 0, ptr @.str.34 }, %struct.rb_builtin_function { ptr @ractor_create, i32 4, i32 1, ptr @.str.35 }, %struct.rb_builtin_function { ptr @builtin_inline_class_289, i32 0, i32 2, ptr @.str.36 }, %struct.rb_builtin_function { ptr @builtin_inline_class_303, i32 0, i32 3, ptr @.str.37 }, %struct.rb_builtin_function { ptr @ractor_select_internal, i32 5, i32 4, ptr @.str.38 }, %struct.rb_builtin_function { ptr @builtin_inline_class_431, i32 0, i32 5, ptr @.str.39 }, %struct.rb_builtin_function { ptr @builtin_inline_class_442, i32 0, i32 6, ptr @.str.40 }, %struct.rb_builtin_function { ptr @ractor_receive_if, i32 1, i32 7, ptr @.str.41 }, %struct.rb_builtin_function { ptr @builtin_inline_class_600, i32 0, i32 8, ptr @.str.42 }, %struct.rb_builtin_function { ptr @builtin_inline_class_644, i32 0, i32 9, ptr @.str.43 }, %struct.rb_builtin_function { ptr @builtin_inline_class_711, i32 0, i32 10, ptr @.str.44 }, %struct.rb_builtin_function { ptr @builtin_inline_class_717, i32 0, i32 11, ptr @.str.45 }, %struct.rb_builtin_function { ptr @builtin_inline_class_718, i32 0, i32 12, ptr @.str.46 }, %struct.rb_builtin_function { ptr @builtin_inline_class_719, i32 0, i32 13, ptr @.str.47 }, %struct.rb_builtin_function { ptr @builtin_inline_class_720, i32 0, i32 14, ptr @.str.48 }, %struct.rb_builtin_function { ptr @builtin_inline_class_730, i32 0, i32 15, ptr @.str.49 }, %struct.rb_builtin_function { ptr @builtin_inline_class_751, i32 0, i32 16, ptr @.str.50 }, %struct.rb_builtin_function { ptr @builtin_inline_class_769, i32 0, i32 17, ptr @.str.51 }, %struct.rb_builtin_function { ptr @builtin_inline_class_786, i32 0, i32 18, ptr @.str.52 }, %struct.rb_builtin_function { ptr @builtin_inline_class_828, i32 0, i32 19, ptr @.str.53 }, %struct.rb_builtin_function { ptr @builtin_inline_class_832, i32 0, i32 20, ptr @.str.54 }, %struct.rb_builtin_function { ptr @ractor_local_value, i32 1, i32 21, ptr @.str.55 }, %struct.rb_builtin_function { ptr @ractor_local_value_set, i32 2, i32 22, ptr @.str.56 }, %struct.rb_builtin_function { ptr @ractor_local_value_store_if_absent, i32 1, i32 23, ptr @.str.57 }, %struct.rb_builtin_function { ptr @builtin_inline_class_880, i32 0, i32 24, ptr @.str.58 }, %struct.rb_builtin_function { ptr @builtin_inline_class_887, i32 0, i32 25, ptr @.str.59 }, %struct.rb_builtin_function { ptr @ractor_require, i32 1, i32 26, ptr @.str.60 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"_bi276\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ractor_create\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"_bi289\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"_bi303\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"ractor_select_internal\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"_bi431\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"_bi442\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"ractor_receive_if\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"_bi600\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_bi644\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"_bi711\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"_bi717\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"_bi718\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"_bi719\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"_bi720\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"_bi730\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"_bi751\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"_bi769\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"_bi786\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"_bi828\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"_bi832\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"ractor_local_value\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"ractor_local_value_set\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"ractor_local_value_store_if_absent\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"_bi880\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"_bi887\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"ractor_require\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"ractor\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [33 x i8] c"ASCII incompatible encoding (%s)\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"The outgoing-port is already closed\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"can not move the object\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"can not %s %li\0B object.\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@__func__.obj_traverse_replace_i = private unnamed_addr constant [23 x i8] c"obj_traverse_replace_i\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [36 x i8] c"The incoming port is already closed\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"can not call receive/receive_if recursively\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"thrown by remote Ractor.\00", align 1
@ractor_basket_accept.rbimpl_id = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [8 x i8] c"@ractor\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"The incoming-port is already closed\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@cancel_single_ractor_mode.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"_activated\00", align 1
@ractor_selector_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.80, %struct.anon.12 { ptr @ractor_selector_mark, ptr @ractor_selector_free, ptr @ractor_selector_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.80 = private unnamed_addr constant [16 x i8] c"ractor/selector\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Not a ractor object\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"already added\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"not added yet\00", align 1
@ractor_selector_wait.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@ractor_selector_wait.rbimpl_id.85 = internal unnamed_addr global i64 0, align 8
@.str.86 = private unnamed_addr constant [12 x i8] c"yield_value\00", align 1
@ractor_selector_wait.rbimpl_id.87 = internal unnamed_addr global i64 0, align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"no taking ractors\00", align 1
@ractor_selector__wait.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ractor_selector__wait.rbimpl_id.90 = internal unnamed_addr global i64 0, align 8
@.str.91 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"can not send any methods to a moved object\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@__func__.obj_traverse_i = private unnamed_addr constant [15 x i8] c"obj_traverse_i\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"can not make shareable object for %li\0B\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"#freeze does not freeze object correctly\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"can not copy the object\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Ractor/channel\00", align 1
@rb_eException = external local_unnamed_addr global i64, align 8
@require_body.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.101 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"no block given\00", align 1
@switch.table.builtin_inline_class_720 = private unnamed_addr constant [4 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96], align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_lock_self(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_unlock_self(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_ractor_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @ractor_data_type) #18
  %.not = icmp ne i32 %2, 0
  ret i1 %.not
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden nonnull ptr @rb_ractor_main_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @ruby_mimcalloc(i64 noundef 1, i64 noundef 520) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !7
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.1) #18
  tail call void @exit(i32 noundef 1) #34
  unreachable

6:                                                ; preds = %0
  %7 = load i32, ptr @ractor_last_id, align 4, !tbaa !12
  %8 = add i32 %7, 1
  store i32 %8, ptr @ractor_last_id, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i64 4, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 4, ptr %11, align 8, !tbaa !36
  store i64 4, ptr %1, align 8, !tbaa !37
  %12 = tail call ptr @rb_gc_ractor_cache_alloc(ptr noundef nonnull %1) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %12, ptr %13, align 8, !tbaa !38
  store ptr %1, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  ret ptr %1
}

declare noalias ptr @ruby_mimcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare ptr @rb_gc_ractor_cache_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atfork(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i32 0, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %8, ptr %9, align 8, !tbaa !73
  store ptr %8, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 0, ptr %11, align 4, !tbaa !76
  tail call void @rb_ractor_living_threads_insert(ptr noundef %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @rb_ractor_living_threads_init(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %2, ptr %3, align 8, !tbaa !73
  store ptr %2, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %5, align 4, !tbaa !76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_insert(ptr noundef %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %4, ptr %1, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !75
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %3) #18
  %11 = load i32, ptr %8, align 8, !tbaa !75
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %vm_insert_ractor.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %rb_vm_lock.exit.i, label %37

rb_vm_lock.exit.i:                                ; preds = %13
  tail call void @rb_vm_lock_body() #18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %17, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %20, ptr %21, align 8, !tbaa !78
  store ptr %18, ptr %20, align 8, !tbaa !77
  store ptr %18, ptr %19, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i13.i = icmp eq ptr %26, null
  br i1 %.not.i13.i, label %27, label %vm_insert_ractor0.exit.i

27:                                               ; preds = %rb_vm_lock.exit.i
  %28 = tail call ptr @rb_gc_ractor_cache_alloc(ptr noundef nonnull %0) #18
  store ptr %28, ptr %25, align 8, !tbaa !38
  br label %vm_insert_ractor0.exit.i

vm_insert_ractor0.exit.i:                         ; preds = %27, %rb_vm_lock.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %cond.i.i.i = icmp eq i32 %30, 3
  br i1 %cond.i.i.i, label %31, label %vm_ractor_blocking_cnt_inc.exit.i

31:                                               ; preds = %vm_insert_ractor0.exit.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

vm_ractor_blocking_cnt_inc.exit.i:                ; preds = %vm_insert_ractor0.exit.i
  store i32 2, ptr %29, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i14.i = icmp eq ptr %35, null
  br i1 %.not.i.i14.i, label %36, label %vm_insert_ractor.exit

36:                                               ; preds = %vm_ractor_blocking_cnt_inc.exit.i
  tail call void @rb_vm_unlock_body() #18
  br label %vm_insert_ractor.exit

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %42, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %45, ptr %46, align 8, !tbaa !78
  store ptr %43, ptr %45, align 8, !tbaa !77
  store ptr %43, ptr %44, align 8, !tbaa !78
  store i32 1, ptr %38, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %.not.i15.i = icmp eq ptr %48, null
  br i1 %.not.i15.i, label %49, label %vm_insert_ractor0.exit16.i

49:                                               ; preds = %41
  %50 = tail call ptr @rb_gc_ractor_cache_alloc(ptr noundef nonnull %0) #18
  store ptr %50, ptr %47, align 8, !tbaa !38
  br label %vm_insert_ractor0.exit16.i

vm_insert_ractor0.exit16.i:                       ; preds = %49, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %52 = load i32, ptr %51, align 8, !tbaa !72
  %cond.i.i = icmp eq i32 %52, 3
  br i1 %cond.i.i, label %53, label %ractor_status_set.exit18.i

53:                                               ; preds = %vm_insert_ractor0.exit16.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

ractor_status_set.exit18.i:                       ; preds = %vm_insert_ractor0.exit16.i
  store i32 1, ptr %51, align 8, !tbaa !72
  br label %vm_insert_ractor.exit

54:                                               ; preds = %37
  %55 = tail call i64 @rb_gc_enable() #18
  %56 = tail call i64 @rb_gc_start() #18
  %.not.i19.i = icmp eq i64 %55, 0
  br i1 %.not.i19.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i64 @rb_gc_disable() #18
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %60 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %.pr.i.i.i = load i64, ptr @cancel_single_ractor_mode.rbimpl_id, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %cancel_single_ractor_mode.exit.i

.lr.ph.i.i.i:                                     ; preds = %59, %.lr.ph.i.i.i
  %61 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.77, i64 noundef 10) #18
  store i64 %61, ptr @cancel_single_ractor_mode.rbimpl_id, align 8, !tbaa !80
  %.not.i.i20.i = icmp eq i64 %61, 0
  br i1 %.not.i.i20.i, label %.lr.ph.i.i.i, label %cancel_single_ractor_mode.exit.i, !llvm.loop !81

cancel_single_ractor_mode.exit.i:                 ; preds = %.lr.ph.i.i.i, %59
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %59 ], [ %61, %.lr.ph.i.i.i ]
  %62 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %.lcssa.i.i.i, i32 noundef 0) #18
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %63, ptr %64, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %66, ptr %67, align 8, !tbaa !78
  store ptr %64, ptr %66, align 8, !tbaa !77
  store ptr %64, ptr %65, align 8, !tbaa !78
  %68 = load i32, ptr %38, align 8, !tbaa !41
  %69 = add i32 %68, 1
  store i32 %69, ptr %38, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i21.i = icmp eq ptr %71, null
  br i1 %.not.i21.i, label %72, label %vm_insert_ractor0.exit22.i

72:                                               ; preds = %cancel_single_ractor_mode.exit.i
  %73 = tail call ptr @rb_gc_ractor_cache_alloc(ptr noundef nonnull %0) #18
  store ptr %73, ptr %70, align 8, !tbaa !38
  br label %vm_insert_ractor0.exit22.i

vm_insert_ractor0.exit22.i:                       ; preds = %72, %cancel_single_ractor_mode.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %75 = load i32, ptr %74, align 8, !tbaa !72
  %cond.i.i23.i = icmp eq i32 %75, 3
  br i1 %cond.i.i23.i, label %76, label %vm_ractor_blocking_cnt_inc.exit24.i

76:                                               ; preds = %vm_insert_ractor0.exit22.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

vm_ractor_blocking_cnt_inc.exit24.i:              ; preds = %vm_insert_ractor0.exit22.i
  store i32 2, ptr %74, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !56
  br label %vm_insert_ractor.exit

vm_insert_ractor.exit:                            ; preds = %vm_ractor_blocking_cnt_inc.exit24.i, %ractor_status_set.exit18.i, %36, %vm_ractor_blocking_cnt_inc.exit.i, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_main_setup(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %5 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef %1, ptr noundef nonnull @ractor_data_type) #18
  store i64 %5, ptr %1, align 8, !tbaa !37
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = or i64 %7, 256
  store i64 %8, ptr %6, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 2, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %12, align 4, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %13, align 8, !tbaa !87
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  store ptr %14, ptr %10, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 2, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %17, align 4, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %18, align 8, !tbaa !87
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  store ptr %19, ptr %15, align 8, !tbaa !88
  tail call void @rb_native_mutex_initialize(ptr noundef nonnull %9) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @rb_native_cond_initialize(ptr noundef nonnull %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @rb_thread_sched_init(ptr noundef nonnull %21, i1 noundef zeroext false) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %22, ptr %23, align 8, !tbaa !73
  store ptr %22, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 0, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %25, align 4, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 4, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i64 4, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %2, ptr %28, align 8, !tbaa !89
  tail call void @rb_ractor_living_threads_insert(ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atexit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  tail call fastcc void @ractor_yield_atexit(ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_yield_atexit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %6 = load i8, ptr %5, align 1, !tbaa !97, !range !98, !noundef !99
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = tail call fastcc zeroext i1 @ractor_try_yield(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 0, i1 noundef zeroext %3, i1 noundef zeroext true)
  br i1 %10, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %16

.critedge:                                        ; preds = %28
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %11) #18
  %15 = tail call fastcc zeroext i1 @ractor_try_yield(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 0, i1 noundef zeroext %3, i1 noundef zeroext true)
  br i1 %15, label %.loopexit19, label %16

16:                                               ; preds = %.lr.ph, %.critedge
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %11) #18
  %17 = load i32, ptr %12, align 4, !tbaa !86
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !88
  %20 = load i32, ptr %13, align 8, !tbaa !87
  %21 = load i32, ptr %14, align 8, !tbaa !85
  br label %22

22:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.0132.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %.critedge.i ]
  %23 = add i32 %.0132.i, %20
  %24 = srem i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr [32 x i8], ptr %19, i64 %25
  %.val.i = load i32, ptr %26, align 8, !tbaa !100
  %27 = icmp eq i32 %.val.i, 7
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %.val14.i = load i32, ptr %30, align 8, !tbaa !100
  %31 = icmp eq i32 %.val14.i, 0
  br i1 %31, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %28, %22
  %32 = add nuw nsw i32 %.0132.i, 1
  %exitcond.not.i = icmp eq i32 %32, %17
  br i1 %exitcond.not.i, label %.loopexit, label %22, !llvm.loop !101

.loopexit:                                        ; preds = %16, %.critedge.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val = load i64, ptr %1, align 8, !tbaa !37
  %34 = zext i1 %3 to i8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %.val, ptr %35, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 %34, ptr %37, align 8, !tbaa !100
  store i64 %2, ptr %36, align 8, !tbaa !100
  store i32 4, ptr %33, align 8, !tbaa !100
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %11) #18
  br label %.loopexit19

.loopexit19:                                      ; preds = %.critedge, %8, %.loopexit, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atexit_exception(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %1, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !103
  tail call fastcc void @ractor_yield_atexit(ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_teardown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %1, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !104, !range !98, !noundef !99
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %ractor_close_incoming.exit, label %11

11:                                               ; preds = %rb_ec_ractor_ptr.exit
  store i8 1, ptr %8, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %14 = and i32 %13, 1
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %ractor_close_incoming.exit, label %ractor_sleeping_by.exit.i.i

ractor_sleeping_by.exit.i.i:                      ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 188
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %ractor_close_incoming.exit

18:                                               ; preds = %ractor_sleeping_by.exit.i.i
  store i32 4, ptr %15, align 4, !tbaa !106
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %.0.i) #18
  br label %ractor_close_incoming.exit

ractor_close_incoming.exit:                       ; preds = %rb_ec_ractor_ptr.exit, %11, %ractor_sleeping_by.exit.i.i, %18
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %7) #18
  %19 = tail call fastcc i64 @ractor_close_outgoing(ptr noundef nonnull %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %rb_vm_lock_enter.exit, label %rb_vm_lock_enter.exit.thread

rb_vm_lock_enter.exit.thread:                     ; preds = %ractor_close_incoming.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 392
  store ptr null, ptr %21, align 8, !tbaa !89
  br label %rb_vm_lock_leave.exit

rb_vm_lock_enter.exit:                            ; preds = %ractor_close_incoming.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #18
  %.pr = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 392
  store ptr null, ptr %22, align 8, !tbaa !89
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %23, label %rb_vm_lock_leave.exit

23:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit.thread, %rb_vm_lock_enter.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 0, 21) i64 @ractor_close_outgoing(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %5 = load i8, ptr %4, align 1, !tbaa !97, !range !98, !noundef !99
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8 1, ptr %4, align 1, !tbaa !97
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i64 [ 0, %7 ], [ 20, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.lr.ph, label %ractor_queue_deq.exit

.lr.ph.i.lr.ph:                                   ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %75
  %16 = phi i32 [ %10, %.lr.ph.i.lr.ph ], [ %76, %75 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = load i32, ptr %12, align 8, !tbaa !87
  %19 = load i32, ptr %13, align 8, !tbaa !85
  br label %22

20:                                               ; preds = %22
  %21 = add nuw nsw i32 %.0179.i, 1
  %exitcond.not.i = icmp eq i32 %21, %16
  br i1 %exitcond.not.i, label %ractor_queue_deq.exit, label %22, !llvm.loop !107

22:                                               ; preds = %20, %.lr.ph.i
  %.0179.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %20 ]
  %23 = add i32 %.0179.i, %18
  %24 = srem i32 %23, %19
  %25 = sext i32 %24 to i64
  %26 = getelementptr [32 x i8], ptr %17, i64 %25
  %.val4.i.i = load i32, ptr %26, align 8, !tbaa !100
  %27 = add i32 %.val4.i.i, -5
  %spec.select.i.i = icmp ult i32 %27, 2
  br i1 %spec.select.i.i, label %20, label %28

28:                                               ; preds = %22
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !100
  store i32 5, ptr %26, align 8, !tbaa !100
  %29 = load i32, ptr %9, align 4, !tbaa !86
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %28, %ractor_queue_advance.exit.i.i
  %31 = phi i32 [ %49, %ractor_queue_advance.exit.i.i ], [ %29, %28 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !88
  %33 = load i32, ptr %12, align 8, !tbaa !87
  %34 = load i32, ptr %13, align 8, !tbaa !85
  %35 = srem i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr [32 x i8], ptr %32, i64 %36
  %.val.i.i = load i32, ptr %37, align 8, !tbaa !100
  %38 = icmp eq i32 %.val.i.i, 5
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %.lr.ph.i.i
  %40 = load i32, ptr %14, align 8, !tbaa !108
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %9, align 4, !tbaa !86
  %44 = add i32 %33, 1
  %45 = srem i32 %44, %34
  store i32 %45, ptr %12, align 8, !tbaa !87
  %46 = load i32, ptr %15, align 4, !tbaa !109
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !109
  br label %ractor_queue_advance.exit.i.i

48:                                               ; preds = %39
  store i32 5, ptr %37, align 8, !tbaa !100
  %.pre.i.i = load i32, ptr %9, align 4, !tbaa !86
  br label %ractor_queue_advance.exit.i.i

ractor_queue_advance.exit.i.i:                    ; preds = %48, %42
  %49 = phi i32 [ %43, %42 ], [ %.pre.i.i, %48 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %ractor_queue_advance.exit.i.i, %.lr.ph.i.i, %28
  %51 = phi i32 [ %29, %28 ], [ %49, %ractor_queue_advance.exit.i.i ], [ %31, %.lr.ph.i.i ]
  %52 = icmp eq i32 %.val4.i.i, 7
  br i1 %52, label %53, label %75

53:                                               ; preds = %.loopexit
  %54 = inttoptr i64 %.sroa.41.0.copyload to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = cmpxchg volatile ptr %.sroa.5.0.copyload, i32 0, i32 8 seq_cst seq_cst, align 4
  %58 = extractvalue { i32, i1 } %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i64, ptr %0, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !102
  %62 = cmpxchg volatile ptr %.sroa.5.0.copyload, i32 8, i32 5 seq_cst seq_cst, align 4
  %.not = extractvalue { i32, i1 } %62, 1
  br i1 %.not, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

64:                                               ; preds = %59, %53
  %.not15 = icmp eq ptr %.sroa.7.0.copyload, null
  br i1 %.not15, label %66, label %65

65:                                               ; preds = %64
  store i8 1, ptr %.sroa.7.0.copyload, align 1, !tbaa !113
  br label %66

66:                                               ; preds = %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %67) #18
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %69 = load i32, ptr %68, align 8, !tbaa !105
  %70 = and i32 %69, 2
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %ractor_wakeup.exit, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 188
  %72 = load i32, ptr %71, align 4, !tbaa !106
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %ractor_wakeup.exit

74:                                               ; preds = %ractor_sleeping_by.exit.i
  store i32 4, ptr %71, align 4, !tbaa !106
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %56) #18
  br label %ractor_wakeup.exit

ractor_wakeup.exit:                               ; preds = %66, %ractor_sleeping_by.exit.i, %74
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %67) #18
  %.pre = load i32, ptr %9, align 4, !tbaa !86
  br label %75

75:                                               ; preds = %ractor_wakeup.exit, %.loopexit
  %76 = phi i32 [ %.pre, %ractor_wakeup.exit ], [ %51, %.loopexit ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %ractor_queue_deq.exit, !llvm.loop !115

ractor_queue_deq.exit:                            ; preds = %75, %20, %8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load i32, ptr %78, align 8, !tbaa !105
  %80 = and i32 %79, 4
  %.not.i.i16 = icmp eq i32 %80, 0
  br i1 %.not.i.i16, label %ractor_wakeup.exit18, label %ractor_sleeping_by.exit.i17

ractor_sleeping_by.exit.i17:                      ; preds = %ractor_queue_deq.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %82 = load i32, ptr %81, align 4, !tbaa !106
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %ractor_wakeup.exit18

84:                                               ; preds = %ractor_sleeping_by.exit.i17
  store i32 4, ptr %81, align 4, !tbaa !106
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %0) #18
  br label %ractor_wakeup.exit18

ractor_wakeup.exit18:                             ; preds = %ractor_queue_deq.exit, %ractor_sleeping_by.exit.i17, %84
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %2) #18
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_receive_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

._crit_edge:                                      ; preds = %ractor_receive.exit, %4
  ret void

15:                                               ; preds = %.lr.ph, %ractor_receive.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ractor_receive.exit ]
  %16 = tail call fastcc i64 @ractor_try_receive(ptr noundef %1, ptr noundef nonnull %6)
  %17 = icmp eq i64 %16, 36
  br i1 %17, label %.lr.ph.i, label %ractor_receive.exit

.lr.ph.i:                                         ; preds = %15, %ractor_try_receive.exit
  tail call fastcc void @ractor_wait_receive(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %.val.i = load i64, ptr %7, align 8, !tbaa !116
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %ractor_recursive_receive_if.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call i64 @rb_mutex_owned_p(i64 noundef %.val.i) #18
  %.not2.i.i = icmp eq i64 %19, 0
  br i1 %.not2.i.i, label %ractor_recursive_receive_if.exit.i, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.72) #27
  unreachable

ractor_recursive_receive_if.exit.i:               ; preds = %18, %.lr.ph.i
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %8) #18
  %22 = load i32, ptr %9, align 4, !tbaa !86
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %.loopexit1.i

.lr.ph.i.i:                                       ; preds = %ractor_recursive_receive_if.exit.i
  %24 = load ptr, ptr %6, align 8, !tbaa !88
  %25 = load i32, ptr %10, align 8, !tbaa !87
  %26 = load i32, ptr %11, align 8, !tbaa !85
  br label %29

27:                                               ; preds = %29
  %28 = add nuw nsw i32 %.0179.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %28, %22
  br i1 %exitcond.not.i.i, label %.loopexit1.i, label %29, !llvm.loop !107

29:                                               ; preds = %27, %.lr.ph.i.i
  %.0179.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %28, %27 ]
  %30 = add i32 %.0179.i.i, %25
  %31 = srem i32 %30, %26
  %32 = sext i32 %31 to i64
  %33 = getelementptr [32 x i8], ptr %24, i64 %32
  %.val4.i.i.i = load i32, ptr %33, align 8, !tbaa !100
  %34 = add i32 %.val4.i.i.i, -5
  %spec.select.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i, label %27, label %35

35:                                               ; preds = %29
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.56.0.copyload = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !tbaa !80
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 5, ptr %33, align 8, !tbaa !100
  %36 = load i32, ptr %9, align 4, !tbaa !86
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %35, %ractor_queue_advance.exit.i.i.i
  %38 = phi i32 [ %56, %ractor_queue_advance.exit.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !88
  %40 = load i32, ptr %10, align 8, !tbaa !87
  %41 = load i32, ptr %11, align 8, !tbaa !85
  %42 = srem i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr [32 x i8], ptr %39, i64 %43
  %.val.i.i.i = load i32, ptr %44, align 8, !tbaa !100
  %45 = icmp eq i32 %.val.i.i.i, 5
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = load i32, ptr %12, align 8, !tbaa !108
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %9, align 4, !tbaa !86
  %51 = add i32 %40, 1
  %52 = srem i32 %51, %41
  store i32 %52, ptr %10, align 8, !tbaa !87
  %53 = load i32, ptr %13, align 4, !tbaa !109
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !109
  br label %ractor_queue_advance.exit.i.i.i

55:                                               ; preds = %46
  store i32 5, ptr %44, align 8, !tbaa !100
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !86
  br label %ractor_queue_advance.exit.i.i.i

ractor_queue_advance.exit.i.i.i:                  ; preds = %55, %49
  %56 = phi i32 [ %50, %49 ], [ %.pre.i.i.i, %55 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i, label %.loopexit.i, !llvm.loop !110

.loopexit1.i:                                     ; preds = %27, %ractor_recursive_receive_if.exit.i
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %8) #18
  %58 = load i8, ptr %14, align 8, !tbaa !104, !range !98, !noundef !99
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %ractor_try_receive.exit

60:                                               ; preds = %.loopexit1.i
  %61 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.71) #27
  unreachable

.loopexit.i:                                      ; preds = %ractor_queue_advance.exit.i.i.i, %.lr.ph.i.i.i, %35
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %8) #18
  %.val4.i.i.i.off = add i32 %.val4.i.i.i, -1
  %switch = icmp ult i32 %.val4.i.i.i.off, 4
  br i1 %switch, label %ractor_basket_value.exit.i, label %62

62:                                               ; preds = %.loopexit.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

ractor_basket_value.exit.i:                       ; preds = %.loopexit.i
  %63 = trunc nuw i8 %.sroa.7.0.copyload to i1
  br i1 %63, label %64, label %ractor_try_receive.exit

64:                                               ; preds = %ractor_basket_value.exit.i
  %65 = load i64, ptr @rb_eRactorRemoteError, align 8, !tbaa !80
  %66 = tail call fastcc i64 @rbimpl_exc_new_cstr(i64 noundef %65)
  %67 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @ractor_basket_accept.rbimpl_id, ptr noundef @.str.74) #36
  %68 = tail call i64 @rb_ivar_set(i64 noundef %66, i64 noundef %67, i64 noundef %.sroa.56.0.copyload) #18
  tail call void @rb_ec_setup_exception(ptr noundef null, i64 noundef %66, i64 noundef %.sroa.6.0.copyload) #18
  tail call void @rb_exc_raise(i64 noundef %66) #27
  unreachable

ractor_try_receive.exit:                          ; preds = %ractor_basket_value.exit.i, %.loopexit1.i
  %.0.i = phi i64 [ 36, %.loopexit1.i ], [ %.sroa.6.0.copyload, %ractor_basket_value.exit.i ]
  %69 = icmp eq i64 %.0.i, 36
  br i1 %69, label %.lr.ph.i, label %ractor_receive.exit, !llvm.loop !117

ractor_receive.exit:                              ; preds = %ractor_try_receive.exit, %15
  %.lcssa.i = phi i64 [ %16, %15 ], [ %.0.i, %ractor_try_receive.exit ]
  %70 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %.lcssa.i, ptr %70, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !118
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_send_parameters(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !100
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %10, %7
  %.0.i.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %13, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %14

14:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #34
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %15 = icmp sgt i64 %.0.i.i, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RARRAY_LENINT.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = and i64 %.0.i.i, 4294967295
  br label %19

._crit_edge:                                      ; preds = %RARRAY_AREF.exit, %RARRAY_LENINT.exit
  ret void

19:                                               ; preds = %.lr.ph, %RARRAY_AREF.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %RARRAY_AREF.exit ]
  %20 = load i64, ptr %4, align 8, !tbaa !83
  %21 = and i64 %20, 8192
  %.not.i.i7 = icmp eq i64 %21, 0
  br i1 %.not.i.i7, label %22, label %RARRAY_AREF.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr %17, align 8, !tbaa !100
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %19, %22
  %.0.i.i8 = phi ptr [ %23, %22 ], [ %16, %19 ]
  %24 = getelementptr [8 x i8], ptr %.0.i.i8, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !80
  %.val = load ptr, ptr %18, align 8, !tbaa !90
  %26 = tail call fastcc i64 @ractor_send(ptr %.val, ptr noundef %1, i64 noundef %25, i64 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !119
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ractor_send(ptr readonly captures(address_is_null) %.48.val, ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %.not.i = icmp eq ptr %.48.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.48.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %3, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @ractor_basket_prepare_contents(i64 noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5)
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %.val.i = load i64, ptr %.0.i, align 8, !tbaa !37
  %10 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @rb_native_mutex_lock(ptr noundef nonnull %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !104, !range !98, !noundef !99
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %rb_ec_ractor_ptr.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %.not.i.i = icmp sgt i32 %18, %20
  %.pre3.i.i = load ptr, ptr %16, align 8, !tbaa !88
  br i1 %.not.i.i, label %ractor_queue_enq.exit.i, label %21

21:                                               ; preds = %15
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 6
  %24 = call ptr @realloc(ptr noundef %.pre3.i.i, i64 noundef %23) #37
  store ptr %24, ptr %16, align 8, !tbaa !88
  %25 = load i32, ptr %17, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = sub i32 %25, %27
  %29 = load i32, ptr %19, align 4, !tbaa !86
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !85
  %.pre2.pre.i.i = load ptr, ptr %16, align 8, !tbaa !88
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %21
  %.pre2.i.i = phi ptr [ %.pre2.pre.i.i, %._crit_edge.loopexit.i.i ], [ %24, %21 ]
  %31 = phi i32 [ %44, %._crit_edge.loopexit.i.i ], [ %29, %21 ]
  %32 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %25, %21 ]
  %33 = shl i32 %32, 1
  store i32 %33, ptr %17, align 8, !tbaa !85
  br label %ractor_queue_enq.exit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %43, %.lr.ph.i.i ], [ %28, %21 ]
  %34 = load ptr, ptr %16, align 8, !tbaa !88
  %35 = load i32, ptr %26, align 8, !tbaa !87
  %36 = add i32 %35, %.01.i.i
  %37 = sext i32 %36 to i64
  %38 = getelementptr [32 x i8], ptr %34, i64 %37
  %39 = load i32, ptr %17, align 8, !tbaa !85
  %40 = sub i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr [32 x i8], ptr %34, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !120
  %43 = add nsw i32 %.01.i.i, 1
  %44 = load i32, ptr %19, align 4, !tbaa !86
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !121

ractor_queue_enq.exit.i:                          ; preds = %._crit_edge.i.i, %15
  %46 = phi i32 [ %33, %._crit_edge.i.i ], [ %18, %15 ]
  %47 = phi i32 [ %31, %._crit_edge.i.i ], [ %20, %15 ]
  %48 = phi ptr [ %.pre2.i.i, %._crit_edge.i.i ], [ %.pre3.i.i, %15 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !87
  %51 = add i32 %47, 1
  store i32 %51, ptr %19, align 4, !tbaa !86
  %52 = add i32 %50, %47
  %53 = srem i32 %52, %46
  %54 = sext i32 %53 to i64
  %55 = getelementptr [32 x i8], ptr %48, i64 %54
  store i32 %10, ptr %55, align 8, !tbaa !100
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.val.i, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load i32, ptr %56, align 8, !tbaa !105
  %58 = and i32 %57, 1
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %ractor_send_basket.exit, label %ractor_sleeping_by.exit.i.i

ractor_sleeping_by.exit.i.i:                      ; preds = %ractor_queue_enq.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %ractor_send_basket.exit

62:                                               ; preds = %ractor_sleeping_by.exit.i.i
  store i32 1, ptr %59, align 4, !tbaa !106
  call void @rb_ractor_sched_wakeup(ptr noundef nonnull %0) #18
  br label %ractor_send_basket.exit

.critedge.i:                                      ; preds = %rb_ec_ractor_ptr.exit
  call void @rb_native_mutex_unlock(ptr noundef nonnull %11) #18
  %63 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.75) #27
  unreachable

ractor_send_basket.exit:                          ; preds = %ractor_queue_enq.exit.i, %ractor_sleeping_by.exit.i.i, %62
  call void @rb_native_mutex_unlock(ptr noundef nonnull %11) #18
  %64 = load i64, ptr %0, align 8, !tbaa !37
  ret i64 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_ractor_main_p_() local_unnamed_addr #4 {
rb_ec_vm_ptr.exit:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %1 = load ptr, ptr %0, align 8, !tbaa !122
  %2 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %2, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %4, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_obj_is_main_ractor(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @ractor_data_type) #18
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %11, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp eq ptr %6, %9
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i1 [ %10, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @rb_ractor_living_thread_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8, !tbaa !75
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_thread_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %2, label %rb_current_ractor.exit

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %rb_current_ractor.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %0, %2, %6
  %.0.i.i = phi ptr [ %1, %0 ], [ %8, %6 ], [ null, %2 ]
  %9 = tail call i64 @rb_ary_new() #18
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %.07 = load ptr, ptr %10, align 8, !tbaa !77
  %.not8 = icmp eq ptr %.07, %10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_current_ractor.exit, %19
  %.09 = phi ptr [ %.0, %19 ], [ %.07, %rb_current_ractor.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 240
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 3
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !125
  %18 = tail call i64 @rb_ary_push(i64 noundef %9, i64 noundef %17) #18
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %.0 = load ptr, ptr %.09, align 8, !tbaa !77
  %.not = icmp eq ptr %.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %19, %rb_current_ractor.exit
  ret i64 %9
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_ractor_blocking_cnt_inc(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %cond.i.i = icmp eq i32 %6, 3
  br i1 %cond.i.i, label %7, label %vm_ractor_blocking_cnt_inc.exit

7:                                                ; preds = %4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

vm_ractor_blocking_cnt_inc.exit:                  ; preds = %4
  store i32 2, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_ractor_blocking_cnt_dec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %cond.i = icmp eq i32 %9, 3
  br i1 %cond.i, label %10, label %ractor_status_set.exit

10:                                               ; preds = %4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

ractor_status_set.exit:                           ; preds = %4
  store i32 1, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %ractor_check_blocking.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %ractor_check_blocking.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %rb_vm_lock_enter.exit.i

14:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %14, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %cond.i.i.i.i = icmp eq i32 %16, 3
  br i1 %cond.i.i.i.i, label %17, label %rb_vm_ractor_blocking_cnt_inc.exit.i

17:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

rb_vm_ractor_blocking_cnt_inc.exit.i:             ; preds = %rb_vm_lock_enter.exit.i
  store i32 2, ptr %15, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !56
  %21 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i6.i = icmp eq ptr %21, null
  br i1 %.not.i.i6.i, label %22, label %rb_vm_lock_leave.exit.i

22:                                               ; preds = %rb_vm_ractor_blocking_cnt_inc.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %22, %rb_vm_ractor_blocking_cnt_inc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ractor_check_blocking.exit

ractor_check_blocking.exit:                       ; preds = %2, %6, %rb_vm_lock_leave.exit.i
  call void @rb_threadptr_remove(ptr noundef %1) #18
  %23 = load i32, ptr %4, align 8, !tbaa !75
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %54

25:                                               ; preds = %ractor_check_blocking.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i.i10, label %29, label %rb_vm_lock.exit.i

29:                                               ; preds = %25
  call void @rb_vm_lock_body() #18
  br label %rb_vm_lock.exit.i

rb_vm_lock.exit.i:                                ; preds = %29, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load ptr, ptr %30, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !78
  store ptr %33, ptr %32, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %rb_vm_lock.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %40 = load i8, ptr %39, align 8, !tbaa !127, !range !98, !noundef !99
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 104
  call void @rb_native_cond_signal(ptr noundef nonnull %43) #18
  %.pre.i = load i32, ptr %35, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %42, %38, %rb_vm_lock.exit.i
  %45 = phi i32 [ %.pre.i, %42 ], [ %36, %38 ], [ %36, %rb_vm_lock.exit.i ]
  %46 = add i32 %45, -1
  store i32 %46, ptr %35, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  call void @rb_gc_ractor_cache_free(ptr noundef %48) #18
  store ptr null, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %cond.i.i = icmp eq i32 %50, 3
  br i1 %cond.i.i, label %51, label %ractor_status_set.exit.i

51:                                               ; preds = %44
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

ractor_status_set.exit.i:                         ; preds = %44
  store i32 3, ptr %49, align 8, !tbaa !72
  %52 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i8.i = icmp eq ptr %52, null
  br i1 %.not.i.i8.i, label %53, label %vm_remove_ractor.exit

53:                                               ; preds = %ractor_status_set.exit.i
  call void @rb_vm_unlock_body() #18
  br label %vm_remove_ractor.exit

54:                                               ; preds = %ractor_check_blocking.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @rb_native_mutex_lock(ptr noundef nonnull %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = load ptr, ptr %1, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !78
  store ptr %58, ptr %57, align 8, !tbaa !77
  %60 = load i32, ptr %4, align 8, !tbaa !75
  %61 = add i32 %60, -1
  store i32 %61, ptr %4, align 8, !tbaa !75
  call void @rb_native_mutex_unlock(ptr noundef nonnull %55) #18
  br label %vm_remove_ractor.exit

vm_remove_ractor.exit:                            ; preds = %53, %ractor_status_set.exit.i, %54
  ret void
}

declare void @rb_threadptr_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_blocking_threads_inc(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %ractor_check_blocking.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = add i32 %9, 1
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %ractor_check_blocking.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %rb_vm_lock_enter.exit.i

15:                                               ; preds = %12
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %cond.i.i.i.i = icmp eq i32 %17, 3
  br i1 %cond.i.i.i.i, label %18, label %rb_vm_ractor_blocking_cnt_inc.exit.i

18:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

rb_vm_ractor_blocking_cnt_inc.exit.i:             ; preds = %rb_vm_lock_enter.exit.i
  store i32 2, ptr %16, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !56
  %22 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i6.i = icmp eq ptr %22, null
  br i1 %.not.i.i6.i, label %23, label %rb_vm_lock_leave.exit.i

23:                                               ; preds = %rb_vm_ractor_blocking_cnt_inc.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #18
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %23, %rb_vm_ractor_blocking_cnt_inc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ractor_check_blocking.exit

ractor_check_blocking.exit:                       ; preds = %3, %7, %rb_vm_lock_leave.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_blocking_threads_dec(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %rb_vm_lock_enter.exit

13:                                               ; preds = %10
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %cond.i.i = icmp eq i32 %18, 3
  br i1 %cond.i.i, label %19, label %rb_vm_ractor_blocking_cnt_dec.exit

19:                                               ; preds = %rb_vm_lock_enter.exit
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

rb_vm_ractor_blocking_cnt_dec.exit:               ; preds = %rb_vm_lock_enter.exit
  store i32 1, ptr %17, align 8, !tbaa !72
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i5, label %21, label %rb_vm_lock_leave.exit

21:                                               ; preds = %rb_vm_ractor_blocking_cnt_dec.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_ractor_blocking_cnt_dec.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %7, align 4, !tbaa !76
  br label %22

22:                                               ; preds = %rb_vm_lock_leave.exit, %3
  %23 = phi i32 [ %.pre, %rb_vm_lock_leave.exit ], [ %8, %3 ]
  %24 = add i32 %23, -1
  store i32 %24, ptr %7, align 4, !tbaa !76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_vm_barrier_interrupt_running_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %2) #18
  %3 = getelementptr i8, ptr %0, i64 424
  %.val = load i32, ptr %3, align 8, !tbaa !72
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = atomicrmw volatile or ptr %9, i32 32 seq_cst, align 4
  br label %11

11:                                               ; preds = %5, %8, %1
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_terminate_interrupt_main_thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %.not6 = icmp eq i8 %7, 3
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = atomicrmw volatile or ptr %11, i32 16 seq_cst, align 4
  tail call void @rb_threadptr_interrupt(ptr noundef nonnull %3) #18
  br label %13

13:                                               ; preds = %8, %4, %1
  ret void
}

declare void @rb_threadptr_interrupt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_terminate_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %rb_vm_unlock.exit

7:                                                ; preds = %0
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %rb_vm_lock.exit, label %.preheader.i

rb_vm_lock.exit:                                  ; preds = %7
  tail call void @rb_vm_lock_body() #18
  %.pr = load i32, ptr %4, align 8, !tbaa !41
  %9 = icmp ugt i32 %.pr, 1
  br i1 %9, label %.preheader.i, label %ractor_terminal_interrupt_all.exit

.preheader.i:                                     ; preds = %7, %rb_vm_lock.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn10.i = load ptr, ptr %10, align 8, !tbaa !77
  %.not11.i = icmp eq ptr %.pn10.i, %10
  br i1 %.not11.i, label %ractor_terminal_interrupt_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %rb_ractor_terminate_interrupt_main_thread.exit.i
  %.pn12.i = phi ptr [ %.pn.i, %rb_ractor_terminate_interrupt_main_thread.exit.i ], [ %.pn10.i, %.preheader.i ]
  %.0.i = getelementptr i8, ptr %.pn12.i, i64 -432
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %.not9.i = icmp eq ptr %.0.i, %11
  br i1 %.not9.i, label %rb_ractor_terminate_interrupt_main_thread.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr i8, ptr %.pn12.i, i64 -40
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %.not.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i15, label %rb_ractor_terminate_interrupt_main_thread.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 3
  %.not6.i.i = icmp eq i8 %18, 3
  br i1 %.not6.i.i, label %rb_ractor_terminate_interrupt_main_thread.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = atomicrmw volatile or ptr %22, i32 16 seq_cst, align 4
  tail call void @rb_threadptr_interrupt(ptr noundef nonnull %14) #18
  br label %rb_ractor_terminate_interrupt_main_thread.exit.i

rb_ractor_terminate_interrupt_main_thread.exit.i: ; preds = %19, %15, %12, %.lr.ph.i
  %.pn.i = load ptr, ptr %.pn12.i, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.pn.i, %10
  br i1 %.not.i, label %ractor_terminal_interrupt_all.exit, label %.lr.ph.i, !llvm.loop !130

ractor_terminal_interrupt_all.exit:               ; preds = %rb_ractor_terminate_interrupt_main_thread.exit.i, %rb_vm_lock.exit, %.preheader.i
  %24 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i16, label %25, label %rb_vm_unlock.exit

25:                                               ; preds = %ractor_terminal_interrupt_all.exit
  tail call void @rb_vm_unlock_body() #18
  br label %rb_vm_unlock.exit

rb_vm_unlock.exit:                                ; preds = %25, %ractor_terminal_interrupt_all.exit, %0
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr i8, ptr %27, i64 48
  %.val.i = load ptr, ptr %28, align 8, !tbaa !90
  tail call void @rb_thread_terminate_all(ptr noundef %.val.i) #18
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i17 = icmp eq ptr %29, null
  br i1 %.not.i.i17, label %30, label %rb_vm_lock.exit18

30:                                               ; preds = %rb_vm_unlock.exit
  tail call void @rb_vm_lock_body() #18
  br label %rb_vm_lock.exit18

rb_vm_lock.exit18:                                ; preds = %rb_vm_unlock.exit, %30
  %31 = load i32, ptr %4, align 8, !tbaa !41
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_vm_lock.exit18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %33, align 8, !tbaa !127
  %39 = load i32, ptr %34, align 8, !tbaa !72
  %cond.i.i.i38 = icmp eq i32 %39, 3
  br i1 %cond.i.i.i38, label %._crit_edge39, label %rb_vm_ractor_blocking_cnt_inc.exit

._crit_edge39:                                    ; preds = %.backedge, %.lr.ph
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

rb_vm_ractor_blocking_cnt_inc.exit:               ; preds = %.lr.ph, %.backedge
  store i32 2, ptr %34, align 8, !tbaa !72
  %40 = load i32, ptr %35, align 4, !tbaa !56
  %41 = add i32 %40, 1
  store i32 %41, ptr %35, align 4, !tbaa !56
  %42 = load ptr, ptr %36, align 8, !tbaa !128
  %43 = getelementptr i8, ptr %42, i64 48
  %.val = load ptr, ptr %43, align 8, !tbaa !90
  tail call void @rb_del_running_thread(ptr noundef %.val) #18
  tail call void @rb_vm_cond_timedwait(ptr noundef nonnull %1, ptr noundef nonnull %37, i64 noundef 1000) #18
  %44 = load ptr, ptr %36, align 8, !tbaa !128
  %45 = getelementptr i8, ptr %44, i64 48
  %.val14 = load ptr, ptr %45, align 8, !tbaa !90
  tail call void @rb_add_running_thread(ptr noundef %.val14) #18
  %46 = load i32, ptr %35, align 4, !tbaa !56
  %47 = add i32 %46, -1
  store i32 %47, ptr %35, align 4, !tbaa !56
  %48 = load i32, ptr %34, align 8, !tbaa !72
  %cond.i.i = icmp eq i32 %48, 3
  br i1 %cond.i.i, label %49, label %rb_vm_ractor_blocking_cnt_dec.exit

49:                                               ; preds = %rb_vm_ractor_blocking_cnt_inc.exit
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

rb_vm_ractor_blocking_cnt_dec.exit:               ; preds = %rb_vm_ractor_blocking_cnt_inc.exit
  store i32 1, ptr %34, align 8, !tbaa !72
  %50 = load i32, ptr %4, align 8, !tbaa !41
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %.preheader.i19, label %._crit_edge

.preheader.i19:                                   ; preds = %rb_vm_ractor_blocking_cnt_dec.exit
  %.pn10.i20 = load ptr, ptr %38, align 8, !tbaa !77
  %.not11.i21 = icmp eq ptr %.pn10.i20, %38
  br i1 %.not11.i21, label %.backedge, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i19, %rb_ractor_terminate_interrupt_main_thread.exit.i28
  %.pn12.i23 = phi ptr [ %.pn.i29, %rb_ractor_terminate_interrupt_main_thread.exit.i28 ], [ %.pn10.i20, %.preheader.i19 ]
  %.0.i24 = getelementptr i8, ptr %.pn12.i23, i64 -432
  %52 = load ptr, ptr %2, align 8, !tbaa !123
  %.not9.i25 = icmp eq ptr %.0.i24, %52
  br i1 %.not9.i25, label %rb_ractor_terminate_interrupt_main_thread.exit.i28, label %53

53:                                               ; preds = %.lr.ph.i22
  %54 = getelementptr i8, ptr %.pn12.i23, i64 -40
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %.not.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i26, label %rb_ractor_terminate_interrupt_main_thread.exit.i28, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 3
  %.not6.i.i27 = icmp eq i8 %59, 3
  br i1 %.not6.i.i27, label %rb_ractor_terminate_interrupt_main_thread.exit.i28, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = atomicrmw volatile or ptr %63, i32 16 seq_cst, align 4
  tail call void @rb_threadptr_interrupt(ptr noundef nonnull %55) #18
  br label %rb_ractor_terminate_interrupt_main_thread.exit.i28

rb_ractor_terminate_interrupt_main_thread.exit.i28: ; preds = %60, %56, %53, %.lr.ph.i22
  %.pn.i29 = load ptr, ptr %.pn12.i23, align 8, !tbaa !77
  %.not.i30 = icmp eq ptr %.pn.i29, %38
  br i1 %.not.i30, label %ractor_terminal_interrupt_all.exit31.loopexit, label %.lr.ph.i22, !llvm.loop !130

ractor_terminal_interrupt_all.exit31.loopexit:    ; preds = %rb_ractor_terminate_interrupt_main_thread.exit.i28
  %.pre = load i32, ptr %4, align 8, !tbaa !41
  %65 = icmp ugt i32 %.pre, 1
  br i1 %65, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %.preheader.i19, %ractor_terminal_interrupt_all.exit31.loopexit
  store i8 1, ptr %33, align 8, !tbaa !127
  %66 = load i32, ptr %34, align 8, !tbaa !72
  %cond.i.i.i = icmp eq i32 %66, 3
  br i1 %cond.i.i.i, label %._crit_edge39, label %rb_vm_ractor_blocking_cnt_inc.exit, !llvm.loop !131

._crit_edge:                                      ; preds = %rb_vm_ractor_blocking_cnt_dec.exit, %ractor_terminal_interrupt_all.exit31.loopexit, %rb_vm_lock.exit18
  %67 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i32, label %68, label %rb_vm_unlock.exit33

68:                                               ; preds = %._crit_edge
  tail call void @rb_vm_unlock_body() #18
  br label %rb_vm_unlock.exit33

rb_vm_unlock.exit33:                              ; preds = %._crit_edge, %68
  ret void
}

declare void @rb_thread_terminate_all(ptr noundef) local_unnamed_addr #1

declare void @rb_del_running_thread(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_cond_timedwait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_add_running_thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_vm_main_ractor_ec(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi ptr [ %10, %6 ], [ %5, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_init_ractor_selector() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !80
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %2) #18
  store i64 %3, ptr @rb_cRactorSelector, align 8, !tbaa !80
  tail call void @rb_undef_alloc_func(i64 noundef %3) #18
  %4 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !80
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @ractor_selector_new, i32 noundef -1) #18
  %5 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @ractor_selector_add, i32 noundef 1) #18
  %6 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @ractor_selector_remove, i32 noundef 1) #18
  %7 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @ractor_selector_clear, i32 noundef 0) #18
  %8 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @ractor_selector_empty_p, i32 noundef 0) #18
  %9 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @ractor_selector_wait, i32 noundef -1) #18
  %10 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @ractor_selector__wait, i32 noundef 4) #18
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_new(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @ractor_selector_data_type) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i.i, label %10, label %ractor_selector_create.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !136
  br label %ractor_selector_create.exit

ractor_selector_create.exit:                      ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %13, align 8, !tbaa !100
  %14 = tail call ptr @rb_st_init_numtable() #18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !137
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %ractor_selector_create.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %ractor_selector_create.exit
  ret i64 %4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = tail call i64 @ractor_selector_add(i64 noundef %4, i64 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_selector_add(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @ractor_data_type) #18
  %.not.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eArgError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.81) #27
  unreachable

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = ptrtoint ptr %9 to i64
  %16 = tail call i32 @rb_st_lookup(ptr noundef %14, i64 noundef %15, ptr noundef null) #18
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.82) #27
  unreachable

19:                                               ; preds = %6
  %20 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #35
  store i8 0, ptr %20, align 1, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !140
  %22 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %rb_current_ractor.exit

23:                                               ; preds = %19
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr i8, ptr %25, i64 48
  %.val.i.i = load ptr, ptr %26, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %19, %23
  %.0.i.i = phi ptr [ %22, %19 ], [ %28, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val = load i64, ptr %.0.i.i, align 8, !tbaa !37
  %30 = tail call fastcc zeroext i1 @ractor_register_take(i64 %.val, ptr noundef %9, ptr noundef nonnull %29, i1 noundef zeroext false, ptr noundef nonnull %20, i1 noundef zeroext true)
  br i1 %30, label %31, label %35

31:                                               ; preds = %rb_current_ractor.exit
  %32 = load ptr, ptr %13, align 8, !tbaa !137
  %33 = ptrtoint ptr %20 to i64
  %34 = tail call i32 @rb_st_insert(ptr noundef %32, i64 noundef %15, i64 noundef %33) #18
  br label %35

35:                                               ; preds = %31, %rb_current_ractor.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_selector_remove(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @ractor_data_type) #18
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.81) #27
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  store ptr %11, ptr %3, align 8, !tbaa !39
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = ptrtoint ptr %11 to i64
  %18 = tail call i32 @rb_st_lookup(ptr noundef %16, i64 noundef %17, ptr noundef null) #18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %8
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.83) #27
  unreachable

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = tail call fastcc zeroext i1 @ractor_deregister_take(ptr noundef %11, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %15, align 8, !tbaa !137
  %25 = call i32 @rb_st_delete(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %26 = load ptr, ptr %4, align 8, !tbaa !141
  call void @free(ptr noundef %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_selector_clear(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = tail call i32 @rb_st_foreach(ptr noundef %6, ptr noundef nonnull @ractor_selector_clear_i, i64 noundef %0) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  tail call void @rb_st_clear(ptr noundef %8) #18
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @ractor_selector_empty_p(i64 noundef %0) #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !143
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_wait(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pr.i = load i64, ptr @ractor_selector_wait.rbimpl_id, align 8, !tbaa !80
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 7) #18
  store i64 %6, ptr @ractor_selector_wait.rbimpl_id, align 8, !tbaa !80
  %.not.i5 = icmp eq i64 %6, 0
  br i1 %.not.i5, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !81

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %6, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr %4, align 16, !tbaa !80
  %.pr.i6 = load i64, ptr @ractor_selector_wait.rbimpl_id.85, align 8, !tbaa !80
  %.not4.i7 = icmp eq i64 %.pr.i6, 0
  br i1 %.not4.i7, label %.lr.ph.i9, label %rbimpl_intern_const.exit11

.lr.ph.i9:                                        ; preds = %rbimpl_intern_const.exit, %.lr.ph.i9
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 11) #18
  store i64 %7, ptr @ractor_selector_wait.rbimpl_id.85, align 8, !tbaa !80
  %.not.i10 = icmp eq i64 %7, 0
  br i1 %.not.i10, label %.lr.ph.i9, label %rbimpl_intern_const.exit11, !llvm.loop !81

rbimpl_intern_const.exit11:                       ; preds = %.lr.ph.i9, %rbimpl_intern_const.exit
  %.lcssa.i8 = phi i64 [ %.pr.i6, %rbimpl_intern_const.exit ], [ %7, %.lr.ph.i9 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.lcssa.i8, ptr %8, align 8, !tbaa !80
  %.pr.i12 = load i64, ptr @ractor_selector_wait.rbimpl_id.87, align 8, !tbaa !80
  %.not4.i13 = icmp eq i64 %.pr.i12, 0
  br i1 %.not4.i13, label %.lr.ph.i15, label %rbimpl_intern_const.exit17

.lr.ph.i15:                                       ; preds = %rbimpl_intern_const.exit11, %.lr.ph.i15
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 4) #18
  store i64 %9, ptr @ractor_selector_wait.rbimpl_id.87, align 8, !tbaa !80
  %.not.i16 = icmp eq i64 %9, 0
  br i1 %.not.i16, label %.lr.ph.i15, label %rbimpl_intern_const.exit17, !llvm.loop !81

rbimpl_intern_const.exit17:                       ; preds = %.lr.ph.i15, %rbimpl_intern_const.exit11
  %.lcssa.i14 = phi i64 [ %.pr.i12, %rbimpl_intern_const.exit11 ], [ %9, %.lr.ph.i15 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.lcssa.i14, ptr %10, align 16, !tbaa !80
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %rbimpl_intern_const.exit17
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr [8 x i8], ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = tail call i32 @rb_keyword_given_p() #18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread26, label %20

18:                                               ; preds = %rbimpl_intern_const.exit17
  %19 = icmp slt i32 %0, 0
  br i1 %19, label %.thread26, label %rb_scan_args_set.exit

20:                                               ; preds = %12
  %21 = tail call i64 @rb_hash_dup(i64 noundef %16) #18
  %22 = add nsw i32 %0, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %rb_scan_args_set.exit, label %.thread26

.thread26:                                        ; preds = %12, %20, %18
  %.0.i22 = phi i32 [ %22, %20 ], [ %0, %18 ], [ %0, %12 ]
  tail call void @rb_error_arity(i32 noundef %.0.i22, i32 noundef 0, i32 noundef 0) #27
  unreachable

rb_scan_args_set.exit:                            ; preds = %18, %20
  %.0 = phi i64 [ %21, %20 ], [ 4, %18 ]
  %24 = call i32 @rb_get_kwargs(i64 noundef %.0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %5) #18
  %25 = load i64, ptr %5, align 16, !tbaa !80
  %26 = icmp ne i64 %25, 36
  %27 = and i64 %25, -5
  %28 = icmp ne i64 %27, 0
  %narrow = and i1 %26, %28
  %29 = zext i1 %narrow to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %32 = icmp ne i64 %31, 36
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 16, !tbaa !80
  %36 = call i64 @ractor_selector__wait(i64 noundef %2, i64 noundef %29, i64 noundef %33, i64 noundef %31, i64 noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector__wait(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_vm_tag, align 8
  %8 = alloca %struct.rb_ractor_basket, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = inttoptr i64 %0 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr i8, ptr %10, i64 48
  %.val = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %5, %16
  %.0.i = phi ptr [ %18, %16 ], [ null, %5 ]
  %19 = and i64 %1, -5
  %.not75 = icmp ne i64 %19, 0
  %20 = and i64 %2, -5
  %.not76 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = zext i1 %.not75 to i32
  %25 = load ptr, ptr %23, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !143
  %.not96 = icmp eq i64 %27, 0
  %spec.select97 = select i1 %.not96, i32 0, i32 2
  %.198 = or disjoint i32 %spec.select97, %24
  %28 = or disjoint i32 %.198, 4
  %.299 = select i1 %.not76, i32 %.198, i32 %28
  %29 = icmp eq i32 %.299, 0
  br i1 %29, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %rb_ec_ractor_ptr.exit
  %30 = ptrtoint ptr %14 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 108
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 132
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 188
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %50

._crit_edge:                                      ; preds = %.backedge, %rb_ec_ractor_ptr.exit
  %49 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.89) #27
  unreachable

50:                                               ; preds = %.lr.ph101, %.backedge
  %.2100 = phi i32 [ %.299, %.lr.ph101 ], [ %.2, %.backedge ]
  br i1 %.not75, label %51, label %57

51:                                               ; preds = %50
  %52 = call fastcc i64 @ractor_try_receive(ptr noundef %.0.i, ptr noundef nonnull %21)
  %53 = icmp eq i64 %52, 36
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %.pr.i = load i64, ptr @ractor_selector__wait.rbimpl_id, align 8, !tbaa !80
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %55 = call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 7) #18
  store i64 %55, ptr @ractor_selector__wait.rbimpl_id, align 8, !tbaa !80
  %.not.i59 = icmp eq i64 %55, 0
  br i1 %.not.i59, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !81

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %54
  %.lcssa.i = phi i64 [ %.pr.i, %54 ], [ %55, %.lr.ph.i ]
  %56 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #18
  br label %172

57:                                               ; preds = %51, %50
  br i1 %.not76, label %63, label %58

58:                                               ; preds = %57
  %59 = call fastcc zeroext i1 @ractor_try_yield(ptr noundef %10, ptr noundef %.0.i, ptr noundef nonnull %22, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %.pr.i60 = load i64, ptr @ractor_selector__wait.rbimpl_id.90, align 8, !tbaa !80
  %.not4.i61 = icmp eq i64 %.pr.i60, 0
  br i1 %.not4.i61, label %.lr.ph.i63, label %rbimpl_intern_const.exit65

.lr.ph.i63:                                       ; preds = %60, %.lr.ph.i63
  %61 = call i64 @rb_intern2(ptr noundef nonnull @.str.91, i64 noundef 5) #18
  store i64 %61, ptr @ractor_selector__wait.rbimpl_id.90, align 8, !tbaa !80
  %.not.i64 = icmp eq i64 %61, 0
  br i1 %.not.i64, label %.lr.ph.i63, label %rbimpl_intern_const.exit65, !llvm.loop !81

rbimpl_intern_const.exit65:                       ; preds = %.lr.ph.i63, %60
  %.lcssa.i62 = phi i64 [ %.pr.i60, %60 ], [ %61, %.lr.ph.i63 ]
  %62 = call i64 @rb_id2sym(i64 noundef %.lcssa.i62) #18
  br label %172

63:                                               ; preds = %58, %57
  store i32 0, ptr %14, align 8, !tbaa !100
  %64 = load ptr, ptr %23, align 8, !tbaa !137
  %65 = call i32 @rb_st_foreach(ptr noundef %64, ptr noundef nonnull @ractor_selector_wait_i, i64 noundef %30) #18
  br label %.sink.split

.sink.split:                                      ; preds = %63, %148
  call void @rb_native_mutex_lock(ptr noundef nonnull %31) #18
  br label %66

66:                                               ; preds = %.sink.split, %146
  %.val5894 = load i32, ptr %14, align 8, !tbaa !100
  %67 = icmp eq i32 %.val5894, 0
  br i1 %67, label %.lr.ph, label %ractor_queue_empty_p.exit

.lr.ph:                                           ; preds = %66, %ractor_sleep_with_cleanup.exit
  br i1 %.not75, label %68, label %ractor_queue_empty_p.exit.thread

68:                                               ; preds = %.lr.ph
  %69 = load i32, ptr %32, align 4, !tbaa !86
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i, label %ractor_queue_empty_p.exit.thread

.lr.ph.i.i:                                       ; preds = %68, %ractor_queue_advance.exit.i.i
  %71 = phi i32 [ %89, %ractor_queue_advance.exit.i.i ], [ %69, %68 ]
  %72 = load ptr, ptr %21, align 8, !tbaa !88
  %73 = load i32, ptr %33, align 8, !tbaa !87
  %74 = load i32, ptr %34, align 8, !tbaa !85
  %75 = srem i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr [32 x i8], ptr %72, i64 %76
  %.val.i.i = load i32, ptr %77, align 8, !tbaa !100
  %78 = icmp eq i32 %.val.i.i, 5
  br i1 %78, label %79, label %.lr.ph.i66

79:                                               ; preds = %.lr.ph.i.i
  %80 = load i32, ptr %35, align 8, !tbaa !108
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %32, align 4, !tbaa !86
  %84 = add i32 %73, 1
  %85 = srem i32 %84, %74
  store i32 %85, ptr %33, align 8, !tbaa !87
  %86 = load i32, ptr %36, align 4, !tbaa !109
  %87 = add i32 %86, 1
  store i32 %87, ptr %36, align 4, !tbaa !109
  br label %ractor_queue_advance.exit.i.i

88:                                               ; preds = %79
  store i32 5, ptr %77, align 8, !tbaa !100
  %.pre.i.i = load i32, ptr %32, align 4, !tbaa !86
  br label %ractor_queue_advance.exit.i.i

ractor_queue_advance.exit.i.i:                    ; preds = %88, %82
  %89 = phi i32 [ %83, %82 ], [ %.pre.i.i, %88 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i, label %ractor_queue_empty_p.exit.thread, !llvm.loop !110

91:                                               ; preds = %.lr.ph.i66
  %92 = add nuw nsw i32 %.0111.i, 1
  %exitcond.not.i = icmp eq i32 %92, %71
  br i1 %exitcond.not.i, label %ractor_queue_empty_p.exit.thread, label %.lr.ph.i66, !llvm.loop !147

.lr.ph.i66:                                       ; preds = %.lr.ph.i.i, %91
  %.0111.i = phi i32 [ %92, %91 ], [ 0, %.lr.ph.i.i ]
  %93 = add i32 %.0111.i, %73
  %94 = srem i32 %93, %74
  %95 = sext i32 %94 to i64
  %96 = getelementptr [32 x i8], ptr %72, i64 %95
  %.val4.i.i = load i32, ptr %96, align 8, !tbaa !100
  %97 = add i32 %.val4.i.i, -5
  %spec.select.i.i = icmp ult i32 %97, 2
  br i1 %spec.select.i.i, label %91, label %ractor_queue_empty_p.exit

ractor_queue_empty_p.exit.thread:                 ; preds = %ractor_queue_advance.exit.i.i, %91, %68, %.lr.ph
  br i1 %.not76, label %ractor_check_take_basket.exit.thread, label %98

98:                                               ; preds = %ractor_queue_empty_p.exit.thread
  %99 = load i32, ptr %37, align 4, !tbaa !86
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i68, label %ractor_check_take_basket.exit.thread

.lr.ph.i68:                                       ; preds = %98
  %101 = load ptr, ptr %22, align 8, !tbaa !88
  %102 = load i32, ptr %38, align 8, !tbaa !87
  %103 = load i32, ptr %39, align 8, !tbaa !85
  br label %104

104:                                              ; preds = %.critedge.i, %.lr.ph.i68
  %.0132.i = phi i32 [ 0, %.lr.ph.i68 ], [ %114, %.critedge.i ]
  %105 = add i32 %.0132.i, %102
  %106 = srem i32 %105, %103
  %107 = sext i32 %106 to i64
  %108 = getelementptr [32 x i8], ptr %101, i64 %107
  %.val.i = load i32, ptr %108, align 8, !tbaa !100
  %109 = icmp eq i32 %.val.i, 7
  br i1 %109, label %110, label %.critedge.i

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  %.val14.i = load i32, ptr %112, align 8, !tbaa !100
  %113 = icmp eq i32 %.val14.i, 0
  br i1 %113, label %ractor_queue_empty_p.exit, label %.critedge.i

.critedge.i:                                      ; preds = %110, %104
  %114 = add nuw nsw i32 %.0132.i, 1
  %exitcond.not.i69 = icmp eq i32 %114, %99
  br i1 %exitcond.not.i69, label %ractor_check_take_basket.exit.thread, label %104, !llvm.loop !101

ractor_check_take_basket.exit.thread:             ; preds = %.critedge.i, %98, %ractor_queue_empty_p.exit.thread
  store i32 %.2100, ptr %40, align 8, !tbaa !105
  store i32 0, ptr %41, align 4, !tbaa !106
  br label %.split.i

.split.i:                                         ; preds = %ractor_check_ints.exit.i, %ractor_check_take_basket.exit.thread
  call void @rb_ractor_sched_sleep(ptr noundef %10, ptr noundef nonnull %.0.i, ptr noundef nonnull @ractor_sleep_interrupt) #18
  %115 = load i32, ptr %40, align 8, !tbaa !105
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %ractor_check_ints.exit.i, label %116

116:                                              ; preds = %.split.i
  store i32 0, ptr %40, align 8, !tbaa !105
  store i32 5, ptr %41, align 4, !tbaa !106
  call void @rb_native_mutex_unlock(ptr noundef nonnull %31) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %42, align 8, !tbaa !148
  store i64 36, ptr %7, align 8, !tbaa !150
  %117 = load ptr, ptr %43, align 8, !tbaa !151
  store ptr %117, ptr %44, align 8, !tbaa !152
  %.0.1.val.i.i = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %.0.1.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.0.1.val.i.i, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %.0.1.val.i.i, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %118, %116
  %.in.i.i.i = phi ptr [ %121, %118 ], [ inttoptr (i64 88 to ptr), %116 ]
  %.0.i2.i.i.i = phi ptr [ %120, %118 ], [ null, %116 ]
  %.0.i6.i.i.i = phi ptr [ %123, %118 ], [ null, %116 ]
  %124 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %124, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %125, label %rb_ec_vm_lock_rec.exit.i.i

125:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %127 = load i32, ptr %126, align 8, !tbaa !154
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %125, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %127, %125 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %45, align 4, !tbaa !155
  %128 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %128, ptr %46, align 8
  %129 = call ptr @llvm.stacksave.p0()
  store ptr %129, ptr %47, align 8
  %130 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %46)
  %.not25.i.i = icmp eq i32 %130, 0
  br i1 %.not25.i.i, label %.thread27.i.i, label %132, !prof !156

.thread27.i.i:                                    ; preds = %rb_ec_vm_lock_rec.exit.i.i
  store ptr %7, ptr %43, align 8, !tbaa !151
  call void @rb_ec_check_ints(ptr noundef nonnull %10) #18
  %131 = load ptr, ptr %44, align 8, !tbaa !152
  store ptr %131, ptr %43, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @rb_native_mutex_lock(ptr noundef nonnull %31) #18
  store i32 %115, ptr %40, align 8, !tbaa !105
  br label %ractor_check_ints.exit.i

132:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile ptr, ptr %6, align 8, !tbaa !122
  %133 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0..0..0..0..0.2.i.i)
  %134 = load ptr, ptr %44, align 8, !tbaa !152
  %.0..0..0..0..0..0..0..0.4.i.i = load ptr, ptr %6, align 8, !tbaa !122
  %135 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.4.i.i, i64 24
  store ptr %134, ptr %135, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @ractor_selector_wait_cleaup(ptr noundef nonnull %.0.i, ptr noundef nonnull %14) #18, !callees !157
  %.val.i.i70 = load ptr, ptr %43, align 8, !tbaa !151
  %136 = getelementptr inbounds nuw i8, ptr %.val.i.i70, i64 64
  store i32 %133, ptr %136, align 8, !tbaa !148
  %137 = getelementptr inbounds nuw i8, ptr %.val.i.i70, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %137)
  unreachable

ractor_check_ints.exit.i:                         ; preds = %.thread27.i.i, %.split.i
  %.pr.i71 = load i32, ptr %41, align 4, !tbaa !106
  %138 = icmp eq i32 %.pr.i71, 0
  br i1 %138, label %.split.i, label %ractor_sleep_with_cleanup.exit, !llvm.loop !158

ractor_sleep_with_cleanup.exit:                   ; preds = %ractor_check_ints.exit.i
  store i32 0, ptr %40, align 8, !tbaa !105
  store i32 0, ptr %41, align 4, !tbaa !106
  %.val58 = load i32, ptr %14, align 8, !tbaa !100
  %139 = icmp eq i32 %.val58, 0
  br i1 %139, label %.lr.ph, label %ractor_queue_empty_p.exit

ractor_queue_empty_p.exit:                        ; preds = %ractor_sleep_with_cleanup.exit, %.lr.ph.i66, %110, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !120
  %140 = load i32, ptr %8, align 8, !tbaa !100
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %146, label %142

142:                                              ; preds = %ractor_queue_empty_p.exit
  %143 = cmpxchg volatile ptr %14, i32 %140, i32 6 seq_cst seq_cst, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = load i32, ptr %8, align 8, !tbaa !100
  %.not56 = icmp eq i32 %144, %145
  br i1 %.not56, label %149, label %146

146:                                              ; preds = %142, %ractor_queue_empty_p.exit
  %.val57 = load i32, ptr %14, align 8, !tbaa !100
  %147 = icmp eq i32 %.val57, 8
  br i1 %147, label %148, label %66

148:                                              ; preds = %146
  call void @rb_native_mutex_unlock(ptr noundef nonnull %31) #18
  call void @rb_thread_sleep(i32 noundef 0) #18
  br label %.sink.split

149:                                              ; preds = %142
  call void @rb_native_mutex_unlock(ptr noundef nonnull %31) #18
  %150 = load i32, ptr %8, align 8, !tbaa !100
  switch i32 %150, label %.loopexit [
    i32 0, label %.backedge
    i32 8, label %156
    i32 5, label %157
    i32 4, label %167
  ]

.backedge:                                        ; preds = %149, %ractor_take_will_lock.exit
  %151 = load ptr, ptr %23, align 8, !tbaa !137
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !143
  %.not = icmp eq i64 %153, 0
  %spec.select = select i1 %.not, i32 0, i32 2
  %.1 = or disjoint i32 %spec.select, %24
  %154 = or disjoint i32 %.1, 4
  %.2 = select i1 %.not76, i32 %.1, i32 %154
  %155 = icmp eq i32 %.2, 0
  br i1 %155, label %._crit_edge, label %50

156:                                              ; preds = %149
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

157:                                              ; preds = %149
  %158 = load i64, ptr %48, align 8, !tbaa !102
  %159 = call i64 @ractor_selector_remove(i64 noundef %0, i64 noundef %158)
  %160 = inttoptr i64 %158 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  call void @rb_native_mutex_lock(ptr noundef nonnull %163) #18
  %164 = getelementptr i8, ptr %162, i64 152
  %.val.i.i72 = load i32, ptr %164, align 8, !tbaa !100
  %165 = icmp eq i32 %.val.i.i72, 4
  br i1 %165, label %ractor_take_will_lock.exit.thread, label %ractor_take_will_lock.exit

ractor_take_will_lock.exit.thread:                ; preds = %157
  %166 = getelementptr i8, ptr %162, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %166, i64 32, i1 false), !tbaa.struct !120
  store i32 0, ptr %166, align 8, !tbaa !100
  call void @rb_native_mutex_unlock(ptr noundef nonnull %163) #18
  br label %.loopexit

ractor_take_will_lock.exit:                       ; preds = %157
  call void @rb_native_mutex_unlock(ptr noundef nonnull %163) #18
  br label %.backedge

167:                                              ; preds = %149
  %168 = load i64, ptr %48, align 8, !tbaa !102
  %169 = call i64 @ractor_selector_remove(i64 noundef %0, i64 noundef %168)
  br label %.loopexit

.loopexit:                                        ; preds = %149, %ractor_take_will_lock.exit.thread, %167
  %170 = call fastcc i64 @ractor_basket_accept(ptr noundef %8)
  %171 = load i64, ptr %48, align 8, !tbaa !102
  br label %172

172:                                              ; preds = %.loopexit, %rbimpl_intern_const.exit65, %rbimpl_intern_const.exit
  %.053 = phi i64 [ %62, %rbimpl_intern_const.exit65 ], [ %171, %.loopexit ], [ %56, %rbimpl_intern_const.exit ]
  %.052 = phi i64 [ 4, %rbimpl_intern_const.exit65 ], [ %170, %.loopexit ], [ %52, %rbimpl_intern_const.exit ]
  %173 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.053, i64 noundef %.052) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %173
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Ractor() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !80
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.13, i64 noundef %1) #18
  store i64 %2, ptr @rb_cRactor, align 8, !tbaa !80
  tail call void @rb_undef_alloc_func(i64 noundef %2) #18
  %3 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !80
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %4) #18
  store i64 %5, ptr @rb_eRactorError, align 8, !tbaa !80
  %6 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %7 = tail call i64 @rb_define_class_under(i64 noundef %6, ptr noundef nonnull @.str.15, i64 noundef %5) #18
  store i64 %7, ptr @rb_eRactorIsolationError, align 8, !tbaa !80
  %8 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %9 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  %10 = tail call i64 @rb_define_class_under(i64 noundef %8, ptr noundef nonnull @.str.16, i64 noundef %9) #18
  store i64 %10, ptr @rb_eRactorRemoteError, align 8, !tbaa !80
  %11 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %12 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  %13 = tail call i64 @rb_define_class_under(i64 noundef %11, ptr noundef nonnull @.str.17, i64 noundef %12) #18
  store i64 %13, ptr @rb_eRactorMovedError, align 8, !tbaa !80
  %14 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %15 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !80
  %16 = tail call i64 @rb_define_class_under(i64 noundef %14, ptr noundef nonnull @.str.18, i64 noundef %15) #18
  store i64 %16, ptr @rb_eRactorClosedError, align 8, !tbaa !80
  %17 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %18 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  %19 = tail call i64 @rb_define_class_under(i64 noundef %17, ptr noundef nonnull @.str.19, i64 noundef %18) #18
  store i64 %19, ptr @rb_eRactorUnsafeError, align 8, !tbaa !80
  %20 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %21 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !80
  %22 = tail call i64 @rb_define_class_under(i64 noundef %20, ptr noundef nonnull @.str.20, i64 noundef %21) #18
  store i64 %22, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_undef_alloc_func(i64 noundef %22) #18
  %23 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.21, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #18
  %24 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.22, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #18
  %25 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.23, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #18
  %26 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.24, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #18
  %27 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.25, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #18
  %28 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.26, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #18
  %29 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.27, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #18
  %30 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.28, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #18
  %31 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.29, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #18
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ractor_moved_missing(i32 %0, ptr readnone captures(none) %1, i64 %2) #6 {
  %4 = load i64, ptr @rb_eRactorMovedError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.92) #27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_dump() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn10 = load ptr, ptr %2, align 8, !tbaa !77
  %.not11 = icmp eq ptr %.pn10, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %.lr.ph, %16
  %.pn12 = phi ptr [ %.pn10, %.lr.ph ], [ %.pn, %16 ]
  %.0 = getelementptr i8, ptr %.pn12, i64 -432
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %.not9 = icmp eq ptr %.0, %5
  br i1 %.not9, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %.pn12, i64 -8
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

switch.lookup:                                    ; preds = %6
  %11 = getelementptr i8, ptr %.pn12, i64 -424
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !7
  %14 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.builtin_inline_class_720, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %12, ptr noundef nonnull %switch.load) #18
  br label %16

16:                                               ; preds = %4, %switch.lookup
  %.pn = load ptr, ptr %.pn12, align 8, !tbaa !77
  %.not = icmp eq ptr %.pn, %2
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !159

._crit_edge:                                      ; preds = %16, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_ractor_stdin() local_unnamed_addr #4 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %0
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %spec.select = select i1 %11, ptr @rb_stdin, ptr %12
  br label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %rb_ractor_main_p.exit, %0
  %.0.in = phi ptr [ @rb_stdin, %0 ], [ %spec.select, %rb_ractor_main_p.exit ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !80
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_ractor_stdout() local_unnamed_addr #4 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %0
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %spec.select = select i1 %11, ptr @rb_stdout, ptr %12
  br label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %rb_ractor_main_p.exit, %0
  %.0.in = phi ptr [ @rb_stdout, %0 ], [ %spec.select, %rb_ractor_main_p.exit ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !80
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_ractor_stderr() local_unnamed_addr #4 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %0
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %spec.select = select i1 %11, ptr @rb_stderr, ptr %12
  br label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %rb_ractor_main_p.exit, %0
  %.0.in = phi ptr [ @rb_stderr, %0 ], [ %spec.select, %rb_ractor_main_p.exit ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !80
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stdin_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %rb_ractor_main_p.exit.thread, label %rb_current_ractor.exit

rb_ractor_main_p.exit.thread:                     ; preds = %1, %rb_ractor_main_p.exit
  store i64 %0, ptr @rb_stdin, align 8, !tbaa !80
  br label %rb_obj_write.exit

rb_current_ractor.exit:                           ; preds = %rb_ractor_main_p.exit
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store i64 %0, ptr %14, align 8, !tbaa !80
  %15 = icmp eq i64 %0, 0
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_write.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %0) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %19, %rb_current_ractor.exit, %rb_ractor_main_p.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stdout_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %rb_ractor_main_p.exit.thread, label %rb_current_ractor.exit

rb_ractor_main_p.exit.thread:                     ; preds = %1, %rb_ractor_main_p.exit
  store i64 %0, ptr @rb_stdout, align 8, !tbaa !80
  br label %rb_obj_write.exit

rb_current_ractor.exit:                           ; preds = %rb_ractor_main_p.exit
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i64 %0, ptr %14, align 8, !tbaa !80
  %15 = icmp eq i64 %0, 0
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_write.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %0) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %19, %rb_current_ractor.exit, %rb_ractor_main_p.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stderr_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %rb_ractor_main_p.exit.thread, label %rb_current_ractor.exit

rb_ractor_main_p.exit.thread:                     ; preds = %1, %rb_ractor_main_p.exit
  store i64 %0, ptr @rb_stderr, align 8, !tbaa !80
  br label %rb_obj_write.exit

rb_current_ractor.exit:                           ; preds = %rb_ractor_main_p.exit
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store i64 %0, ptr %14, align 8, !tbaa !80
  %15 = icmp eq i64 %0, 0
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_write.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %0) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %19, %rb_current_ractor.exit, %rb_ractor_main_p.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden nonnull ptr @rb_ractor_hooks(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_ractor_make_shareable(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = alloca %struct.obj_traverse_data, align 8
  %3 = alloca %struct.rb_obj_traverse_final_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @make_shareable_check_shareable, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @null_leave, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %rb_obj_traverse.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %rb_obj_traverse.exit, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @mark_shareable, ptr %3, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4
  %12 = ptrtoint ptr %3 to i64
  %13 = call i32 @rb_st_foreach(ptr noundef nonnull %8, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_obj_traverse.exit

rb_obj_traverse.exit:                             ; preds = %1, %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @make_shareable_check_shareable(i64 noundef %0) #0 {
  %2 = alloca %struct.obj_traverse_data, align 8
  %3 = alloca %struct.rb_obj_traverse_final_data, align 8
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_ractor_shareable_p.exit.thread, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = and i64 %10, 256
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %rb_ractor_shareable_p.exit.thread

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @shareable_p_enter, ptr %2, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @null_leave, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %2)
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %16, label %rb_ractor_shareable_p.exit.thread16

rb_ractor_shareable_p.exit.thread16:              ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread14, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread14:              ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @mark_shareable, ptr %3, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %19, align 4
  %20 = ptrtoint ptr %3 to i64
  %21 = call i32 @rb_st_foreach(ptr noundef nonnull %17, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %20) #18
  %22 = load i32, ptr %18, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %23, label %rb_ractor_shareable_p.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_ractor_shareable_p.exit, %rb_ractor_shareable_p.exit.thread16
  %24 = load i64, ptr %9, align 8, !tbaa !83
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %27, label %frozen_shareable_p.exit

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = add i64 %29, -1
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !167
  %37 = and i64 %36, 256
  %.not.i11 = icmp eq i64 %37, 0
  br i1 %.not.i11, label %38, label %frozen_shareable_p.exit

38:                                               ; preds = %32
  %39 = call i64 @rb_obj_is_proc(i64 noundef %0) #18
  %.not12.i = icmp eq i64 %39, 0
  br i1 %.not12.i, label %42, label %40

40:                                               ; preds = %38
  %41 = call i64 @rb_proc_ractor_make_shareable(i64 noundef %0) #18
  br label %rb_ractor_shareable_p.exit.thread

42:                                               ; preds = %27, %38
  %43 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.97, i64 noundef %0) #27
  unreachable

frozen_shareable_p.exit:                          ; preds = %32, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %44 = and i64 %24, 2048
  %.not8 = icmp eq i64 %44, 0
  br i1 %.not8, label %45, label %53

45:                                               ; preds = %frozen_shareable_p.exit
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2785, i32 noundef 0) #18
  %47 = load i64, ptr %9, align 8, !tbaa !83
  %48 = and i64 %47, 2048
  %.not9 = icmp eq i64 %48, 0
  br i1 %.not9, label %49, label %51, !prof !171

49:                                               ; preds = %45
  %50 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.98) #27
  unreachable

51:                                               ; preds = %45
  %52 = and i64 %47, 256
  %.not10 = icmp eq i64 %52, 0
  br i1 %.not10, label %53, label %rb_ractor_shareable_p.exit.thread

53:                                               ; preds = %51, %frozen_shareable_p.exit
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit.thread:                ; preds = %8, %1, %40, %rb_ractor_shareable_p.exit.thread14, %51, %rb_ractor_shareable_p.exit, %53
  %.0 = phi i32 [ 1, %rb_ractor_shareable_p.exit ], [ 0, %53 ], [ 1, %40 ], [ 1, %51 ], [ 1, %rb_ractor_shareable_p.exit.thread14 ], [ 1, %1 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @null_leave(i64 %0) #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @mark_shareable(i64 noundef %0) #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = or i64 %3, 256
  store i64 %4, ptr %2, align 8, !tbaa !83
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_ractor_make_shareable_copy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.obj_traverse_data, align 8
  %3 = alloca %struct.rb_obj_traverse_final_data, align 8
  %4 = alloca %struct.obj_traverse_replace_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @copy_enter, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @copy_leave, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 36, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %8, align 8
  %9 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef nonnull %4)
  %.not.i.i = icmp ne i32 %9, 0
  %10 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq i64 %10, 36
  %12 = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %12, label %13, label %ractor_copy.exit

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.99) #27
  unreachable

ractor_copy.exit:                                 ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @make_shareable_check_shareable, ptr %2, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @null_leave, ptr %15, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = call fastcc i32 @obj_traverse_i(i64 noundef %10, ptr noundef nonnull %2)
  %.not.i.i2 = icmp eq i32 %17, 0
  br i1 %.not.i.i2, label %18, label %rb_ractor_make_shareable.exit

18:                                               ; preds = %ractor_copy.exit
  %19 = load ptr, ptr %16, align 8
  %.not8.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i, label %rb_ractor_make_shareable.exit, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @mark_shareable, ptr %3, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %21, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %22, align 4
  %23 = ptrtoint ptr %3 to i64
  %24 = call i32 @rb_st_foreach(ptr noundef nonnull %19, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_ractor_make_shareable.exit

rb_ractor_make_shareable.exit:                    ; preds = %ractor_copy.exit, %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_ractor_ensure_shareable(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_ractor_shareable_p.exit.thread, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_ractor_shareable_p.exit.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @shareable_p_enter, ptr %3, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %rb_ractor_shareable_p.exit.thread7

rb_ractor_shareable_p.exit.thread7:               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread5, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread5:               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @mark_shareable, ptr %4, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = ptrtoint ptr %4 to i64
  %22 = call i32 @rb_st_foreach(ptr noundef nonnull %18, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %21) #18
  %23 = load i32, ptr %19, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %rb_ractor_shareable_p.exit.thread, label %25

25:                                               ; preds = %rb_ractor_shareable_p.exit.thread7, %rb_ractor_shareable_p.exit
  %26 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.32, i64 noundef %1) #18
  %27 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !80
  %28 = call i64 @rb_exc_new_str(i64 noundef %27, i64 noundef %26) #18
  call void @rb_exc_raise(i64 noundef %28) #27
  unreachable

rb_ractor_shareable_p.exit.thread:                ; preds = %9, %2, %rb_ractor_shareable_p.exit.thread5, %rb_ractor_shareable_p.exit
  ret i64 %0
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #9

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_ensure_main_ractor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %rb_ractor_main_p.exit.thread, label %13

13:                                               ; preds = %rb_ractor_main_p.exit
  %14 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.33, ptr noundef %0) #27
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %1, %rb_ractor_main_p.exit
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.obj_traverse_data, align 8
  %3 = alloca %struct.rb_obj_traverse_final_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @shareable_p_enter, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @null_leave, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %2)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %rb_obj_traverse.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %rb_obj_traverse.exit, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @mark_shareable, ptr %3, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4
  %12 = ptrtoint ptr %3 to i64
  %13 = call i32 @rb_st_foreach(ptr noundef nonnull %8, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %12) #18
  %14 = load i32, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq i32 %14, 0
  br label %rb_obj_traverse.exit

rb_obj_traverse.exit:                             ; preds = %1, %7, %9
  %.0.i = phi i1 [ false, %1 ], [ %15, %9 ], [ true, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 3) i32 @shareable_p_enter(i64 noundef %0) #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = and i64 %3, 256
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %frozen_shareable_p.exit

5:                                                ; preds = %1
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit13.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %5
  %10 = and i64 %3, 31
  %11 = and i64 %3, 30
  %or.cond = icmp eq i64 %11, 2
  %12 = icmp eq i64 %10, 28
  %or.cond27 = or i1 %12, %or.cond
  br i1 %or.cond27, label %13, label %.thread18

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = or disjoint i64 %3, 256
  store i64 %14, ptr %2, align 8, !tbaa !83
  br label %frozen_shareable_p.exit

rbimpl_RB_TYPE_P_fastpath.exit13.thread:          ; preds = %5
  %15 = and i64 %3, 2048
  %.not8 = icmp eq i64 %15, 0
  br i1 %.not8, label %frozen_shareable_p.exit, label %frozen_shareable_p.exit.thread

.thread18:                                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = and i64 %3, 2048
  %.not819 = icmp eq i64 %16, 0
  br i1 %.not819, label %frozen_shareable_p.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.thread18
  %17 = icmp eq i64 %10, 12
  br i1 %17, label %18, label %frozen_shareable_p.exit.thread

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !133
  %21 = add i64 %20, -1
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %frozen_shareable_p.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !167
  %28 = and i64 %27, 256
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %frozen_shareable_p.exit, label %frozen_shareable_p.exit.thread

frozen_shareable_p.exit.thread:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %23, %rbimpl_RB_TYPE_P_fastpath.exit13.thread
  br label %frozen_shareable_p.exit

frozen_shareable_p.exit:                          ; preds = %23, %rbimpl_RB_TYPE_P_fastpath.exit13.thread, %.thread18, %18, %frozen_shareable_p.exit.thread, %1, %13
  %.0 = phi i32 [ 0, %frozen_shareable_p.exit.thread ], [ 1, %13 ], [ 1, %1 ], [ 2, %rbimpl_RB_TYPE_P_fastpath.exit13.thread ], [ 2, %18 ], [ 2, %.thread18 ], [ 2, %23 ]
  ret i32 %.0
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #35
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @ractor_local_storage_type_null, ptr %0
  store ptr %3, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 36 to ptr), ptr %4, align 8, !tbaa !179
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_ractor_local_storage_value_newkey() local_unnamed_addr #0 {
  %1 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #35
  store ptr @ractor_local_storage_type_value, ptr %1, align 8, !tbaa !176
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 36 to ptr), ptr %2, align 8, !tbaa !179
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_delkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  %5 = load i32, ptr @freed_ractor_local_keys.0, align 8, !tbaa !180
  %6 = load i32, ptr @freed_ractor_local_keys.1, align 4, !tbaa !183
  %7 = icmp eq i32 %5, %6
  %.pre = load ptr, ptr @freed_ractor_local_keys.2, align 8, !tbaa !184
  br i1 %7, label %8, label %13

8:                                                ; preds = %rb_vm_lock_enter.exit
  %.not = icmp eq i32 %5, 0
  %9 = shl i32 %5, 1
  %10 = select i1 %.not, i32 4, i32 %9
  store i32 %10, ptr @freed_ractor_local_keys.1, align 4, !tbaa !183
  %11 = sext i32 %10 to i64
  %12 = call nonnull ptr @ruby_xrealloc2(ptr noundef %.pre, i64 noundef %11, i64 noundef 8) #38
  store ptr %12, ptr @freed_ractor_local_keys.2, align 8, !tbaa !184
  %.pre2 = load i32, ptr @freed_ractor_local_keys.0, align 8, !tbaa !180
  br label %13

13:                                               ; preds = %8, %rb_vm_lock_enter.exit
  %14 = phi i32 [ %.pre2, %8 ], [ %5, %rb_vm_lock_enter.exit ]
  %15 = phi ptr [ %12, %8 ], [ %.pre, %rb_vm_lock_enter.exit ]
  %16 = add i32 %14, 1
  store i32 %16, ptr @freed_ractor_local_keys.0, align 8, !tbaa !180
  %17 = sext i32 %14 to i64
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  store ptr %0, ptr %18, align 8, !tbaa !185
  %19 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %20, label %rb_vm_lock_leave.exit

20:                                               ; preds = %13
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %13, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_local_storage_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %rb_ractor_main_p.exit.thread.i, label %rb_current_ractor.exit.i

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = icmp eq ptr %15, inttoptr (i64 36 to ptr)
  br i1 %16, label %ractor_local_ref.exit, label %22

rb_current_ractor.exit.i:                         ; preds = %rb_ractor_main_p.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ractor_local_ref.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit.i
  %20 = ptrtoint ptr %0 to i64
  %21 = call i32 @rb_st_lookup(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull %2) #18
  %.not9.i = icmp eq i32 %21, 0
  br i1 %.not9.i, label %ractor_local_ref.exit, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %2, align 8
  br label %22

22:                                               ; preds = %rb_ractor_main_p.exit.thread.i, %._crit_edge
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %15, %rb_ractor_main_p.exit.thread.i ]
  %24 = ptrtoint ptr %23 to i64
  br label %ractor_local_ref.exit

ractor_local_ref.exit:                            ; preds = %rb_ractor_main_p.exit.thread.i, %19, %rb_current_ractor.exit.i, %22
  %25 = phi i64 [ %24, %22 ], [ 4, %rb_current_ractor.exit.i ], [ 4, %19 ], [ 4, %rb_ractor_main_p.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @rb_ractor_local_storage_value_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %2
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %rb_ractor_main_p.exit.thread.i, label %rb_current_ractor.exit.i

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = icmp eq ptr %15, inttoptr (i64 36 to ptr)
  br i1 %16, label %ractor_local_ref.exit, label %17

17:                                               ; preds = %rb_ractor_main_p.exit.thread.i
  store ptr %15, ptr %1, align 8, !tbaa !188
  br label %ractor_local_ref.exit

rb_current_ractor.exit.i:                         ; preds = %rb_ractor_main_p.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %rb_current_ractor.exit.i
  %21 = ptrtoint ptr %0 to i64
  %22 = tail call i32 @rb_st_lookup(ptr noundef nonnull %19, i64 noundef %21, ptr noundef %1) #18
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %23, label %ractor_local_ref.exit

23:                                               ; preds = %20, %rb_current_ractor.exit.i
  br label %ractor_local_ref.exit

ractor_local_ref.exit:                            ; preds = %rb_ractor_main_p.exit.thread.i, %17, %20, %23
  %.0.i = phi i1 [ false, %rb_ractor_main_p.exit.thread.i ], [ true, %17 ], [ false, %23 ], [ true, %20 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_value_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %rb_current_ractor.exit.i

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  br label %rb_current_ractor.exit.i

rb_current_ractor.exit.i:                         ; preds = %5, %2
  %.0.i.i.i = phi ptr [ %4, %2 ], [ %10, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 448
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %rb_current_ractor.exit.i
  %15 = tail call ptr @rb_st_init_numtable() #18
  store ptr %15, ptr %11, align 8, !tbaa !187
  br label %16

16:                                               ; preds = %14, %rb_current_ractor.exit.i
  %17 = phi ptr [ %15, %14 ], [ %12, %rb_current_ractor.exit.i ]
  %18 = ptrtoint ptr %0 to i64
  %19 = tail call i32 @rb_st_insert(ptr noundef %17, i64 noundef %18, i64 noundef %1) #18
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %16
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr i8, ptr %22, i64 48
  %.val.i.i7.i = load ptr, ptr %23, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i7.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i7.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %rb_ractor_main_p.exit.thread.i, label %ractor_local_set.exit

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %31, align 8, !tbaa !179
  br label %ractor_local_set.exit

ractor_local_set.exit:                            ; preds = %rb_ractor_main_p.exit.i, %rb_ractor_main_p.exit.thread.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ractor_local_storage_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %rb_ractor_main_p.exit.thread.i, label %rb_current_ractor.exit.i

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = icmp eq ptr %15, inttoptr (i64 36 to ptr)
  %spec.select = select i1 %16, ptr null, ptr %15
  br label %ractor_local_ref.exit

rb_current_ractor.exit.i:                         ; preds = %rb_ractor_main_p.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ractor_local_ref.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit.i
  %20 = ptrtoint ptr %0 to i64
  %21 = call i32 @rb_st_lookup(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull %2) #18
  %.not9.i = icmp eq i32 %21, 0
  %.pre = load ptr, ptr %2, align 8
  %spec.select5 = select i1 %.not9.i, ptr null, ptr %.pre
  br label %ractor_local_ref.exit

ractor_local_ref.exit:                            ; preds = %19, %rb_ractor_main_p.exit.thread.i, %rb_current_ractor.exit.i
  %22 = phi ptr [ %spec.select, %rb_ractor_main_p.exit.thread.i ], [ null, %rb_current_ractor.exit.i ], [ %spec.select5, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_ptr_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %rb_current_ractor.exit.i

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i.i = load ptr, ptr %7, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  br label %rb_current_ractor.exit.i

rb_current_ractor.exit.i:                         ; preds = %4, %2
  %.0.i.i.i = phi ptr [ %3, %2 ], [ %9, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %rb_current_ractor.exit.i
  %14 = tail call ptr @rb_st_init_numtable() #18
  store ptr %14, ptr %10, align 8, !tbaa !187
  br label %15

15:                                               ; preds = %13, %rb_current_ractor.exit.i
  %16 = phi ptr [ %14, %13 ], [ %11, %rb_current_ractor.exit.i ]
  %17 = ptrtoint ptr %0 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = tail call i32 @rb_st_insert(ptr noundef %16, i64 noundef %17, i64 noundef %18) #18
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %15
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr i8, ptr %22, i64 48
  %.val.i.i7.i = load ptr, ptr %23, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i7.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i7.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %rb_ractor_main_p.exit.thread.i, label %ractor_local_set.exit

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !179
  br label %ractor_local_set.exit

ractor_local_set.exit:                            ; preds = %rb_ractor_main_p.exit.i, %rb_ractor_main_p.exit.thread.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_finish_marking() local_unnamed_addr #0 {
  %1 = load i32, ptr @freed_ractor_local_keys.0, align 8, !tbaa !180
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i32 0, ptr @freed_ractor_local_keys.0, align 8, !tbaa !180
  %3 = load i32, ptr @freed_ractor_local_keys.1, align 4, !tbaa !183
  %4 = icmp sgt i32 %3, 16
  br i1 %4, label %11, label %14

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %5 = load ptr, ptr @freed_ractor_local_keys.2, align 8, !tbaa !184
  %6 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  tail call void @ruby_xfree(ptr noundef %7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @freed_ractor_local_keys.0, align 8, !tbaa !180
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !189

11:                                               ; preds = %._crit_edge
  store i32 16, ptr @freed_ractor_local_keys.1, align 4, !tbaa !183
  %12 = load ptr, ptr @freed_ractor_local_keys.2, align 8, !tbaa !184
  %13 = tail call nonnull dereferenceable(128) ptr @ruby_xrealloc2(ptr noundef %12, i64 noundef 16, i64 noundef 8) #38
  store ptr %13, ptr @freed_ractor_local_keys.2, align 8, !tbaa !184
  br label %14

14:                                               ; preds = %11, %._crit_edge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_require(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cross_ractor_require, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %4 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.100, i64 noundef 14) #18
  %5 = tail call i64 @rb_ary_new() #18
  %6 = tail call i64 @rb_proc_new(ptr noundef nonnull @ractor_channel_func, i64 noundef 4) #18
  %7 = tail call ptr @rb_current_ec_noinline() #18
  %8 = tail call i64 @ractor_create(ptr noundef %7, i64 noundef %3, i64 noundef 4, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  store i64 %8, ptr %2, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 36, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 36, ptr %10, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %0, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  call void @rb_ractor_interrupt_exec(ptr noundef %17, ptr noundef nonnull @ractore_require_func, ptr noundef nonnull %2, i32 noundef 0) #18
  %18 = load i64, ptr %2, align 8, !tbaa !190
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = call fastcc range(i64 37, 36) i64 @ractor_take(ptr noundef %14, ptr noundef %21)
  %23 = load i64, ptr %2, align 8, !tbaa !190
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @rb_native_mutex_lock(ptr noundef nonnull %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %29 = load i8, ptr %28, align 8, !tbaa !104, !range !98, !noundef !99
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %rb_ractor_channel_close.exit, label %31

31:                                               ; preds = %1
  store i8 1, ptr %28, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %33 = load i32, ptr %32, align 8, !tbaa !105
  %34 = and i32 %33, 1
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %rb_ractor_channel_close.exit, label %ractor_sleeping_by.exit.i.i.i

ractor_sleeping_by.exit.i.i.i:                    ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %rb_ractor_channel_close.exit

38:                                               ; preds = %ractor_sleeping_by.exit.i.i.i
  store i32 4, ptr %35, align 4, !tbaa !106
  call void @rb_ractor_sched_wakeup(ptr noundef nonnull %26) #18
  br label %rb_ractor_channel_close.exit

rb_ractor_channel_close.exit:                     ; preds = %1, %31, %ractor_sleeping_by.exit.i.i.i, %38
  call void @rb_native_mutex_unlock(ptr noundef nonnull %27) #18
  %39 = call fastcc range(i64 0, 21) i64 @ractor_close_outgoing(ptr noundef nonnull %26)
  %40 = load i64, ptr %10, align 8, !tbaa !193
  %.not = icmp eq i64 %40, 36
  br i1 %.not, label %42, label %41

41:                                               ; preds = %rb_ractor_channel_close.exit
  call void @rb_exc_raise(i64 noundef %40) #27
  unreachable

42:                                               ; preds = %rb_ractor_channel_close.exit
  %43 = load i64, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %43
}

declare void @rb_ractor_interrupt_exec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractore_require_func(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = load i64, ptr @rb_eException, align 8, !tbaa !80
  %4 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @require_body, i64 noundef %2, ptr noundef nonnull @require_rescue, i64 noundef %2, i64 noundef %3, i32 noundef 0) #18
  %5 = load i64, ptr @rb_eException, align 8, !tbaa !80
  %6 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @require_result_copy_body, i64 noundef %2, ptr noundef nonnull @require_result_copy_resuce, i64 noundef %2, i64 noundef %5, i32 noundef 0) #18
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i64, ptr %0, align 8, !tbaa !190
  %10 = getelementptr i8, ptr %8, i64 48
  %.val.i = load ptr, ptr %10, align 8, !tbaa !90
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = tail call fastcc i64 @ractor_send(ptr readonly %.val.i, ptr noundef %13, i64 noundef 20, i64 noundef 0)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_autoload_load(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cross_ractor_require, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr @rb_cRactor, align 8, !tbaa !80
  %5 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.100, i64 noundef 14) #18
  %6 = tail call i64 @rb_ary_new() #18
  %7 = tail call i64 @rb_proc_new(ptr noundef nonnull @ractor_channel_func, i64 noundef 4) #18
  %8 = tail call ptr @rb_current_ec_noinline() #18
  %9 = tail call i64 @ractor_create(ptr noundef %8, i64 noundef %4, i64 noundef 4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  store i64 %9, ptr %3, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 36, ptr %10, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 36, ptr %11, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %0, ptr %13, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %1, ptr %14, align 8, !tbaa !196
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  call void @rb_ractor_interrupt_exec(ptr noundef %19, ptr noundef nonnull @ractor_autoload_load_func, ptr noundef nonnull %3, i32 noundef 0) #18
  %20 = load i64, ptr %3, align 8, !tbaa !190
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = call fastcc range(i64 37, 36) i64 @ractor_take(ptr noundef %16, ptr noundef %23)
  %25 = load i64, ptr %3, align 8, !tbaa !190
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @rb_native_mutex_lock(ptr noundef nonnull %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %31 = load i8, ptr %30, align 8, !tbaa !104, !range !98, !noundef !99
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %rb_ractor_channel_close.exit, label %33

33:                                               ; preds = %2
  store i8 1, ptr %30, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = and i32 %35, 1
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %rb_ractor_channel_close.exit, label %ractor_sleeping_by.exit.i.i.i

ractor_sleeping_by.exit.i.i.i:                    ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 188
  %38 = load i32, ptr %37, align 4, !tbaa !106
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %rb_ractor_channel_close.exit

40:                                               ; preds = %ractor_sleeping_by.exit.i.i.i
  store i32 4, ptr %37, align 4, !tbaa !106
  call void @rb_ractor_sched_wakeup(ptr noundef nonnull %28) #18
  br label %rb_ractor_channel_close.exit

rb_ractor_channel_close.exit:                     ; preds = %2, %33, %ractor_sleeping_by.exit.i.i.i, %40
  call void @rb_native_mutex_unlock(ptr noundef nonnull %29) #18
  %41 = call fastcc range(i64 0, 21) i64 @ractor_close_outgoing(ptr noundef nonnull %28)
  %42 = load i64, ptr %11, align 8, !tbaa !193
  %.not = icmp eq i64 %42, 36
  br i1 %.not, label %44, label %43

43:                                               ; preds = %rb_ractor_channel_close.exit
  call void @rb_exc_raise(i64 noundef %42) #27
  unreachable

44:                                               ; preds = %rb_ractor_channel_close.exit
  %45 = load i64, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_autoload_load_func(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = load i64, ptr @rb_eException, align 8, !tbaa !80
  %4 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @autoload_load_body, i64 noundef %2, ptr noundef nonnull @require_rescue, i64 noundef %2, i64 noundef %3, i32 noundef 0) #18
  %5 = load i64, ptr @rb_eException, align 8, !tbaa !80
  %6 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @require_result_copy_body, i64 noundef %2, ptr noundef nonnull @require_result_copy_resuce, i64 noundef %2, i64 noundef %5, i32 noundef 0) #18
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i64, ptr %0, align 8, !tbaa !190
  %10 = getelementptr i8, ptr %8, i64 48
  %.val.i = load ptr, ptr %10, align 8, !tbaa !90
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = tail call fastcc i64 @ractor_send(ptr readonly %.val.i, ptr noundef %13, i64 noundef 20, i64 noundef 0)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_ractor() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.61, ptr noundef nonnull @Init_builtin_ractor.ractor_table) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_276(ptr readnone captures(none) %0, i64 %1) #12 {
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, i64 0, i64 20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_create(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
ractor_alloc.exit:
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 520, ptr noundef nonnull @ractor_data_type) #18
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = and i64 %12, 2
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr i8, ptr %10, i64 32
  %.pre = load ptr, ptr %14, align 8, !tbaa !111
  %spec.select = select i1 %.not.i.i, ptr %.pre, ptr %14
  %15 = load i64, ptr %10, align 8, !tbaa !83
  %16 = or i64 %15, 256
  store i64 %16, ptr %10, align 8, !tbaa !83
  store i64 %9, ptr %spec.select, align 8, !tbaa !37
  store i64 %9, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store i32 2, ptr %19, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 100
  store i32 0, ptr %20, align 4, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  store i32 0, ptr %21, align 8, !tbaa !87
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  store ptr %22, ptr %18, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  store i32 2, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 132
  store i32 0, ptr %25, align 4, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  store i32 0, ptr %26, align 8, !tbaa !87
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  store ptr %27, ptr %23, align 8, !tbaa !88
  tail call void @rb_native_mutex_initialize(ptr noundef nonnull %17) #18
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  tail call void @rb_native_cond_initialize(ptr noundef nonnull %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  tail call void @rb_thread_sched_init(ptr noundef nonnull %29, i1 noundef zeroext false) #18
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  store ptr %30, ptr %31, align 8, !tbaa !73
  store ptr %30, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  store i32 0, ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  store i32 0, ptr %33, align 4, !tbaa !76
  %34 = icmp eq i64 %3, 4
  br i1 %34, label %ractor_init.exit, label %35

35:                                               ; preds = %ractor_alloc.exit
  %36 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #18
  %37 = load i64, ptr %6, align 8, !tbaa !80
  %38 = call ptr @rb_enc_get(i64 noundef %37) #18
  %39 = getelementptr i8, ptr %38, i64 20
  %.val.i.i = load i32, ptr %39, align 4, !tbaa !197
  %.not.i.i13 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i13, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %35
  %40 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %38) #39
  %.not3.i.i = icmp eq i32 %40, 0
  br i1 %.not3.i.i, label %43, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %35
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !80
  %42 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %42, align 8, !tbaa !199
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.63, ptr noundef %.val.i) #27
  unreachable

43:                                               ; preds = %rb_enc_asciicompat.exit.i
  %44 = load i64, ptr %6, align 8, !tbaa !80
  %45 = call i64 @rb_str_new_frozen(i64 noundef %44) #18
  br label %ractor_init.exit

ractor_init.exit:                                 ; preds = %ractor_alloc.exit, %43
  %46 = phi i64 [ %45, %43 ], [ 4, %ractor_alloc.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 408
  store i64 %46, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 416
  store i64 %2, ptr %48, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = atomicrmw volatile add ptr @ractor_last_id, i32 1 seq_cst, align 4
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %52, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 496
  %56 = load i64, ptr %55, align 8, !tbaa !200
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 496
  store i64 %56, ptr %57, align 8, !tbaa !200
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 504
  %59 = load i64, ptr %58, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 504
  store i64 %59, ptr %60, align 8, !tbaa !201
  call void @rb_yjit_before_ractor_spawn() #18
  %61 = call i64 @rb_thread_create_ractor(ptr noundef nonnull %.pre, i64 noundef %4, i64 noundef %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !202
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #18, !srcloc !203
  %62 = load ptr, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load volatile i64, ptr %62, align 8, !tbaa !80
  %64 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @builtin_inline_class_289(ptr noundef readonly captures(none) %0, i64 %1) #4 {
rb_ec_ractor_ptr.exit:
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !tbaa !90, !nonnull !99, !noundef !99
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.val1 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %.val1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_303(ptr readnone captures(none) %0, i64 %1) #4 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_select_internal(ptr noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rb_vm_tag, align 8
  %11 = alloca ptr, align 8
  store i64 %2, ptr %8, align 8, !tbaa !80
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = add i64 %16, 2147483648
  %.not.i1.i = icmp ult i64 %17, 4294967296
  br i1 %.not.i1.i, label %23, label %22

rb_array_len.exit.i.thread:                       ; preds = %7
  %18 = trunc i64 %13 to i32
  %19 = lshr i32 %18, 15
  %20 = and i32 %19, 127
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %rb_array_const_ptr.exit

22:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %16) #34
  unreachable

23:                                               ; preds = %rb_array_len.exit.i
  %24 = trunc nsw i64 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.i.thread, %23
  %27 = phi i32 [ %20, %rb_array_len.exit.i.thread ], [ %24, %23 ]
  %.0.i = phi ptr [ %21, %rb_array_len.exit.i.thread ], [ %26, %23 ]
  %28 = load i64, ptr @rb_cRactorSelector, align 8, !tbaa !80
  %29 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %28, i64 noundef 48, ptr noundef nonnull @ractor_selector_data_type) #18
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !133
  %33 = and i64 %32, 2
  %.not.i.i.i = icmp eq i64 %33, 0
  %34 = getelementptr i8, ptr %30, i64 32
  br i1 %.not.i.i.i, label %35, label %ractor_selector_create.exit.i

35:                                               ; preds = %rb_array_const_ptr.exit
  %36 = load ptr, ptr %34, align 8, !tbaa !136
  br label %ractor_selector_create.exit.i

ractor_selector_create.exit.i:                    ; preds = %35, %rb_array_const_ptr.exit
  %37 = phi ptr [ %36, %35 ], [ %34, %rb_array_const_ptr.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 6, ptr %38, align 8, !tbaa !100
  %39 = tail call ptr @rb_st_init_numtable() #18
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !137
  %41 = icmp sgt i32 %27, 0
  br i1 %41, label %.lr.ph.preheader.i, label %ractor_selector_new.exit

.lr.ph.preheader.i:                               ; preds = %ractor_selector_create.exit.i
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = getelementptr [8 x i8], ptr %.0.i, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8, !tbaa !80
  %44 = tail call i64 @ractor_selector_add(i64 noundef %29, i64 noundef %43)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ractor_selector_new.exit, label %.lr.ph.i, !llvm.loop !139

ractor_selector_new.exit:                         ; preds = %.lr.ph.i, %ractor_selector_create.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %45, align 8, !tbaa !148
  store i64 36, ptr %10, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !152
  %49 = getelementptr i8, ptr %0, i64 48
  %.0.2.val = load ptr, ptr %49, align 8, !tbaa !90
  %.not.i.i18 = icmp eq ptr %.0.2.val, null
  br i1 %.not.i.i18, label %rb_ec_ractor_ptr.exit.i, label %50

50:                                               ; preds = %ractor_selector_new.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %50, %ractor_selector_new.exit
  %.in.i = phi ptr [ %53, %50 ], [ inttoptr (i64 88 to ptr), %ractor_selector_new.exit ]
  %.0.i2.i = phi ptr [ %52, %50 ], [ null, %ractor_selector_new.exit ]
  %.0.i6.i = phi ptr [ %55, %50 ], [ null, %ractor_selector_new.exit ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !153
  %.not.i19 = icmp eq ptr %56, %.0.i6.i
  br i1 %.not.i19, label %57, label %rb_ec_vm_lock_rec.exit

57:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %59 = load i32, ptr %58, align 8, !tbaa !154
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %57
  %.0.i20 = phi i32 [ %59, %57 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %.0.i20, ptr %60, align 4, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %62, ptr %61, align 8
  %63 = tail call ptr @llvm.stacksave.p0()
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %63, ptr %64, align 8
  %65 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %61)
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %73, label %66, !prof !156

66:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.3 = load volatile ptr, ptr %9, align 8, !tbaa !122
  %67 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0.3)
  %68 = load ptr, ptr %48, align 8, !tbaa !152
  %.0..0..0..0.5 = load ptr, ptr %9, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.5, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = call i64 @ractor_selector_clear(i64 noundef %29)
  %.val = load ptr, ptr %46, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i32 %67, ptr %71, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %72)
  unreachable

73:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %10, ptr %46, align 8, !tbaa !151
  %74 = call i64 @ractor_selector__wait(i64 noundef %29, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  %75 = load ptr, ptr %48, align 8, !tbaa !152
  store ptr %75, ptr %46, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %11, align 8, !tbaa !202
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #18, !srcloc !204
  %76 = load ptr, ptr %11, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load volatile i64, ptr %76, align 8, !tbaa !80
  ret i64 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @builtin_inline_class_431(ptr noundef %0, i64 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %8 = tail call fastcc i64 @ractor_try_receive(ptr noundef %.0.i, ptr noundef nonnull %7)
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %.lr.ph.i, label %ractor_receive.exit

.lr.ph.i:                                         ; preds = %rb_ec_ractor_ptr.exit, %.lr.ph.i
  tail call fastcc void @ractor_wait_receive(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %7)
  %10 = tail call fastcc i64 @ractor_try_receive(ptr noundef nonnull %.0.i, ptr noundef nonnull %7)
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %.lr.ph.i, label %ractor_receive.exit, !llvm.loop !117

ractor_receive.exit:                              ; preds = %.lr.ph.i, %rb_ec_ractor_ptr.exit
  %.lcssa.i = phi i64 [ %8, %rb_ec_ractor_ptr.exit ], [ %10, %.lr.ph.i ]
  ret i64 %.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @builtin_inline_class_442(ptr noundef %0, i64 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %8 = tail call fastcc i64 @ractor_try_receive(ptr noundef %.0.i, ptr noundef nonnull %7)
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %.lr.ph.i, label %ractor_receive.exit

.lr.ph.i:                                         ; preds = %rb_ec_ractor_ptr.exit, %.lr.ph.i
  tail call fastcc void @ractor_wait_receive(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %7)
  %10 = tail call fastcc i64 @ractor_try_receive(ptr noundef nonnull %.0.i, ptr noundef nonnull %7)
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %.lr.ph.i, label %ractor_receive.exit, !llvm.loop !117

ractor_receive.exit:                              ; preds = %.lr.ph.i, %rb_ec_ractor_ptr.exit
  %.lcssa.i = phi i64 [ %8, %rb_ec_ractor_ptr.exit ], [ %10, %.lr.ph.i ]
  ret i64 %.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @ractor_receive_if(ptr noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.receive_block_data, align 8
  %5 = and i64 %2, -5
  %.not56 = icmp eq i64 %5, 0
  br i1 %.not56, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.102) #27
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ null, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %24 = ptrtoint ptr %4 to i64
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 36
  br label %rb_vm_check_ints.exit

rb_vm_check_ints.exit:                            ; preds = %rb_vm_check_ints.exit.backedge, %rb_ec_ractor_ptr.exit
  %.043 = phi i32 [ 0, %rb_ec_ractor_ptr.exit ], [ %.346, %rb_vm_check_ints.exit.backedge ]
  %.037 = phi i32 [ -1, %rb_ec_ractor_ptr.exit ], [ %27, %rb_vm_check_ints.exit.backedge ]
  call fastcc void @ractor_wait_receive(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull %13)
  call void @rb_native_mutex_lock(ptr noundef nonnull %14) #18
  %27 = load i32, ptr %15, align 4, !tbaa !109
  %.not = icmp eq i32 %.037, %27
  %spec.select = select i1 %.not, i32 %.043, i32 0
  %28 = load i32, ptr %16, align 4, !tbaa !86
  %29 = icmp slt i32 %spec.select, %28
  br i1 %29, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %rb_vm_check_ints.exit
  %30 = load ptr, ptr %13, align 8, !tbaa !88
  %31 = load i32, ptr %17, align 8, !tbaa !87
  %32 = load i32, ptr %18, align 8, !tbaa !85
  br label %33

.thread:                                          ; preds = %41, %rb_vm_check_ints.exit
  call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #18
  br label %53

33:                                               ; preds = %.lr.ph, %41
  %.04159 = phi i32 [ %spec.select, %.lr.ph ], [ %42, %41 ]
  %34 = add i32 %31, %.04159
  %35 = srem i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr [32 x i8], ptr %30, i64 %36
  %.val4.i = load i32, ptr %37, align 8, !tbaa !100
  %38 = add i32 %.val4.i, -5
  %spec.select.i = icmp ult i32 %38, 2
  br i1 %spec.select.i, label %41, label %39

39:                                               ; preds = %33
  %.val4.i.lcssa.off = add i32 %.val4.i, -1
  %switch = icmp ult i32 %.val4.i.lcssa.off, 4
  br i1 %switch, label %43, label %40

40:                                               ; preds = %39
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

41:                                               ; preds = %33
  %42 = add i32 %.04159, 1
  %exitcond.not = icmp eq i32 %42, %28
  br i1 %exitcond.not, label %.thread, label %33, !llvm.loop !205

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !100
  store i32 6, ptr %37, align 8, !tbaa !100
  %46 = load i32, ptr %19, align 8, !tbaa !108
  %47 = add i32 %46, 1
  store i32 %47, ptr %19, align 8, !tbaa !108
  call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #18
  %48 = icmp eq i64 %45, 36
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i, ptr %4, align 8, !tbaa !206
  store ptr %13, ptr %20, align 8, !tbaa !209
  store i64 %45, ptr %21, align 8, !tbaa !210
  store i32 %.04159, ptr %22, align 8, !tbaa !211
  store i32 0, ptr %23, align 4
  %50 = call i64 @rb_ensure(ptr noundef nonnull @receive_if_body, i64 noundef %24, ptr noundef nonnull @receive_if_ensure, i64 noundef %24) #18
  %51 = icmp eq i64 %50, 36
  %52 = add nsw i32 %.04159, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %51, label %53, label %58

53:                                               ; preds = %.thread, %49, %43
  %.346 = phi i32 [ %.04159, %43 ], [ %52, %49 ], [ %spec.select, %.thread ]
  %.val2.i = load i32, ptr %25, align 8, !tbaa !212
  %.val3.i = load i32, ptr %26, align 4, !tbaa !213
  %54 = xor i32 %.val3.i, -1
  %55 = and i32 %.val2.i, %54
  %.not.i49 = icmp eq i32 %55, 0
  br i1 %.not.i49, label %rb_vm_check_ints.exit.backedge, label %56, !prof !156

56:                                               ; preds = %53
  %.val.i = load ptr, ptr %9, align 8, !tbaa !90
  %57 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i, i32 noundef 0) #18
  br label %rb_vm_check_ints.exit.backedge

rb_vm_check_ints.exit.backedge:                   ; preds = %56, %53
  br label %rb_vm_check_ints.exit

58:                                               ; preds = %49
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_600(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = inttoptr i64 %1 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %14, align 8, !tbaa !90
  %15 = tail call fastcc i64 @ractor_send(ptr %.val, ptr noundef %13, i64 noundef %10, i64 noundef %8)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @builtin_inline_class_644(ptr noundef %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %2 ]
  tail call fastcc void @ractor_yield(ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %10, i64 noundef %8)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @builtin_inline_class_711(ptr noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = tail call fastcc i64 @ractor_take(ptr noundef %0, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @builtin_inline_class_717(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %7 = load i64, ptr %6, align 8, !tbaa !35
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @builtin_inline_class_718(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load i64, ptr %6, align 8, !tbaa !36
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_719(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load i32, ptr %6, align 8, !tbaa !14
  %7 = zext i32 %.val to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_720(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

switch.lookup:                                    ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.builtin_inline_class_720, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %switch.load) #18
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @builtin_inline_class_730(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load i64, ptr %6, align 8, !tbaa !36
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_751(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !104, !range !98, !noundef !99
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %ractor_close_incoming.exit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = and i32 %12, 1
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %ractor_close_incoming.exit, label %ractor_sleeping_by.exit.i.i

ractor_sleeping_by.exit.i.i:                      ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %ractor_close_incoming.exit

17:                                               ; preds = %ractor_sleeping_by.exit.i.i
  store i32 4, ptr %14, align 4, !tbaa !106
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %5) #18
  br label %ractor_close_incoming.exit

ractor_close_incoming.exit:                       ; preds = %2, %10, %ractor_sleeping_by.exit.i.i, %17
  %.0.i = phi i64 [ 20, %2 ], [ 0, %10 ], [ 0, %ractor_sleeping_by.exit.i.i ], [ 0, %17 ]
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %6) #18
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_769(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = tail call fastcc i64 @ractor_close_outgoing(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_786(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %10, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rb_ractor_shareable_p.exit.thread, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = and i64 %17, 256
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %rb_ractor_shareable_p.exit.thread

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @shareable_p_enter, ptr %3, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %20, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = call fastcc i32 @obj_traverse_i(i64 noundef %10, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %23, label %rb_ractor_shareable_p.exit.thread7

rb_ractor_shareable_p.exit.thread7:               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %.not8.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread4, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread4:               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @mark_shareable, ptr %4, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %25, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4
  %27 = ptrtoint ptr %4 to i64
  %28 = call i32 @rb_st_foreach(ptr noundef nonnull %24, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %27) #18
  %29 = load i32, ptr %25, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fr = freeze i32 %29
  %30 = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %30, label %rb_ractor_shareable_p.exit.thread, label %31

rb_ractor_shareable_p.exit.thread:                ; preds = %15, %2, %rb_ractor_shareable_p.exit.thread4, %rb_ractor_shareable_p.exit
  br label %31

31:                                               ; preds = %rb_ractor_shareable_p.exit.thread7, %rb_ractor_shareable_p.exit, %rb_ractor_shareable_p.exit.thread
  %32 = phi i64 [ 20, %rb_ractor_shareable_p.exit.thread ], [ 0, %rb_ractor_shareable_p.exit ], [ 0, %rb_ractor_shareable_p.exit.thread7 ]
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @builtin_inline_class_828(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = tail call i64 @rb_ractor_make_shareable_copy(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @builtin_inline_class_832(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr i8, ptr %8, i64 -40
  %10 = load i64, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @make_shareable_check_shareable, ptr %3, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %11, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call fastcc i32 @obj_traverse_i(i64 noundef %10, ptr noundef nonnull %3)
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %rb_ractor_make_shareable.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %12, align 8
  %.not8.i.i = icmp eq ptr %15, null
  br i1 %.not8.i.i, label %rb_ractor_make_shareable.exit, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @mark_shareable, ptr %4, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4
  %19 = ptrtoint ptr %4 to i64
  %20 = call i32 @rb_st_foreach(ptr noundef nonnull %15, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_ractor_make_shareable.exit

rb_ractor_make_shareable.exit:                    ; preds = %2, %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_local_value(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !80
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %3, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %3 ]
  %10 = call i64 @rb_check_id(ptr noundef nonnull %4) #18
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp ne i64 %10, 0
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %rb_ec_ractor_ptr.exit
  %16 = call i32 @rb_id_table_lookup(ptr noundef nonnull %12, i64 noundef %10, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %16, 0
  %17 = load i64, ptr %5, align 8
  %spec.select = select i1 %.not, i64 4, i64 %17
  br label %18

18:                                               ; preds = %15, %rb_ec_ractor_ptr.exit
  %.0 = phi i64 [ 4, %rb_ec_ractor_ptr.exit ], [ %spec.select, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_local_value_set(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2, i64 noundef returned %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %4, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %4 ]
  %9 = tail call i64 @rb_to_symbol(i64 noundef %2) #18
  %10 = tail call i64 @rb_sym2id(i64 noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %rb_ec_ractor_ptr.exit
  %15 = tail call ptr @rb_id_table_create(i64 noundef 2) #18
  store ptr %15, ptr %11, align 8, !tbaa !218
  br label %16

16:                                               ; preds = %14, %rb_ec_ractor_ptr.exit
  %.0 = phi ptr [ %15, %14 ], [ %12, %rb_ec_ractor_ptr.exit ]
  %17 = tail call i32 @rb_id_table_insert(ptr noundef %.0, i64 noundef %10, i64 noundef %3) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_local_value_store_if_absent(ptr noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.ractor_local_storage_store_data, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %3, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  store ptr %12, ptr %10, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = tail call i64 @rb_to_symbol(i64 noundef %2) #18
  %15 = tail call i64 @rb_sym2id(i64 noundef %14) #18
  store i64 %15, ptr %13, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %16, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = icmp eq ptr %12, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %rb_ec_ractor_ptr.exit
  %19 = tail call ptr @rb_id_table_create(i64 noundef 2) #18
  store ptr %19, ptr %11, align 8, !tbaa !218
  store ptr %19, ptr %10, align 8, !tbaa !221
  br label %24

20:                                               ; preds = %rb_ec_ractor_ptr.exit
  %21 = call i32 @rb_id_table_lookup(ptr noundef nonnull %12, i64 noundef %15, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %5, align 8, !tbaa !80
  br label %33

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 464
  %26 = load i64, ptr %25, align 8, !tbaa !224
  %.not10 = icmp eq i64 %26, 0
  br i1 %.not10, label %27, label %29

27:                                               ; preds = %24
  %28 = call i64 @rb_mutex_new() #18
  store i64 %28, ptr %25, align 8, !tbaa !224
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %28, %27 ], [ %26, %24 ]
  %31 = ptrtoint ptr %4 to i64
  %32 = call i64 @rb_mutex_synchronize(i64 noundef %30, ptr noundef nonnull @ractor_local_value_store_i, i64 noundef %31) #18
  br label %33

33:                                               ; preds = %29, %22
  %.0 = phi i64 [ %32, %29 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @builtin_inline_class_880(ptr readnone captures(none) %0, i64 %1) #4 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.val = load i64, ptr %5, align 8, !tbaa !37
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_887(ptr noundef readonly captures(none) %0, i64 %1) #4 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %2 ]
  %10 = icmp eq ptr %5, %.0.i
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_require(ptr readnone captures(none) %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ractor_require(i64 noundef %2)
  ret i64 %4
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_mark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %ractor_queue_mark.exit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %24, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %24 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load i32, ptr %8, align 8, !tbaa !87
  %13 = add i32 %12, %.07.i
  %14 = load i32, ptr %9, align 8, !tbaa !85
  %15 = srem i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr [32 x i8], ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !102
  tail call void @rb_gc_mark(i64 noundef %19) #18
  %20 = load i32, ptr %17, align 8, !tbaa !100
  %.off.i = add i32 %20, -5
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %24, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !100
  tail call void @rb_gc_mark(i64 noundef %23) #18
  br label %24

24:                                               ; preds = %21, %10
  %25 = add nuw nsw i32 %.07.i, 1
  %26 = load i32, ptr %5, align 4, !tbaa !86
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %10, label %ractor_queue_mark.exit, !llvm.loop !225

ractor_queue_mark.exit:                           ; preds = %24, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i18, label %ractor_queue_mark.exit22

.lr.ph.i18:                                       ; preds = %ractor_queue_mark.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %34

34:                                               ; preds = %48, %.lr.ph.i18
  %.07.i19 = phi i32 [ 0, %.lr.ph.i18 ], [ %49, %48 ]
  %35 = load ptr, ptr %28, align 8, !tbaa !88
  %36 = load i32, ptr %32, align 8, !tbaa !87
  %37 = add i32 %36, %.07.i19
  %38 = load i32, ptr %33, align 8, !tbaa !85
  %39 = srem i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr [32 x i8], ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !102
  tail call void @rb_gc_mark(i64 noundef %43) #18
  %44 = load i32, ptr %41, align 8, !tbaa !100
  %.off.i20 = add i32 %44, -5
  %switch.i21 = icmp ult i32 %.off.i20, 4
  br i1 %switch.i21, label %48, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !100
  tail call void @rb_gc_mark(i64 noundef %47) #18
  br label %48

48:                                               ; preds = %45, %34
  %49 = add nuw nsw i32 %.07.i19, 1
  %50 = load i32, ptr %29, align 4, !tbaa !86
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %34, label %ractor_queue_mark.exit22, !llvm.loop !225

ractor_queue_mark.exit22:                         ; preds = %48, %ractor_queue_mark.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load i64, ptr %52, align 8, !tbaa !116
  tail call void @rb_gc_mark(i64 noundef %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %55 = load i64, ptr %54, align 8, !tbaa !35
  tail call void @rb_gc_mark(i64 noundef %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %57 = load i64, ptr %56, align 8, !tbaa !36
  tail call void @rb_gc_mark(i64 noundef %57) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load i64, ptr %58, align 8, !tbaa !226
  tail call void @rb_gc_mark(i64 noundef %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = load i64, ptr %60, align 8, !tbaa !227
  tail call void @rb_gc_mark(i64 noundef %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %63 = load i64, ptr %62, align 8, !tbaa !228
  tail call void @rb_gc_mark(i64 noundef %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_hook_list_mark(ptr noundef nonnull %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %67 = load i32, ptr %66, align 8, !tbaa !75
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %ractor_queue_mark.exit22
  %.024 = load ptr, ptr %65, align 8, !tbaa !77
  %.not1725 = icmp eq ptr %.024, %65
  br i1 %.not1725, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.026 = phi ptr [ %.0, %.lr.ph ], [ %.024, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !125
  tail call void @rb_gc_mark(i64 noundef %69) #18
  %.0 = load ptr, ptr %.026, align 8, !tbaa !77
  %.not17 = icmp eq ptr %.0, %65
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !229

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %ractor_queue_mark.exit22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %71 = load ptr, ptr %70, align 8, !tbaa !187
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %.loopexit.i, label %72

72:                                               ; preds = %.loopexit
  %73 = tail call i32 @rb_st_foreach(ptr noundef nonnull %71, ptr noundef nonnull @ractor_local_storage_mark_i, i64 noundef 0) #18
  %74 = load i32, ptr @freed_ractor_local_keys.0, align 8, !tbaa !180
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i23, label %.loopexit.i

.lr.ph.i23:                                       ; preds = %72, %91
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %72 ]
  %76 = load ptr, ptr @freed_ractor_local_keys.2, align 8, !tbaa !184
  %77 = getelementptr [8 x i8], ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %3, align 8, !tbaa !80
  %80 = load ptr, ptr %70, align 8, !tbaa !187
  %81 = call i32 @rb_st_delete(ptr noundef %80, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %.not14.i = icmp eq i32 %81, 0
  br i1 %.not14.i, label %91, label %82

82:                                               ; preds = %.lr.ph.i23
  %83 = load i64, ptr %3, align 8, !tbaa !80
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 8, !tbaa !176
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !230
  %.not15.i = icmp eq ptr %87, null
  br i1 %.not15.i, label %91, label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %2, align 8, !tbaa !80
  %90 = inttoptr i64 %89 to ptr
  call void %87(ptr noundef %90) #18
  br label %91

91:                                               ; preds = %88, %82, %.lr.ph.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = load i32, ptr @freed_ractor_local_keys.0, align 8, !tbaa !180
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %.lr.ph.i23, label %.loopexit.i, !llvm.loop !232

.loopexit.i:                                      ; preds = %91, %72, %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %96 = load ptr, ptr %95, align 8, !tbaa !218
  %.not13.i = icmp eq ptr %96, null
  br i1 %.not13.i, label %ractor_local_storage_mark.exit, label %97

97:                                               ; preds = %.loopexit.i
  call void @rb_id_table_foreach_values(ptr noundef nonnull %96, ptr noundef nonnull @idkey_local_storage_mark_i, ptr noundef null) #18
  br label %ractor_local_storage_mark.exit

ractor_local_storage_mark.exit:                   ; preds = %.loopexit.i, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %99 = load i64, ptr %98, align 8, !tbaa !224
  call void @rb_gc_mark(i64 noundef %99) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_destroy(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %3, align 8, !tbaa !88
  tail call void @free(ptr noundef %.val) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val10 = load ptr, ptr %4, align 8, !tbaa !88
  tail call void @free(ptr noundef %.val10) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @rb_st_foreach(ptr noundef nonnull %6, ptr noundef nonnull @ractor_local_storage_free_i, i64 noundef 0) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  tail call void @rb_st_free_table(ptr noundef %9) #18
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %ractor_local_storage_free.exit, label %13

13:                                               ; preds = %10
  tail call void @rb_id_table_free(ptr noundef nonnull %12) #18
  br label %ractor_local_storage_free.exit

ractor_local_storage_free.exit:                   ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_hook_list_free(ptr noundef nonnull %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %ractor_local_storage_free.exit
  tail call void @rb_gc_ractor_cache_free(ptr noundef nonnull %16) #18
  store ptr null, ptr %15, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %17, %ractor_local_storage_free.exit
  tail call void @ruby_xfree(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 -137438952952, 137438953929) i64 @ractor_memsize(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %2, align 8, !tbaa !85
  %3 = sext i32 %.val to i64
  %4 = getelementptr i8, ptr %0, i64 136
  %.val3 = load i32, ptr %4, align 8, !tbaa !85
  %5 = sext i32 %.val3 to i64
  %6 = add nsw i64 %5, %3
  %7 = shl nsw i64 %6, 5
  %8 = add nsw i64 %7, 520
  ret i64 %8
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @rb_hook_list_mark(ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_local_storage_mark_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  tail call void %6(ptr noundef %8) #18
  br label %9

9:                                                ; preds = %7, %3
  ret i32 0
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_id_table_foreach_values(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @idkey_local_storage_mark_i(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @rb_gc_mark(i64 noundef %0) #18
  ret i32 0
}

declare void @rb_native_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @rb_hook_list_free(ptr noundef) local_unnamed_addr #1

declare void @rb_gc_ractor_cache_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_local_storage_free_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  tail call void %7(ptr noundef %9) #18
  br label %10

10:                                               ; preds = %8, %3
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

declare void @rb_id_table_free(ptr noundef) local_unnamed_addr #1

declare void @rb_native_mutex_initialize(ptr noundef) local_unnamed_addr #1

declare void @rb_native_cond_initialize(ptr noundef) local_unnamed_addr #1

declare void @rb_thread_sched_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ractor_try_yield(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.rb_ractor_basket, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_vm_tag, align 8
  store volatile i64 %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.lr.ph.i, label %.loopexit

.lr.ph.i.lr.ph.i:                                 ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.i.lr.ph.i
  %22 = phi i32 [ %15, %.lr.ph.i.lr.ph.i ], [ %109, %108 ]
  %.058.i = phi ptr [ null, %.lr.ph.i.lr.ph.i ], [ %.3.i, %108 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !88
  %24 = load i32, ptr %17, align 8, !tbaa !87
  %25 = load i32, ptr %18, align 8, !tbaa !85
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i32 %.0179.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %27, %22
  br i1 %exitcond.not.i.i, label %.loopexit, label %28, !llvm.loop !107

28:                                               ; preds = %26, %.lr.ph.i.i
  %.0179.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %27, %26 ]
  %29 = add i32 %.0179.i.i, %24
  %30 = srem i32 %29, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr [32 x i8], ptr %23, i64 %31
  %.val4.i.i.i = load i32, ptr %32, align 8, !tbaa !100
  %33 = add i32 %.val4.i.i.i, -5
  %spec.select.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i, label %26, label %34

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !tbaa.struct !120
  store i32 5, ptr %32, align 8, !tbaa !100
  %35 = load i32, ptr %14, align 4, !tbaa !86
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %34, %ractor_queue_advance.exit.i.i.i
  %37 = phi i32 [ %55, %ractor_queue_advance.exit.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !88
  %39 = load i32, ptr %17, align 8, !tbaa !87
  %40 = load i32, ptr %18, align 8, !tbaa !85
  %41 = srem i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr [32 x i8], ptr %38, i64 %42
  %.val.i.i.i = load i32, ptr %43, align 8, !tbaa !100
  %44 = icmp eq i32 %.val.i.i.i, 5
  br i1 %44, label %45, label %.loopexit.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = load i32, ptr %19, align 8, !tbaa !108
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %14, align 4, !tbaa !86
  %50 = add i32 %39, 1
  %51 = srem i32 %50, %40
  store i32 %51, ptr %17, align 8, !tbaa !87
  %52 = load i32, ptr %20, align 4, !tbaa !109
  %53 = add i32 %52, 1
  store i32 %53, ptr %20, align 4, !tbaa !109
  br label %ractor_queue_advance.exit.i.i.i

54:                                               ; preds = %45
  store i32 5, ptr %43, align 8, !tbaa !100
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !86
  br label %ractor_queue_advance.exit.i.i.i

ractor_queue_advance.exit.i.i.i:                  ; preds = %54, %48
  %55 = phi i32 [ %49, %48 ], [ %.pre.i.i.i, %54 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %.loopexit.i, !llvm.loop !110

.loopexit.i:                                      ; preds = %ractor_queue_advance.exit.i.i.i, %.lr.ph.i.i.i, %34
  %.val.i = load i32, ptr %9, align 8, !tbaa !100
  %57 = icmp eq i32 %.val.i, 7
  br i1 %57, label %58, label %108

58:                                               ; preds = %.loopexit.i
  %59 = load ptr, ptr %21, align 8, !tbaa !100
  %60 = cmpxchg volatile ptr %59, i32 0, i32 8 seq_cst seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 1
  br i1 %61, label %ractor_queue_deq.exit.thread49.i, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %18, align 8, !tbaa !85
  %64 = load i32, ptr %14, align 4, !tbaa !86
  %.not.i.i = icmp sgt i32 %63, %64
  %.pre3.i.i = load ptr, ptr %2, align 8, !tbaa !88
  br i1 %.not.i.i, label %ractor_queue_enq.exit.i, label %65

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = shl nsw i64 %66, 6
  %68 = tail call ptr @realloc(ptr noundef %.pre3.i.i, i64 noundef %67) #37
  store ptr %68, ptr %2, align 8, !tbaa !88
  %69 = load i32, ptr %18, align 8, !tbaa !85
  %70 = load i32, ptr %17, align 8, !tbaa !87
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %14, align 4, !tbaa !86
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph.i35.i, label %._crit_edge.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i35.i
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !85
  %.pre2.pre.i.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %65
  %.pre2.i.i = phi ptr [ %.pre2.pre.i.i, %._crit_edge.loopexit.i.i ], [ %68, %65 ]
  %74 = phi i32 [ %87, %._crit_edge.loopexit.i.i ], [ %72, %65 ]
  %75 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %69, %65 ]
  %76 = shl i32 %75, 1
  store i32 %76, ptr %18, align 8, !tbaa !85
  br label %ractor_queue_enq.exit.i

.lr.ph.i35.i:                                     ; preds = %65, %.lr.ph.i35.i
  %.01.i.i = phi i32 [ %86, %.lr.ph.i35.i ], [ %71, %65 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !88
  %78 = load i32, ptr %17, align 8, !tbaa !87
  %79 = add i32 %78, %.01.i.i
  %80 = sext i32 %79 to i64
  %81 = getelementptr [32 x i8], ptr %77, i64 %80
  %82 = load i32, ptr %18, align 8, !tbaa !85
  %83 = sub i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr [32 x i8], ptr %77, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !tbaa.struct !120
  %86 = add nsw i32 %.01.i.i, 1
  %87 = load i32, ptr %14, align 4, !tbaa !86
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph.i35.i, label %._crit_edge.loopexit.i.i, !llvm.loop !121

ractor_queue_enq.exit.i:                          ; preds = %._crit_edge.i.i, %62
  %89 = phi i32 [ %76, %._crit_edge.i.i ], [ %63, %62 ]
  %90 = phi i32 [ %74, %._crit_edge.i.i ], [ %64, %62 ]
  %91 = phi ptr [ %.pre2.i.i, %._crit_edge.i.i ], [ %.pre3.i.i, %62 ]
  %92 = load i32, ptr %17, align 8, !tbaa !87
  %93 = add i32 %90, 1
  store i32 %93, ptr %14, align 4, !tbaa !86
  %94 = add i32 %92, %90
  %95 = srem i32 %94, %89
  %96 = sext i32 %95 to i64
  %97 = getelementptr [32 x i8], ptr %91, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !120
  %98 = icmp eq ptr %.058.i, null
  %spec.select.i = select i1 %98, ptr %59, ptr %.058.i
  %99 = load ptr, ptr %2, align 8, !tbaa !88
  %100 = load i32, ptr %17, align 8, !tbaa !87
  %101 = sext i32 %100 to i64
  %102 = getelementptr [32 x i8], ptr %99, i64 %101
  %.val34.i = load i32, ptr %102, align 8, !tbaa !100
  %103 = icmp eq i32 %.val34.i, 7
  br i1 %103, label %104, label %108

104:                                              ; preds = %ractor_queue_enq.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = icmp eq ptr %106, %spec.select.i
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %104, %ractor_queue_enq.exit.i, %.loopexit.i
  %.3.i = phi ptr [ %.058.i, %.loopexit.i ], [ %spec.select.i, %ractor_queue_enq.exit.i ], [ %spec.select.i, %104 ]
  %109 = load i32, ptr %14, align 4, !tbaa !86
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !234

ractor_queue_deq.exit.thread49.i:                 ; preds = %58
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %153, label %113

113:                                              ; preds = %ractor_queue_deq.exit.thread49.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !140, !range !98, !noundef !99
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %153, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %18, align 8, !tbaa !85
  %119 = load i32, ptr %14, align 4, !tbaa !86
  %.not.i36.i = icmp sgt i32 %118, %119
  %.pre3.i37.i = load ptr, ptr %2, align 8, !tbaa !88
  br i1 %.not.i36.i, label %ractor_queue_enq.exit45.i, label %120

120:                                              ; preds = %117
  %121 = sext i32 %118 to i64
  %122 = shl nsw i64 %121, 6
  %123 = tail call ptr @realloc(ptr noundef %.pre3.i37.i, i64 noundef %122) #37
  store ptr %123, ptr %2, align 8, !tbaa !88
  %124 = load i32, ptr %18, align 8, !tbaa !85
  %125 = load i32, ptr %17, align 8, !tbaa !87
  %126 = sub i32 %124, %125
  %127 = load i32, ptr %14, align 4, !tbaa !86
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.lr.ph.i40.i, label %._crit_edge.i38.i

._crit_edge.loopexit.i42.i:                       ; preds = %.lr.ph.i40.i
  %.pre.i43.i = load i32, ptr %18, align 8, !tbaa !85
  %.pre2.pre.i44.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %._crit_edge.i38.i

._crit_edge.i38.i:                                ; preds = %._crit_edge.loopexit.i42.i, %120
  %.pre2.i39.i = phi ptr [ %.pre2.pre.i44.i, %._crit_edge.loopexit.i42.i ], [ %123, %120 ]
  %129 = phi i32 [ %142, %._crit_edge.loopexit.i42.i ], [ %127, %120 ]
  %130 = phi i32 [ %.pre.i43.i, %._crit_edge.loopexit.i42.i ], [ %124, %120 ]
  %131 = shl i32 %130, 1
  store i32 %131, ptr %18, align 8, !tbaa !85
  br label %ractor_queue_enq.exit45.i

.lr.ph.i40.i:                                     ; preds = %120, %.lr.ph.i40.i
  %.01.i41.i = phi i32 [ %141, %.lr.ph.i40.i ], [ %126, %120 ]
  %132 = load ptr, ptr %2, align 8, !tbaa !88
  %133 = load i32, ptr %17, align 8, !tbaa !87
  %134 = add i32 %133, %.01.i41.i
  %135 = sext i32 %134 to i64
  %136 = getelementptr [32 x i8], ptr %132, i64 %135
  %137 = load i32, ptr %18, align 8, !tbaa !85
  %138 = sub i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr [32 x i8], ptr %132, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false), !tbaa.struct !120
  %141 = add nsw i32 %.01.i41.i, 1
  %142 = load i32, ptr %14, align 4, !tbaa !86
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.lr.ph.i40.i, label %._crit_edge.loopexit.i42.i, !llvm.loop !121

ractor_queue_enq.exit45.i:                        ; preds = %._crit_edge.i38.i, %117
  %144 = phi i32 [ %131, %._crit_edge.i38.i ], [ %118, %117 ]
  %145 = phi i32 [ %129, %._crit_edge.i38.i ], [ %119, %117 ]
  %146 = phi ptr [ %.pre2.i39.i, %._crit_edge.i38.i ], [ %.pre3.i37.i, %117 ]
  %147 = load i32, ptr %17, align 8, !tbaa !87
  %148 = add i32 %145, 1
  store i32 %148, ptr %14, align 4, !tbaa !86
  %149 = add i32 %147, %145
  %150 = srem i32 %149, %144
  %151 = sext i32 %150 to i64
  %152 = getelementptr [32 x i8], ptr %146, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !120
  br label %153

153:                                              ; preds = %ractor_queue_enq.exit45.i, %113, %ractor_queue_deq.exit.thread49.i
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %13) #18
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !102
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !111
  %159 = load ptr, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %6, label %160, label %161

160:                                              ; preds = %153
  store i32 4, ptr %10, align 4, !tbaa !12
  br label %191

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %162, align 8, !tbaa !148
  store i64 36, ptr %12, align 8, !tbaa !150
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !151
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %164, ptr %165, align 8, !tbaa !152
  %166 = getelementptr i8, ptr %0, i64 48
  %.0.1.val = load ptr, ptr %166, align 8, !tbaa !90
  %.not.i.i30 = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i30, label %rb_ec_ractor_ptr.exit.i, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !79
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %167, %161
  %.in.i = phi ptr [ %170, %167 ], [ inttoptr (i64 88 to ptr), %161 ]
  %.0.i2.i = phi ptr [ %169, %167 ], [ null, %161 ]
  %.0.i6.i = phi ptr [ %172, %167 ], [ null, %161 ]
  %173 = load ptr, ptr %.in.i, align 8, !tbaa !153
  %.not.i31 = icmp eq ptr %173, %.0.i6.i
  br i1 %.not.i31, label %174, label %rb_ec_vm_lock_rec.exit

174:                                              ; preds = %rb_ec_ractor_ptr.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %176 = load i32, ptr %175, align 8, !tbaa !154
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %174
  %.0.i = phi i32 [ %176, %174 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %.0.i, ptr %177, align 4, !tbaa !155
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %179 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %179, ptr %178, align 8
  %180 = tail call ptr @llvm.stacksave.p0()
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %180, ptr %181, align 8
  %182 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %178)
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %.thread33, label %185, !prof !156

.thread33:                                        ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %12, ptr %163, align 8, !tbaa !151
  %183 = load volatile i64, ptr %8, align 8, !tbaa !80
  call fastcc void @ractor_basket_prepare_contents(i64 noundef %183, i64 noundef %4, ptr noundef %8, ptr noundef %10)
  %184 = load ptr, ptr %165, align 8, !tbaa !152
  store ptr %184, ptr %163, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %10, align 4, !tbaa !12
  br label %191

185:                                              ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %11, align 8, !tbaa !122
  %186 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0.2)
  %187 = load ptr, ptr %165, align 8, !tbaa !152
  %.0..0..0..0.4 = load ptr, ptr %11, align 8, !tbaa !122
  %188 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.4, i64 24
  store ptr %187, ptr %188, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @rb_native_mutex_lock(ptr noundef nonnull %13) #18
  store i32 0, ptr %159, align 8, !tbaa !100
  call fastcc void @ractor_queue_enq(ptr noundef nonnull %2, ptr noundef %9)
  call void @rb_native_mutex_unlock(ptr noundef nonnull %13) #18
  %.val = load ptr, ptr %163, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i32 %186, ptr %189, align 8, !tbaa !148
  %190 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %190)
  unreachable

191:                                              ; preds = %.thread33, %160
  %192 = phi i32 [ %.pre, %.thread33 ], [ 4, %160 ]
  %193 = getelementptr inbounds nuw i8, ptr %158, i64 40
  call void @rb_native_mutex_lock(ptr noundef nonnull %193) #18
  %194 = load volatile i64, ptr %8, align 8, !tbaa !80
  %.val29 = load i64, ptr %1, align 8, !tbaa !37
  %195 = zext i1 %5 to i8
  %196 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %.val29, ptr %196, align 8, !tbaa !102
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i8 %195, ptr %198, align 8, !tbaa !100
  store i64 %194, ptr %197, align 8, !tbaa !100
  %199 = cmpxchg volatile ptr %159, i32 8, i32 %192 seq_cst seq_cst, align 4
  %.not28 = extractvalue { i32, i1 } %199, 1
  br i1 %.not28, label %201, label %200

200:                                              ; preds = %191
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %203 = load i32, ptr %202, align 8, !tbaa !105
  %204 = and i32 %203, 2
  %.not.i.i32 = icmp eq i32 %204, 0
  br i1 %.not.i.i32, label %ractor_wakeup.exit, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %158, i64 188
  %206 = load i32, ptr %205, align 4, !tbaa !106
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %ractor_wakeup.exit

208:                                              ; preds = %ractor_sleeping_by.exit.i
  store i32 2, ptr %205, align 4, !tbaa !106
  call void @rb_ractor_sched_wakeup(ptr noundef nonnull %158) #18
  br label %ractor_wakeup.exit

ractor_wakeup.exit:                               ; preds = %201, %ractor_sleeping_by.exit.i, %208
  call void @rb_native_mutex_unlock(ptr noundef nonnull %193) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

.loopexit:                                        ; preds = %108, %104, %26, %7
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %13) #18
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %210 = load i8, ptr %209, align 1, !tbaa !97, !range !98, !noundef !99
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %214

212:                                              ; preds = %.loopexit
  %213 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %213, ptr noundef nonnull @.str.65) #27
  unreachable

214:                                              ; preds = %.loopexit, %ractor_wakeup.exit
  %215 = phi i1 [ false, %.loopexit ], [ true, %ractor_wakeup.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %215
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #17

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #18

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i32 1, 9) i32 @rb_ec_tag_state(ptr noundef %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !148
  store i32 0, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %9, %1
  %.in.i.i = phi ptr [ %12, %9 ], [ inttoptr (i64 88 to ptr), %1 ]
  %.0.i2.i.i = phi ptr [ %11, %9 ], [ null, %1 ]
  %.0.i6.i.i = phi ptr [ %14, %9 ], [ null, %1 ]
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %15, %.0.i6.i.i
  br i1 %.not.i.i, label %16, label %rb_ec_vm_lock_rec.exit.i

16:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !154
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %16, %rb_ec_ractor_ptr.exit.i.i
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %.not.i = icmp eq i32 %.0.i.i, %7
  br i1 %.not.i, label %rb_ec_vm_lock_rec_check.exit, label %19

19:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  tail call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %.0.i.i) #18
  br label %rb_ec_vm_lock_rec_check.exit

rb_ec_vm_lock_rec_check.exit:                     ; preds = %rb_ec_vm_lock_rec.exit.i, %19
  %20 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i32 %5, 9
  tail call void @llvm.assume(i1 %21)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_basket_prepare_contents(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.obj_traverse_replace_data, align 8
  %6 = alloca %struct.obj_traverse_replace_data, align 8
  %7 = alloca %struct.obj_traverse_data, align 8
  %8 = alloca %struct.rb_obj_traverse_final_data, align 8
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %ractor_copy.exit, label %13

13:                                               ; preds = %4
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = and i64 %15, 256
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %ractor_copy.exit

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @shareable_p_enter, ptr %7, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @null_leave, ptr %18, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %7)
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %21, label %rb_ractor_shareable_p.exit.thread13

rb_ractor_shareable_p.exit.thread13:              ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %.not8.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread11, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread11:              ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ractor_copy.exit

rb_ractor_shareable_p.exit:                       ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @mark_shareable, ptr %8, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %23, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %24, align 4
  %25 = ptrtoint ptr %8 to i64
  %26 = call i32 @rb_st_foreach(ptr noundef nonnull %22, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %25) #18
  %27 = load i32, ptr %23, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %28, label %ractor_copy.exit, label %29

29:                                               ; preds = %rb_ractor_shareable_p.exit.thread13, %rb_ractor_shareable_p.exit
  %30 = and i64 %1, -5
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %42

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @copy_enter, ptr %6, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @copy_leave, ptr %32, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 36, ptr %34, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %35, align 8
  %36 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef nonnull %6)
  %.not.i.i = icmp ne i32 %36, 0
  %37 = load i64, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = icmp eq i64 %37, 36
  %39 = select i1 %.not.i.i, i1 true, i1 %38
  br i1 %39, label %40, label %ractor_copy.exit

40:                                               ; preds = %31
  %41 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.99) #27
  unreachable

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @move_enter, ptr %5, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @move_leave, ptr %43, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 36, ptr %45, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %46, align 8, !tbaa !235
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %47, i8 0, i64 7, i1 false)
  %48 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef nonnull %5)
  %.not.i.i9 = icmp ne i32 %48, 0
  %49 = load i64, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = icmp eq i64 %49, 36
  %51 = select i1 %.not.i.i9, i1 true, i1 %50
  br i1 %51, label %52, label %ractor_copy.exit

52:                                               ; preds = %42
  %53 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.66) #27
  unreachable

ractor_copy.exit:                                 ; preds = %13, %4, %42, %31, %rb_ractor_shareable_p.exit.thread11, %rb_ractor_shareable_p.exit
  %.08 = phi i64 [ %0, %rb_ractor_shareable_p.exit.thread11 ], [ %37, %31 ], [ %0, %rb_ractor_shareable_p.exit ], [ %49, %42 ], [ %0, %4 ], [ %0, %13 ]
  %.0 = phi i32 [ 1, %rb_ractor_shareable_p.exit.thread11 ], [ 2, %31 ], [ 1, %rb_ractor_shareable_p.exit ], [ 3, %42 ], [ 1, %4 ], [ 1, %13 ]
  store volatile i64 %.08, ptr %2, align 8, !tbaa !80
  store i32 %.0, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ractor_queue_enq(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %.not = icmp sgt i32 %4, %6
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !88
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 6
  %10 = tail call ptr @realloc(ptr noundef %.pre3, i64 noundef %9) #37
  store ptr %10, ptr %0, align 8, !tbaa !88
  %11 = load i32, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = sub i32 %11, %13
  %15 = load i32, ptr %5, align 4, !tbaa !86
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 8, !tbaa !85
  %.pre2.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.pre2 = phi ptr [ %.pre2.pre, %._crit_edge.loopexit ], [ %10, %7 ]
  %17 = phi i32 [ %30, %._crit_edge.loopexit ], [ %15, %7 ]
  %18 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %7 ]
  %19 = shl i32 %18, 1
  store i32 %19, ptr %3, align 8, !tbaa !85
  br label %32

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01 = phi i32 [ %29, %.lr.ph ], [ %14, %7 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !88
  %21 = load i32, ptr %12, align 8, !tbaa !87
  %22 = add i32 %21, %.01
  %23 = sext i32 %22 to i64
  %24 = getelementptr [32 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %3, align 8, !tbaa !85
  %26 = sub i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr [32 x i8], ptr %20, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !120
  %29 = add nsw i32 %.01, 1
  %30 = load i32, ptr %5, align 4, !tbaa !86
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !121

32:                                               ; preds = %._crit_edge, %2
  %33 = phi i32 [ %19, %._crit_edge ], [ %4, %2 ]
  %34 = phi i32 [ %17, %._crit_edge ], [ %6, %2 ]
  %35 = phi ptr [ %.pre2, %._crit_edge ], [ %.pre3, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = add i32 %34, 1
  store i32 %38, ptr %5, align 4, !tbaa !86
  %39 = add i32 %34, %37
  %40 = srem i32 %39, %33
  %41 = sext i32 %40 to i64
  %42 = getelementptr [32 x i8], ptr %35, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !120
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @move_enter(i64 noundef %0, ptr noundef writeonly captures(none) initializes((32, 40)) %1) #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_ractor_shareable_p.exit.thread, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_ractor_shareable_p.exit.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @shareable_p_enter, ptr %3, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %rb_ractor_shareable_p.exit.thread11

rb_ractor_shareable_p.exit.thread11:              ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread9, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread9:               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @mark_shareable, ptr %4, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = ptrtoint ptr %4 to i64
  %22 = call i32 @rb_st_foreach(ptr noundef nonnull %18, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %21) #18
  %23 = load i32, ptr %19, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %rb_ractor_shareable_p.exit.thread, label %25

25:                                               ; preds = %rb_ractor_shareable_p.exit.thread11, %rb_ractor_shareable_p.exit
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !236
  %28 = call i64 @rb_obj_alloc(i64 noundef %27) #18
  %29 = call ptr @rb_shape_get_shape(i64 noundef %0) #18
  call void @rb_shape_set_shape(i64 noundef %28, ptr noundef %29) #18
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit.thread:                ; preds = %rb_ractor_shareable_p.exit, %rb_ractor_shareable_p.exit.thread9, %2, %9, %25
  %.sink = phi i64 [ %28, %25 ], [ %0, %9 ], [ %0, %2 ], [ %0, %rb_ractor_shareable_p.exit.thread9 ], [ %0, %rb_ractor_shareable_p.exit ]
  %.0 = phi i32 [ 0, %25 ], [ 1, %9 ], [ 1, %2 ], [ 1, %rb_ractor_shareable_p.exit.thread9 ], [ 1, %rb_ractor_shareable_p.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sink, ptr %30, align 8, !tbaa !175
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @move_leave(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !175
  %5 = inttoptr i64 %4 to ptr
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %5, align 8, !tbaa !237
  %8 = and i64 %7, -4294959105
  %9 = load i64, ptr %6, align 8, !tbaa !237
  %10 = and i64 %9, 4294959104
  %11 = or disjoint i64 %10, %8
  store i64 %11, ptr %5, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !239
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !241
  %21 = and i64 %9, 1024
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %23, label %22, !prof !156

22:                                               ; preds = %2
  tail call void @rb_replace_generic_ivar(i64 noundef %4, i64 noundef %0) #18
  br label %23

23:                                               ; preds = %22, %2
  %24 = icmp eq i64 %0, 0
  %25 = and i64 %0, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !83
  %29 = and i64 %28, 31
  %.not.i = icmp eq i64 %29, 27
  %30 = and i64 %28, 2048
  %31 = icmp ne i64 %30, 0
  %or.cond = or i1 %.not.i, %31
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %32

RB_OBJ_FROZEN.exit.thread:                        ; preds = %23, %RB_FL_ABLE.exit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %4) #18
  %.pre = load i64, ptr %6, align 8, !tbaa !237
  %.pre19 = and i64 %.pre, 31
  br label %32

32:                                               ; preds = %RB_FL_ABLE.exit.i, %RB_OBJ_FROZEN.exit.thread
  %.pre-phi = phi i64 [ %29, %RB_FL_ABLE.exit.i ], [ %.pre19, %RB_OBJ_FROZEN.exit.thread ]
  %33 = phi i64 [ %28, %RB_FL_ABLE.exit.i ], [ %.pre, %RB_OBJ_FROZEN.exit.thread ]
  %34 = load i64, ptr @rb_cRactorMovedObject, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %36 = icmp eq i64 %.pre-phi, 1
  %spec.select.v.i = select i1 %36, i64 8161, i64 -4294959105
  %spec.select.i = and i64 %spec.select.v.i, %33
  store i64 %spec.select.i, ptr %6, align 8, !tbaa !80
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %7 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.obj_traverse_replace_callback_data, align 8
  store i64 %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %0, ptr %15, align 8, !tbaa !175
  br label %.critedge192

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !172
  %18 = tail call i32 %17(i64 noundef %0, ptr noundef nonnull %1) #18
  switch i32 %18, label %20 [
    i32 2, label %19
    i32 1, label %.critedge192
  ]

19:                                               ; preds = %16
  br label %.critedge192

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !175
  store i64 %22, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %obj_traverse_replace_rec.exit, !prof !171

25:                                               ; preds = %20
  %26 = tail call i64 @rb_ident_hash_new() #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !244
  %28 = add i64 %26, 24
  %29 = inttoptr i64 %28 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  store ptr %29, ptr %23, align 8, !tbaa !243
  br label %obj_traverse_replace_rec.exit

obj_traverse_replace_rec.exit:                    ; preds = %20, %25
  %30 = phi ptr [ %29, %25 ], [ %24, %20 ]
  %31 = call i32 @rb_st_lookup(ptr noundef nonnull %30, i64 noundef %0, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32, !prof !156

32:                                               ; preds = %obj_traverse_replace_rec.exit
  %33 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %33, ptr %21, align 8, !tbaa !175
  br label %.critedge192

34:                                               ; preds = %obj_traverse_replace_rec.exit
  %35 = load ptr, ptr %23, align 8, !tbaa !243
  %.not.i199 = icmp eq ptr %35, null
  br i1 %.not.i199, label %36, label %obj_traverse_replace_rec.exit200, !prof !171

36:                                               ; preds = %34
  %37 = call i64 @rb_ident_hash_new() #18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !244
  %39 = add i64 %37, 24
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  store ptr %40, ptr %23, align 8, !tbaa !243
  br label %obj_traverse_replace_rec.exit200

obj_traverse_replace_rec.exit200:                 ; preds = %34, %36
  %41 = phi ptr [ %40, %36 ], [ %35, %34 ]
  %42 = load i64, ptr %4, align 8, !tbaa !80
  %43 = call i32 @rb_st_insert(ptr noundef nonnull %41, i64 noundef %0, i64 noundef %42) #18
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8, !tbaa !235, !range !98, !noundef !99
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %obj_traverse_replace_rec.exit200
  %48 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %48, ptr %3, align 8, !tbaa !80
  br label %49

49:                                               ; preds = %47, %obj_traverse_replace_rec.exit200
  %50 = phi i64 [ %48, %47 ], [ %0, %obj_traverse_replace_rec.exit200 ]
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !83
  %53 = and i64 %52, 1024
  %.not151 = icmp eq i64 %53, 0
  br i1 %.not151, label %88, label %54, !prof !156

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = call i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef %50, ptr noundef nonnull %5) #18
  %56 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %50) #18
  br i1 %56, label %59, label %.preheader, !prof !171

.preheader:                                       ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !245
  %58 = load i32, ptr %57, align 8, !tbaa !100
  %.not154220.not = icmp eq i32 %58, 0
  br i1 %.not154220.not, label %.critedge177, label %.lr.ph

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %6, align 8
  store i64 %50, ptr %60, align 8, !tbaa !247
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %61, align 8, !tbaa !250
  %62 = load ptr, ptr %5, align 8, !tbaa !245
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = ptrtoint ptr %6 to i64
  %65 = call i32 @rb_st_foreach_with_replace(ptr noundef %63, ptr noundef nonnull @obj_iv_hash_traverse_replace_foreach_i, ptr noundef nonnull @obj_iv_hash_traverse_replace_i, i64 noundef %64) #18
  %66 = load i8, ptr %6, align 8, !tbaa !251, !range !98, !noundef !99
  %67 = trunc nuw i8 %66 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %67, label %.critedge, label %.critedge177

.lr.ph:                                           ; preds = %.preheader, %rb_obj_write.exit
  %68 = phi ptr [ %85, %rb_obj_write.exit ], [ %57, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %rb_obj_write.exit ], [ 0, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8, !tbaa !100
  %72 = icmp eq i64 %71, 36
  br i1 %72, label %rb_obj_write.exit, label %73

73:                                               ; preds = %.lr.ph
  %74 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %71, ptr noundef nonnull %1)
  %.not152 = icmp eq i32 %74, 0
  br i1 %.not152, label %75, label %.critedge

75:                                               ; preds = %73
  %76 = load i64, ptr %21, align 8, !tbaa !175
  %.not153 = icmp eq i64 %76, %71
  %.pre241 = load ptr, ptr %5, align 8, !tbaa !245
  br i1 %.not153, label %rb_obj_write.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.pre241, i64 8
  %79 = getelementptr [8 x i8], ptr %78, i64 %indvars.iv
  store i64 %76, ptr %79, align 8, !tbaa !80
  %80 = icmp eq i64 %76, 0
  %81 = and i64 %76, 7
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %rb_obj_write.exit, label %84

84:                                               ; preds = %77
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %76) #18
  %.pre = load ptr, ptr %5, align 8, !tbaa !245
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %75, %77, %84, %.lr.ph
  %85 = phi ptr [ %.pre241, %75 ], [ %.pre241, %77 ], [ %.pre, %84 ], [ %68, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %85, align 8, !tbaa !100
  %87 = zext i32 %86 to i64
  %.not154 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %.not154, label %.lr.ph, label %.critedge177, !llvm.loop !252

.critedge177:                                     ; preds = %rb_obj_write.exit, %.preheader, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre242 = load i64, ptr %51, align 8, !tbaa !83
  br label %88

.critedge:                                        ; preds = %73, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge192

88:                                               ; preds = %.critedge177, %49
  %89 = phi i64 [ %.pre242, %.critedge177 ], [ %52, %49 ]
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 31
  switch i32 %91, label %247 [
    i32 4, label %.critedge180
    i32 10, label %.critedge180
    i32 6, label %.critedge180
    i32 11, label %.critedge180
    i32 20, label %.critedge180
    i32 13, label %.critedge180
    i32 5, label %92
    i32 1, label %93
    i32 7, label %122
    i32 8, label %151
    i32 9, label %167
    i32 15, label %190
    i32 14, label %213
    i32 12, label %236
    i32 26, label %.critedge192
  ]

92:                                               ; preds = %88
  call void @rb_str_make_independent(i64 noundef %50) #18
  br label %.critedge180

93:                                               ; preds = %88
  %94 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %50) #18
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %7, align 8
  store i64 %50, ptr %96, align 8, !tbaa !247
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %97, align 8, !tbaa !250
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !100
  %100 = ptrtoint ptr %7 to i64
  %101 = call i32 @rb_st_foreach_with_replace(ptr noundef %99, ptr noundef nonnull @obj_iv_hash_traverse_replace_foreach_i, ptr noundef nonnull @obj_iv_hash_traverse_replace_i, i64 noundef %100) #18
  %102 = load i8, ptr %7, align 8, !tbaa !251, !range !98, !noundef !99
  %103 = trunc nuw i8 %102 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %103, label %.critedge192, label %.critedge180

104:                                              ; preds = %93
  %105 = call fastcc i32 @ROBJECT_IV_COUNT(i64 noundef %50)
  %106 = load i64, ptr %51, align 8, !tbaa !83
  %107 = and i64 %106, 8192
  %.not.i201 = icmp eq i64 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br i1 %.not.i201, label %109, label %ROBJECT_IVPTR.exit

109:                                              ; preds = %104
  %110 = load ptr, ptr %108, align 8, !tbaa !100
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %104, %109
  %.0.i = phi ptr [ %110, %109 ], [ %108, %104 ]
  %.not174225.not = icmp eq i32 %105, 0
  br i1 %.not174225.not, label %.critedge180, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %ROBJECT_IVPTR.exit
  %wide.trip.count = zext i32 %105 to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %rb_obj_write.exit202
  %indvars.iv237 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next238, %rb_obj_write.exit202 ]
  %111 = getelementptr [8 x i8], ptr %.0.i, i64 %indvars.iv237
  %112 = load i64, ptr %111, align 8, !tbaa !80
  %113 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %112, ptr noundef nonnull %1)
  %.not172 = icmp eq i32 %113, 0
  br i1 %.not172, label %114, label %.critedge192

114:                                              ; preds = %.lr.ph227
  %115 = load i64, ptr %21, align 8, !tbaa !175
  %.not173 = icmp eq i64 %115, %112
  br i1 %.not173, label %rb_obj_write.exit202, label %116

116:                                              ; preds = %114
  store i64 %115, ptr %111, align 8, !tbaa !80
  %117 = icmp eq i64 %115, 0
  %118 = and i64 %115, 7
  %119 = icmp ne i64 %118, 0
  %120 = or i1 %117, %119
  br i1 %120, label %rb_obj_write.exit202, label %121

121:                                              ; preds = %116
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %115) #18
  br label %rb_obj_write.exit202

rb_obj_write.exit202:                             ; preds = %114, %116, %121
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count
  br i1 %exitcond240.not, label %.critedge180, label %.lr.ph227, !llvm.loop !253

122:                                              ; preds = %88
  call void @rb_ary_cancel_sharing(i64 noundef %50) #18
  %123 = inttoptr i64 %50 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %125

125:                                              ; preds = %148, %122
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %148 ], [ 0, %122 ]
  %126 = load i64, ptr %123, align 8, !tbaa !83
  %127 = and i64 %126, 8192
  %.not.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = lshr i64 %126, 15
  %130 = and i64 %129, 127
  br label %rb_array_len.exit.i

131:                                              ; preds = %125
  %132 = load i64, ptr %124, align 8, !tbaa !100
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %131, %128
  %.0.i.i = phi i64 [ %130, %128 ], [ %132, %131 ]
  %133 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %133, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %134

134:                                              ; preds = %rb_array_len.exit.i
  call void @rb_out_of_int(i64 noundef %.0.i.i) #34
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %.not171 = icmp slt i64 %indvars.iv234, %.0.i.i
  br i1 %.not171, label %135, label %.critedge183

135:                                              ; preds = %RARRAY_LENINT.exit
  %136 = call i64 @rb_ary_entry(i64 noundef %50, i64 noundef %indvars.iv234) #39
  %137 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %136, ptr noundef nonnull %1)
  %.not169 = icmp eq i32 %137, 0
  br i1 %.not169, label %138, label %.critedge192

138:                                              ; preds = %135
  %139 = load i64, ptr %21, align 8, !tbaa !175
  %.not170 = icmp eq i64 %136, %139
  br i1 %.not170, label %148, label %140

140:                                              ; preds = %138
  %141 = call ptr @rb_ary_ptr_use_start(i64 noundef %50) #18
  %142 = getelementptr [8 x i8], ptr %141, i64 %indvars.iv234
  store i64 %139, ptr %142, align 8, !tbaa !80
  %143 = icmp eq i64 %139, 0
  %144 = and i64 %139, 7
  %145 = icmp ne i64 %144, 0
  %146 = or i1 %143, %145
  br i1 %146, label %RARRAY_ASET.exit, label %147

147:                                              ; preds = %140
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %139) #18
  br label %RARRAY_ASET.exit

RARRAY_ASET.exit:                                 ; preds = %140, %147
  call void @rb_ary_ptr_use_end(i64 noundef %50) #18
  br label %148

148:                                              ; preds = %138, %RARRAY_ASET.exit
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  br label %125, !llvm.loop !254

.critedge183:                                     ; preds = %RARRAY_LENINT.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !202
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #18, !srcloc !255
  %149 = load ptr, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load volatile i64, ptr %149, align 8, !tbaa !80
  %.pre244 = load i64, ptr %3, align 8, !tbaa !80
  br label %.critedge180

151:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %9, align 8
  store i64 %50, ptr %152, align 8, !tbaa !247
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %153, align 8, !tbaa !250
  %154 = ptrtoint ptr %9 to i64
  %155 = call i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %50, ptr noundef nonnull @obj_hash_traverse_replace_foreach_i, ptr noundef nonnull @obj_hash_traverse_replace_i, i64 noundef %154) #18
  %156 = load i8, ptr %9, align 8, !tbaa !251, !range !98, !noundef !99
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %.critedge185, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !256
  %161 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %160, ptr noundef nonnull %1)
  %.not167 = icmp eq i32 %161, 0
  br i1 %.not167, label %162, label %.critedge187

162:                                              ; preds = %158
  %163 = load i64, ptr %21, align 8, !tbaa !175
  %.not168 = icmp eq i64 %160, %163
  br i1 %.not168, label %166, label %164

164:                                              ; preds = %162
  %165 = call i64 @rb_hash_set_ifnone(i64 noundef %50, i64 noundef %163) #18
  br label %166

166:                                              ; preds = %162, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge180

167:                                              ; preds = %88
  %168 = and i64 %89, 1040384
  %.not.i203 = icmp eq i64 %168, 0
  br i1 %.not.i203, label %173, label %169

169:                                              ; preds = %167
  %170 = lshr i64 %89, 13
  %171 = and i64 %170, 127
  %172 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %RSTRUCT_CONST_PTR.exit

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !100
  %176 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !100
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %169, %173
  %.0.i204213 = phi i64 [ %171, %169 ], [ %175, %173 ]
  %.0.i206 = phi ptr [ %172, %169 ], [ %177, %173 ]
  %.not166222 = icmp sgt i64 %.0.i204213, 0
  br i1 %.not166222, label %.lr.ph224, label %.critedge180

.lr.ph224:                                        ; preds = %RSTRUCT_CONST_PTR.exit, %rb_obj_write.exit207
  %.0141223 = phi i64 [ %189, %rb_obj_write.exit207 ], [ 0, %RSTRUCT_CONST_PTR.exit ]
  %178 = getelementptr [8 x i8], ptr %.0.i206, i64 %.0141223
  %179 = load i64, ptr %178, align 8, !tbaa !80
  %180 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %179, ptr noundef nonnull %1)
  %.not164 = icmp eq i32 %180, 0
  br i1 %.not164, label %181, label %.critedge192

181:                                              ; preds = %.lr.ph224
  %182 = load i64, ptr %21, align 8, !tbaa !175
  %.not165 = icmp eq i64 %182, %179
  br i1 %.not165, label %rb_obj_write.exit207, label %183

183:                                              ; preds = %181
  store i64 %182, ptr %178, align 8, !tbaa !80
  %184 = icmp eq i64 %182, 0
  %185 = and i64 %182, 7
  %186 = icmp ne i64 %185, 0
  %187 = or i1 %184, %186
  br i1 %187, label %rb_obj_write.exit207, label %188

188:                                              ; preds = %183
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %182) #18
  br label %rb_obj_write.exit207

rb_obj_write.exit207:                             ; preds = %181, %183, %188
  %189 = add nuw nsw i64 %.0141223, 1
  %exitcond.not = icmp eq i64 %189, %.0.i204213
  br i1 %exitcond.not, label %.critedge180, label %.lr.ph224, !llvm.loop !258

190:                                              ; preds = %88
  %191 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !259
  %193 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %192, ptr noundef nonnull %1)
  %.not160 = icmp eq i32 %193, 0
  br i1 %.not160, label %194, label %.critedge192

194:                                              ; preds = %190
  %195 = load i64, ptr %21, align 8, !tbaa !175
  %.not161 = icmp eq i64 %195, %192
  br i1 %.not161, label %rb_obj_write.exit208, label %196

196:                                              ; preds = %194
  store i64 %195, ptr %191, align 8, !tbaa !80
  %197 = icmp eq i64 %195, 0
  %198 = and i64 %195, 7
  %199 = icmp ne i64 %198, 0
  %200 = or i1 %197, %199
  br i1 %200, label %rb_obj_write.exit208, label %201

201:                                              ; preds = %196
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %195) #18
  br label %rb_obj_write.exit208

rb_obj_write.exit208:                             ; preds = %194, %196, %201
  %202 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %203 = load i64, ptr %202, align 8, !tbaa !261
  %204 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %203, ptr noundef nonnull %1)
  %.not162 = icmp eq i32 %204, 0
  br i1 %.not162, label %205, label %.critedge192

205:                                              ; preds = %rb_obj_write.exit208
  %206 = load i64, ptr %21, align 8, !tbaa !175
  %.not163 = icmp eq i64 %206, %203
  br i1 %.not163, label %.critedge180, label %207

207:                                              ; preds = %205
  store i64 %206, ptr %202, align 8, !tbaa !80
  %208 = icmp eq i64 %206, 0
  %209 = and i64 %206, 7
  %210 = icmp ne i64 %209, 0
  %211 = or i1 %208, %210
  br i1 %211, label %.critedge180, label %212

212:                                              ; preds = %207
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %206) #18
  br label %.critedge180

213:                                              ; preds = %88
  %214 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !262
  %216 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %215, ptr noundef nonnull %1)
  %.not156 = icmp eq i32 %216, 0
  br i1 %.not156, label %217, label %.critedge192

217:                                              ; preds = %213
  %218 = load i64, ptr %21, align 8, !tbaa !175
  %.not157 = icmp eq i64 %218, %215
  br i1 %.not157, label %rb_obj_write.exit210, label %219

219:                                              ; preds = %217
  store i64 %218, ptr %214, align 8, !tbaa !80
  %220 = icmp eq i64 %218, 0
  %221 = and i64 %218, 7
  %222 = icmp ne i64 %221, 0
  %223 = or i1 %220, %222
  br i1 %223, label %rb_obj_write.exit210, label %224

224:                                              ; preds = %219
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %218) #18
  br label %rb_obj_write.exit210

rb_obj_write.exit210:                             ; preds = %217, %219, %224
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %226 = load i64, ptr %225, align 8, !tbaa !264
  %227 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %226, ptr noundef nonnull %1)
  %.not158 = icmp eq i32 %227, 0
  br i1 %.not158, label %228, label %.critedge192

228:                                              ; preds = %rb_obj_write.exit210
  %229 = load i64, ptr %21, align 8, !tbaa !175
  %.not159 = icmp eq i64 %229, %226
  br i1 %.not159, label %.critedge180, label %230

230:                                              ; preds = %228
  store i64 %229, ptr %225, align 8, !tbaa !80
  %231 = icmp eq i64 %229, 0
  %232 = and i64 %229, 7
  %233 = icmp ne i64 %232, 0
  %234 = or i1 %231, %233
  br i1 %234, label %.critedge180, label %235

235:                                              ; preds = %230
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %229) #18
  br label %.critedge180

236:                                              ; preds = %88
  %237 = load i8, ptr %44, align 8, !tbaa !235, !range !98, !noundef !99
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = call fastcc i32 @obj_refer_only_shareables_p(i64 noundef %50)
  %.not155 = icmp eq i32 %240, 0
  br i1 %.not155, label %._crit_edge, label %.critedge180

._crit_edge:                                      ; preds = %239
  %.pre243 = load i8, ptr %44, align 8, !tbaa !235, !range !98
  %241 = trunc nuw i8 %.pre243 to i1
  %242 = select i1 %241, ptr @.str.68, ptr @.str.69
  br label %243

243:                                              ; preds = %._crit_edge, %236
  %244 = phi ptr [ %242, %._crit_edge ], [ @.str.68, %236 ]
  %245 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  %246 = call fastcc i64 @rb_class_of(i64 noundef %50) #39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %245, ptr noundef nonnull @.str.67, ptr noundef nonnull %244, i64 noundef %246) #27
  unreachable

247:                                              ; preds = %88
  call void @rb_obj_info_dump_loc(i64 noundef %50, ptr noundef nonnull @.str, i32 noundef 3514, ptr noundef nonnull @__func__.obj_traverse_replace_i) #18
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

.critedge180:                                     ; preds = %rb_obj_write.exit207, %rb_obj_write.exit202, %RSTRUCT_CONST_PTR.exit, %ROBJECT_IVPTR.exit, %228, %230, %235, %205, %207, %212, %166, %239, %95, %88, %88, %88, %88, %88, %88, %.critedge183, %92
  %248 = phi i64 [ %50, %rb_obj_write.exit202 ], [ %50, %92 ], [ %50, %RSTRUCT_CONST_PTR.exit ], [ %50, %ROBJECT_IVPTR.exit ], [ %50, %228 ], [ %50, %230 ], [ %50, %235 ], [ %50, %205 ], [ %50, %207 ], [ %50, %212 ], [ %50, %166 ], [ %50, %239 ], [ %50, %95 ], [ %50, %88 ], [ %50, %88 ], [ %50, %88 ], [ %50, %88 ], [ %50, %88 ], [ %50, %88 ], [ %.pre244, %.critedge183 ], [ %50, %rb_obj_write.exit207 ]
  %249 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %249, ptr %21, align 8, !tbaa !175
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !174
  %252 = call i32 %251(i64 noundef %248, ptr noundef nonnull %1) #18
  %253 = icmp eq i32 %252, 2
  %. = zext i1 %253 to i32
  br label %.critedge192

.critedge185:                                     ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge192

.critedge187:                                     ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge192

.critedge192:                                     ; preds = %.lr.ph224, %135, %.lr.ph227, %rb_obj_write.exit210, %213, %rb_obj_write.exit208, %190, %.critedge180, %88, %.critedge187, %.critedge185, %.critedge, %16, %95, %32, %19, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %32 ], [ %., %.critedge180 ], [ 1, %88 ], [ 1, %95 ], [ 1, %rb_obj_write.exit210 ], [ 0, %16 ], [ 1, %135 ], [ 1, %190 ], [ 1, %rb_obj_write.exit208 ], [ 1, %.lr.ph227 ], [ 1, %.critedge185 ], [ 1, %.critedge187 ], [ 1, %213 ], [ 1, %.critedge ], [ 1, %19 ], [ 1, %.lr.ph224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @obj_iv_hash_traverse_replace_foreach_i(i64 %0, i64 %1, i64 %2, i32 %3) #7 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @obj_iv_hash_traverse_replace_i(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load i64, ptr %1, align 8, !tbaa !80
  %9 = tail call fastcc i32 @obj_traverse_replace_i(i64 noundef %8, ptr noundef %7)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %5, align 8, !tbaa !251
  br label %rb_obj_written.exit

11:                                               ; preds = %4
  %12 = load i64, ptr %1, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !175
  %.not12 = icmp eq i64 %12, %14
  br i1 %.not12, label %rb_obj_written.exit, label %15

15:                                               ; preds = %11
  store i64 %14, ptr %1, align 8, !tbaa !80
  %16 = icmp eq i64 %14, 0
  %17 = and i64 %14, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_obj_written.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !247
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %14) #18
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %20, %15, %11, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %11 ], [ 0, %15 ], [ 0, %20 ]
  ret i32 %.0
}

declare void @rb_str_make_independent(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @ROBJECT_IV_COUNT(i64 noundef %0) unnamed_addr #19 {
  %2 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #18
  %3 = inttoptr i64 %0 to ptr
  br i1 %2, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = tail call i64 @rb_st_table_size(ptr noundef %6) #18
  %8 = trunc i64 %7 to i32
  br label %16

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !83
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !265
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %15, %9 ]
  ret i32 %.0
}

declare void @rb_ary_cancel_sharing(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @rb_hash_stlike_foreach_with_replace(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @obj_hash_traverse_replace_foreach_i(i64 %0, i64 %1, i64 %2, i32 %3) #7 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @obj_hash_traverse_replace_i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load i64, ptr %0, align 8, !tbaa !80
  %9 = tail call fastcc i32 @obj_traverse_replace_i(i64 noundef %8, ptr noundef %7)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %5, align 8, !tbaa !251
  br label %rb_obj_written.exit25

11:                                               ; preds = %4
  %12 = load i64, ptr %0, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !175
  %.not22 = icmp eq i64 %12, %14
  br i1 %.not22, label %rb_obj_written.exit, label %15

15:                                               ; preds = %11
  store i64 %14, ptr %0, align 8, !tbaa !80
  %16 = icmp eq i64 %14, 0
  %17 = and i64 %14, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_obj_written.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !247
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %14) #18
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %20, %15, %11
  %23 = load i64, ptr %1, align 8, !tbaa !80
  %24 = tail call fastcc i32 @obj_traverse_replace_i(i64 noundef %23, ptr noundef nonnull %7)
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %rb_obj_written.exit
  store i8 1, ptr %5, align 8, !tbaa !251
  br label %rb_obj_written.exit25

26:                                               ; preds = %rb_obj_written.exit
  %27 = load i64, ptr %1, align 8, !tbaa !80
  %28 = load i64, ptr %13, align 8, !tbaa !175
  %.not24 = icmp eq i64 %27, %28
  br i1 %.not24, label %rb_obj_written.exit25, label %29

29:                                               ; preds = %26
  store i64 %28, ptr %1, align 8, !tbaa !80
  %30 = icmp eq i64 %28, 0
  %31 = and i64 %28, 7
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %rb_obj_written.exit25, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !247
  tail call void @rb_gc_writebarrier(i64 noundef %36, i64 noundef %28) #18
  br label %rb_obj_written.exit25

rb_obj_written.exit25:                            ; preds = %34, %29, %26, %25, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %25 ], [ 0, %26 ], [ 0, %29 ], [ 0, %34 ]
  ret i32 %.0
}

declare i64 @rb_hash_set_ifnone(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @obj_refer_only_shareables_p(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter_nb.exit

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body_nb(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_enter_nb.exit

rb_vm_lock_enter_nb.exit:                         ; preds = %1, %5
  call void @rb_objspace_reachable_objects_from(i64 noundef %0, ptr noundef nonnull @obj_refer_only_shareables_p_i, ptr noundef nonnull %2) #18
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %7, label %rb_vm_lock_leave.exit

7:                                                ; preds = %rb_vm_lock_enter_nb.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter_nb.exit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #25 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %17
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = trunc i64 %0 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !80
  ret i64 %.0
}

declare void @rb_obj_info_dump_loc(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new() local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_st_table_size(ptr noundef) local_unnamed_addr #1

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #1

declare void @rb_objspace_reachable_objects_from(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_refer_only_shareables_p_i(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_ractor_shareable_p.exit.thread, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_ractor_shareable_p.exit.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @shareable_p_enter, ptr %3, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %rb_ractor_shareable_p.exit.thread5

rb_ractor_shareable_p.exit.thread5:               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread3, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread3:               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @mark_shareable, ptr %4, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = ptrtoint ptr %4 to i64
  %22 = call i32 @rb_st_foreach(ptr noundef nonnull %18, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %21) #18
  %23 = load i32, ptr %19, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %rb_ractor_shareable_p.exit.thread, label %25

25:                                               ; preds = %rb_ractor_shareable_p.exit.thread5, %rb_ractor_shareable_p.exit
  %26 = load i32, ptr %1, align 4, !tbaa !12
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !12
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit.thread:                ; preds = %9, %2, %rb_ractor_shareable_p.exit.thread3, %25, %rb_ractor_shareable_p.exit
  ret void
}

declare void @rb_vm_lock_enter_body_nb(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_shape_get_shape(i64 noundef) local_unnamed_addr #1

declare void @rb_replace_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #26

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #27

declare void @rb_ractor_sched_wakeup(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ractor_try_receive(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.rb_ractor_basket, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 200
  %.val = load i64, ptr %4, align 8, !tbaa !116
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %ractor_recursive_receive_if.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_mutex_owned_p(i64 noundef %.val) #18
  %.not2.i = icmp eq i64 %6, 0
  br i1 %.not2.i, label %ractor_recursive_receive_if.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.72) #27
  unreachable

ractor_recursive_receive_if.exit:                 ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.loopexit1

.lr.ph.i:                                         ; preds = %ractor_recursive_receive_if.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !85
  br label %20

18:                                               ; preds = %20
  %19 = add nuw nsw i32 %.0179.i, 1
  %exitcond.not.i = icmp eq i32 %19, %11
  br i1 %exitcond.not.i, label %.loopexit1, label %20, !llvm.loop !107

20:                                               ; preds = %18, %.lr.ph.i
  %.0179.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %18 ]
  %21 = add i32 %.0179.i, %15
  %22 = srem i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr [32 x i8], ptr %13, i64 %23
  %.val4.i.i = load i32, ptr %24, align 8, !tbaa !100
  %25 = add i32 %.val4.i.i, -5
  %spec.select.i.i = icmp ult i32 %25, 2
  br i1 %spec.select.i.i, label %18, label %26

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !120
  store i32 5, ptr %24, align 8, !tbaa !100
  %27 = load i32, ptr %10, align 4, !tbaa !86
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %31

31:                                               ; preds = %ractor_queue_advance.exit.i.i, %.lr.ph.i.i
  %32 = phi i32 [ %27, %.lr.ph.i.i ], [ %50, %ractor_queue_advance.exit.i.i ]
  %33 = load ptr, ptr %1, align 8, !tbaa !88
  %34 = load i32, ptr %14, align 8, !tbaa !87
  %35 = load i32, ptr %16, align 8, !tbaa !85
  %36 = srem i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr [32 x i8], ptr %33, i64 %37
  %.val.i.i = load i32, ptr %38, align 8, !tbaa !100
  %39 = icmp eq i32 %.val.i.i, 5
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %31
  %41 = load i32, ptr %29, align 8, !tbaa !108
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %10, align 4, !tbaa !86
  %45 = add i32 %34, 1
  %46 = srem i32 %45, %35
  store i32 %46, ptr %14, align 8, !tbaa !87
  %47 = load i32, ptr %30, align 4, !tbaa !109
  %48 = add i32 %47, 1
  store i32 %48, ptr %30, align 4, !tbaa !109
  br label %ractor_queue_advance.exit.i.i

49:                                               ; preds = %40
  store i32 5, ptr %38, align 8, !tbaa !100
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !86
  br label %ractor_queue_advance.exit.i.i

ractor_queue_advance.exit.i.i:                    ; preds = %49, %43
  %50 = phi i32 [ %44, %43 ], [ %.pre.i.i, %49 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %31, label %.loopexit, !llvm.loop !110

.loopexit1:                                       ; preds = %18, %ractor_recursive_receive_if.exit
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i8, ptr %52, align 8, !tbaa !104, !range !98, !noundef !99
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %.loopexit1
  %56 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.71) #27
  unreachable

.loopexit:                                        ; preds = %ractor_queue_advance.exit.i.i, %31, %26
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #18
  %57 = call fastcc i64 @ractor_basket_accept(ptr noundef %3)
  br label %58

58:                                               ; preds = %.loopexit1, %.loopexit
  %.0 = phi i64 [ %57, %.loopexit ], [ 36, %.loopexit1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_wait_receive(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 200
  %.val = load i64, ptr %4, align 8, !tbaa !116
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %ractor_recursive_receive_if.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_mutex_owned_p(i64 noundef %.val) #18
  %.not2.i = icmp eq i64 %6, 0
  br i1 %.not2.i, label %ractor_recursive_receive_if.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.72) #27
  unreachable

ractor_recursive_receive_if.exit:                 ; preds = %3, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 188
  br label %18

18:                                               ; preds = %ractor_sleep.exit, %ractor_recursive_receive_if.exit
  %19 = load i32, ptr %10, align 4, !tbaa !86
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %18, %ractor_queue_advance.exit.i.i
  %21 = phi i32 [ %39, %ractor_queue_advance.exit.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !88
  %23 = load i32, ptr %11, align 8, !tbaa !87
  %24 = load i32, ptr %12, align 8, !tbaa !85
  %25 = srem i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr [32 x i8], ptr %22, i64 %26
  %.val.i.i = load i32, ptr %27, align 8, !tbaa !100
  %28 = icmp eq i32 %.val.i.i, 5
  br i1 %28, label %29, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = load i32, ptr %13, align 8, !tbaa !108
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %10, align 4, !tbaa !86
  %34 = add i32 %23, 1
  %35 = srem i32 %34, %24
  store i32 %35, ptr %11, align 8, !tbaa !87
  %36 = load i32, ptr %14, align 4, !tbaa !109
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !109
  br label %ractor_queue_advance.exit.i.i

38:                                               ; preds = %29
  store i32 5, ptr %27, align 8, !tbaa !100
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !86
  br label %ractor_queue_advance.exit.i.i

ractor_queue_advance.exit.i.i:                    ; preds = %38, %32
  %39 = phi i32 [ %33, %32 ], [ %.pre.i.i, %38 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !110

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw nsw i32 %.0111.i, 1
  %exitcond.not.i = icmp eq i32 %42, %21
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !147

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %41
  %.0111.i = phi i32 [ %42, %41 ], [ 0, %.lr.ph.i.i ]
  %43 = add i32 %.0111.i, %23
  %44 = srem i32 %43, %24
  %45 = sext i32 %44 to i64
  %46 = getelementptr [32 x i8], ptr %22, i64 %45
  %.val4.i.i = load i32, ptr %46, align 8, !tbaa !100
  %47 = add i32 %.val4.i.i, -5
  %spec.select.i.i = icmp ult i32 %47, 2
  br i1 %spec.select.i.i, label %41, label %.critedge

.loopexit:                                        ; preds = %ractor_queue_advance.exit.i.i, %41, %18
  %48 = load i8, ptr %15, align 8, !tbaa !104, !range !98, !noundef !99
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %.loopexit
  store i32 1, ptr %16, align 8, !tbaa !105
  store i32 0, ptr %17, align 4, !tbaa !106
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %ractor_check_ints.exit.us.i.i, %50
  tail call void @rb_ractor_sched_sleep(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ractor_sleep_interrupt) #18
  %51 = load i32, ptr %16, align 8, !tbaa !105
  %.not.i.us.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.us.i.i, label %ractor_check_ints.exit.us.i.i, label %52

52:                                               ; preds = %.split.us.i.i
  store i32 0, ptr %16, align 8, !tbaa !105
  store i32 5, ptr %17, align 4, !tbaa !106
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #18
  tail call void @rb_ec_check_ints(ptr noundef %0) #18
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %9) #18
  store i32 %51, ptr %16, align 8, !tbaa !105
  br label %ractor_check_ints.exit.us.i.i

ractor_check_ints.exit.us.i.i:                    ; preds = %52, %.split.us.i.i
  %.pr.us.i.i = load i32, ptr %17, align 4, !tbaa !106
  %53 = icmp eq i32 %.pr.us.i.i, 0
  br i1 %53, label %.split.us.i.i, label %ractor_sleep.exit, !llvm.loop !158

ractor_sleep.exit:                                ; preds = %ractor_check_ints.exit.us.i.i
  store i32 0, ptr %16, align 8, !tbaa !105
  store i32 0, ptr %17, align 4, !tbaa !106
  br label %18, !llvm.loop !268

.critedge:                                        ; preds = %.loopexit, %.lr.ph.i
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ractor_basket_accept(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !100
  switch i32 %2, label %4 [
    i32 1, label %ractor_basket_value.exit
    i32 2, label %3
    i32 3, label %3
    i32 4, label %3
  ]

3:                                                ; preds = %1, %1, %1
  store i32 1, ptr %0, align 8, !tbaa !100
  br label %ractor_basket_value.exit

4:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

ractor_basket_value.exit:                         ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !100, !range !98, !noundef !99
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %ractor_basket_value.exit
  %11 = load i64, ptr @rb_eRactorRemoteError, align 8, !tbaa !80
  %12 = tail call fastcc i64 @rbimpl_exc_new_cstr(i64 noundef %11)
  %13 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @ractor_basket_accept.rbimpl_id, ptr noundef @.str.74) #36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = tail call i64 @rb_ivar_set(i64 noundef %12, i64 noundef %13, i64 noundef %15) #18
  tail call void @rb_ec_setup_exception(ptr noundef null, i64 noundef %12, i64 noundef %6) #18
  tail call void @rb_exc_raise(i64 noundef %12) #27
  unreachable

17:                                               ; preds = %ractor_basket_value.exit
  ret i64 %6
}

declare i64 @rb_mutex_owned_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_exc_new_cstr(i64 noundef %0) unnamed_addr #19 {
  %2 = tail call i64 @rb_exc_new(i64 noundef %0, ptr noundef nonnull @.str.73, i64 noundef 24) #18
  ret i64 %2
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #28 {
  %.pr = load i64, ptr %0, align 8, !tbaa !80
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #18
  store i64 %4, ptr %0, align 8, !tbaa !80
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare void @rb_ec_setup_exception(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #29

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_ractor_sched_sleep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_sleep_interrupt(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = and i32 %4, 7
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %ractor_wakeup.exit, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %ractor_wakeup.exit

9:                                                ; preds = %ractor_sleeping_by.exit.i
  store i32 5, ptr %6, align 4, !tbaa !106
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %0) #18
  br label %ractor_wakeup.exit

ractor_wakeup.exit:                               ; preds = %1, %ractor_sleeping_by.exit.i, %9
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %2) #18
  ret void
}

declare void @rb_ec_check_ints(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #30

declare void @rb_native_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @rb_native_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i64 @rb_gc_enable() local_unnamed_addr #1

declare i64 @rb_gc_start() local_unnamed_addr #1

declare i64 @rb_gc_disable() local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @rb_native_cond_signal(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_body() local_unnamed_addr #1

declare void @rb_vm_unlock_body() local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @rb_st_foreach(ptr noundef nonnull %3, ptr noundef nonnull @ractor_selector_mark_ractors_i, i64 noundef 0) #18
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !269
  tail call void @rb_gc_mark(i64 noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !100
  tail call void @rb_gc_mark(i64 noundef %13) #18
  br label %14

14:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i32 @rb_st_foreach(ptr noundef %3, ptr noundef nonnull @ractor_selector_release_i, i64 noundef %4) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  tail call void @rb_st_free_table(ptr noundef %6) #18
  tail call void @ruby_xfree(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @ractor_selector_memsize(ptr noundef readonly captures(none) %0) #31 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = tail call i64 @rb_st_memsize(ptr noundef %3) #39
  %5 = add i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = shl i64 %7, 1
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_selector_mark_ractors_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !37
  tail call void @rb_gc_mark(i64 noundef %5) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_selector_release_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i8, ptr %4, align 1, !tbaa !113, !range !98, !noundef !99
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %2 to ptr
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = tail call fastcc zeroext i1 @ractor_deregister_take(ptr noundef %9, ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %4) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ractor_deregister_take(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1, !tbaa !97, !range !98, !noundef !99
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %ractor_queue_compact.exit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %ractor_queue_compact.exit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %14

._crit_edge:                                      ; preds = %29
  %13 = trunc nuw i8 %.2 to i1
  br i1 %13, label %33, label %ractor_queue_compact.exit

14:                                               ; preds = %.lr.ph, %29
  %15 = phi i32 [ %9, %.lr.ph ], [ %30, %29 ]
  %.121 = phi i8 [ 0, %.lr.ph ], [ %.2, %29 ]
  %.01920 = phi i32 [ 0, %.lr.ph ], [ %31, %29 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = load i32, ptr %11, align 8, !tbaa !87
  %18 = add i32 %17, %.01920
  %19 = load i32, ptr %12, align 8, !tbaa !85
  %20 = srem i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr [32 x i8], ptr %16, i64 %21
  %.val = load i32, ptr %22, align 8, !tbaa !100
  %23 = icmp eq i32 %.val, 7
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 5, ptr %22, align 8, !tbaa !100
  %.pre = load i32, ptr %8, align 4, !tbaa !86
  br label %29

29:                                               ; preds = %28, %24, %14
  %30 = phi i32 [ %.pre, %28 ], [ %15, %24 ], [ %15, %14 ]
  %.2 = phi i8 [ 1, %28 ], [ %.121, %24 ], [ %.121, %14 ]
  %31 = add nuw nsw i32 %.01920, 1
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %14, label %._crit_edge, !llvm.loop !270

33:                                               ; preds = %._crit_edge
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph.i, label %ractor_queue_compact.exit

.lr.ph.i:                                         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %39

39:                                               ; preds = %ractor_queue_advance.exit.i, %.lr.ph.i
  %40 = phi i32 [ %30, %.lr.ph.i ], [ %58, %ractor_queue_advance.exit.i ]
  %41 = load ptr, ptr %3, align 8, !tbaa !88
  %42 = load i32, ptr %35, align 8, !tbaa !87
  %43 = load i32, ptr %36, align 8, !tbaa !85
  %44 = srem i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr [32 x i8], ptr %41, i64 %45
  %.val.i = load i32, ptr %46, align 8, !tbaa !100
  %47 = icmp eq i32 %.val.i, 5
  br i1 %47, label %48, label %ractor_queue_compact.exit

48:                                               ; preds = %39
  %49 = load i32, ptr %37, align 8, !tbaa !108
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %8, align 4, !tbaa !86
  %53 = add i32 %42, 1
  %54 = srem i32 %53, %43
  store i32 %54, ptr %35, align 8, !tbaa !87
  %55 = load i32, ptr %38, align 4, !tbaa !109
  %56 = add i32 %55, 1
  store i32 %56, ptr %38, align 4, !tbaa !109
  br label %ractor_queue_advance.exit.i

57:                                               ; preds = %48
  store i32 5, ptr %46, align 8, !tbaa !100
  %.pre.i = load i32, ptr %8, align 4, !tbaa !86
  br label %ractor_queue_advance.exit.i

ractor_queue_advance.exit.i:                      ; preds = %57, %51
  %58 = phi i32 [ %52, %51 ], [ %.pre.i, %57 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %39, label %ractor_queue_compact.exit, !llvm.loop !110

ractor_queue_compact.exit:                        ; preds = %ractor_queue_advance.exit.i, %39, %.preheader, %33, %._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %._crit_edge ], [ true, %33 ], [ false, %.preheader ], [ true, %39 ], [ true, %ractor_queue_advance.exit.i ]
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %4) #18
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ractor_register_take(i64 %.0.val, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %6) #18
  %7 = getelementptr i8, ptr %0, i64 152
  %.val.i = load i32, ptr %7, align 8, !tbaa !100
  %8 = icmp eq i32 %.val.i, 4
  br i1 %2, label %9, label %.critedge

9:                                                ; preds = %5
  br i1 %8, label %ractor_take_will.exit.thread, label %ractor_take_will.exit

ractor_take_will.exit.thread:                     ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !120
  store i32 0, ptr %7, align 8, !tbaa !100
  br label %ractor_wakeup.exit.thread

.critedge:                                        ; preds = %5
  br i1 %8, label %10, label %ractor_take_will.exit

10:                                               ; preds = %.critedge
  store i8 1, ptr %3, align 1, !tbaa !113
  br label %ractor_wakeup.exit.thread

ractor_take_will.exit:                            ; preds = %9, %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %12 = load i8, ptr %11, align 1, !tbaa !97, !range !98, !noundef !99
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %ractor_wakeup.exit, label %14

14:                                               ; preds = %ractor_take_will.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %.not.i = icmp sgt i32 %17, %19
  %.pre3.i = load ptr, ptr %15, align 8, !tbaa !88
  br i1 %.not.i, label %ractor_queue_enq.exit, label %20

20:                                               ; preds = %14
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 6
  %23 = tail call ptr @realloc(ptr noundef %.pre3.i, i64 noundef %22) #37
  store ptr %23, ptr %15, align 8, !tbaa !88
  %24 = load i32, ptr %16, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = sub i32 %24, %26
  %28 = load i32, ptr %18, align 4, !tbaa !86
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %16, align 8, !tbaa !85
  %.pre2.pre.i = load ptr, ptr %15, align 8, !tbaa !88
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %20
  %.pre2.i = phi ptr [ %.pre2.pre.i, %._crit_edge.loopexit.i ], [ %23, %20 ]
  %30 = phi i32 [ %43, %._crit_edge.loopexit.i ], [ %28, %20 ]
  %31 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %24, %20 ]
  %32 = shl i32 %31, 1
  store i32 %32, ptr %16, align 8, !tbaa !85
  br label %ractor_queue_enq.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.01.i = phi i32 [ %42, %.lr.ph.i ], [ %27, %20 ]
  %33 = load ptr, ptr %15, align 8, !tbaa !88
  %34 = load i32, ptr %25, align 8, !tbaa !87
  %35 = add i32 %34, %.01.i
  %36 = sext i32 %35 to i64
  %37 = getelementptr [32 x i8], ptr %33, i64 %36
  %38 = load i32, ptr %16, align 8, !tbaa !85
  %39 = sub i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr [32 x i8], ptr %33, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !120
  %42 = add nsw i32 %.01.i, 1
  %43 = load i32, ptr %18, align 4, !tbaa !86
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !121

ractor_queue_enq.exit:                            ; preds = %14, %._crit_edge.i
  %45 = phi i32 [ %32, %._crit_edge.i ], [ %17, %14 ]
  %46 = phi i32 [ %30, %._crit_edge.i ], [ %19, %14 ]
  %47 = phi ptr [ %.pre2.i, %._crit_edge.i ], [ %.pre3.i, %14 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !87
  %50 = add i32 %46, 1
  store i32 %50, ptr %18, align 4, !tbaa !86
  %51 = add i32 %49, %46
  %52 = srem i32 %51, %45
  %53 = sext i32 %52 to i64
  %54 = getelementptr [32 x i8], ptr %47, i64 %53
  store i32 7, ptr %54, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.0.val, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !100
  %.val = load i32, ptr %1, align 8, !tbaa !100
  %55 = icmp eq i32 %.val, 0
  br i1 %55, label %56, label %ractor_wakeup.exit.thread

56:                                               ; preds = %ractor_queue_enq.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load i32, ptr %57, align 8, !tbaa !105
  %59 = and i32 %58, 4
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %ractor_wakeup.exit.thread, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %61 = load i32, ptr %60, align 4, !tbaa !106
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %ractor_wakeup.exit.thread

63:                                               ; preds = %ractor_sleeping_by.exit.i
  store i32 3, ptr %60, align 4, !tbaa !106
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %0) #18
  br label %ractor_wakeup.exit.thread

ractor_wakeup.exit.thread:                        ; preds = %ractor_take_will.exit.thread, %10, %ractor_queue_enq.exit, %56, %ractor_sleeping_by.exit.i, %63
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %6) #18
  br label %66

ractor_wakeup.exit:                               ; preds = %ractor_take_will.exit
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %6) #18
  br i1 %4, label %66, label %64

64:                                               ; preds = %ractor_wakeup.exit
  %65 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !80
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef nonnull @.str.65) #27
  unreachable

66:                                               ; preds = %ractor_wakeup.exit.thread, %ractor_wakeup.exit
  %.0.not4 = phi i1 [ true, %ractor_wakeup.exit.thread ], [ false, %ractor_wakeup.exit ]
  ret i1 %.0.not4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_selector_clear_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = tail call i64 @ractor_selector_remove(i64 noundef %2, i64 noundef %5)
  ret i32 0
}

declare void @rb_st_clear(ptr noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @ractor_selector_wait_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %2 to ptr
  %.val16 = load i32, ptr %5, align 8, !tbaa !100
  %6 = icmp eq i32 %.val16, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.val = load i32, ptr %9, align 8, !tbaa !100
  %10 = icmp eq i32 %.val, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = cmpxchg volatile ptr %5, i32 0, i32 4 seq_cst seq_cst, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %14, label %ractor_take_will.exit

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 8, !tbaa !100
  %15 = icmp eq i32 %.val.i, 4
  br i1 %15, label %16, label %ractor_take_will.exit

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !120
  store i32 0, ptr %9, align 8, !tbaa !100
  br label %ractor_take_will.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %19 = load i8, ptr %18, align 1, !tbaa !97, !range !98, !noundef !99
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = cmpxchg volatile ptr %5, i32 0, i32 5 seq_cst seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %24, label %ractor_take_will.exit

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !102
  br label %ractor_take_will.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %30 = and i32 %29, 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %ractor_take_will.exit, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %32 = load i32, ptr %31, align 4, !tbaa !106
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %ractor_take_will.exit

34:                                               ; preds = %ractor_sleeping_by.exit.i
  store i32 3, ptr %31, align 4, !tbaa !106
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %4) #18
  br label %ractor_take_will.exit

ractor_take_will.exit:                            ; preds = %34, %ractor_sleeping_by.exit.i, %27, %16, %14, %21, %11, %24
  %.0 = phi i32 [ 0, %21 ], [ 1, %16 ], [ 1, %24 ], [ 0, %11 ], [ 1, %14 ], [ 0, %27 ], [ 0, %ractor_sleeping_by.exit.i ], [ 0, %34 ]
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %8) #18
  br label %35

35:                                               ; preds = %3, %ractor_take_will.exit
  %.015 = phi i32 [ %.0, %ractor_take_will.exit ], [ 1, %3 ]
  ret i32 %.015
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_selector_wait_cleaup(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %3) #18
  %.val5 = load i32, ptr %1, align 8, !tbaa !100
  %4 = icmp eq i32 %.val5, 8
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  tail call void @rb_thread_sleep(i32 noundef 0) #18
  %.val = load i32, ptr %1, align 8, !tbaa !100
  %5 = icmp eq i32 %.val, 8
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %.lr.ph, %2
  store i32 6, ptr %1, align 8, !tbaa !100
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %3) #18
  ret void
}

declare void @rb_thread_sleep(i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @obj_traverse_i(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.obj_traverse_callback_data, align 8
  %4 = alloca %struct.obj_traverse_callback_data, align 8
  %5 = alloca %struct.obj_traverse_callback_data, align 8
  %6 = alloca i32, align 4
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %103, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !160
  %13 = tail call i32 %12(i64 noundef %0) #18
  switch i32 %13, label %15 [
    i32 2, label %14
    i32 1, label %103
  ]

14:                                               ; preds = %11
  br label %103

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !272
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %obj_traverse_rec.exit, !prof !171

18:                                               ; preds = %15
  %19 = tail call i64 @rb_ident_hash_new() #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !273
  %21 = add i64 %19, 24
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %22, ptr %16, align 8, !tbaa !272
  br label %obj_traverse_rec.exit

obj_traverse_rec.exit:                            ; preds = %15, %18
  %23 = phi ptr [ %22, %18 ], [ %17, %15 ]
  %24 = tail call i32 @rb_st_insert(ptr noundef nonnull %23, i64 noundef %0, i64 noundef 1) #18
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %103, !prof !156

25:                                               ; preds = %obj_traverse_rec.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %1, ptr %26, align 8, !tbaa !274
  %27 = ptrtoint ptr %3 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @obj_traverse_ivar_foreach_i, i64 noundef %27) #18
  %28 = load i8, ptr %3, align 8, !tbaa !277, !range !98, !noundef !99
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = inttoptr i64 %0 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 31
  switch i32 %34, label %98 [
    i32 5, label %.critedge
    i32 4, label %.critedge
    i32 10, label %.critedge
    i32 6, label %.critedge
    i32 11, label %.critedge
    i32 20, label %.critedge
    i32 13, label %.critedge
    i32 1, label %.critedge
    i32 7, label %.preheader
    i32 8, label %49
    i32 9, label %58
    i32 15, label %74
    i32 14, label %82
    i32 12, label %90
    i32 26, label %90
  ]

.preheader:                                       ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %36

36:                                               ; preds = %46, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.preheader ]
  %37 = load i64, ptr %31, align 8, !tbaa !83
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = lshr i64 %37, 15
  %41 = and i64 %40, 127
  br label %rb_array_len.exit.i

42:                                               ; preds = %36
  %43 = load i64, ptr %35, align 8, !tbaa !100
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %42, %39
  %.0.i.i = phi i64 [ %41, %39 ], [ %43, %42 ]
  %44 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %45

45:                                               ; preds = %rb_array_len.exit.i
  call void @rb_out_of_int(i64 noundef %.0.i.i) #34
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %.not66 = icmp slt i64 %indvars.iv, %.0.i.i
  br i1 %.not66, label %46, label %.critedge

46:                                               ; preds = %RARRAY_LENINT.exit
  %47 = call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %indvars.iv) #39
  %48 = call fastcc i32 @obj_traverse_i(i64 noundef %47, ptr noundef nonnull %1)
  %.not65 = icmp eq i32 %48, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not65, label %36, label %.loopexit, !llvm.loop !278

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !256
  %52 = call fastcc i32 @obj_traverse_i(i64 noundef %51, ptr noundef nonnull %1)
  %.not64 = icmp eq i32 %52, 0
  br i1 %.not64, label %53, label %.loopexit

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store ptr %1, ptr %54, align 8, !tbaa !274
  %55 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef nonnull @obj_hash_traverse_i, i64 noundef %55) #18
  %56 = load i8, ptr %4, align 8, !tbaa !277, !range !98, !noundef !99
  %57 = trunc nuw i8 %56 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %57, label %.loopexit, label %.critedge

58:                                               ; preds = %30
  %59 = and i64 %32, 1040384
  %.not.i69 = icmp eq i64 %59, 0
  br i1 %.not.i69, label %64, label %60

60:                                               ; preds = %58
  %61 = lshr i64 %32, 13
  %62 = and i64 %61, 127
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %RSTRUCT_CONST_PTR.exit

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %60, %64
  %.0.i75 = phi i64 [ %62, %60 ], [ %66, %64 ]
  %.0.i71 = phi ptr [ %63, %60 ], [ %68, %64 ]
  %.not6381 = icmp sgt i64 %.0.i75, 0
  br i1 %.not6381, label %.lr.ph, label %.critedge

69:                                               ; preds = %.lr.ph
  %70 = add nuw nsw i64 %.082, 1
  %exitcond.not = icmp eq i64 %70, %.0.i75
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !279

.lr.ph:                                           ; preds = %RSTRUCT_CONST_PTR.exit, %69
  %.082 = phi i64 [ %70, %69 ], [ 0, %RSTRUCT_CONST_PTR.exit ]
  %71 = getelementptr [8 x i8], ptr %.0.i71, i64 %.082
  %72 = load i64, ptr %71, align 8, !tbaa !80
  %73 = call fastcc i32 @obj_traverse_i(i64 noundef %72, ptr noundef nonnull %1)
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %69, label %.loopexit

74:                                               ; preds = %30
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !259
  %77 = call fastcc i32 @obj_traverse_i(i64 noundef %76, ptr noundef nonnull %1)
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %78, label %.loopexit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !261
  %81 = call fastcc i32 @obj_traverse_i(i64 noundef %80, ptr noundef nonnull %1)
  %.not61 = icmp eq i32 %81, 0
  br i1 %.not61, label %.critedge, label %.loopexit

82:                                               ; preds = %30
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !262
  %85 = call fastcc i32 @obj_traverse_i(i64 noundef %84, ptr noundef nonnull %1)
  %.not58 = icmp eq i32 %85, 0
  br i1 %.not58, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !264
  %89 = call fastcc i32 @obj_traverse_i(i64 noundef %88, ptr noundef nonnull %1)
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %.critedge, label %.loopexit

90:                                               ; preds = %30, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %5, align 8
  store ptr %1, ptr %91, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i72 = icmp eq ptr %92, null
  br i1 %.not.i.i72, label %93, label %rb_vm_lock_enter_nb.exit

93:                                               ; preds = %90
  call void @rb_vm_lock_enter_body_nb(ptr noundef nonnull %6) #18
  br label %rb_vm_lock_enter_nb.exit

rb_vm_lock_enter_nb.exit:                         ; preds = %90, %93
  call void @rb_objspace_reachable_objects_from(i64 noundef %0, ptr noundef nonnull @obj_traverse_reachable_i, ptr noundef nonnull %5) #18
  %94 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !39
  %.not.i.i73 = icmp eq ptr %94, null
  br i1 %.not.i.i73, label %95, label %rb_vm_lock_leave.exit

95:                                               ; preds = %rb_vm_lock_enter_nb.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %6) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter_nb.exit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load i8, ptr %5, align 8, !tbaa !277, !range !98, !noundef !99
  %97 = trunc nuw i8 %96 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %97, label %.loopexit, label %.critedge

98:                                               ; preds = %30
  call void @rb_obj_info_dump_loc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 2996, ptr noundef nonnull @__func__.obj_traverse_i) #18
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

.critedge:                                        ; preds = %69, %RARRAY_LENINT.exit, %RSTRUCT_CONST_PTR.exit, %rb_vm_lock_leave.exit, %86, %78, %53, %30, %30, %30, %30, %30, %30, %30, %30
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !162
  %101 = call i32 %100(i64 noundef %0) #18
  %102 = icmp eq i32 %101, 2
  %. = zext i1 %102 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %46, %.critedge, %86, %82, %78, %74, %49, %25, %53, %rb_vm_lock_leave.exit
  %.1 = phi i32 [ 1, %rb_vm_lock_leave.exit ], [ %., %.critedge ], [ 1, %86 ], [ 1, %82 ], [ 1, %25 ], [ 1, %53 ], [ 1, %46 ], [ 1, %49 ], [ 1, %74 ], [ 1, %78 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

103:                                              ; preds = %obj_traverse_rec.exit, %11, %2, %.loopexit, %14
  %.051 = phi i32 [ 0, %2 ], [ 0, %11 ], [ %.1, %.loopexit ], [ 1, %14 ], [ 0, %obj_traverse_rec.exit ]
  ret i32 %.051
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @obj_traverse_final_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = tail call i32 %5(i64 noundef %0) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8, !tbaa !165
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @obj_traverse_ivar_foreach_i(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = tail call fastcc i32 @obj_traverse_i(i64 noundef %1, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i8 1, ptr %4, align 8, !tbaa !277
  br label %9

9:                                                ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @obj_hash_traverse_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = tail call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !274
  %10 = tail call fastcc i32 @obj_traverse_i(i64 noundef %1, ptr noundef %9)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %.sink.split

.sink.split:                                      ; preds = %8, %3
  store i8 1, ptr %4, align 8, !tbaa !277
  br label %11

11:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_traverse_reachable_i(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %5 = tail call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %1, align 8, !tbaa !277
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_proc_ractor_make_shareable(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @copy_enter(i64 noundef %0, ptr noundef writeonly captures(none) initializes((32, 40)) %1) #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_ractor_shareable_p.exit.thread, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_ractor_shareable_p.exit.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @shareable_p_enter, ptr %3, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %rb_ractor_shareable_p.exit.thread8

rb_ractor_shareable_p.exit.thread8:               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread6, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread6:               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @mark_shareable, ptr %4, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = ptrtoint ptr %4 to i64
  %22 = call i32 @rb_st_foreach(ptr noundef nonnull %18, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %21) #18
  %23 = load i32, ptr %19, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %rb_ractor_shareable_p.exit.thread, label %25

25:                                               ; preds = %rb_ractor_shareable_p.exit.thread8, %rb_ractor_shareable_p.exit
  %26 = call i64 @rb_obj_clone(i64 noundef %0) #18
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit.thread:                ; preds = %rb_ractor_shareable_p.exit, %rb_ractor_shareable_p.exit.thread6, %2, %9, %25
  %.sink = phi i64 [ %26, %25 ], [ %0, %9 ], [ %0, %2 ], [ %0, %rb_ractor_shareable_p.exit.thread6 ], [ %0, %rb_ractor_shareable_p.exit ]
  %.0 = phi i32 [ 0, %25 ], [ 1, %9 ], [ 1, %2 ], [ 1, %rb_ractor_shareable_p.exit.thread6 ], [ 1, %rb_ractor_shareable_p.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sink, ptr %27, align 8, !tbaa !175
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @copy_leave(i64 %0, ptr readnone captures(none) %1) #7 {
  ret i32 0
}

declare i64 @rb_obj_clone(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ractor_local_storage_value_mark(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_mark(i64 noundef %2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_channel_func(i64 %0, i64 %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_vm_tag, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr i8, ptr %9, i64 48
  %.val = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %5, %11
  %.0.i = phi ptr [ %13, %11 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %22 = getelementptr i8, ptr %.0.i, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 108
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  br label %30

30:                                               ; preds = %ractor_receive.exit, %rb_ec_ractor_ptr.exit
  %.0.2.val = phi ptr [ %.0.2.val.pre, %ractor_receive.exit ], [ %.val, %rb_ec_ractor_ptr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %14, align 8, !tbaa !148
  store i64 36, ptr %7, align 8, !tbaa !150
  %31 = load ptr, ptr %15, align 8, !tbaa !151
  store ptr %31, ptr %16, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %.0.2.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %32, %30
  %.in.i = phi ptr [ %35, %32 ], [ inttoptr (i64 88 to ptr), %30 ]
  %.0.i2.i = phi ptr [ %34, %32 ], [ null, %30 ]
  %.0.i6.i = phi ptr [ %37, %32 ], [ null, %30 ]
  %38 = load ptr, ptr %.in.i, align 8, !tbaa !153
  %.not.i14 = icmp eq ptr %38, %.0.i6.i
  br i1 %.not.i14, label %39, label %rb_ec_vm_lock_rec.exit

39:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !154
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %39
  %.0.i15 = phi i32 [ %41, %39 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  store i32 %.0.i15, ptr %17, align 4, !tbaa !155
  store ptr %19, ptr %18, align 8
  %42 = call ptr @llvm.stacksave.p0()
  store ptr %42, ptr %20, align 8
  %43 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %18)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.critedge, !prof !156

44:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %7, ptr %15, align 8, !tbaa !151
  %45 = call fastcc i64 @ractor_try_receive(ptr noundef %.0.i, ptr noundef nonnull %21)
  %46 = icmp eq i64 %45, 36
  br i1 %46, label %.lr.ph.i, label %ractor_receive.exit

.lr.ph.i:                                         ; preds = %44, %ractor_try_receive.exit
  call fastcc void @ractor_wait_receive(ptr noundef %9, ptr noundef nonnull %.0.i, ptr noundef nonnull %21)
  %.val.i = load i64, ptr %22, align 8, !tbaa !116
  %.not.i.i16 = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i16, label %ractor_recursive_receive_if.exit.i, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = call i64 @rb_mutex_owned_p(i64 noundef %.val.i) #18
  %.not2.i.i = icmp eq i64 %48, 0
  br i1 %.not2.i.i, label %ractor_recursive_receive_if.exit.i, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.72) #27
  unreachable

ractor_recursive_receive_if.exit.i:               ; preds = %47, %.lr.ph.i
  call void @rb_native_mutex_lock(ptr noundef nonnull %23) #18
  %51 = load i32, ptr %24, align 4, !tbaa !86
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i, label %.loopexit1.i

.lr.ph.i.i:                                       ; preds = %ractor_recursive_receive_if.exit.i
  %53 = load ptr, ptr %21, align 8, !tbaa !88
  %54 = load i32, ptr %25, align 8, !tbaa !87
  %55 = load i32, ptr %26, align 8, !tbaa !85
  br label %58

56:                                               ; preds = %58
  %57 = add nuw nsw i32 %.0179.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %57, %51
  br i1 %exitcond.not.i.i, label %.loopexit1.i, label %58, !llvm.loop !107

58:                                               ; preds = %56, %.lr.ph.i.i
  %.0179.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %57, %56 ]
  %59 = add i32 %.0179.i.i, %54
  %60 = srem i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = getelementptr [32 x i8], ptr %53, i64 %61
  %.val4.i.i.i = load i32, ptr %62, align 8, !tbaa !100
  %63 = add i32 %.val4.i.i.i, -5
  %spec.select.i.i.i = icmp ult i32 %63, 2
  br i1 %spec.select.i.i.i, label %56, label %64

64:                                               ; preds = %58
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.518.0.copyload = load i64, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !80
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 5, ptr %62, align 8, !tbaa !100
  %65 = load i32, ptr %24, align 4, !tbaa !86
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %64, %ractor_queue_advance.exit.i.i.i
  %67 = phi i32 [ %85, %ractor_queue_advance.exit.i.i.i ], [ %65, %64 ]
  %68 = load ptr, ptr %21, align 8, !tbaa !88
  %69 = load i32, ptr %25, align 8, !tbaa !87
  %70 = load i32, ptr %26, align 8, !tbaa !85
  %71 = srem i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr [32 x i8], ptr %68, i64 %72
  %.val.i.i.i = load i32, ptr %73, align 8, !tbaa !100
  %74 = icmp eq i32 %.val.i.i.i, 5
  br i1 %74, label %75, label %.loopexit.i

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = load i32, ptr %27, align 8, !tbaa !108
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %24, align 4, !tbaa !86
  %80 = add i32 %69, 1
  %81 = srem i32 %80, %70
  store i32 %81, ptr %25, align 8, !tbaa !87
  %82 = load i32, ptr %28, align 4, !tbaa !109
  %83 = add i32 %82, 1
  store i32 %83, ptr %28, align 4, !tbaa !109
  br label %ractor_queue_advance.exit.i.i.i

84:                                               ; preds = %75
  store i32 5, ptr %73, align 8, !tbaa !100
  %.pre.i.i.i = load i32, ptr %24, align 4, !tbaa !86
  br label %ractor_queue_advance.exit.i.i.i

ractor_queue_advance.exit.i.i.i:                  ; preds = %84, %78
  %85 = phi i32 [ %79, %78 ], [ %.pre.i.i.i, %84 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.i, label %.loopexit.i, !llvm.loop !110

.loopexit1.i:                                     ; preds = %56, %ractor_recursive_receive_if.exit.i
  call void @rb_native_mutex_unlock(ptr noundef nonnull %23) #18
  %87 = load i8, ptr %29, align 8, !tbaa !104, !range !98, !noundef !99
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %ractor_try_receive.exit

89:                                               ; preds = %.loopexit1.i
  %90 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef nonnull @.str.71) #27
  unreachable

.loopexit.i:                                      ; preds = %ractor_queue_advance.exit.i.i.i, %.lr.ph.i.i.i, %64
  call void @rb_native_mutex_unlock(ptr noundef nonnull %23) #18
  %.val4.i.i.i.off = add i32 %.val4.i.i.i, -1
  %switch = icmp ult i32 %.val4.i.i.i.off, 4
  br i1 %switch, label %ractor_basket_value.exit.i, label %91

91:                                               ; preds = %.loopexit.i
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.64) #34
  unreachable

ractor_basket_value.exit.i:                       ; preds = %.loopexit.i
  %92 = trunc nuw i8 %.sroa.7.0.copyload to i1
  br i1 %92, label %93, label %ractor_try_receive.exit

93:                                               ; preds = %ractor_basket_value.exit.i
  %94 = load i64, ptr @rb_eRactorRemoteError, align 8, !tbaa !80
  %95 = call fastcc i64 @rbimpl_exc_new_cstr(i64 noundef %94)
  %96 = call fastcc i64 @rbimpl_intern_const(ptr noundef @ractor_basket_accept.rbimpl_id, ptr noundef @.str.74) #36
  %97 = call i64 @rb_ivar_set(i64 noundef %95, i64 noundef %96, i64 noundef %.sroa.518.0.copyload) #18
  call void @rb_ec_setup_exception(ptr noundef null, i64 noundef %95, i64 noundef %.sroa.6.0.copyload) #18
  call void @rb_exc_raise(i64 noundef %95) #27
  unreachable

ractor_try_receive.exit:                          ; preds = %ractor_basket_value.exit.i, %.loopexit1.i
  %.0.i17 = phi i64 [ 36, %.loopexit1.i ], [ %.sroa.6.0.copyload, %ractor_basket_value.exit.i ]
  %98 = icmp eq i64 %.0.i17, 36
  br i1 %98, label %.lr.ph.i, label %ractor_receive.exit, !llvm.loop !117

ractor_receive.exit:                              ; preds = %ractor_try_receive.exit, %44
  %.lcssa.i = phi i64 [ %45, %44 ], [ %.0.i17, %ractor_try_receive.exit ]
  call fastcc void @ractor_yield(ptr noundef %9, ptr noundef nonnull %.0.i, i64 noundef %.lcssa.i, i64 noundef 0)
  %99 = load ptr, ptr %16, align 8, !tbaa !152
  %.0..0..0..0.5 = load ptr, ptr %6, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.5, i64 24
  store ptr %99, ptr %100, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.2.val.pre = load ptr, ptr %10, align 8, !tbaa !90
  br label %30

.critedge:                                        ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.3 = load volatile ptr, ptr %6, align 8, !tbaa !122
  %101 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0.3)
  %102 = load ptr, ptr %16, align 8, !tbaa !152
  %.0..0..0..0.5.c = load ptr, ptr %6, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.5.c, i64 24
  store ptr %102, ptr %103, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 4
}

declare i64 @rb_proc_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_current_ec_noinline() local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_yield(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call fastcc zeroext i1 @ractor_try_yield(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 188
  br label %14

14:                                               ; preds = %.lr.ph, %ractor_wait_yield.exit
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %7) #18
  br label %15

15:                                               ; preds = %ractor_sleep.exit.i, %14
  %16 = load i32, ptr %8, align 4, !tbaa !86
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = load i32, ptr %9, align 8, !tbaa !87
  %20 = load i32, ptr %10, align 8, !tbaa !85
  br label %21

21:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.0132.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %31, %.critedge.i.i ]
  %22 = add i32 %.0132.i.i, %19
  %23 = srem i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr [32 x i8], ptr %18, i64 %24
  %.val.i.i = load i32, ptr %25, align 8, !tbaa !100
  %26 = icmp eq i32 %.val.i.i, 7
  br i1 %26, label %27, label %.critedge.i.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %.val14.i.i = load i32, ptr %29, align 8, !tbaa !100
  %30 = icmp eq i32 %.val14.i.i, 0
  br i1 %30, label %ractor_wait_yield.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %27, %21
  %31 = add nuw nsw i32 %.0132.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %31, %16
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %21, !llvm.loop !101

.loopexit.i:                                      ; preds = %.critedge.i.i, %15
  %32 = load i8, ptr %11, align 1, !tbaa !97, !range !98, !noundef !99
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %ractor_wait_yield.exit, label %34

34:                                               ; preds = %.loopexit.i
  store i32 4, ptr %12, align 8, !tbaa !105
  store i32 0, ptr %13, align 4, !tbaa !106
  br label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %ractor_check_ints.exit.us.i.i.i, %34
  tail call void @rb_ractor_sched_sleep(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ractor_sleep_interrupt) #18
  %35 = load i32, ptr %12, align 8, !tbaa !105
  %.not.i.us.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.us.i.i.i, label %ractor_check_ints.exit.us.i.i.i, label %36

36:                                               ; preds = %.split.us.i.i.i
  store i32 0, ptr %12, align 8, !tbaa !105
  store i32 5, ptr %13, align 4, !tbaa !106
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %7) #18
  tail call void @rb_ec_check_ints(ptr noundef %0) #18
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %7) #18
  store i32 %35, ptr %12, align 8, !tbaa !105
  br label %ractor_check_ints.exit.us.i.i.i

ractor_check_ints.exit.us.i.i.i:                  ; preds = %36, %.split.us.i.i.i
  %.pr.us.i.i.i = load i32, ptr %13, align 4, !tbaa !106
  %37 = icmp eq i32 %.pr.us.i.i.i, 0
  br i1 %37, label %.split.us.i.i.i, label %ractor_sleep.exit.i, !llvm.loop !158

ractor_sleep.exit.i:                              ; preds = %ractor_check_ints.exit.us.i.i.i
  store i32 0, ptr %12, align 8, !tbaa !105
  store i32 0, ptr %13, align 4, !tbaa !106
  br label %15, !llvm.loop !280

ractor_wait_yield.exit:                           ; preds = %.loopexit.i, %27
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %7) #18
  %38 = tail call fastcc zeroext i1 @ractor_try_yield(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %38, label %._crit_edge, label %14, !llvm.loop !281

._crit_edge:                                      ; preds = %ractor_wait_yield.exit, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @require_body(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @require_body.rbimpl_id, align 8, !tbaa !80
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.101, i64 noundef 7) #18
  store i64 %2, ptr @require_body.rbimpl_id, align 8, !tbaa !80
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !81

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call i64 @rb_funcallv(i64 noundef 4, i64 noundef %.lcssa.i, i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !192
  ret i64 4
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @require_rescue(i64 noundef %0, i64 noundef %1) #32 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !193
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @require_result_copy_body(i64 noundef %0) #0 {
  %2 = alloca %struct.obj_traverse_replace_data, align 8
  %3 = alloca %struct.obj_traverse_replace_data, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !193
  %.not = icmp eq i64 %6, 36
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @copy_enter, ptr %3, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @copy_leave, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 36, ptr %10, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %11, align 8
  %12 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %6, ptr noundef nonnull %3)
  %.not.i.i = icmp ne i32 %12, 0
  %13 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = icmp eq i64 %13, 36
  %15 = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %15, label %16, label %ractor_copy.exit

16:                                               ; preds = %7
  %17 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.99) #27
  unreachable

ractor_copy.exit:                                 ; preds = %7
  store i64 %13, ptr %5, align 8, !tbaa !193
  br label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @copy_enter, ptr %2, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @copy_leave, ptr %21, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 36, ptr %23, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %24, align 8
  %25 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %20, ptr noundef nonnull %2)
  %.not.i.i5 = icmp ne i32 %25, 0
  %26 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = icmp eq i64 %26, 36
  %28 = select i1 %.not.i.i5, i1 true, i1 %27
  br i1 %28, label %29, label %ractor_copy.exit6

29:                                               ; preds = %18
  %30 = load i64, ptr @rb_eRactorError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.99) #27
  unreachable

ractor_copy.exit6:                                ; preds = %18
  store i64 %26, ptr %19, align 8, !tbaa !192
  br label %31

31:                                               ; preds = %ractor_copy.exit6, %ractor_copy.exit
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @require_result_copy_resuce(i64 noundef %0, i64 noundef %1) #32 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !193
  ret i64 4
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 37, 36) i64 @ractor_take(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rb_vm_tag, align 8
  %5 = alloca %struct.take_wait_take_cleanup_data, align 8
  %6 = alloca %struct.rb_ractor_basket, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %8
  %.0.i = phi ptr [ %10, %8 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val8 = load i64, ptr %.0.i, align 8, !tbaa !37
  %11 = call fastcc zeroext i1 @ractor_register_take(i64 %.val8, ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 188
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %22

22:                                               ; preds = %ractor_wait_take.exit, %rb_ec_ractor_ptr.exit
  call void @rb_native_mutex_lock(ptr noundef nonnull %12) #18
  %.val9.i = load i32, ptr %6, align 8, !tbaa !100
  call void @rb_native_mutex_unlock(ptr noundef nonnull %12) #18
  switch i32 %.val9.i, label %.critedge.i [
    i32 0, label %ractor_try_take.exit.thread
    i32 8, label %ractor_try_take.exit.thread
  ]

.critedge.i:                                      ; preds = %22
  %.val.i = load i32, ptr %6, align 8, !tbaa !100
  %23 = icmp eq i32 %.val.i, 5
  br i1 %23, label %24, label %ractor_try_take.exit

24:                                               ; preds = %.critedge.i
  %25 = load i64, ptr @rb_eRactorClosedError, align 8, !tbaa !80
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.65) #27
  unreachable

ractor_try_take.exit:                             ; preds = %.critedge.i
  %26 = call fastcc i64 @ractor_basket_accept(ptr noundef nonnull %6)
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %ractor_try_take.exit.thread, label %53

ractor_try_take.exit.thread:                      ; preds = %22, %22, %ractor_try_take.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %6, ptr %13, align 8, !tbaa !284
  call void @rb_native_mutex_lock(ptr noundef nonnull %12) #18
  %.val8.i = load i32, ptr %6, align 8, !tbaa !100
  switch i32 %.val8.i, label %ractor_wait_take.exit [
    i32 0, label %28
    i32 8, label %28
  ]

28:                                               ; preds = %ractor_try_take.exit.thread, %ractor_try_take.exit.thread
  store i32 2, ptr %14, align 8, !tbaa !105
  store i32 0, ptr %15, align 4, !tbaa !106
  br label %.split.i.i

.split.i.i:                                       ; preds = %ractor_check_ints.exit.i.i, %28
  call void @rb_ractor_sched_sleep(ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef nonnull @ractor_sleep_interrupt) #18
  %29 = load i32, ptr %14, align 8, !tbaa !105
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %ractor_check_ints.exit.i.i, label %30

30:                                               ; preds = %.split.i.i
  store i32 0, ptr %14, align 8, !tbaa !105
  store i32 5, ptr %15, align 4, !tbaa !106
  call void @rb_native_mutex_unlock(ptr noundef nonnull %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %16, align 8, !tbaa !148
  store i64 36, ptr %4, align 8, !tbaa !150
  %31 = load ptr, ptr %17, align 8, !tbaa !151
  store ptr %31, ptr %18, align 8, !tbaa !152
  %.0.1.val.i.i.i = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %.0.1.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.1.val.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %.0.1.val.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit.i.i.i.i

rb_ec_ractor_ptr.exit.i.i.i.i:                    ; preds = %32, %30
  %.in.i.i.i.i = phi ptr [ %35, %32 ], [ inttoptr (i64 88 to ptr), %30 ]
  %.0.i2.i.i.i.i = phi ptr [ %34, %32 ], [ null, %30 ]
  %.0.i6.i.i.i.i = phi ptr [ %37, %32 ], [ null, %30 ]
  %38 = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %38, %.0.i6.i.i.i.i
  br i1 %.not.i.i.i.i, label %39, label %rb_ec_vm_lock_rec.exit.i.i.i

39:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !154
  br label %rb_ec_vm_lock_rec.exit.i.i.i

rb_ec_vm_lock_rec.exit.i.i.i:                     ; preds = %39, %rb_ec_ractor_ptr.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %41, %39 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i.i ]
  store i32 %.0.i.i.i.i, ptr %19, align 4, !tbaa !155
  %42 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %42, ptr %20, align 8
  %43 = call ptr @llvm.stacksave.p0()
  store ptr %43, ptr %21, align 8
  %44 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %20)
  %.not25.i.i.i = icmp eq i32 %44, 0
  br i1 %.not25.i.i.i, label %.thread27.i.i.i, label %46, !prof !156

.thread27.i.i.i:                                  ; preds = %rb_ec_vm_lock_rec.exit.i.i.i
  store ptr %4, ptr %17, align 8, !tbaa !151
  call void @rb_ec_check_ints(ptr noundef nonnull %0) #18
  %45 = load ptr, ptr %18, align 8, !tbaa !152
  store ptr %45, ptr %17, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @rb_native_mutex_lock(ptr noundef nonnull %12) #18
  store i32 %29, ptr %14, align 8, !tbaa !105
  br label %ractor_check_ints.exit.i.i

46:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i.i
  %.0..0..0..0..0..0..0..0..0..0.2.i.i.i = load volatile ptr, ptr %3, align 8, !tbaa !122
  %47 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0..0..0..0..0..0..0.2.i.i.i)
  %48 = load ptr, ptr %18, align 8, !tbaa !152
  %.0..0..0..0..0..0..0..0..0..0.4.i.i.i = load ptr, ptr %3, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.4.i.i.i, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @ractor_wait_take_cleanup(ptr noundef nonnull %5) #18
  %.val.i.i.i = load ptr, ptr %17, align 8, !tbaa !151
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 64
  store i32 %47, ptr %50, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %51)
  unreachable

ractor_check_ints.exit.i.i:                       ; preds = %.thread27.i.i.i, %.split.i.i
  %.pr.i.i = load i32, ptr %15, align 4, !tbaa !106
  %52 = icmp eq i32 %.pr.i.i, 0
  br i1 %52, label %.split.i.i, label %ractor_sleep_with_cleanup.exit.i, !llvm.loop !158

ractor_sleep_with_cleanup.exit.i:                 ; preds = %ractor_check_ints.exit.i.i
  store i32 0, ptr %14, align 8, !tbaa !105
  store i32 0, ptr %15, align 4, !tbaa !106
  br label %ractor_wait_take.exit

ractor_wait_take.exit:                            ; preds = %ractor_try_take.exit.thread, %ractor_sleep_with_cleanup.exit.i
  call void @rb_native_mutex_unlock(ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22, !llvm.loop !285

53:                                               ; preds = %ractor_try_take.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_wait_take_cleanup(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %.val1.i = load i32, ptr %4, align 8, !tbaa !100
  %5 = icmp eq i32 %.val1.i, 0
  br i1 %5, label %.lr.ph.i, label %ractor_take_cleanup.exit

.lr.ph.i:                                         ; preds = %1, %7
  %6 = tail call fastcc zeroext i1 @ractor_deregister_take(ptr noundef %2, ptr noundef nonnull readonly %4)
  br i1 %6, label %ractor_take_cleanup.exit, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @rb_thread_sleep(i32 noundef 0) #18
  %.val.i = load i32, ptr %4, align 8, !tbaa !100
  %8 = icmp eq i32 %.val.i, 0
  br i1 %8, label %.lr.ph.i, label %ractor_take_cleanup.exit

ractor_take_cleanup.exit:                         ; preds = %.lr.ph.i, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @autoload_load_body(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !196
  %7 = tail call i64 @rb_autoload_load(i64 noundef %4, i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !192
  ret i64 4
}

declare i64 @rb_autoload_load(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_yjit_before_ractor_spawn() local_unnamed_addr #1

declare i64 @rb_thread_create_ractor(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @receive_if_body(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load i64, ptr %4, align 8, !tbaa !116
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %ractor_receive_if_lock.exit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_mutex_new() #18
  store i64 %8, ptr %4, align 8, !tbaa !116
  br label %ractor_receive_if_lock.exit

ractor_receive_if_lock.exit:                      ; preds = %1, %7
  %.0.i = phi i64 [ %8, %7 ], [ %5, %1 ]
  %9 = tail call i64 @rb_mutex_lock(i64 noundef %.0.i) #18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !210
  %12 = tail call i64 @rb_yield(i64 noundef %11) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !211
  %19 = load ptr, ptr %16, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = add i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = srem i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr [32 x i8], ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !108
  %31 = and i64 %12, -5
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %ractor_queue_compact.exit.thread20, label %32

32:                                               ; preds = %ractor_receive_if_lock.exit
  store i32 5, ptr %27, align 8, !tbaa !100
  %33 = load ptr, ptr %15, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !86
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %ractor_queue_compact.exit.thread

.lr.ph.i:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 20
  br label %41

41:                                               ; preds = %ractor_queue_advance.exit.i, %.lr.ph.i
  %42 = phi i32 [ %35, %.lr.ph.i ], [ %60, %ractor_queue_advance.exit.i ]
  %43 = load ptr, ptr %33, align 8, !tbaa !88
  %44 = load i32, ptr %37, align 8, !tbaa !87
  %45 = load i32, ptr %38, align 8, !tbaa !85
  %46 = srem i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr [32 x i8], ptr %43, i64 %47
  %.val.i = load i32, ptr %48, align 8, !tbaa !100
  %49 = icmp eq i32 %.val.i, 5
  br i1 %49, label %50, label %ractor_queue_compact.exit.thread

50:                                               ; preds = %41
  %51 = load i32, ptr %39, align 8, !tbaa !108
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %34, align 4, !tbaa !86
  %55 = add i32 %44, 1
  %56 = srem i32 %55, %45
  store i32 %56, ptr %37, align 8, !tbaa !87
  %57 = load i32, ptr %40, align 4, !tbaa !109
  %58 = add i32 %57, 1
  store i32 %58, ptr %40, align 4, !tbaa !109
  br label %ractor_queue_advance.exit.i

59:                                               ; preds = %50
  store i32 5, ptr %48, align 8, !tbaa !100
  %.pre.i = load i32, ptr %34, align 4, !tbaa !86
  br label %ractor_queue_advance.exit.i

ractor_queue_advance.exit.i:                      ; preds = %59, %53
  %60 = phi i32 [ %54, %53 ], [ %.pre.i, %59 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %41, label %ractor_queue_compact.exit.thread, !llvm.loop !110

ractor_queue_compact.exit.thread20:               ; preds = %ractor_receive_if_lock.exit
  store i32 1, ptr %27, align 8, !tbaa !100
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #18
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 1, ptr %62, align 4, !tbaa !286
  br label %65

ractor_queue_compact.exit.thread:                 ; preds = %41, %ractor_queue_advance.exit.i, %32
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #18
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 1, ptr %63, align 4, !tbaa !286
  %64 = load i64, ptr %10, align 8, !tbaa !210
  br label %65

65:                                               ; preds = %ractor_queue_compact.exit.thread20, %ractor_queue_compact.exit.thread
  %.0 = phi i64 [ %64, %ractor_queue_compact.exit.thread ], [ 36, %ractor_queue_compact.exit.thread20 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @receive_if_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !286, !range !98, !noundef !99
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !211
  %13 = load ptr, ptr %10, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = srem i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr [32 x i8], ptr %13, i64 %20
  store i32 5, ptr %21, align 8, !tbaa !100
  %22 = load ptr, ptr %9, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !108
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %8) #18
  br label %26

26:                                               ; preds = %7, %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !116
  %29 = tail call i64 @rb_mutex_unlock(i64 noundef %28) #18
  ret i64 4
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_mutex_new() local_unnamed_addr #1

declare i64 @rb_mutex_lock(i64 noundef) local_unnamed_addr #1

declare i64 @rb_mutex_unlock(i64 noundef) local_unnamed_addr #1

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_symbol(i64 noundef) local_unnamed_addr #1

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_local_value_store_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = call i32 @rb_id_table_lookup(ptr noundef %5, i64 noundef %7, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %1
  %10 = call i64 @rb_yield(i64 noundef 4) #18
  store i64 %10, ptr %2, align 8, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !223
  %14 = getelementptr i8, ptr %11, i64 48
  %.val.i = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %15, %9
  %.0.i.i = phi ptr [ %17, %15 ], [ null, %9 ]
  %18 = call i64 @rb_to_symbol(i64 noundef %13) #18
  %19 = call i64 @rb_sym2id(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 456
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %ractor_local_value_set.exit

23:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %24 = call ptr @rb_id_table_create(i64 noundef 2) #18
  store ptr %24, ptr %20, align 8, !tbaa !218
  br label %ractor_local_value_set.exit

ractor_local_value_set.exit:                      ; preds = %rb_ec_ractor_ptr.exit.i, %23
  %.0.i = phi ptr [ %24, %23 ], [ %21, %rb_ec_ractor_ptr.exit.i ]
  %25 = call i32 @rb_id_table_insert(ptr noundef %.0.i, i64 noundef %19, i64 noundef %10) #18
  br label %26

26:                                               ; preds = %1, %ractor_local_value_set.exit
  %27 = load i64, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn nounwind }
attributes #28 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #37 = { nounwind allocsize(1) }
attributes #38 = { nounwind allocsize(1,2) }
attributes #39 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"rb_ractor_struct", !16, i64 0, !21, i64 40, !17, i64 200, !10, i64 208, !27, i64 256, !17, i64 400, !17, i64 408, !17, i64 416, !13, i64 424, !29, i64 432, !33, i64 448, !34, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !9, i64 512}
!16 = !{!"rb_ractor_pub", !17, i64 0, !13, i64 8, !18, i64 16}
!17 = !{!"long", !10, i64 0}
!18 = !{!"rb_hook_list_struct", !19, i64 0, !13, i64 8, !13, i64 12, !20, i64 16, !20, i64 17}
!19 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!20 = !{!"_Bool", !10, i64 0}
!21 = !{!"rb_ractor_sync", !10, i64 0, !20, i64 40, !20, i64 41, !22, i64 48, !22, i64 80, !24, i64 112, !25, i64 144}
!22 = !{!"rb_ractor_queue", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!23 = !{!"p1 _ZTS16rb_ractor_basket", !9, i64 0}
!24 = !{!"rb_ractor_basket", !10, i64 0, !17, i64 8, !10, i64 16}
!25 = !{!"ractor_wait", !13, i64 0, !13, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!27 = !{!"", !28, i64 0, !13, i64 16, !13, i64 20, !13, i64 24, !31, i64 32, !32, i64 128, !26, i64 136}
!28 = !{!"ccan_list_head", !29, i64 0}
!29 = !{!"ccan_list_node", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!31 = !{!"rb_thread_sched", !10, i64 0, !26, i64 40, !20, i64 48, !20, i64 49, !20, i64 50, !28, i64 56, !13, i64 72, !29, i64 80}
!32 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!33 = !{!"p1 _ZTS8st_table", !9, i64 0}
!34 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!35 = !{!15, !17, i64 416}
!36 = !{!15, !17, i64 408}
!37 = !{!15, !17, i64 0}
!38 = !{!15, !9, i64 512}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!41 = !{!42, !13, i64 24}
!42 = !{!"rb_vm_struct", !17, i64 0, !43, i64 8, !9, i64 472, !46, i64 480, !28, i64 488, !13, i64 504, !13, i64 508, !13, i64 508, !13, i64 508, !13, i64 508, !17, i64 512, !47, i64 520, !10, i64 528, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !33, i64 640, !33, i64 648, !33, i64 656, !48, i64 664, !49, i64 1184, !13, i64 1192, !28, i64 1200, !10, i64 1216, !17, i64 1256, !17, i64 1264, !17, i64 1272, !17, i64 1280, !13, i64 1288, !50, i64 1296, !53, i64 1312, !33, i64 1320, !54, i64 1328, !33, i64 1336, !34, i64 1344, !33, i64 1352, !33, i64 1360, !34, i64 1368, !17, i64 1376, !10, i64 1384, !55, i64 9568}
!43 = !{!"", !28, i64 0, !13, i64 16, !13, i64 20, !40, i64 24, !26, i64 32, !44, i64 40, !45, i64 152}
!44 = !{!"", !10, i64 0, !40, i64 40, !13, i64 48, !10, i64 56, !20, i64 104}
!45 = !{!"", !10, i64 0, !40, i64 40, !20, i64 48, !10, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !28, i64 120, !13, i64 136, !28, i64 144, !28, i64 160, !28, i64 176, !20, i64 192, !10, i64 200, !10, i64 248, !20, i64 296, !13, i64 300, !13, i64 304}
!46 = !{!"long long", !10, i64 0}
!47 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!48 = !{!"", !10, i64 0}
!49 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!50 = !{!"", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!52 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!53 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!54 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!55 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!56 = !{!42, !13, i64 28}
!57 = !{!58, !40, i64 24}
!58 = !{!"rb_thread_struct", !29, i64 0, !17, i64 16, !40, i64 24, !59, i64 32, !60, i64 40, !32, i64 48, !61, i64 56, !20, i64 200, !13, i64 204, !17, i64 208, !66, i64 216, !17, i64 224, !17, i64 232, !13, i64 240, !13, i64 240, !13, i64 240, !13, i64 240, !13, i64 240, !13, i64 240, !10, i64 241, !13, i64 244, !9, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !10, i64 288, !67, i64 328, !17, i64 344, !68, i64 352, !28, i64 360, !69, i64 376, !10, i64 384, !13, i64 408, !17, i64 416, !70, i64 424, !17, i64 432, !13, i64 440, !17, i64 448, !9, i64 456, !71, i64 464}
!59 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!60 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!61 = !{!"rb_thread_sched_item", !62, i64 0, !63, i64 80, !20, i64 120, !20, i64 121, !9, i64 128, !65, i64 136}
!62 = !{!"", !29, i64 0, !29, i64 16, !29, i64 32, !29, i64 48, !29, i64 64}
!63 = !{!"rb_thread_sched_waiting", !13, i64 0, !64, i64 8, !29, i64 24}
!64 = !{!"", !17, i64 0, !13, i64 8, !13, i64 12}
!65 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!66 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!67 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!68 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!69 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!70 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!71 = !{!"rb_ext_config", !20, i64 0}
!72 = !{!15, !13, i64 424}
!73 = !{!28, !30, i64 8}
!74 = !{!28, !30, i64 0}
!75 = !{!15, !13, i64 272}
!76 = !{!15, !13, i64 276}
!77 = !{!29, !30, i64 0}
!78 = !{!29, !30, i64 8}
!79 = !{!58, !59, i64 32}
!80 = !{!17, !17, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !17, i64 0}
!84 = !{!"RBasic", !17, i64 0, !17, i64 8}
!85 = !{!22, !13, i64 16}
!86 = !{!22, !13, i64 12}
!87 = !{!22, !13, i64 8}
!88 = !{!22, !23, i64 0}
!89 = !{!15, !26, i64 392}
!90 = !{!91, !26, i64 48}
!91 = !{!"rb_execution_context_struct", !92, i64 0, !17, i64 8, !93, i64 16, !94, i64 24, !13, i64 32, !13, i64 36, !70, i64 40, !26, i64 48, !34, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !92, i64 88, !17, i64 96, !95, i64 104, !17, i64 112, !17, i64 120, !10, i64 128, !13, i64 129, !17, i64 136, !96, i64 144}
!92 = !{!"p1 long", !9, i64 0}
!93 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!94 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!95 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!96 = !{!"", !92, i64 0, !92, i64 8, !17, i64 16, !10, i64 24}
!97 = !{!15, !20, i64 81}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!10, !10, i64 0}
!101 = distinct !{!101, !82}
!102 = !{!24, !17, i64 8}
!103 = !{!91, !17, i64 112}
!104 = !{!15, !20, i64 80}
!105 = !{!15, !13, i64 184}
!106 = !{!15, !13, i64 188}
!107 = distinct !{!107, !82}
!108 = !{!22, !13, i64 24}
!109 = !{!22, !13, i64 20}
!110 = distinct !{!110, !82}
!111 = !{!112, !9, i64 32}
!112 = !{!"RData", !84, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!113 = !{!114, !20, i64 0}
!114 = !{!"rb_ractor_selector_take_config", !20, i64 0, !20, i64 1}
!115 = distinct !{!115, !82}
!116 = !{!15, !17, i64 200}
!117 = distinct !{!117, !82}
!118 = distinct !{!118, !82}
!119 = distinct !{!119, !82}
!120 = !{i64 0, i64 4, !100, i64 8, i64 8, !80, i64 16, i64 16, !100}
!121 = distinct !{!121, !82}
!122 = !{!32, !32, i64 0}
!123 = !{!42, !40, i64 32}
!124 = !{!59, !59, i64 0}
!125 = !{!58, !17, i64 16}
!126 = distinct !{!126, !82}
!127 = !{!42, !20, i64 152}
!128 = !{!15, !32, i64 384}
!129 = !{!58, !32, i64 48}
!130 = distinct !{!130, !82}
!131 = distinct !{!131, !82}
!132 = !{!42, !26, i64 40}
!133 = !{!134, !17, i64 24}
!134 = !{!"RTypedData", !84, i64 0, !135, i64 16, !17, i64 24, !9, i64 32}
!135 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!136 = !{!134, !9, i64 32}
!137 = !{!138, !33, i64 40}
!138 = !{!"rb_ractor_selector", !40, i64 0, !24, i64 8, !33, i64 40}
!139 = distinct !{!139, !82}
!140 = !{!114, !20, i64 1}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS30rb_ractor_selector_take_config", !9, i64 0}
!143 = !{!144, !17, i64 16}
!144 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !13, i64 4, !145, i64 8, !17, i64 16, !92, i64 24, !17, i64 32, !17, i64 40, !146, i64 48}
!145 = !{!"p1 _ZTS12st_hash_type", !9, i64 0}
!146 = !{!"p1 _ZTS14st_table_entry", !9, i64 0}
!147 = distinct !{!147, !82}
!148 = !{!149, !13, i64 64}
!149 = !{!"rb_vm_tag", !17, i64 0, !17, i64 8, !10, i64 16, !94, i64 56, !13, i64 64, !13, i64 68}
!150 = !{!149, !17, i64 0}
!151 = !{!91, !94, i64 24}
!152 = !{!149, !94, i64 56}
!153 = !{!42, !40, i64 88}
!154 = !{!42, !13, i64 96}
!155 = !{!149, !13, i64 68}
!156 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!157 = distinct !{ptr @ractor_selector_wait_cleaup, null}
!158 = distinct !{!158, !82}
!159 = distinct !{!159, !82}
!160 = !{!161, !9, i64 0}
!161 = !{!"obj_traverse_data", !9, i64 0, !9, i64 8, !33, i64 16, !17, i64 24}
!162 = !{!161, !9, i64 8}
!163 = !{!164, !9, i64 0}
!164 = !{!"rb_obj_traverse_final_data", !9, i64 0, !13, i64 8}
!165 = !{!164, !13, i64 8}
!166 = !{!134, !135, i64 16}
!167 = !{!168, !17, i64 64}
!168 = !{!"rb_data_type_struct", !169, i64 0, !170, i64 8, !135, i64 48, !9, i64 56, !17, i64 64}
!169 = !{!"p1 omnipotent char", !9, i64 0}
!170 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32}
!171 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!172 = !{!173, !9, i64 0}
!173 = !{!"obj_traverse_replace_data", !9, i64 0, !9, i64 8, !33, i64 16, !17, i64 24, !17, i64 32, !20, i64 40}
!174 = !{!173, !9, i64 8}
!175 = !{!173, !17, i64 32}
!176 = !{!177, !178, i64 0}
!177 = !{!"rb_ractor_local_key_struct", !178, i64 0, !9, i64 8}
!178 = !{!"p1 _ZTS28rb_ractor_local_storage_type", !9, i64 0}
!179 = !{!177, !9, i64 8}
!180 = !{!181, !13, i64 0}
!181 = !{!"freed_ractor_local_keys_struct", !13, i64 0, !13, i64 4, !182, i64 8}
!182 = !{!"p2 _ZTS26rb_ractor_local_key_struct", !9, i64 0}
!183 = !{!181, !13, i64 4}
!184 = !{!181, !182, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS26rb_ractor_local_key_struct", !9, i64 0}
!187 = !{!15, !33, i64 448}
!188 = !{!9, !9, i64 0}
!189 = distinct !{!189, !82}
!190 = !{!191, !17, i64 0}
!191 = !{!"cross_ractor_require", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!192 = !{!191, !17, i64 8}
!193 = !{!191, !17, i64 16}
!194 = !{!191, !17, i64 24}
!195 = !{!191, !17, i64 32}
!196 = !{!191, !17, i64 40}
!197 = !{!198, !13, i64 20}
!198 = !{!"OnigEncodingTypeST", !9, i64 0, !169, i64 8, !13, i64 16, !13, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !13, i64 128, !13, i64 132}
!199 = !{!198, !169, i64 8}
!200 = !{!15, !17, i64 496}
!201 = !{!15, !17, i64 504}
!202 = !{!92, !92, i64 0}
!203 = !{i64 2156313680}
!204 = !{i64 2156310216}
!205 = distinct !{!205, !82}
!206 = !{!207, !40, i64 0}
!207 = !{!"receive_block_data", !40, i64 0, !208, i64 8, !17, i64 16, !13, i64 24, !20, i64 28}
!208 = !{!"p1 _ZTS15rb_ractor_queue", !9, i64 0}
!209 = !{!207, !208, i64 8}
!210 = !{!207, !17, i64 16}
!211 = !{!207, !13, i64 24}
!212 = !{!91, !13, i64 32}
!213 = !{!91, !13, i64 36}
!214 = !{!91, !93, i64 16}
!215 = !{!216, !92, i64 32}
!216 = !{!"rb_control_frame_struct", !92, i64 0, !92, i64 8, !217, i64 16, !17, i64 24, !92, i64 32, !9, i64 40, !9, i64 48}
!217 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!218 = !{!15, !34, i64 456}
!219 = !{!220, !32, i64 0}
!220 = !{!"ractor_local_storage_store_data", !32, i64 0, !34, i64 8, !17, i64 16, !17, i64 24}
!221 = !{!220, !34, i64 8}
!222 = !{!220, !17, i64 16}
!223 = !{!220, !17, i64 24}
!224 = !{!15, !17, i64 464}
!225 = distinct !{!225, !82}
!226 = !{!15, !17, i64 472}
!227 = !{!15, !17, i64 480}
!228 = !{!15, !17, i64 488}
!229 = distinct !{!229, !82}
!230 = !{!231, !9, i64 8}
!231 = !{!"rb_ractor_local_storage_type", !9, i64 0, !9, i64 8}
!232 = distinct !{!232, !82}
!233 = !{!231, !9, i64 0}
!234 = distinct !{!234, !82}
!235 = !{!173, !20, i64 40}
!236 = !{!84, !17, i64 8}
!237 = !{!238, !17, i64 0}
!238 = !{!"RVALUE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!239 = !{!238, !17, i64 16}
!240 = !{!238, !17, i64 24}
!241 = !{!238, !17, i64 32}
!242 = !{!238, !17, i64 8}
!243 = !{!173, !33, i64 16}
!244 = !{!173, !17, i64 24}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS9gen_ivtbl", !9, i64 0}
!247 = !{!248, !17, i64 8}
!248 = !{!"obj_traverse_replace_callback_data", !20, i64 0, !17, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTS25obj_traverse_replace_data", !9, i64 0}
!250 = !{!248, !249, i64 16}
!251 = !{!248, !20, i64 0}
!252 = distinct !{!252, !82}
!253 = distinct !{!253, !82}
!254 = distinct !{!254, !82}
!255 = !{i64 2157257940}
!256 = !{!257, !17, i64 16}
!257 = !{!"RHash", !84, i64 0, !17, i64 16}
!258 = distinct !{!258, !82}
!259 = !{!260, !17, i64 16}
!260 = !{!"RRational", !84, i64 0, !17, i64 16, !17, i64 24}
!261 = !{!260, !17, i64 24}
!262 = !{!263, !17, i64 16}
!263 = !{!"RComplex", !84, i64 0, !17, i64 16, !17, i64 24}
!264 = !{!263, !17, i64 24}
!265 = !{!266, !13, i64 16}
!266 = !{!"rb_shape", !34, i64 0, !17, i64 8, !13, i64 16, !13, i64 20, !10, i64 24, !10, i64 25, !13, i64 28, !267, i64 32}
!267 = !{!"p1 _ZTS13redblack_node", !9, i64 0}
!268 = distinct !{!268, !82}
!269 = !{!138, !17, i64 16}
!270 = distinct !{!270, !82}
!271 = distinct !{!271, !82}
!272 = !{!161, !33, i64 16}
!273 = !{!161, !17, i64 24}
!274 = !{!275, !276, i64 8}
!275 = !{!"obj_traverse_callback_data", !20, i64 0, !276, i64 8}
!276 = !{!"p1 _ZTS17obj_traverse_data", !9, i64 0}
!277 = !{!275, !20, i64 0}
!278 = distinct !{!278, !82}
!279 = distinct !{!279, !82}
!280 = distinct !{!280, !82}
!281 = distinct !{!281, !82}
!282 = !{!283, !40, i64 0}
!283 = !{!"take_wait_take_cleanup_data", !40, i64 0, !23, i64 8}
!284 = !{!283, !23, i64 8}
!285 = distinct !{!285, !82}
!286 = !{!207, !20, i64 28}
