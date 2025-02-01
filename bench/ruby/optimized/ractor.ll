; ModuleID = 'bench/ruby/original/ractor.ll'
source_filename = "bench/ruby/original/ractor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_ractor_local_storage_type = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_ractor_basket = type { %union.anon.13, i64, %union.anon.14 }
%union.anon.13 = type { i32 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, i8 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.obj_traverse_data = type { ptr, ptr, ptr, i64 }
%struct.rb_obj_traverse_final_data = type { ptr, i32 }
%struct.obj_traverse_replace_data = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.receive_block_data = type { ptr, ptr, i64, i32, i8 }
%struct.take_wait_take_cleanup_data = type { ptr, ptr }
%struct.obj_traverse_replace_callback_data = type { i8, i64, ptr }
%struct.obj_traverse_callback_data = type { i8, ptr }

@.str = private unnamed_addr constant [12 x i8] c"../ractor.c\00", align 1
@ractor_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.58, %struct.anon.12 { ptr @ractor_mark, ptr @ractor_free, ptr @ractor_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
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
@Init_builtin_ractor.ractor_table = internal constant [25 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_276, i32 0, i32 0, ptr @.str.34 }, %struct.rb_builtin_function { ptr @ractor_create, i32 4, i32 1, ptr @.str.35 }, %struct.rb_builtin_function { ptr @builtin_inline_class_289, i32 0, i32 2, ptr @.str.36 }, %struct.rb_builtin_function { ptr @builtin_inline_class_303, i32 0, i32 3, ptr @.str.37 }, %struct.rb_builtin_function { ptr @ractor_select_internal, i32 5, i32 4, ptr @.str.38 }, %struct.rb_builtin_function { ptr @builtin_inline_class_431, i32 0, i32 5, ptr @.str.39 }, %struct.rb_builtin_function { ptr @builtin_inline_class_442, i32 0, i32 6, ptr @.str.40 }, %struct.rb_builtin_function { ptr @ractor_receive_if, i32 1, i32 7, ptr @.str.41 }, %struct.rb_builtin_function { ptr @builtin_inline_class_600, i32 0, i32 8, ptr @.str.42 }, %struct.rb_builtin_function { ptr @builtin_inline_class_644, i32 0, i32 9, ptr @.str.43 }, %struct.rb_builtin_function { ptr @builtin_inline_class_711, i32 0, i32 10, ptr @.str.44 }, %struct.rb_builtin_function { ptr @builtin_inline_class_717, i32 0, i32 11, ptr @.str.45 }, %struct.rb_builtin_function { ptr @builtin_inline_class_718, i32 0, i32 12, ptr @.str.46 }, %struct.rb_builtin_function { ptr @builtin_inline_class_719, i32 0, i32 13, ptr @.str.47 }, %struct.rb_builtin_function { ptr @builtin_inline_class_720, i32 0, i32 14, ptr @.str.48 }, %struct.rb_builtin_function { ptr @builtin_inline_class_730, i32 0, i32 15, ptr @.str.49 }, %struct.rb_builtin_function { ptr @builtin_inline_class_750, i32 0, i32 16, ptr @.str.50 }, %struct.rb_builtin_function { ptr @builtin_inline_class_768, i32 0, i32 17, ptr @.str.51 }, %struct.rb_builtin_function { ptr @builtin_inline_class_785, i32 0, i32 18, ptr @.str.52 }, %struct.rb_builtin_function { ptr @builtin_inline_class_827, i32 0, i32 19, ptr @.str.53 }, %struct.rb_builtin_function { ptr @builtin_inline_class_831, i32 0, i32 20, ptr @.str.54 }, %struct.rb_builtin_function { ptr @ractor_local_value, i32 1, i32 21, ptr @.str.55 }, %struct.rb_builtin_function { ptr @ractor_local_value_set, i32 2, i32 22, ptr @.str.56 }, %struct.rb_builtin_function { ptr @builtin_inline_class_849, i32 0, i32 23, ptr @.str.57 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
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
@.str.50 = private unnamed_addr constant [7 x i8] c"_bi750\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"_bi768\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"_bi785\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"_bi827\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"_bi831\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"ractor_local_value\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"ractor_local_value_set\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"_bi849\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"ractor\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [33 x i8] c"ASCII incompatible encoding (%s)\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"can not move the object\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"can not %s %li\0B object.\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@__func__.obj_traverse_replace_i = private unnamed_addr constant [23 x i8] c"obj_traverse_replace_i\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [36 x i8] c"The incoming port is already closed\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"can not call receive/receive_if recursively\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"thrown by remote Ractor.\00", align 1
@ractor_basket_accept.rbimpl_id = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [8 x i8] c"@ractor\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"The incoming-port is already closed\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@ractor_selector_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.75, %struct.anon.12 { ptr @ractor_selector_mark, ptr @ractor_selector_free, ptr @ractor_selector_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.75 = private unnamed_addr constant [16 x i8] c"ractor/selector\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Not a ractor object\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"already added\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"The outgoing-port is already closed\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"not added yet\00", align 1
@ractor_selector_wait.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@ractor_selector_wait.rbimpl_id.81 = internal unnamed_addr global i64 0, align 8
@.str.82 = private unnamed_addr constant [12 x i8] c"yield_value\00", align 1
@ractor_selector_wait.rbimpl_id.83 = internal unnamed_addr global i64 0, align 8
@.str.84 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"no taking ractors\00", align 1
@ractor_selector__wait.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ractor_selector__wait.rbimpl_id.86 = internal unnamed_addr global i64 0, align 8
@.str.87 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"can not send any methods to a moved object\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"terminated\00", align 1
@__func__.obj_traverse_i = private unnamed_addr constant [15 x i8] c"obj_traverse_i\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"can not make shareable object for %li\0B\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"#freeze does not freeze object correctly\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"can not copy the object\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"no block given\00", align 1
@switch.table.builtin_inline_class_720 = private unnamed_addr constant [4 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_lock_self(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_unlock_self(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_ractor_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @ractor_data_type) #20
  %.not = icmp ne i32 %2, 0
  ret i1 %.not
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden nonnull ptr @rb_ractor_main_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @ruby_mimmalloc(i64 noundef 600) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %4) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %7, i8 0, i64 592, i1 false)
  %8 = load i32, ptr @ractor_last_id, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @ractor_last_id, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 4, ptr %12, align 8
  store i64 4, ptr %1, align 8
  store ptr %1, ptr @ruby_single_main_ractor, align 8
  ret ptr %1
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atfork(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @ruby_single_main_ractor, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  tail call void @rb_ractor_living_threads_insert(ptr noundef %13, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @rb_ractor_living_threads_init(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %2, ptr %3, align 8
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_insert(ptr noundef %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %3) #20
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %vm_insert_ractor.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %rb_vm_lock.exit.i, label %33

rb_vm_lock.exit.i:                                ; preds = %13
  tail call void @rb_vm_lock_body() #20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %20, ptr %21, align 8
  store ptr %18, ptr %20, align 8
  store ptr %18, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load i32, ptr %25, align 8
  %cond.i.i.i = icmp eq i32 %26, 3
  br i1 %cond.i.i.i, label %27, label %vm_ractor_blocking_cnt_inc.exit.i

27:                                               ; preds = %rb_vm_lock.exit.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

vm_ractor_blocking_cnt_inc.exit.i:                ; preds = %rb_vm_lock.exit.i
  store i32 2, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i13.i = icmp eq ptr %31, null
  br i1 %.not.i.i13.i, label %32, label %vm_insert_ractor.exit

32:                                               ; preds = %vm_ractor_blocking_cnt_inc.exit.i
  tail call void @rb_vm_unlock_body() #20
  br label %vm_insert_ractor.exit

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %41, ptr %42, align 8
  store ptr %39, ptr %41, align 8
  store ptr %39, ptr %40, align 8
  %43 = load i32, ptr %34, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %46 = load i32, ptr %45, align 8
  %cond.i.i = icmp eq i32 %46, 3
  br i1 %cond.i.i, label %47, label %ractor_status_set.exit15.i

47:                                               ; preds = %37
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

ractor_status_set.exit15.i:                       ; preds = %37
  store i32 1, ptr %45, align 8
  br label %vm_insert_ractor.exit

48:                                               ; preds = %33
  %49 = tail call i64 @rb_gc_enable() #20
  %50 = tail call i64 @rb_gc_start() #20
  %.not.i16.i = icmp eq i64 %49, 0
  br i1 %.not.i16.i, label %cancel_single_ractor_mode.exit.i, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @rb_gc_disable() #20
  br label %cancel_single_ractor_mode.exit.i

cancel_single_ractor_mode.exit.i:                 ; preds = %51, %48
  store ptr null, ptr @ruby_single_main_ractor, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %56, ptr %57, align 8
  store ptr %54, ptr %56, align 8
  store ptr %54, ptr %55, align 8
  %58 = load i32, ptr %34, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load i32, ptr %60, align 8
  %cond.i.i17.i = icmp eq i32 %61, 3
  br i1 %cond.i.i17.i, label %62, label %vm_ractor_blocking_cnt_inc.exit18.i

62:                                               ; preds = %cancel_single_ractor_mode.exit.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

vm_ractor_blocking_cnt_inc.exit18.i:              ; preds = %cancel_single_ractor_mode.exit.i
  store i32 2, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %vm_insert_ractor.exit

vm_insert_ractor.exit:                            ; preds = %vm_ractor_blocking_cnt_inc.exit18.i, %ractor_status_set.exit15.i, %32, %vm_ractor_blocking_cnt_inc.exit.i, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_main_setup(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_cRactor, align 8
  %5 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %4, ptr noundef %1, ptr noundef nonnull @ractor_data_type) #20
  store i64 %5, ptr %1, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 256
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  store ptr %19, ptr %15, align 8
  tail call void @rb_native_mutex_initialize(ptr noundef nonnull %9) #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @rb_native_cond_initialize(ptr noundef nonnull %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @rb_thread_sched_init(ptr noundef nonnull %21, i1 noundef zeroext false) #20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i64 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %2, ptr %28, align 8
  tail call void @rb_ractor_living_threads_insert(ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atexit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  tail call fastcc void @ractor_yield_atexit(ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_yield_atexit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.loopexit17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = tail call fastcc zeroext i1 @ractor_try_yield(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 0, i1 noundef zeroext %3, i1 noundef zeroext true)
  br i1 %10, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %16

.critedge:                                        ; preds = %28
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %11) #20
  %15 = tail call fastcc zeroext i1 @ractor_try_yield(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 0, i1 noundef zeroext %3, i1 noundef zeroext true)
  br i1 %15, label %.loopexit17, label %16

16:                                               ; preds = %.lr.ph, %.critedge
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %11) #20
  %17 = load i32, ptr %12, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %16
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %13, align 8
  %21 = load i32, ptr %14, align 8
  br label %22

22:                                               ; preds = %32, %.lr.ph.i
  %.091.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %32 ]
  %23 = add i32 %.091.i, %20
  %24 = srem i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.rb_ractor_basket, ptr %19, i64 %25
  %.val.i = load i32, ptr %26, align 8
  %27 = icmp eq i32 %.val.i, 7
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %.val10.i = load i32, ptr %30, align 8
  %31 = icmp eq i32 %.val10.i, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28, %22
  %33 = add nuw nsw i32 %.091.i, 1
  %exitcond.not.i = icmp eq i32 %33, %17
  br i1 %exitcond.not.i, label %.loopexit, label %22, !llvm.loop !7

.loopexit:                                        ; preds = %16, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val = load i64, ptr %1, align 8
  %35 = zext i1 %3 to i8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %.val, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 %35, ptr %38, align 8
  store i64 %2, ptr %37, align 8
  store i32 4, ptr %34, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %11) #20
  br label %.loopexit17

.loopexit17:                                      ; preds = %.critedge, %8, %.loopexit, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_atexit_exception(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %1, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  tail call fastcc void @ractor_yield_atexit(ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_teardown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %1, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %ractor_close_incoming.exit, label %11

11:                                               ; preds = %rb_ec_ractor_ptr.exit
  store i8 1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %ractor_close_incoming.exit, label %ractor_sleeping_by.exit.i.i

ractor_sleeping_by.exit.i.i:                      ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %ractor_close_incoming.exit

18:                                               ; preds = %ractor_sleeping_by.exit.i.i
  store i32 4, ptr %15, align 4
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %.0.i) #20
  br label %ractor_close_incoming.exit

ractor_close_incoming.exit:                       ; preds = %rb_ec_ractor_ptr.exit, %11, %ractor_sleeping_by.exit.i.i, %18
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %7) #20
  %19 = tail call fastcc i64 @ractor_close_outgoing(ptr noundef nonnull %.0.i)
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %rb_vm_lock_enter.exit, label %rb_vm_lock_enter.exit.thread

rb_vm_lock_enter.exit.thread:                     ; preds = %ractor_close_incoming.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 392
  store ptr null, ptr %21, align 8
  br label %rb_vm_lock_leave.exit

rb_vm_lock_enter.exit:                            ; preds = %ractor_close_incoming.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #20
  %.pr = load ptr, ptr @ruby_single_main_ractor, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 392
  store ptr null, ptr %22, align 8
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %23, label %rb_vm_lock_leave.exit

23:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit.thread, %rb_vm_lock_enter.exit, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 0, 21) i64 @ractor_close_outgoing(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i64 [ 0, %7 ], [ 20, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4
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
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %12, align 8
  %19 = load i32, ptr %13, align 8
  br label %22

20:                                               ; preds = %22
  %21 = add nuw nsw i32 %.0158.i, 1
  %exitcond.not.i = icmp eq i32 %21, %16
  br i1 %exitcond.not.i, label %ractor_queue_deq.exit, label %22, !llvm.loop !9

22:                                               ; preds = %20, %.lr.ph.i
  %.0158.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %20 ]
  %23 = add i32 %.0158.i, %18
  %24 = srem i32 %23, %19
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.rb_ractor_basket, ptr %17, i64 %25
  %.val4.i.i = load i32, ptr %26, align 8
  %27 = add i32 %.val4.i.i, -5
  %spec.select.i.i = icmp ult i32 %27, 2
  br i1 %spec.select.i.i, label %20, label %28

28:                                               ; preds = %22
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 5, ptr %26, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %28, %ractor_queue_advance.exit.i.i
  %31 = phi i32 [ %49, %ractor_queue_advance.exit.i.i ], [ %29, %28 ]
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %12, align 8
  %34 = load i32, ptr %13, align 8
  %35 = srem i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.rb_ractor_basket, ptr %32, i64 %36
  %.val.i.i = load i32, ptr %37, align 8
  %38 = icmp eq i32 %.val.i.i, 5
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %.lr.ph.i.i
  %40 = load i32, ptr %14, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %9, align 4
  %44 = add i32 %33, 1
  %45 = srem i32 %44, %34
  store i32 %45, ptr %12, align 8
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %ractor_queue_advance.exit.i.i

48:                                               ; preds = %39
  store i32 5, ptr %37, align 8
  %.pre.i.i = load i32, ptr %9, align 4
  br label %ractor_queue_advance.exit.i.i

ractor_queue_advance.exit.i.i:                    ; preds = %48, %42
  %49 = phi i32 [ %43, %42 ], [ %.pre.i.i, %48 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i, %ractor_queue_advance.exit.i.i, %28
  %51 = phi i32 [ %29, %28 ], [ %31, %.lr.ph.i.i ], [ %49, %ractor_queue_advance.exit.i.i ]
  %52 = icmp eq i32 %.val4.i.i, 7
  br i1 %52, label %53, label %75

53:                                               ; preds = %.loopexit
  %54 = inttoptr i64 %.sroa.21.0.copyload to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = cmpxchg volatile ptr %.sroa.3.0.copyload, i32 0, i32 8 seq_cst seq_cst, align 4
  %58 = extractvalue { i32, i1 } %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i64, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  store i64 %60, ptr %61, align 8
  %62 = cmpxchg volatile ptr %.sroa.3.0.copyload, i32 8, i32 5 seq_cst seq_cst, align 4
  %.not = extractvalue { i32, i1 } %62, 1
  br i1 %.not, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

64:                                               ; preds = %59, %53
  %.not15 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not15, label %66, label %65

65:                                               ; preds = %64
  store i8 1, ptr %.sroa.5.0.copyload, align 1
  br label %66

66:                                               ; preds = %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %ractor_wakeup.exit, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 188
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %ractor_wakeup.exit

74:                                               ; preds = %ractor_sleeping_by.exit.i
  store i32 4, ptr %71, align 4
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %56) #20
  br label %ractor_wakeup.exit

ractor_wakeup.exit:                               ; preds = %66, %ractor_sleeping_by.exit.i, %74
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %67) #20
  %.pre = load i32, ptr %9, align 4
  br label %75

75:                                               ; preds = %ractor_wakeup.exit, %.loopexit
  %76 = phi i32 [ %.pre, %ractor_wakeup.exit ], [ %51, %.loopexit ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %ractor_queue_deq.exit, !llvm.loop !11

ractor_queue_deq.exit:                            ; preds = %75, %20, %8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %.not.i.i16 = icmp eq i32 %80, 0
  br i1 %.not.i.i16, label %ractor_wakeup.exit18, label %ractor_sleeping_by.exit.i17

ractor_sleeping_by.exit.i17:                      ; preds = %ractor_queue_deq.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %ractor_wakeup.exit18

84:                                               ; preds = %ractor_sleeping_by.exit.i17
  store i32 4, ptr %81, align 4
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %0) #20
  br label %ractor_wakeup.exit18

ractor_wakeup.exit18:                             ; preds = %ractor_queue_deq.exit, %ractor_sleeping_by.exit.i17, %84
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %2) #20
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

15:                                               ; preds = %.lr.ph, %ractor_receive.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ractor_receive.exit ]
  %16 = tail call fastcc i64 @ractor_try_receive(ptr noundef %1, ptr noundef nonnull %6)
  %17 = icmp eq i64 %16, 36
  br i1 %17, label %.lr.ph.i, label %ractor_receive.exit

.lr.ph.i:                                         ; preds = %15, %ractor_try_receive.exit
  tail call fastcc void @ractor_wait_receive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  %.val.i = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %ractor_recursive_receive_if.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call i64 @rb_mutex_owned_p(i64 noundef %.val.i) #20
  %.not2.i.i = icmp eq i64 %19, 0
  br i1 %.not2.i.i, label %ractor_recursive_receive_if.exit.i, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRactorError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.68) #25
  unreachable

ractor_recursive_receive_if.exit.i:               ; preds = %18, %.lr.ph.i
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %8) #20
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %.loopexit1.i

.lr.ph.i.i:                                       ; preds = %ractor_recursive_receive_if.exit.i
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 8
  %26 = load i32, ptr %11, align 8
  br label %29

27:                                               ; preds = %29
  %28 = add nuw nsw i32 %.0158.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %28, %22
  br i1 %exitcond.not.i.i, label %.loopexit1.i, label %29, !llvm.loop !9

29:                                               ; preds = %27, %.lr.ph.i.i
  %.0158.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %28, %27 ]
  %30 = add i32 %.0158.i.i, %25
  %31 = srem i32 %30, %26
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.rb_ractor_basket, ptr %24, i64 %32
  %.val4.i.i.i = load i32, ptr %33, align 8
  %34 = add i32 %.val4.i.i.i, -5
  %spec.select.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i, label %27, label %35

35:                                               ; preds = %29
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.56.0.copyload = load i64, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 5, ptr %33, align 8
  %36 = load i32, ptr %9, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %35, %ractor_queue_advance.exit.i.i.i
  %38 = phi i32 [ %56, %ractor_queue_advance.exit.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 8
  %41 = load i32, ptr %11, align 8
  %42 = srem i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.rb_ractor_basket, ptr %39, i64 %43
  %.val.i.i.i = load i32, ptr %44, align 8
  %45 = icmp eq i32 %.val.i.i.i, 5
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = load i32, ptr %12, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %9, align 4
  %51 = add i32 %40, 1
  %52 = srem i32 %51, %41
  store i32 %52, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %ractor_queue_advance.exit.i.i.i

55:                                               ; preds = %46
  store i32 5, ptr %44, align 8
  %.pre.i.i.i = load i32, ptr %9, align 4
  br label %ractor_queue_advance.exit.i.i.i

ractor_queue_advance.exit.i.i.i:                  ; preds = %55, %49
  %56 = phi i32 [ %50, %49 ], [ %.pre.i.i.i, %55 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i, label %.loopexit.i, !llvm.loop !10

.loopexit1.i:                                     ; preds = %27, %ractor_recursive_receive_if.exit.i
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %8) #20
  %58 = load i8, ptr %14, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %ractor_try_receive.exit

60:                                               ; preds = %.loopexit1.i
  %61 = load i64, ptr @rb_eRactorClosedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.67) #25
  unreachable

.loopexit.i:                                      ; preds = %ractor_queue_advance.exit.i.i.i, %.lr.ph.i.i.i, %35
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %8) #20
  %.val4.i.i.i.off = add i32 %.val4.i.i.i, -1
  %switch = icmp ult i32 %.val4.i.i.i.off, 4
  br i1 %switch, label %ractor_basket_value.exit.i, label %62

62:                                               ; preds = %.loopexit.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

ractor_basket_value.exit.i:                       ; preds = %.loopexit.i
  %63 = trunc i8 %.sroa.7.0.copyload to i1
  br i1 %63, label %64, label %ractor_try_receive.exit

64:                                               ; preds = %ractor_basket_value.exit.i
  %65 = load i64, ptr @rb_eRactorRemoteError, align 8
  %66 = tail call fastcc i64 @rbimpl_exc_new_cstr(i64 noundef %65)
  %67 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @ractor_basket_accept.rbimpl_id, ptr noundef @.str.70) #35
  %68 = tail call i64 @rb_ivar_set(i64 noundef %66, i64 noundef %67, i64 noundef %.sroa.56.0.copyload) #20
  tail call void @rb_ec_setup_exception(ptr noundef null, i64 noundef %66, i64 noundef %.sroa.6.0.copyload) #20
  tail call void @rb_exc_raise(i64 noundef %66) #25
  unreachable

ractor_try_receive.exit:                          ; preds = %ractor_basket_value.exit.i, %.loopexit1.i
  %.0.i = phi i64 [ 36, %.loopexit1.i ], [ %.sroa.6.0.copyload, %ractor_basket_value.exit.i ]
  %69 = icmp eq i64 %.0.i, 36
  br i1 %69, label %.lr.ph.i, label %ractor_receive.exit, !llvm.loop !12

ractor_receive.exit:                              ; preds = %ractor_try_receive.exit, %15
  %.lcssa.i = phi i64 [ %16, %15 ], [ %.0.i, %ractor_try_receive.exit ]
  %70 = getelementptr i64, ptr %3, i64 %indvars.iv
  store i64 %.lcssa.i, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !13

._crit_edge:                                      ; preds = %ractor_receive.exit, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_send_parameters(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %10, %7
  %.0.i.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %13, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %14

14:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #33
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %15 = trunc i64 %.0.i.i to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RARRAY_LENINT.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = and i64 %.0.i.i, 2147483647
  br label %20

20:                                               ; preds = %.lr.ph, %RARRAY_AREF.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %RARRAY_AREF.exit ]
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, 8192
  %.not.i.i7 = icmp eq i64 %22, 0
  br i1 %.not.i.i7, label %23, label %RARRAY_AREF.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %20, %23
  %.0.i.i8 = phi ptr [ %24, %23 ], [ %17, %20 ]
  %25 = getelementptr i64, ptr %.0.i.i8, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %.val = load ptr, ptr %19, align 8
  %27 = tail call fastcc i64 @ractor_send(ptr %.val, ptr noundef %1, i64 noundef %26, i64 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !14

._crit_edge:                                      ; preds = %RARRAY_AREF.exit, %RARRAY_LENINT.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ractor_send(ptr readonly %.48.val, ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %.not.i = icmp eq ptr %.48.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.48.val, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %3, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call fastcc void @ractor_basket_prepare_contents(i64 noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5)
  %9 = load i64, ptr %4, align 8
  %.val.i = load i64, ptr %.0.i, align 8
  %10 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @rb_native_mutex_lock(ptr noundef nonnull %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %rb_ec_ractor_ptr.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4
  %.not.i.i = icmp sgt i32 %18, %20
  %.pre3.i.i = load ptr, ptr %16, align 8
  br i1 %.not.i.i, label %ractor_queue_enq.exit.i, label %21

21:                                               ; preds = %15
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 6
  %24 = call ptr @realloc(ptr noundef %.pre3.i.i, i64 noundef %23) #36
  store ptr %24, ptr %16, align 8
  %25 = load i32, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %25, %27
  %29 = load i32, ptr %19, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ %28, %21 ]
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %26, align 8
  %33 = add i32 %32, %.01.i.i
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.rb_ractor_basket, ptr %31, i64 %34
  %36 = load i32, ptr %17, align 8
  %37 = sub i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.rb_ractor_basket, ptr %31, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = add nsw i32 %.01.i.i, 1
  %41 = load i32, ptr %19, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %17, align 8
  %.pre2.pre.i.i = load ptr, ptr %16, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %21
  %.pre2.i.i = phi ptr [ %.pre2.pre.i.i, %._crit_edge.loopexit.i.i ], [ %24, %21 ]
  %43 = phi i32 [ %41, %._crit_edge.loopexit.i.i ], [ %29, %21 ]
  %44 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %25, %21 ]
  %45 = shl i32 %44, 1
  store i32 %45, ptr %17, align 8
  br label %ractor_queue_enq.exit.i

ractor_queue_enq.exit.i:                          ; preds = %._crit_edge.i.i, %15
  %46 = phi i32 [ %45, %._crit_edge.i.i ], [ %18, %15 ]
  %47 = phi i32 [ %43, %._crit_edge.i.i ], [ %20, %15 ]
  %48 = phi ptr [ %.pre2.i.i, %._crit_edge.i.i ], [ %.pre3.i.i, %15 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %47, 1
  store i32 %51, ptr %19, align 4
  %52 = add i32 %50, %47
  %53 = srem i32 %52, %46
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.rb_ractor_basket, ptr %48, i64 %54
  store i32 %10, ptr %55, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.val.i, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %ractor_send_basket.exit, label %ractor_sleeping_by.exit.i.i

ractor_sleeping_by.exit.i.i:                      ; preds = %ractor_queue_enq.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %ractor_send_basket.exit

62:                                               ; preds = %ractor_sleeping_by.exit.i.i
  store i32 1, ptr %59, align 4
  call void @rb_ractor_sched_wakeup(ptr noundef nonnull %0) #20
  br label %ractor_send_basket.exit

.critedge.i:                                      ; preds = %rb_ec_ractor_ptr.exit
  call void @rb_native_mutex_unlock(ptr noundef nonnull %11) #20
  %63 = load i64, ptr @rb_eRactorClosedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.71) #25
  unreachable

ractor_send_basket.exit:                          ; preds = %ractor_queue_enq.exit.i, %ractor_sleeping_by.exit.i.i, %62
  call void @rb_native_mutex_unlock(ptr noundef nonnull %11) #20
  %64 = load i64, ptr %0, align 8
  ret i64 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @rb_ractor_main_p_() local_unnamed_addr #6 {
rb_ec_vm_ptr.exit:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 48
  %.val = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, %8
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_obj_is_main_ractor(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @ractor_data_type) #20
  %.not.i.not = icmp eq i32 %2, 0
  br i1 %.not.i.not, label %11, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %6, %9
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i1 [ %10, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @rb_ractor_living_thread_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ractor_thread_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %2, label %rb_current_ractor.exit

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %rb_current_ractor.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %0, %2, %6
  %.0.i.i = phi ptr [ %1, %0 ], [ %8, %6 ], [ null, %2 ]
  %9 = tail call i64 @rb_ary_new() #20
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %.07 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %.07, %10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_current_ractor.exit, %18
  %.09 = phi ptr [ %.0, %18 ], [ %.07, %rb_current_ractor.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 240
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 3
  %switch.not = icmp eq i8 %13, 3
  br i1 %switch.not, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @rb_ary_push(i64 noundef %9, i64 noundef %16) #20
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %.0 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %18, %rb_current_ractor.exit
  ret i64 %9
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_ractor_blocking_cnt_inc(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %6 = load i32, ptr %5, align 8
  %cond.i.i = icmp eq i32 %6, 3
  br i1 %cond.i.i, label %7, label %vm_ractor_blocking_cnt_inc.exit

7:                                                ; preds = %4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

vm_ractor_blocking_cnt_inc.exit:                  ; preds = %4
  store i32 2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_ractor_blocking_cnt_dec(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = load i32, ptr %8, align 8
  %cond.i = icmp eq i32 %9, 3
  br i1 %cond.i, label %10, label %ractor_status_set.exit

10:                                               ; preds = %4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

ractor_status_set.exit:                           ; preds = %4
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_living_threads_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %ractor_check_blocking.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %ractor_check_blocking.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %rb_vm_lock.exit.i

13:                                               ; preds = %10
  tail call void @rb_vm_lock_body() #20
  br label %rb_vm_lock.exit.i

rb_vm_lock.exit.i:                                ; preds = %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load i32, ptr %14, align 8
  %cond.i.i.i.i = icmp eq i32 %15, 3
  br i1 %cond.i.i.i.i, label %16, label %rb_vm_ractor_blocking_cnt_inc.exit.i

16:                                               ; preds = %rb_vm_lock.exit.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

rb_vm_ractor_blocking_cnt_inc.exit.i:             ; preds = %rb_vm_lock.exit.i
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i6.i = icmp eq ptr %20, null
  br i1 %.not.i.i6.i, label %21, label %ractor_check_blocking.exit

21:                                               ; preds = %rb_vm_ractor_blocking_cnt_inc.exit.i
  tail call void @rb_vm_unlock_body() #20
  br label %ractor_check_blocking.exit

ractor_check_blocking.exit:                       ; preds = %2, %5, %rb_vm_ractor_blocking_cnt_inc.exit.i, %21
  tail call void @rb_threadptr_remove(ptr noundef %1) #20
  %22 = load i32, ptr %3, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %53

24:                                               ; preds = %ractor_check_blocking.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %28, label %rb_vm_lock.exit.i11

28:                                               ; preds = %24
  tail call void @rb_vm_lock_body() #20
  br label %rb_vm_lock.exit.i11

rb_vm_lock.exit.i11:                              ; preds = %28, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %29, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %rb_vm_lock.exit.i11
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 104
  tail call void @rb_native_cond_signal(ptr noundef nonnull %43) #20
  %.pre.i = load i32, ptr %35, align 8
  br label %44

44:                                               ; preds = %42, %38, %rb_vm_lock.exit.i11
  %45 = phi i32 [ %.pre.i, %42 ], [ %36, %38 ], [ %36, %rb_vm_lock.exit.i11 ]
  %46 = add i32 %45, -1
  store i32 %46, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @rb_gc_ractor_newobj_cache_clear(ptr noundef nonnull %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %49 = load i32, ptr %48, align 8
  %cond.i.i = icmp eq i32 %49, 3
  br i1 %cond.i.i, label %50, label %ractor_status_set.exit.i

50:                                               ; preds = %44
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

ractor_status_set.exit.i:                         ; preds = %44
  store i32 3, ptr %48, align 8
  %51 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %51, null
  br i1 %.not.i.i7.i, label %52, label %vm_remove_ractor.exit

52:                                               ; preds = %ractor_status_set.exit.i
  tail call void @rb_vm_unlock_body() #20
  br label %vm_remove_ractor.exit

53:                                               ; preds = %ractor_check_blocking.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %1, align 8
  store ptr %59, ptr %56, align 8
  %60 = load i32, ptr %3, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %3, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %54) #20
  br label %vm_remove_ractor.exit

vm_remove_ractor.exit:                            ; preds = %52, %ractor_status_set.exit.i, %53
  ret void
}

declare void @rb_threadptr_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_blocking_threads_inc(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ractor_check_blocking.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %ractor_check_blocking.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %rb_vm_lock.exit.i

14:                                               ; preds = %11
  tail call void @rb_vm_lock_body() #20
  br label %rb_vm_lock.exit.i

rb_vm_lock.exit.i:                                ; preds = %14, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load i32, ptr %15, align 8
  %cond.i.i.i.i = icmp eq i32 %16, 3
  br i1 %cond.i.i.i.i, label %17, label %rb_vm_ractor_blocking_cnt_inc.exit.i

17:                                               ; preds = %rb_vm_lock.exit.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

rb_vm_ractor_blocking_cnt_inc.exit.i:             ; preds = %rb_vm_lock.exit.i
  store i32 2, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i6.i = icmp eq ptr %21, null
  br i1 %.not.i.i6.i, label %22, label %ractor_check_blocking.exit

22:                                               ; preds = %rb_vm_ractor_blocking_cnt_inc.exit.i
  tail call void @rb_vm_unlock_body() #20
  br label %ractor_check_blocking.exit

ractor_check_blocking.exit:                       ; preds = %3, %6, %rb_vm_ractor_blocking_cnt_inc.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_blocking_threads_dec(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %rb_vm_lock_leave.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %rb_vm_lock_enter.exit

13:                                               ; preds = %10
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i32, ptr %17, align 8
  %cond.i.i = icmp eq i32 %18, 3
  br i1 %cond.i.i, label %19, label %rb_vm_ractor_blocking_cnt_dec.exit

19:                                               ; preds = %rb_vm_lock_enter.exit
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

rb_vm_ractor_blocking_cnt_dec.exit:               ; preds = %rb_vm_lock_enter.exit
  store i32 1, ptr %17, align 8
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i5, label %21, label %rb_vm_lock_leave.exit

21:                                               ; preds = %rb_vm_ractor_blocking_cnt_dec.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %21, %rb_vm_ractor_blocking_cnt_dec.exit, %3
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_vm_barrier_interrupt_running_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %2) #20
  %3 = getelementptr i8, ptr %0, i64 424
  %.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = atomicrmw volatile or ptr %9, i32 32 seq_cst, align 4
  br label %11

11:                                               ; preds = %5, %8, %1
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_terminate_interrupt_main_thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = atomicrmw volatile or ptr %11, i32 16 seq_cst, align 4
  tail call void @rb_threadptr_interrupt(ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %8, %4, %1
  ret void
}

declare void @rb_threadptr_interrupt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_terminate_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %rb_vm_unlock.exit

7:                                                ; preds = %0
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %rb_vm_lock.exit, label %.preheader.i

rb_vm_lock.exit:                                  ; preds = %7
  tail call void @rb_vm_lock_body() #20
  %.pr = load i32, ptr %4, align 8
  %9 = icmp ugt i32 %.pr, 1
  br i1 %9, label %.preheader.i, label %ractor_terminal_interrupt_all.exit

.preheader.i:                                     ; preds = %7, %rb_vm_lock.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn10.i = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %.pn10.i, %10
  br i1 %.not11.i, label %ractor_terminal_interrupt_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %rb_ractor_terminate_interrupt_main_thread.exit.i
  %.pn12.i = phi ptr [ %.pn.i, %rb_ractor_terminate_interrupt_main_thread.exit.i ], [ %.pn10.i, %.preheader.i ]
  %.0.i = getelementptr i8, ptr %.pn12.i, i64 -432
  %11 = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.0.i, %11
  br i1 %.not9.i, label %rb_ractor_terminate_interrupt_main_thread.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr i8, ptr %.pn12.i, i64 -40
  %14 = load ptr, ptr %13, align 8
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
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = atomicrmw volatile or ptr %22, i32 16 seq_cst, align 4
  tail call void @rb_threadptr_interrupt(ptr noundef nonnull %14) #20
  br label %rb_ractor_terminate_interrupt_main_thread.exit.i

rb_ractor_terminate_interrupt_main_thread.exit.i: ; preds = %19, %15, %12, %.lr.ph.i
  %.pn.i = load ptr, ptr %.pn12.i, align 8
  %.not.i = icmp eq ptr %.pn.i, %10
  br i1 %.not.i, label %ractor_terminal_interrupt_all.exit, label %.lr.ph.i, !llvm.loop !18

ractor_terminal_interrupt_all.exit:               ; preds = %rb_ractor_terminate_interrupt_main_thread.exit.i, %rb_vm_lock.exit, %.preheader.i
  %24 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i16, label %25, label %rb_vm_unlock.exit

25:                                               ; preds = %ractor_terminal_interrupt_all.exit
  tail call void @rb_vm_unlock_body() #20
  br label %rb_vm_unlock.exit

rb_vm_unlock.exit:                                ; preds = %25, %ractor_terminal_interrupt_all.exit, %0
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 48
  %.val.i = load ptr, ptr %28, align 8
  tail call void @rb_thread_terminate_all(ptr noundef %.val.i) #20
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i17 = icmp eq ptr %29, null
  br i1 %.not.i.i17, label %30, label %rb_vm_lock.exit18

30:                                               ; preds = %rb_vm_unlock.exit
  tail call void @rb_vm_lock_body() #20
  br label %rb_vm_lock.exit18

rb_vm_lock.exit18:                                ; preds = %rb_vm_unlock.exit, %30
  %31 = load i32, ptr %4, align 8
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_vm_lock.exit18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %33, align 8
  %39 = load i32, ptr %34, align 8
  %cond.i.i.i34 = icmp eq i32 %39, 3
  br i1 %cond.i.i.i34, label %._crit_edge35, label %rb_vm_ractor_blocking_cnt_inc.exit

._crit_edge35:                                    ; preds = %.backedge, %.lr.ph
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

rb_vm_ractor_blocking_cnt_inc.exit:               ; preds = %.lr.ph, %.backedge
  store i32 2, ptr %34, align 8
  %40 = load i32, ptr %35, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %35, align 4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr i8, ptr %42, i64 48
  %.val = load ptr, ptr %43, align 8
  tail call void @rb_del_running_thread(ptr noundef %.val) #20
  tail call void @rb_vm_cond_timedwait(ptr noundef nonnull %1, ptr noundef nonnull %37, i64 noundef 1000) #20
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr i8, ptr %44, i64 48
  %.val14 = load ptr, ptr %45, align 8
  tail call void @rb_add_running_thread(ptr noundef %.val14) #20
  %46 = load i32, ptr %35, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %35, align 4
  %48 = load i32, ptr %34, align 8
  %cond.i.i = icmp eq i32 %48, 3
  br i1 %cond.i.i, label %49, label %rb_vm_ractor_blocking_cnt_dec.exit

49:                                               ; preds = %rb_vm_ractor_blocking_cnt_inc.exit
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

rb_vm_ractor_blocking_cnt_dec.exit:               ; preds = %rb_vm_ractor_blocking_cnt_inc.exit
  store i32 1, ptr %34, align 8
  %50 = load i32, ptr %4, align 8
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %.preheader.i19, label %._crit_edge

.preheader.i19:                                   ; preds = %rb_vm_ractor_blocking_cnt_dec.exit
  %.pn10.i20 = load ptr, ptr %38, align 8
  %.not11.i21 = icmp eq ptr %.pn10.i20, %38
  br i1 %.not11.i21, label %.backedge, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i19, %rb_ractor_terminate_interrupt_main_thread.exit.i28
  %.pn12.i23 = phi ptr [ %.pn.i29, %rb_ractor_terminate_interrupt_main_thread.exit.i28 ], [ %.pn10.i20, %.preheader.i19 ]
  %.0.i24 = getelementptr i8, ptr %.pn12.i23, i64 -432
  %52 = load ptr, ptr %2, align 8
  %.not9.i25 = icmp eq ptr %.0.i24, %52
  br i1 %.not9.i25, label %rb_ractor_terminate_interrupt_main_thread.exit.i28, label %53

53:                                               ; preds = %.lr.ph.i22
  %54 = getelementptr i8, ptr %.pn12.i23, i64 -40
  %55 = load ptr, ptr %54, align 8
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
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = atomicrmw volatile or ptr %63, i32 16 seq_cst, align 4
  tail call void @rb_threadptr_interrupt(ptr noundef nonnull %55) #20
  br label %rb_ractor_terminate_interrupt_main_thread.exit.i28

rb_ractor_terminate_interrupt_main_thread.exit.i28: ; preds = %60, %56, %53, %.lr.ph.i22
  %.pn.i29 = load ptr, ptr %.pn12.i23, align 8
  %.not.i30 = icmp eq ptr %.pn.i29, %38
  br i1 %.not.i30, label %ractor_terminal_interrupt_all.exit31.loopexit, label %.lr.ph.i22, !llvm.loop !18

ractor_terminal_interrupt_all.exit31.loopexit:    ; preds = %rb_ractor_terminate_interrupt_main_thread.exit.i28
  %.pre = load i32, ptr %4, align 8
  %65 = icmp ugt i32 %.pre, 1
  br i1 %65, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %.preheader.i19, %ractor_terminal_interrupt_all.exit31.loopexit
  store i8 1, ptr %33, align 8
  %66 = load i32, ptr %34, align 8
  %cond.i.i.i = icmp eq i32 %66, 3
  br i1 %cond.i.i.i, label %._crit_edge35, label %rb_vm_ractor_blocking_cnt_inc.exit, !llvm.loop !19

._crit_edge:                                      ; preds = %rb_vm_ractor_blocking_cnt_dec.exit, %ractor_terminal_interrupt_all.exit31.loopexit, %rb_vm_lock.exit18
  %67 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i32, label %68, label %rb_vm_unlock.exit33

68:                                               ; preds = %._crit_edge
  tail call void @rb_vm_unlock_body() #20
  br label %rb_vm_unlock.exit33

rb_vm_unlock.exit33:                              ; preds = %._crit_edge, %68
  ret void
}

declare void @rb_thread_terminate_all(ptr noundef) local_unnamed_addr #1

declare void @rb_del_running_thread(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_cond_timedwait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_add_running_thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @rb_vm_main_ractor_ec(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi ptr [ %10, %6 ], [ %5, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_init_ractor_selector() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cRactor, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %2) #20
  store i64 %3, ptr @rb_cRactorSelector, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %3) #20
  %4 = load i64, ptr @rb_cRactorSelector, align 8
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @ractor_selector_new, i32 noundef -1) #20
  %5 = load i64, ptr @rb_cRactorSelector, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @ractor_selector_add, i32 noundef 1) #20
  %6 = load i64, ptr @rb_cRactorSelector, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @ractor_selector_remove, i32 noundef 1) #20
  %7 = load i64, ptr @rb_cRactorSelector, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @ractor_selector_clear, i32 noundef 0) #20
  %8 = load i64, ptr @rb_cRactorSelector, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @ractor_selector_empty_p, i32 noundef 0) #20
  %9 = load i64, ptr @rb_cRactorSelector, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @ractor_selector_wait, i32 noundef -1) #20
  %10 = load i64, ptr @rb_cRactorSelector, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @ractor_selector__wait, i32 noundef 4) #20
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_new(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @ractor_selector_data_type) #20
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i.i, label %10, label %ractor_selector_create.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  br label %ractor_selector_create.exit

ractor_selector_create.exit:                      ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %13, align 8
  %14 = tail call ptr @rb_st_init_numtable() #20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %ractor_selector_create.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr i64, ptr %1, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @ractor_selector_add(i64 noundef %4, i64 noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %ractor_selector_create.exit
  ret i64 %4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_selector_add(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @ractor_data_type) #20
  %.not.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #25
  unreachable

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = tail call i32 @rb_st_lookup(ptr noundef %14, i64 noundef %15, ptr noundef null) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.77) #25
  unreachable

19:                                               ; preds = %6
  %20 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #34
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %rb_current_ractor.exit

23:                                               ; preds = %19
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 48
  %.val.i.i = load ptr, ptr %26, align 8, !nonnull !16, !noundef !16
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %19, %23
  %.0.i.i = phi ptr [ %22, %19 ], [ %28, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val = load i64, ptr %.0.i.i, align 8
  %30 = tail call fastcc zeroext i1 @ractor_register_take(i64 %.val, ptr noundef %9, ptr noundef nonnull %29, i1 noundef zeroext false, ptr noundef nonnull %20, i1 noundef zeroext true)
  br i1 %30, label %31, label %35

31:                                               ; preds = %rb_current_ractor.exit
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %20 to i64
  %34 = tail call i32 @rb_st_insert(ptr noundef %32, i64 noundef %15, i64 noundef %33) #20
  br label %35

35:                                               ; preds = %31, %rb_current_ractor.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_selector_remove(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @ractor_data_type) #20
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.76) #25
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %11 to i64
  %18 = tail call i32 @rb_st_lookup(ptr noundef %16, i64 noundef %17, ptr noundef null) #20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %8
  %20 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.79) #25
  unreachable

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = tail call fastcc zeroext i1 @ractor_deregister_take(ptr noundef %11, ptr noundef nonnull %22)
  %24 = load ptr, ptr %15, align 8
  %25 = call i32 @rb_st_delete(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #20
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_selector_clear(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @rb_st_foreach(ptr noundef %6, ptr noundef nonnull @ractor_selector_clear_i, i64 noundef %0) #20
  %8 = load ptr, ptr %5, align 8
  tail call void @rb_st_clear(ptr noundef %8) #20
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @ractor_selector_empty_p(i64 noundef %0) #6 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector_wait(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %.pr.i = load i64, ptr @ractor_selector_wait.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 7) #20
  store i64 %7, ptr @ractor_selector_wait.rbimpl_id, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !21

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %7, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr %5, align 16
  %.pr.i5 = load i64, ptr @ractor_selector_wait.rbimpl_id.81, align 8
  %.not4.i6 = icmp eq i64 %.pr.i5, 0
  br i1 %.not4.i6, label %.lr.ph.i8, label %rbimpl_intern_const.exit10

.lr.ph.i8:                                        ; preds = %rbimpl_intern_const.exit, %.lr.ph.i8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 11) #20
  store i64 %8, ptr @ractor_selector_wait.rbimpl_id.81, align 8
  %.not.i9 = icmp eq i64 %8, 0
  br i1 %.not.i9, label %.lr.ph.i8, label %rbimpl_intern_const.exit10, !llvm.loop !21

rbimpl_intern_const.exit10:                       ; preds = %.lr.ph.i8, %rbimpl_intern_const.exit
  %.lcssa.i7 = phi i64 [ %.pr.i5, %rbimpl_intern_const.exit ], [ %8, %.lr.ph.i8 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.lcssa.i7, ptr %9, align 8
  %.pr.i11 = load i64, ptr @ractor_selector_wait.rbimpl_id.83, align 8
  %.not4.i12 = icmp eq i64 %.pr.i11, 0
  br i1 %.not4.i12, label %.lr.ph.i14, label %rbimpl_intern_const.exit16

.lr.ph.i14:                                       ; preds = %rbimpl_intern_const.exit10, %.lr.ph.i14
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 4) #20
  store i64 %10, ptr @ractor_selector_wait.rbimpl_id.83, align 8
  %.not.i15 = icmp eq i64 %10, 0
  br i1 %.not.i15, label %.lr.ph.i14, label %rbimpl_intern_const.exit16, !llvm.loop !21

rbimpl_intern_const.exit16:                       ; preds = %.lr.ph.i14, %rbimpl_intern_const.exit10
  %.lcssa.i13 = phi i64 [ %.pr.i11, %rbimpl_intern_const.exit10 ], [ %10, %.lr.ph.i14 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.lcssa.i13, ptr %11, align 16
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.84, ptr noundef nonnull %4) #20
  %13 = load i64, ptr %4, align 8
  %14 = call i32 @rb_get_kwargs(i64 noundef %13, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %6) #20
  %15 = load i64, ptr %6, align 16
  %16 = icmp ne i64 %15, 36
  %17 = and i64 %15, -5
  %18 = icmp ne i64 %17, 0
  %narrow = and i1 %16, %18
  %19 = zext i1 %narrow to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 36
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 16
  %26 = call i64 @ractor_selector__wait(i64 noundef %2, i64 noundef %19, i64 noundef %23, i64 noundef %21, i64 noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_selector__wait(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_vm_tag, align 8
  %8 = alloca %struct.rb_ractor_basket, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 %0 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr i8, ptr %10, i64 48
  %.val = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %5, %16
  %.0.i = phi ptr [ %18, %16 ], [ null, %5 ]
  %19 = and i64 %1, -5
  %.not72 = icmp ne i64 %19, 0
  %20 = and i64 %2, -5
  %.not73 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = zext i1 %.not72 to i32
  %invariant.op = or disjoint i32 %24, 4
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %.not93 = icmp eq i64 %27, 0
  %spec.select94 = select i1 %.not93, i32 0, i32 2
  %.297.v = select i1 %.not73, i32 %24, i32 %invariant.op
  %.297 = or disjoint i32 %spec.select94, %.297.v
  %28 = icmp eq i32 %.297, 0
  br i1 %28, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %rb_ec_ractor_ptr.exit
  %29 = ptrtoint ptr %14 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 108
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 132
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 188
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %49

._crit_edge:                                      ; preds = %.backedge, %rb_ec_ractor_ptr.exit
  %48 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.85) #25
  unreachable

49:                                               ; preds = %.lr.ph99, %.backedge
  %.298 = phi i32 [ %.297, %.lr.ph99 ], [ %.2, %.backedge ]
  br i1 %.not72, label %50, label %56

50:                                               ; preds = %49
  %51 = call fastcc i64 @ractor_try_receive(ptr noundef %.0.i, ptr noundef nonnull %21)
  %52 = icmp eq i64 %51, 36
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %.pr.i = load i64, ptr @ractor_selector__wait.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %54 = call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 7) #20
  store i64 %54, ptr @ractor_selector__wait.rbimpl_id, align 8
  %.not.i57 = icmp eq i64 %54, 0
  br i1 %.not.i57, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !21

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %53
  %.lcssa.i = phi i64 [ %.pr.i, %53 ], [ %54, %.lr.ph.i ]
  %55 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #20
  br label %192

56:                                               ; preds = %50, %49
  br i1 %.not73, label %62, label %57

57:                                               ; preds = %56
  %58 = call fastcc zeroext i1 @ractor_try_yield(ptr noundef %10, ptr noundef %.0.i, ptr noundef nonnull %22, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %.pr.i58 = load i64, ptr @ractor_selector__wait.rbimpl_id.86, align 8
  %.not4.i59 = icmp eq i64 %.pr.i58, 0
  br i1 %.not4.i59, label %.lr.ph.i61, label %rbimpl_intern_const.exit63

.lr.ph.i61:                                       ; preds = %59, %.lr.ph.i61
  %60 = call i64 @rb_intern2(ptr noundef nonnull @.str.87, i64 noundef 5) #20
  store i64 %60, ptr @ractor_selector__wait.rbimpl_id.86, align 8
  %.not.i62 = icmp eq i64 %60, 0
  br i1 %.not.i62, label %.lr.ph.i61, label %rbimpl_intern_const.exit63, !llvm.loop !21

rbimpl_intern_const.exit63:                       ; preds = %.lr.ph.i61, %59
  %.lcssa.i60 = phi i64 [ %.pr.i58, %59 ], [ %60, %.lr.ph.i61 ]
  %61 = call i64 @rb_id2sym(i64 noundef %.lcssa.i60) #20
  br label %192

62:                                               ; preds = %57, %56
  store i32 0, ptr %14, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = call i32 @rb_st_foreach(ptr noundef %63, ptr noundef nonnull @ractor_selector_wait_i, i64 noundef %29) #20
  br label %.sink.split

.sink.split:                                      ; preds = %62, %169
  call void @rb_native_mutex_lock(ptr noundef nonnull %30) #20
  br label %65

65:                                               ; preds = %.sink.split, %167
  %.val5691 = load i32, ptr %14, align 8
  %66 = icmp eq i32 %.val5691, 0
  br i1 %66, label %.lr.ph, label %ractor_queue_empty_p.exit

.lr.ph:                                           ; preds = %65, %ractor_sleep_with_cleanup.exit
  br i1 %.not72, label %67, label %ractor_queue_empty_p.exit.thread

67:                                               ; preds = %.lr.ph
  %68 = load i32, ptr %31, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i.i, label %ractor_queue_empty_p.exit.thread

.lr.ph.i.i:                                       ; preds = %67, %ractor_queue_advance.exit.i.i
  %70 = phi i32 [ %88, %ractor_queue_advance.exit.i.i ], [ %68, %67 ]
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %32, align 8
  %73 = load i32, ptr %33, align 8
  %74 = srem i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.rb_ractor_basket, ptr %71, i64 %75
  %.val.i.i = load i32, ptr %76, align 8
  %77 = icmp eq i32 %.val.i.i, 5
  br i1 %77, label %78, label %.lr.ph.i64

78:                                               ; preds = %.lr.ph.i.i
  %79 = load i32, ptr %34, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %31, align 4
  %83 = add i32 %72, 1
  %84 = srem i32 %83, %73
  store i32 %84, ptr %32, align 8
  %85 = load i32, ptr %35, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %35, align 4
  br label %ractor_queue_advance.exit.i.i

87:                                               ; preds = %78
  store i32 5, ptr %76, align 8
  %.pre.i.i = load i32, ptr %31, align 4
  br label %ractor_queue_advance.exit.i.i

ractor_queue_advance.exit.i.i:                    ; preds = %87, %81
  %88 = phi i32 [ %82, %81 ], [ %.pre.i.i, %87 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i, label %ractor_queue_empty_p.exit.thread, !llvm.loop !10

90:                                               ; preds = %.lr.ph.i64
  %91 = add nuw nsw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %91, %70
  br i1 %exitcond.not.i, label %ractor_queue_empty_p.exit.thread, label %.lr.ph.i64, !llvm.loop !22

.lr.ph.i64:                                       ; preds = %.lr.ph.i.i, %90
  %.01.i = phi i32 [ %91, %90 ], [ 0, %.lr.ph.i.i ]
  %92 = add i32 %.01.i, %72
  %93 = srem i32 %92, %73
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.rb_ractor_basket, ptr %71, i64 %94
  %.val4.i.i = load i32, ptr %95, align 8
  %96 = add i32 %.val4.i.i, -5
  %spec.select.i.i = icmp ult i32 %96, 2
  br i1 %spec.select.i.i, label %90, label %ractor_queue_empty_p.exit

ractor_queue_empty_p.exit.thread:                 ; preds = %ractor_queue_advance.exit.i.i, %90, %67, %.lr.ph
  br i1 %.not73, label %ractor_check_take_basket.exit.thread, label %97

97:                                               ; preds = %ractor_queue_empty_p.exit.thread
  %98 = load i32, ptr %36, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i66, label %ractor_check_take_basket.exit.thread

.lr.ph.i66:                                       ; preds = %97
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %37, align 8
  %102 = load i32, ptr %38, align 8
  br label %103

103:                                              ; preds = %113, %.lr.ph.i66
  %.091.i = phi i32 [ 0, %.lr.ph.i66 ], [ %114, %113 ]
  %104 = add i32 %.091.i, %101
  %105 = srem i32 %104, %102
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.rb_ractor_basket, ptr %100, i64 %106
  %.val.i = load i32, ptr %107, align 8
  %108 = icmp eq i32 %.val.i, 7
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8
  %.val10.i = load i32, ptr %111, align 8
  %112 = icmp eq i32 %.val10.i, 0
  br i1 %112, label %ractor_queue_empty_p.exit, label %113

113:                                              ; preds = %109, %103
  %114 = add nuw nsw i32 %.091.i, 1
  %exitcond.not.i67 = icmp eq i32 %114, %98
  br i1 %exitcond.not.i67, label %ractor_check_take_basket.exit.thread, label %103, !llvm.loop !7

ractor_check_take_basket.exit.thread:             ; preds = %113, %97, %ractor_queue_empty_p.exit.thread
  store i32 %.298, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %.split.i

.split.i:                                         ; preds = %ractor_check_ints.exit.i, %ractor_check_take_basket.exit.thread
  call void @rb_ractor_sched_sleep(ptr noundef %10, ptr noundef nonnull %.0.i, ptr noundef nonnull @ractor_sleep_interrupt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %115 = load i32, ptr %39, align 8
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %ractor_check_ints.exit.i, label %116

116:                                              ; preds = %.split.i
  store i32 0, ptr %39, align 8
  store i32 5, ptr %40, align 4
  call void @rb_native_mutex_unlock(ptr noundef nonnull %30) #20
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %41, align 8
  store i64 36, ptr %7, align 8
  %117 = load ptr, ptr %42, align 8
  store ptr %117, ptr %43, align 8
  %.0.1.val.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.1.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.0.1.val.i.i, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %.0.1.val.i.i, i64 24
  %123 = load ptr, ptr %122, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %118, %116
  %.in.i.i.i = phi ptr [ %121, %118 ], [ inttoptr (i64 88 to ptr), %116 ]
  %.0.i2.i.i.i = phi ptr [ %120, %118 ], [ null, %116 ]
  %.0.i6.i.i.i = phi ptr [ %123, %118 ], [ null, %116 ]
  %124 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %124, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %125, label %rb_ec_vm_lock_rec.exit.i.i

125:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %127 = load i32, ptr %126, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %125, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %127, %125 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %44, align 4
  %128 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %128, ptr %45, align 8
  %129 = call ptr @llvm.stacksave.p0()
  store ptr %129, ptr %46, align 8
  %130 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %45)
  %.not23.i.i = icmp eq i32 %130, 0
  br i1 %.not23.i.i, label %.thread26.i.i, label %131

131:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0..0..0..0..0..0.2.i.i = load volatile ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.2.i.i, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load i32, ptr %134, align 8
  store i32 0, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr i8, ptr %.0..0..0..0..0..0..0..0.2.i.i, i64 48
  %.val.i.i.i.i = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i.i.i, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %144 = load ptr, ptr %143, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i.i.i

rb_ec_ractor_ptr.exit.i.i.i.i.i:                  ; preds = %139, %131
  %.in.i.i.i.i.i = phi ptr [ %142, %139 ], [ inttoptr (i64 88 to ptr), %131 ]
  %.0.i2.i.i.i.i.i = phi ptr [ %141, %139 ], [ null, %131 ]
  %.0.i6.i.i.i.i.i = phi ptr [ %144, %139 ], [ null, %131 ]
  %145 = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %145, %.0.i6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %146, label %rb_ec_vm_lock_rec.exit.i.i.i.i

146:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i.i, i64 96
  %148 = load i32, ptr %147, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i.i.i

rb_ec_vm_lock_rec.exit.i.i.i.i:                   ; preds = %146, %rb_ec_ractor_ptr.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %148, %146 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i.i.i ]
  %.not.i.i25.i.i = icmp eq i32 %.0.i.i.i.i.i, %137
  br i1 %.not.i.i25.i.i, label %151, label %149

149:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0..0..0..0..0.2.i.i, i32 noundef %137, i32 noundef %.0.i.i.i.i.i) #20
  %.0..0..0..0..0..0..0..0.4.pre.i.i = load ptr, ptr %6, align 8
  br label %151

.thread26.i.i:                                    ; preds = %rb_ec_vm_lock_rec.exit.i.i
  store ptr %7, ptr %42, align 8
  call void @rb_thread_check_ints() #20
  %150 = load ptr, ptr %43, align 8
  store ptr %150, ptr %42, align 8
  call void @rb_native_mutex_lock(ptr noundef nonnull %30) #20
  store i32 %115, ptr %39, align 8
  br label %ractor_check_ints.exit.i

151:                                              ; preds = %149, %rb_ec_vm_lock_rec.exit.i.i.i.i
  %.0..0..0.4.i.i = phi ptr [ %.0..0..0..0..0..0..0..0.4.pre.i.i, %149 ], [ %.0..0..0..0..0..0..0..0.2.i.i, %rb_ec_vm_lock_rec.exit.i.i.i.i ]
  %152 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %43, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0..0..0.4.i.i, i64 24
  store ptr %153, ptr %154, align 8
  call fastcc void @ractor_selector_wait_cleaup(ptr noundef nonnull %.0.i, ptr noundef nonnull %14) #20, !callees !23
  %155 = load ptr, ptr %42, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store i32 %135, ptr %156, align 8
  %157 = load ptr, ptr %42, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %158)
  unreachable

ractor_check_ints.exit.i:                         ; preds = %.thread26.i.i, %.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %.pr.i68 = load i32, ptr %40, align 4
  %159 = icmp eq i32 %.pr.i68, 0
  br i1 %159, label %.split.i, label %ractor_sleep_with_cleanup.exit, !llvm.loop !24

ractor_sleep_with_cleanup.exit:                   ; preds = %ractor_check_ints.exit.i
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  %.val56 = load i32, ptr %14, align 8
  %160 = icmp eq i32 %.val56, 0
  br i1 %160, label %.lr.ph, label %ractor_queue_empty_p.exit

ractor_queue_empty_p.exit:                        ; preds = %ractor_sleep_with_cleanup.exit, %.lr.ph.i64, %109, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %161 = load i32, ptr %8, align 8
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %167, label %163

163:                                              ; preds = %ractor_queue_empty_p.exit
  %164 = cmpxchg volatile ptr %14, i32 %161, i32 6 seq_cst seq_cst, align 4
  %165 = extractvalue { i32, i1 } %164, 0
  %166 = load i32, ptr %8, align 8
  %.not54 = icmp eq i32 %165, %166
  br i1 %.not54, label %170, label %167

167:                                              ; preds = %163, %ractor_queue_empty_p.exit
  %.val55 = load i32, ptr %14, align 8
  %168 = icmp eq i32 %.val55, 8
  br i1 %168, label %169, label %65

169:                                              ; preds = %167
  call void @rb_native_mutex_unlock(ptr noundef nonnull %30) #20
  call void @rb_thread_sleep(i32 noundef 0) #20
  br label %.sink.split

170:                                              ; preds = %163
  call void @rb_native_mutex_unlock(ptr noundef nonnull %30) #20
  %171 = load i32, ptr %8, align 8
  switch i32 %171, label %.loopexit [
    i32 0, label %.backedge
    i32 8, label %176
    i32 5, label %177
    i32 4, label %187
  ]

.backedge:                                        ; preds = %170, %ractor_take_will_lock.exit
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8
  %.not = icmp eq i64 %174, 0
  %spec.select = select i1 %.not, i32 0, i32 2
  %.2 = or disjoint i32 %spec.select, %.297.v
  %175 = icmp eq i32 %.2, 0
  br i1 %175, label %._crit_edge, label %49

176:                                              ; preds = %170
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

177:                                              ; preds = %170
  %178 = load i64, ptr %47, align 8
  %179 = call i64 @ractor_selector_remove(i64 noundef %0, i64 noundef %178)
  %180 = inttoptr i64 %178 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  call void @rb_native_mutex_lock(ptr noundef nonnull %183) #20
  %184 = getelementptr i8, ptr %182, i64 152
  %.val.i.i69 = load i32, ptr %184, align 8
  %185 = icmp eq i32 %.val.i.i69, 4
  br i1 %185, label %ractor_take_will_lock.exit.thread, label %ractor_take_will_lock.exit

ractor_take_will_lock.exit.thread:                ; preds = %177
  %186 = getelementptr i8, ptr %182, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %186, i64 32, i1 false)
  store i32 0, ptr %186, align 8
  call void @rb_native_mutex_unlock(ptr noundef nonnull %183) #20
  br label %.loopexit

ractor_take_will_lock.exit:                       ; preds = %177
  call void @rb_native_mutex_unlock(ptr noundef nonnull %183) #20
  br label %.backedge

187:                                              ; preds = %170
  %188 = load i64, ptr %47, align 8
  %189 = call i64 @ractor_selector_remove(i64 noundef %0, i64 noundef %188)
  br label %.loopexit

.loopexit:                                        ; preds = %170, %ractor_take_will_lock.exit.thread, %187
  %190 = call fastcc i64 @ractor_basket_accept(ptr noundef %8)
  %191 = load i64, ptr %47, align 8
  br label %192

192:                                              ; preds = %.loopexit, %rbimpl_intern_const.exit63, %rbimpl_intern_const.exit
  %.051 = phi i64 [ %61, %rbimpl_intern_const.exit63 ], [ %191, %.loopexit ], [ %55, %rbimpl_intern_const.exit ]
  %.0 = phi i64 [ 4, %rbimpl_intern_const.exit63 ], [ %190, %.loopexit ], [ %51, %rbimpl_intern_const.exit ]
  %193 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.051, i64 noundef %.0) #20
  ret i64 %193
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Ractor() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.13, i64 noundef %1) #20
  store i64 %2, ptr @rb_cRactor, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %2) #20
  %3 = load i64, ptr @rb_cRactor, align 8
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %4) #20
  store i64 %5, ptr @rb_eRactorError, align 8
  %6 = load i64, ptr @rb_cRactor, align 8
  %7 = tail call i64 @rb_define_class_under(i64 noundef %6, ptr noundef nonnull @.str.15, i64 noundef %5) #20
  store i64 %7, ptr @rb_eRactorIsolationError, align 8
  %8 = load i64, ptr @rb_cRactor, align 8
  %9 = load i64, ptr @rb_eRactorError, align 8
  %10 = tail call i64 @rb_define_class_under(i64 noundef %8, ptr noundef nonnull @.str.16, i64 noundef %9) #20
  store i64 %10, ptr @rb_eRactorRemoteError, align 8
  %11 = load i64, ptr @rb_cRactor, align 8
  %12 = load i64, ptr @rb_eRactorError, align 8
  %13 = tail call i64 @rb_define_class_under(i64 noundef %11, ptr noundef nonnull @.str.17, i64 noundef %12) #20
  store i64 %13, ptr @rb_eRactorMovedError, align 8
  %14 = load i64, ptr @rb_cRactor, align 8
  %15 = load i64, ptr @rb_eStopIteration, align 8
  %16 = tail call i64 @rb_define_class_under(i64 noundef %14, ptr noundef nonnull @.str.18, i64 noundef %15) #20
  store i64 %16, ptr @rb_eRactorClosedError, align 8
  %17 = load i64, ptr @rb_cRactor, align 8
  %18 = load i64, ptr @rb_eRactorError, align 8
  %19 = tail call i64 @rb_define_class_under(i64 noundef %17, ptr noundef nonnull @.str.19, i64 noundef %18) #20
  store i64 %19, ptr @rb_eRactorUnsafeError, align 8
  %20 = load i64, ptr @rb_cRactor, align 8
  %21 = load i64, ptr @rb_cBasicObject, align 8
  %22 = tail call i64 @rb_define_class_under(i64 noundef %20, ptr noundef nonnull @.str.20, i64 noundef %21) #20
  store i64 %22, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %22) #20
  %23 = load i64, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.21, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #20
  %24 = load i64, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.22, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #20
  %25 = load i64, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.23, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #20
  %26 = load i64, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.24, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #20
  %27 = load i64, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.25, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #20
  %28 = load i64, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.26, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #20
  %29 = load i64, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.27, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #20
  %30 = load i64, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.28, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #20
  %31 = load i64, ptr @rb_cRactorMovedObject, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.29, ptr noundef nonnull @ractor_moved_missing, i32 noundef -1) #20
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ractor_moved_missing(i32 %0, ptr readnone captures(none) %1, i64 %2) #8 {
  %4 = load i64, ptr @rb_eRactorMovedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.88) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_dump() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn10 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %.pn10, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %.lr.ph, %16
  %.pn12 = phi ptr [ %.pn10, %.lr.ph ], [ %.pn, %16 ]
  %.0 = getelementptr i8, ptr %.pn12, i64 -432
  %5 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %.0, %5
  br i1 %.not9, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %.pn12, i64 -8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

switch.lookup:                                    ; preds = %6
  %11 = getelementptr i8, ptr %.pn12, i64 -424
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr @stderr, align 8
  %14 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.builtin_inline_class_720, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.31, i32 noundef %12, ptr noundef nonnull %switch.load) #37
  br label %16

16:                                               ; preds = %4, %switch.lookup
  %.pn = load ptr, ptr %.pn12, align 8
  %.not = icmp eq ptr %.pn, %2
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !25

._crit_edge:                                      ; preds = %16, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_ractor_stdin() local_unnamed_addr #6 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %0
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %spec.select = select i1 %11, ptr @rb_stdin, ptr %12
  br label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %rb_ractor_main_p.exit, %0
  %.0.in = phi ptr [ @rb_stdin, %0 ], [ %spec.select, %rb_ractor_main_p.exit ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_ractor_stdout() local_unnamed_addr #6 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %0
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %spec.select = select i1 %11, ptr @rb_stdout, ptr %12
  br label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %rb_ractor_main_p.exit, %0
  %.0.in = phi ptr [ @rb_stdout, %0 ], [ %spec.select, %rb_ractor_main_p.exit ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_ractor_stderr() local_unnamed_addr #6 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %0
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %spec.select = select i1 %11, ptr @rb_stderr, ptr %12
  br label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %rb_ractor_main_p.exit, %0
  %.0.in = phi ptr [ @rb_stderr, %0 ], [ %spec.select, %rb_ractor_main_p.exit ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stdin_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %rb_ractor_main_p.exit.thread, label %rb_current_ractor.exit

rb_ractor_main_p.exit.thread:                     ; preds = %1, %rb_ractor_main_p.exit
  store i64 %0, ptr @rb_stdin, align 8
  br label %rb_obj_write.exit

rb_current_ractor.exit:                           ; preds = %rb_ractor_main_p.exit
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i64 %0, ptr %14, align 8
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %0, 0
  %18 = or i1 %17, %16
  br i1 %18, label %rb_obj_write.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %0) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %19, %rb_current_ractor.exit, %rb_ractor_main_p.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stdout_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %rb_ractor_main_p.exit.thread, label %rb_current_ractor.exit

rb_ractor_main_p.exit.thread:                     ; preds = %1, %rb_ractor_main_p.exit
  store i64 %0, ptr @rb_stdout, align 8
  br label %rb_obj_write.exit

rb_current_ractor.exit:                           ; preds = %rb_ractor_main_p.exit
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store i64 %0, ptr %14, align 8
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %0, 0
  %18 = or i1 %17, %16
  br i1 %18, label %rb_obj_write.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %0) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %19, %rb_current_ractor.exit, %rb_ractor_main_p.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_stderr_set(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %rb_ractor_main_p.exit.thread, label %rb_current_ractor.exit

rb_ractor_main_p.exit.thread:                     ; preds = %1, %rb_ractor_main_p.exit
  store i64 %0, ptr @rb_stderr, align 8
  br label %rb_obj_write.exit

rb_current_ractor.exit:                           ; preds = %rb_ractor_main_p.exit
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i64 %0, ptr %14, align 8
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %0, 0
  %18 = or i1 %17, %16
  br i1 %18, label %rb_obj_write.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %0) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %19, %rb_current_ractor.exit, %rb_ractor_main_p.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden nonnull ptr @rb_ractor_hooks(ptr noundef readnone %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_ractor_make_shareable(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = alloca %struct.obj_traverse_data, align 8
  %3 = alloca %struct.rb_obj_traverse_final_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @make_shareable_check_shareable, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @null_leave, ptr %4, align 8
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
  store ptr @mark_shareable, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = call i32 @rb_st_foreach(ptr noundef nonnull %8, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %11) #20
  br label %rb_obj_traverse.exit

rb_obj_traverse.exit:                             ; preds = %1, %7, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @make_shareable_check_shareable(i64 noundef %0) #0 {
  %2 = alloca %struct.obj_traverse_data, align 8
  %3 = alloca %struct.rb_obj_traverse_final_data, align 8
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_ractor_shareable_p.exit.thread, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 256
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %rb_ractor_shareable_p.exit.thread

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @shareable_p_enter, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @null_leave, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %2)
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %16, label %rb_ractor_shareable_p.exit.thread16

rb_ractor_shareable_p.exit.thread16:              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread14, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread14:              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %16
  store ptr @mark_shareable, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = call i32 @rb_st_foreach(ptr noundef nonnull %17, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %19) #20
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %22, label %rb_ractor_shareable_p.exit.thread, label %23

23:                                               ; preds = %rb_ractor_shareable_p.exit, %rb_ractor_shareable_p.exit.thread16
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %27, label %frozen_shareable_p.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 256
  %.not.i11 = icmp eq i64 %37, 0
  br i1 %.not.i11, label %38, label %frozen_shareable_p.exit

38:                                               ; preds = %32
  %39 = call i64 @rb_obj_is_proc(i64 noundef %0) #20
  %.not29.i = icmp eq i64 %39, 0
  br i1 %.not29.i, label %42, label %40

40:                                               ; preds = %38
  %41 = call i64 @rb_proc_ractor_make_shareable(i64 noundef %0) #20
  br label %rb_ractor_shareable_p.exit.thread

42:                                               ; preds = %27, %38
  %43 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.93, i64 noundef %0) #25
  unreachable

frozen_shareable_p.exit:                          ; preds = %32, %23
  %44 = and i64 %24, 2048
  %.not8 = icmp eq i64 %44, 0
  br i1 %.not8, label %45, label %53

45:                                               ; preds = %frozen_shareable_p.exit
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2769, i32 noundef 0) #20
  %47 = load i64, ptr %9, align 8
  %48 = and i64 %47, 2048
  %.not9 = icmp eq i64 %48, 0
  br i1 %.not9, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.94) #25
  unreachable

51:                                               ; preds = %45
  %52 = and i64 %47, 256
  %.not10 = icmp eq i64 %52, 0
  br i1 %.not10, label %53, label %rb_ractor_shareable_p.exit.thread

53:                                               ; preds = %51, %frozen_shareable_p.exit
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit.thread:                ; preds = %8, %1, %40, %rb_ractor_shareable_p.exit.thread14, %51, %rb_ractor_shareable_p.exit, %53
  %.0 = phi i32 [ 0, %53 ], [ 1, %rb_ractor_shareable_p.exit ], [ 1, %40 ], [ 1, %51 ], [ 1, %rb_ractor_shareable_p.exit.thread14 ], [ 1, %1 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @null_leave(i64 %0) #9 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @mark_shareable(i64 noundef %0) #10 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 256
  store i64 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_ractor_make_shareable_copy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.obj_traverse_data, align 8
  %3 = alloca %struct.rb_obj_traverse_final_data, align 8
  %4 = alloca %struct.obj_traverse_replace_data, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @copy_enter, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @copy_leave, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 36, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %8, align 8
  %9 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef nonnull %4)
  %.not.i.i = icmp ne i32 %9, 0
  %10 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %11 = icmp eq i64 %10, 36
  %12 = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %12, label %13, label %ractor_copy.exit

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.95) #25
  unreachable

ractor_copy.exit:                                 ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @make_shareable_check_shareable, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @null_leave, ptr %15, align 8
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
  store ptr @mark_shareable, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %21, align 8
  %22 = ptrtoint ptr %3 to i64
  %23 = call i32 @rb_st_foreach(ptr noundef nonnull %19, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %22) #20
  br label %rb_ractor_make_shareable.exit

rb_ractor_make_shareable.exit:                    ; preds = %ractor_copy.exit, %18, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_ractor_ensure_shareable(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_ractor_shareable_p.exit.thread, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_ractor_shareable_p.exit.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @shareable_p_enter, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %rb_ractor_shareable_p.exit.thread7

rb_ractor_shareable_p.exit.thread7:               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread5, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread5:               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %17
  store ptr @mark_shareable, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8
  %20 = ptrtoint ptr %4 to i64
  %21 = call i32 @rb_st_foreach(ptr noundef nonnull %18, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %20) #20
  %22 = load i32, ptr %19, align 8
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %23, label %rb_ractor_shareable_p.exit.thread, label %24

24:                                               ; preds = %rb_ractor_shareable_p.exit.thread7, %rb_ractor_shareable_p.exit
  %25 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.32, i64 noundef %1) #20
  %26 = load i64, ptr @rb_eRactorIsolationError, align 8
  %27 = call i64 @rb_exc_new_str(i64 noundef %26, i64 noundef %25) #20
  call void @rb_exc_raise(i64 noundef %27) #25
  unreachable

rb_ractor_shareable_p.exit.thread:                ; preds = %9, %2, %rb_ractor_shareable_p.exit.thread5, %rb_ractor_shareable_p.exit
  ret i64 %0
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #11

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_ensure_main_ractor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %rb_ractor_main_p.exit.thread, label %13

13:                                               ; preds = %rb_ractor_main_p.exit
  %14 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.33, ptr noundef %0) #25
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %1, %rb_ractor_main_p.exit
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.obj_traverse_data, align 8
  %3 = alloca %struct.rb_obj_traverse_final_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @shareable_p_enter, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @null_leave, ptr %4, align 8
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
  store ptr @mark_shareable, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = call i32 @rb_st_foreach(ptr noundef nonnull %8, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %11) #20
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %13, 0
  br label %rb_obj_traverse.exit

rb_obj_traverse.exit:                             ; preds = %1, %7, %9
  %.0.i = phi i1 [ %14, %9 ], [ false, %1 ], [ true, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 3) i32 @shareable_p_enter(i64 noundef %0) #10 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 256
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %frozen_shareable_p.exit

5:                                                ; preds = %1
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge71, label %10

10:                                               ; preds = %5
  %11 = and i64 %3, 31
  %12 = and i64 %3, 30
  %or.cond = icmp eq i64 %12, 2
  %13 = icmp eq i64 %11, 28
  %or.cond79 = or i1 %13, %or.cond
  br i1 %or.cond79, label %14, label %.critedge71.thread

14:                                               ; preds = %10
  %15 = or disjoint i64 %3, 256
  store i64 %15, ptr %2, align 8
  br label %frozen_shareable_p.exit

.critedge71:                                      ; preds = %5
  %16 = and i64 %3, 2048
  %.not64 = icmp eq i64 %16, 0
  br i1 %.not64, label %frozen_shareable_p.exit, label %frozen_shareable_p.exit.thread

.critedge71.thread:                               ; preds = %10
  %17 = and i64 %3, 2048
  %.not6472 = icmp eq i64 %17, 0
  br i1 %.not6472, label %frozen_shareable_p.exit, label %.thread

.thread:                                          ; preds = %.critedge71.thread
  %18 = icmp eq i64 %11, 12
  br i1 %18, label %19, label %frozen_shareable_p.exit.thread

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %frozen_shareable_p.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %frozen_shareable_p.exit, label %frozen_shareable_p.exit.thread

frozen_shareable_p.exit.thread:                   ; preds = %.thread, %24, %.critedge71
  br label %frozen_shareable_p.exit

frozen_shareable_p.exit:                          ; preds = %24, %.critedge71, %.critedge71.thread, %19, %frozen_shareable_p.exit.thread, %1, %14
  %.061 = phi i32 [ 1, %14 ], [ 1, %1 ], [ 0, %frozen_shareable_p.exit.thread ], [ 2, %19 ], [ 2, %.critedge71.thread ], [ 2, %.critedge71 ], [ 2, %24 ]
  ret i32 %.061
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_ractor_local_storage_ptr_newkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #34
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @ractor_local_storage_type_null, ptr %0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 36 to ptr), ptr %4, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef nonnull ptr @rb_ractor_local_storage_value_newkey() local_unnamed_addr #0 {
  %1 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #34
  store ptr @ractor_local_storage_type_value, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 36 to ptr), ptr %2, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_delkey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #20
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  %5 = load i32, ptr @freed_ractor_local_keys.0, align 8
  %6 = load i32, ptr @freed_ractor_local_keys.1, align 4
  %7 = icmp eq i32 %5, %6
  %.pre = load ptr, ptr @freed_ractor_local_keys.2, align 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %rb_vm_lock_enter.exit
  %.not = icmp eq i32 %5, 0
  %9 = shl i32 %5, 1
  %10 = select i1 %.not, i32 4, i32 %9
  store i32 %10, ptr @freed_ractor_local_keys.1, align 4
  %11 = sext i32 %10 to i64
  %12 = call nonnull ptr @ruby_xrealloc2(ptr noundef %.pre, i64 noundef %11, i64 noundef 8) #38
  store ptr %12, ptr @freed_ractor_local_keys.2, align 8
  %.pre2 = load i32, ptr @freed_ractor_local_keys.0, align 8
  br label %13

13:                                               ; preds = %8, %rb_vm_lock_enter.exit
  %14 = phi i32 [ %.pre2, %8 ], [ %5, %rb_vm_lock_enter.exit ]
  %15 = phi ptr [ %12, %8 ], [ %.pre, %rb_vm_lock_enter.exit ]
  %16 = add i32 %14, 1
  store i32 %16, ptr @freed_ractor_local_keys.0, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  store ptr %0, ptr %18, align 8
  %19 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %20, label %rb_vm_lock_leave.exit

20:                                               ; preds = %13
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %13, %20
  ret void
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ractor_local_storage_value(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i.i = load ptr, ptr %6, align 8, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %rb_ractor_main_p.exit.thread.i, label %rb_current_ractor.exit.i

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 36 to ptr)
  br i1 %16, label %ractor_local_ref.exit, label %22

rb_current_ractor.exit.i:                         ; preds = %rb_ractor_main_p.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ractor_local_ref.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit.i
  %20 = ptrtoint ptr %0 to i64
  %21 = call i32 @rb_st_lookup(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull %2) #20
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
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @rb_ractor_local_storage_value_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %2
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i.i = load ptr, ptr %6, align 8, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %rb_ractor_main_p.exit.thread.i, label %rb_current_ractor.exit.i

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 36 to ptr)
  br i1 %16, label %ractor_local_ref.exit, label %17

17:                                               ; preds = %rb_ractor_main_p.exit.thread.i
  store ptr %15, ptr %1, align 8
  br label %ractor_local_ref.exit

rb_current_ractor.exit.i:                         ; preds = %rb_ractor_main_p.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %rb_current_ractor.exit.i
  %21 = ptrtoint ptr %0 to i64
  %22 = tail call i32 @rb_st_lookup(ptr noundef nonnull %19, i64 noundef %21, ptr noundef %1) #20
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %23, label %ractor_local_ref.exit

23:                                               ; preds = %20, %rb_current_ractor.exit.i
  br label %ractor_local_ref.exit

ractor_local_ref.exit:                            ; preds = %rb_ractor_main_p.exit.thread.i, %17, %20, %23
  %.0.i = phi i1 [ true, %17 ], [ false, %23 ], [ false, %rb_ractor_main_p.exit.thread.i ], [ true, %20 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_value_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %rb_current_ractor.exit.i

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i.i.i = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %rb_current_ractor.exit.i

rb_current_ractor.exit.i:                         ; preds = %5, %2
  %.0.i.i.i = phi ptr [ %4, %2 ], [ %10, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 448
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %rb_current_ractor.exit.i
  %15 = tail call ptr @rb_st_init_numtable() #20
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %rb_current_ractor.exit.i
  %17 = phi ptr [ %15, %14 ], [ %12, %rb_current_ractor.exit.i ]
  %18 = ptrtoint ptr %0 to i64
  %19 = tail call i32 @rb_st_insert(ptr noundef %17, i64 noundef %18, i64 noundef %1) #20
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %16
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %.val.i.i7.i = load ptr, ptr %23, align 8, !nonnull !16, !noundef !16
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i7.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i7.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %rb_ractor_main_p.exit.thread.i, label %ractor_local_set.exit

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %31, align 8
  br label %ractor_local_set.exit

ractor_local_set.exit:                            ; preds = %rb_ractor_main_p.exit.i, %rb_ractor_main_p.exit.thread.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ractor_local_storage_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i.i = load ptr, ptr %6, align 8, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %rb_ractor_main_p.exit.thread.i, label %rb_current_ractor.exit.i

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 36 to ptr)
  %spec.select = select i1 %16, ptr null, ptr %15
  br label %ractor_local_ref.exit

rb_current_ractor.exit.i:                         ; preds = %rb_ractor_main_p.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ractor_local_ref.exit, label %19

19:                                               ; preds = %rb_current_ractor.exit.i
  %20 = ptrtoint ptr %0 to i64
  %21 = call i32 @rb_st_lookup(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull %2) #20
  %.not9.i = icmp eq i32 %21, 0
  %.pre = load ptr, ptr %2, align 8
  %spec.select3 = select i1 %.not9.i, ptr null, ptr %.pre
  br label %ractor_local_ref.exit

ractor_local_ref.exit:                            ; preds = %19, %rb_ractor_main_p.exit.thread.i, %rb_current_ractor.exit.i
  %22 = phi ptr [ null, %rb_current_ractor.exit.i ], [ %spec.select, %rb_ractor_main_p.exit.thread.i ], [ %spec.select3, %19 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ractor_local_storage_ptr_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %rb_current_ractor.exit.i

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i.i = load ptr, ptr %7, align 8, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %rb_current_ractor.exit.i

rb_current_ractor.exit.i:                         ; preds = %4, %2
  %.0.i.i.i = phi ptr [ %3, %2 ], [ %9, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 448
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %rb_current_ractor.exit.i
  %14 = tail call ptr @rb_st_init_numtable() #20
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %13, %rb_current_ractor.exit.i
  %16 = phi ptr [ %14, %13 ], [ %11, %rb_current_ractor.exit.i ]
  %17 = ptrtoint ptr %0 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = tail call i32 @rb_st_insert(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %15
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %.val.i.i7.i = load ptr, ptr %23, align 8, !nonnull !16, !noundef !16
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i7.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i7.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %rb_ractor_main_p.exit.thread.i, label %ractor_local_set.exit

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8
  br label %ractor_local_set.exit

ractor_local_set.exit:                            ; preds = %rb_ractor_main_p.exit.i, %rb_ractor_main_p.exit.thread.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_finish_marking() local_unnamed_addr #0 {
  %1 = load i32, ptr @freed_ractor_local_keys.0, align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @freed_ractor_local_keys.2, align 8
  %4 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  tail call void @ruby_xfree(ptr noundef %5) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @freed_ractor_local_keys.0, align 8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i32 0, ptr @freed_ractor_local_keys.0, align 8
  %9 = load i32, ptr @freed_ractor_local_keys.1, align 4
  %10 = icmp sgt i32 %9, 16
  br i1 %10, label %11, label %14

11:                                               ; preds = %._crit_edge
  store i32 16, ptr @freed_ractor_local_keys.1, align 4
  %12 = load ptr, ptr @freed_ractor_local_keys.2, align 8
  %13 = tail call nonnull dereferenceable(128) ptr @ruby_xrealloc2(ptr noundef %12, i64 noundef 16, i64 noundef 8) #38
  store ptr %13, ptr @freed_ractor_local_keys.2, align 8
  br label %14

14:                                               ; preds = %11, %._crit_edge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_ractor() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.58, ptr noundef nonnull @Init_builtin_ractor.ractor_table) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_276(ptr readnone captures(none) %0, i64 %1) #14 {
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, i64 0, i64 20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_create(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 600, ptr noundef nonnull @ractor_data_type) #20
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr i8, ptr %11, i64 32
  br i1 %.not.i.i, label %16, label %ractor_alloc.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %15, align 8
  br label %ractor_alloc.exit

ractor_alloc.exit:                                ; preds = %6, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %6 ]
  %19 = load i64, ptr %11, align 8
  %20 = or i64 %19, 256
  store i64 %20, ptr %11, align 8
  store i64 %10, ptr %18, align 8
  store i64 %10, ptr %8, align 8
  %21 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %3, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i32 0, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i32 0, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  store ptr %32, ptr %28, align 8
  tail call void @rb_native_mutex_initialize(ptr noundef nonnull %22) #20
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 208
  tail call void @rb_native_cond_initialize(ptr noundef nonnull %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 288
  tail call void @rb_thread_sched_init(ptr noundef nonnull %34, i1 noundef zeroext false) #20
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store ptr %35, ptr %36, align 8
  store ptr %35, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 276
  store i32 0, ptr %38, align 4
  %39 = icmp eq i64 %3, 4
  br i1 %39, label %ractor_init.exit, label %40

40:                                               ; preds = %ractor_alloc.exit
  %41 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #20
  %42 = load i64, ptr %7, align 8
  %43 = call ptr @rb_enc_get(i64 noundef %42) #20
  %44 = getelementptr i8, ptr %43, i64 20
  %.val.i.i = load i32, ptr %44, align 4
  %.not.i.i13 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i13, label %rb_enc_asciicompat.exit.i, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.i:                        ; preds = %40
  %45 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %43) #39
  %.not3.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i, label %48, label %rb_enc_asciicompat.exit.thread.i

rb_enc_asciicompat.exit.thread.i:                 ; preds = %rb_enc_asciicompat.exit.i, %40
  %46 = load i64, ptr @rb_eArgError, align 8
  %47 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %47, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.60, ptr noundef %.val.i) #25
  unreachable

48:                                               ; preds = %rb_enc_asciicompat.exit.i
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @rb_str_new_frozen(i64 noundef %49) #20
  br label %ractor_init.exit

ractor_init.exit:                                 ; preds = %ractor_alloc.exit, %48
  %51 = phi i64 [ %50, %48 ], [ 4, %ractor_alloc.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 408
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i64 %2, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %54 = atomicrmw volatile add ptr @ractor_last_id, i32 1 seq_cst, align 4
  %55 = add i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %57, align 8, !nonnull !16, !noundef !16
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 488
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 496
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store i64 %64, ptr %65, align 8
  call void @rb_yjit_before_ractor_spawn() #20
  call void @rb_rjit_before_ractor_spawn() #20
  %66 = call i64 @rb_thread_create_ractor(ptr noundef nonnull %21, i64 noundef %4, i64 noundef %5) #20
  store ptr %8, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #20, !srcloc !27
  %67 = load ptr, ptr %9, align 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = load i64, ptr %8, align 8
  ret i64 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @builtin_inline_class_289(ptr noundef readonly captures(none) %0, i64 %1) #6 {
rb_ec_ractor_ptr.exit:
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8
  %.val1 = load i64, ptr %4, align 8
  ret i64 %.val1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_303(ptr readnone captures(none) %0, i64 %1) #6 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
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
  store i64 %2, ptr %8, align 8
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
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
  tail call void @rb_out_of_int(i64 noundef %16) #33
  unreachable

23:                                               ; preds = %rb_array_len.exit.i
  %24 = trunc i64 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.i.thread, %23
  %27 = phi i32 [ %20, %rb_array_len.exit.i.thread ], [ %24, %23 ]
  %.0.i = phi ptr [ %21, %rb_array_len.exit.i.thread ], [ %26, %23 ]
  %28 = load i64, ptr @rb_cRactorSelector, align 8
  %29 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %28, i64 noundef 48, ptr noundef nonnull @ractor_selector_data_type) #20
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %.not.i.i.i = icmp eq i64 %33, 0
  %34 = getelementptr i8, ptr %30, i64 32
  br i1 %.not.i.i.i, label %35, label %ractor_selector_create.exit.i

35:                                               ; preds = %rb_array_const_ptr.exit
  %36 = load ptr, ptr %34, align 8
  br label %ractor_selector_create.exit.i

ractor_selector_create.exit.i:                    ; preds = %35, %rb_array_const_ptr.exit
  %37 = phi ptr [ %36, %35 ], [ %34, %rb_array_const_ptr.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 6, ptr %38, align 8
  %39 = tail call ptr @rb_st_init_numtable() #20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %39, ptr %40, align 8
  %41 = icmp sgt i32 %27, 0
  br i1 %41, label %.lr.ph.preheader.i, label %ractor_selector_new.exit

.lr.ph.preheader.i:                               ; preds = %ractor_selector_create.exit.i
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = getelementptr i64, ptr %.0.i, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @ractor_selector_add(i64 noundef %29, i64 noundef %43)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ractor_selector_new.exit, label %.lr.ph.i, !llvm.loop !20

ractor_selector_new.exit:                         ; preds = %.lr.ph.i, %ractor_selector_create.exit.i
  store ptr %0, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %45, align 8
  store i64 36, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 48
  %.0.2.val = load ptr, ptr %49, align 8
  %.not.i.i15 = icmp eq ptr %.0.2.val, null
  br i1 %.not.i.i15, label %rb_ec_ractor_ptr.exit.i, label %50

50:                                               ; preds = %ractor_selector_new.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %50, %ractor_selector_new.exit
  %.in.i = phi ptr [ %53, %50 ], [ inttoptr (i64 88 to ptr), %ractor_selector_new.exit ]
  %.0.i2.i = phi ptr [ %52, %50 ], [ null, %ractor_selector_new.exit ]
  %.0.i6.i = phi ptr [ %55, %50 ], [ null, %ractor_selector_new.exit ]
  %56 = load ptr, ptr %.in.i, align 8
  %.not.i16 = icmp eq ptr %56, %.0.i6.i
  br i1 %.not.i16, label %57, label %rb_ec_vm_lock_rec.exit

57:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %59 = load i32, ptr %58, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %57
  %.0.i17 = phi i32 [ %59, %57 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %.0.i17, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %62, ptr %61, align 8
  %63 = tail call ptr @llvm.stacksave.p0()
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %63, ptr %64, align 8
  %65 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %61)
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %85, label %66

66:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.3 = load volatile ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.3, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load i32, ptr %69, align 8
  store i32 0, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %.0..0..0..0.3, i64 48
  %.val.i.i = load ptr, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %79 = load ptr, ptr %78, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %74, %66
  %.in.i.i.i = phi ptr [ %77, %74 ], [ inttoptr (i64 88 to ptr), %66 ]
  %.0.i2.i.i.i = phi ptr [ %76, %74 ], [ null, %66 ]
  %.0.i6.i.i.i = phi ptr [ %79, %74 ], [ null, %66 ]
  %80 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i18 = icmp eq ptr %80, %.0.i6.i.i.i
  br i1 %.not.i.i.i18, label %81, label %rb_ec_vm_lock_rec.exit.i.i

81:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %83 = load i32, ptr %82, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %81, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %83, %81 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i19 = icmp eq i32 %.0.i.i.i, %72
  br i1 %.not.i.i19, label %90, label %84

84:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.3, i32 noundef %72, i32 noundef %.0.i.i.i) #20
  br label %90

85:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %10, ptr %46, align 8
  %86 = call i64 @ractor_selector__wait(i64 noundef %29, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  %87 = load ptr, ptr %48, align 8
  store ptr %87, ptr %46, align 8
  store ptr %8, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #20, !srcloc !28
  %88 = load ptr, ptr %11, align 8
  %89 = load volatile i64, ptr %88, align 8
  ret i64 %86

90:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i, %84
  %91 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %91)
  %92 = call i64 @ractor_selector_clear(i64 noundef %29)
  %93 = load ptr, ptr %46, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %96)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @builtin_inline_class_431(ptr noundef %0, i64 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %8 = tail call fastcc i64 @ractor_try_receive(ptr noundef %.0.i, ptr noundef nonnull %7)
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %.lr.ph.i, label %ractor_receive.exit

.lr.ph.i:                                         ; preds = %rb_ec_ractor_ptr.exit, %.lr.ph.i
  tail call fastcc void @ractor_wait_receive(ptr noundef %0, ptr noundef %.0.i, ptr noundef nonnull %7)
  %10 = tail call fastcc i64 @ractor_try_receive(ptr noundef %.0.i, ptr noundef nonnull %7)
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %.lr.ph.i, label %ractor_receive.exit, !llvm.loop !12

ractor_receive.exit:                              ; preds = %.lr.ph.i, %rb_ec_ractor_ptr.exit
  %.lcssa.i = phi i64 [ %8, %rb_ec_ractor_ptr.exit ], [ %10, %.lr.ph.i ]
  ret i64 %.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @builtin_inline_class_442(ptr noundef %0, i64 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %8 = tail call fastcc i64 @ractor_try_receive(ptr noundef %.0.i, ptr noundef nonnull %7)
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %.lr.ph.i, label %ractor_receive.exit

.lr.ph.i:                                         ; preds = %rb_ec_ractor_ptr.exit, %.lr.ph.i
  tail call fastcc void @ractor_wait_receive(ptr noundef %0, ptr noundef %.0.i, ptr noundef nonnull %7)
  %10 = tail call fastcc i64 @ractor_try_receive(ptr noundef %.0.i, ptr noundef nonnull %7)
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %.lr.ph.i, label %ractor_receive.exit, !llvm.loop !12

ractor_receive.exit:                              ; preds = %.lr.ph.i, %rb_ec_ractor_ptr.exit
  %.lcssa.i = phi i64 [ %8, %rb_ec_ractor_ptr.exit ], [ %10, %.lr.ph.i ]
  ret i64 %.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @ractor_receive_if(ptr noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.receive_block_data, align 8
  %5 = and i64 %2, -5
  %.not42 = icmp eq i64 %5, 0
  br i1 %.not42, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.96) #25
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8
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
  %.033 = phi i32 [ 0, %rb_ec_ractor_ptr.exit ], [ %.3, %rb_vm_check_ints.exit.backedge ]
  %.0 = phi i32 [ -1, %rb_ec_ractor_ptr.exit ], [ %27, %rb_vm_check_ints.exit.backedge ]
  call fastcc void @ractor_wait_receive(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull %13)
  call void @rb_native_mutex_lock(ptr noundef nonnull %14) #20
  %27 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %.0, %27
  %spec.select = select i1 %.not, i32 %.033, i32 0
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %spec.select, %28
  br i1 %29, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %rb_vm_check_ints.exit
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %17, align 8
  %32 = load i32, ptr %18, align 8
  br label %33

.thread:                                          ; preds = %41, %rb_vm_check_ints.exit
  call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #20
  br label %55

33:                                               ; preds = %.lr.ph, %41
  %.03545 = phi i32 [ %spec.select, %.lr.ph ], [ %42, %41 ]
  %34 = add i32 %31, %.03545
  %35 = srem i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.rb_ractor_basket, ptr %30, i64 %36
  %.val4.i = load i32, ptr %37, align 8
  %38 = add i32 %.val4.i, -5
  %spec.select.i = icmp ult i32 %38, 2
  br i1 %spec.select.i, label %41, label %39

39:                                               ; preds = %33
  %.val4.i.lcssa.off = add i32 %.val4.i, -1
  %switch = icmp ult i32 %.val4.i.lcssa.off, 4
  br i1 %switch, label %43, label %40

40:                                               ; preds = %39
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

41:                                               ; preds = %33
  %42 = add i32 %.03545, 1
  %exitcond.not = icmp eq i32 %42, %28
  br i1 %exitcond.not, label %.thread, label %33, !llvm.loop !29

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8
  store i32 6, ptr %37, align 8
  %46 = load i32, ptr %19, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %19, align 8
  call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #20
  %48 = icmp eq i64 %45, 36
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  store ptr %.0.i, ptr %4, align 8
  store ptr %13, ptr %20, align 8
  store i64 %45, ptr %21, align 8
  store i32 %.03545, ptr %22, align 8
  store i8 0, ptr %23, align 4
  %50 = call i64 @rb_ensure(ptr noundef nonnull @receive_if_body, i64 noundef %24, ptr noundef nonnull @receive_if_ensure, i64 noundef %24) #20
  %51 = icmp eq i64 %50, 36
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  ret i64 %50

53:                                               ; preds = %49
  %54 = add nsw i32 %.03545, 1
  br label %55

55:                                               ; preds = %.thread, %53, %43
  %.3 = phi i32 [ %.03545, %43 ], [ %54, %53 ], [ %spec.select, %.thread ]
  %.val2.i = load i32, ptr %25, align 8
  %.val3.i = load i32, ptr %26, align 4
  %56 = xor i32 %.val3.i, -1
  %57 = and i32 %.val2.i, %56
  %.not.i39 = icmp eq i32 %57, 0
  br i1 %.not.i39, label %rb_vm_check_ints.exit.backedge, label %58

rb_vm_check_ints.exit.backedge:                   ; preds = %55, %58
  br label %rb_vm_check_ints.exit

58:                                               ; preds = %55
  %.val.i = load ptr, ptr %9, align 8
  %59 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i, i32 noundef 0) #20
  br label %rb_vm_check_ints.exit.backedge
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_600(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %1 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %14, align 8
  %15 = tail call fastcc i64 @ractor_send(ptr %.val, ptr noundef %13, i64 noundef %10, i64 noundef %8)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @builtin_inline_class_644(ptr noundef %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %2, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %16 = tail call fastcc zeroext i1 @ractor_try_yield(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %16, label %ractor_yield.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_ec_ractor_ptr.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 132
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 188
  br label %23

23:                                               ; preds = %ractor_wait_yield.exit.i, %.lr.ph.i
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %17) #20
  br label %24

24:                                               ; preds = %ractor_sleep.exit.i.i, %23
  %25 = load i32, ptr %18, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %24
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %19, align 8
  %29 = load i32, ptr %20, align 8
  br label %30

30:                                               ; preds = %40, %.lr.ph.i.i.i
  %.091.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %41, %40 ]
  %31 = add i32 %.091.i.i.i, %28
  %32 = srem i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.rb_ractor_basket, ptr %27, i64 %33
  %.val.i.i.i = load i32, ptr %34, align 8
  %35 = icmp eq i32 %.val.i.i.i, 7
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %.val10.i.i.i = load i32, ptr %38, align 8
  %39 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %39, label %ractor_wait_yield.exit.i, label %40

40:                                               ; preds = %36, %30
  %41 = add nuw nsw i32 %.091.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %41, %25
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %30, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %40, %24
  store i32 4, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %.split.us.i.i.i.i

.split.us.i.i.i.i:                                ; preds = %ractor_check_ints.exit.us.i.i.i.i, %.loopexit.i.i
  tail call void @rb_ractor_sched_sleep(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull @ractor_sleep_interrupt) #20
  %42 = load i32, ptr %21, align 8
  %.not.i.us.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.us.i.i.i.i, label %ractor_check_ints.exit.us.i.i.i.i, label %43

43:                                               ; preds = %.split.us.i.i.i.i
  store i32 0, ptr %21, align 8
  store i32 5, ptr %22, align 4
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %17) #20
  tail call void @rb_thread_check_ints() #20
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %17) #20
  store i32 %42, ptr %21, align 8
  br label %ractor_check_ints.exit.us.i.i.i.i

ractor_check_ints.exit.us.i.i.i.i:                ; preds = %43, %.split.us.i.i.i.i
  %.pr.us.i.i.i.i = load i32, ptr %22, align 4
  %44 = icmp eq i32 %.pr.us.i.i.i.i, 0
  br i1 %44, label %.split.us.i.i.i.i, label %ractor_sleep.exit.i.i, !llvm.loop !24

ractor_sleep.exit.i.i:                            ; preds = %ractor_check_ints.exit.us.i.i.i.i
  store i32 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %24, !llvm.loop !30

ractor_wait_yield.exit.i:                         ; preds = %36
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %17) #20
  %45 = tail call fastcc zeroext i1 @ractor_try_yield(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %45, label %ractor_yield.exit, label %23, !llvm.loop !31

ractor_yield.exit:                                ; preds = %ractor_wait_yield.exit.i, %rb_ec_ractor_ptr.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @builtin_inline_class_711(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rb_vm_tag, align 8
  %5 = alloca %struct.take_wait_take_cleanup_data, align 8
  %6 = alloca %struct.rb_ractor_basket, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %10 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %11, %2
  %.0.i.i = phi ptr [ %13, %11 ], [ null, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val8.i = load i64, ptr %.0.i.i, align 8
  %14 = call fastcc zeroext i1 @ractor_register_take(i64 %.val8.i, ptr noundef %9, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 188
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %25

25:                                               ; preds = %ractor_wait_take.exit.i, %rb_ec_ractor_ptr.exit.i
  call void @rb_native_mutex_lock(ptr noundef nonnull %15) #20
  %.val9.i.i = load i32, ptr %6, align 8
  switch i32 %.val9.i.i, label %.critedge.i.i [
    i32 0, label %ractor_try_take.exit.thread.i
    i32 8, label %ractor_try_take.exit.thread.i
  ]

.critedge.i.i:                                    ; preds = %25
  call void @rb_native_mutex_unlock(ptr noundef nonnull %15) #20
  %.val.i.i = load i32, ptr %6, align 8
  %26 = icmp eq i32 %.val.i.i, 5
  br i1 %26, label %27, label %ractor_try_take.exit.i

ractor_try_take.exit.thread.i:                    ; preds = %25, %25
  call void @rb_native_mutex_unlock(ptr noundef nonnull %15) #20
  br label %31

27:                                               ; preds = %.critedge.i.i
  %28 = load i64, ptr @rb_eRactorClosedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.78) #25
  unreachable

ractor_try_take.exit.i:                           ; preds = %.critedge.i.i
  %29 = call fastcc i64 @ractor_basket_accept(ptr noundef nonnull %6)
  %30 = icmp eq i64 %29, 36
  br i1 %30, label %31, label %ractor_take.exit

31:                                               ; preds = %ractor_try_take.exit.i, %ractor_try_take.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  store ptr %6, ptr %16, align 8
  call void @rb_native_mutex_lock(ptr noundef nonnull %15) #20
  %.val8.i.i = load i32, ptr %6, align 8
  switch i32 %.val8.i.i, label %ractor_wait_take.exit.i [
    i32 0, label %32
    i32 8, label %32
  ]

32:                                               ; preds = %31, %31
  store i32 2, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %ractor_check_ints.exit.i.i.i, %32
  call void @rb_ractor_sched_sleep(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @ractor_sleep_interrupt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %33 = load i32, ptr %17, align 8
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %ractor_check_ints.exit.i.i.i, label %34

34:                                               ; preds = %.split.i.i.i
  store i32 0, ptr %17, align 8
  store i32 5, ptr %18, align 4
  call void @rb_native_mutex_unlock(ptr noundef nonnull %15) #20
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %19, align 8
  store i64 36, ptr %4, align 8
  %35 = load ptr, ptr %20, align 8
  store ptr %35, ptr %21, align 8
  %.0.1.val.i.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.1.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.1.val.i.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %.0.1.val.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i.i.i

rb_ec_ractor_ptr.exit.i.i.i.i.i:                  ; preds = %36, %34
  %.in.i.i.i.i.i = phi ptr [ %39, %36 ], [ inttoptr (i64 88 to ptr), %34 ]
  %.0.i2.i.i.i.i.i = phi ptr [ %38, %36 ], [ null, %34 ]
  %.0.i6.i.i.i.i.i = phi ptr [ %41, %36 ], [ null, %34 ]
  %42 = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %.0.i6.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %43, label %rb_ec_vm_lock_rec.exit.i.i.i.i

43:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i.i, i64 96
  %45 = load i32, ptr %44, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i.i.i

rb_ec_vm_lock_rec.exit.i.i.i.i:                   ; preds = %43, %rb_ec_ractor_ptr.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %45, %43 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i.i.i ]
  store i32 %.0.i.i.i.i.i, ptr %22, align 4
  %46 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %46, ptr %23, align 8
  %47 = call ptr @llvm.stacksave.p0()
  store ptr %47, ptr %24, align 8
  %48 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %23)
  %.not23.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.i.i, label %.thread26.i.i.i.i, label %49

49:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i.i.i
  %.0..0..0..0..0..0..0..0..0..0..0..0.2.i.i.i.i = load volatile ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.2.i.i.i.i, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8
  store i32 0, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.2.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i.i.i.i.i, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i.i.i.i.i

rb_ec_ractor_ptr.exit.i.i.i.i.i.i.i:              ; preds = %57, %49
  %.in.i.i.i.i.i.i.i = phi ptr [ %60, %57 ], [ inttoptr (i64 88 to ptr), %49 ]
  %.0.i2.i.i.i.i.i.i.i = phi ptr [ %59, %57 ], [ null, %49 ]
  %.0.i6.i.i.i.i.i.i.i = phi ptr [ %62, %57 ], [ null, %49 ]
  %63 = load ptr, ptr %.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, %.0.i6.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %rb_ec_vm_lock_rec.exit.i.i.i.i.i.i

64:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i.i.i.i, i64 96
  %66 = load i32, ptr %65, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i.i.i.i.i

rb_ec_vm_lock_rec.exit.i.i.i.i.i.i:               ; preds = %64, %rb_ec_ractor_ptr.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %64 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i.i.i.i.i ]
  %.not.i.i25.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %55
  br i1 %.not.i.i25.i.i.i.i, label %69, label %67

67:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i.i.i.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0..0..0..0..0..0..0..0..0.2.i.i.i.i, i32 noundef %55, i32 noundef %.0.i.i.i.i.i.i.i) #20
  %.0..0..0..0..0..0..0..0..0..0..0..0.4.pre.i.i.i.i = load ptr, ptr %3, align 8
  br label %69

.thread26.i.i.i.i:                                ; preds = %rb_ec_vm_lock_rec.exit.i.i.i.i
  store ptr %4, ptr %20, align 8
  call void @rb_thread_check_ints() #20
  %68 = load ptr, ptr %21, align 8
  store ptr %68, ptr %20, align 8
  call void @rb_native_mutex_lock(ptr noundef nonnull %15) #20
  store i32 %33, ptr %17, align 8
  br label %ractor_check_ints.exit.i.i.i

69:                                               ; preds = %67, %rb_ec_vm_lock_rec.exit.i.i.i.i.i.i
  %.0..0..0.4.i.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0..0..0..0..0.4.pre.i.i.i.i, %67 ], [ %.0..0..0..0..0..0..0..0..0..0..0..0.2.i.i.i.i, %rb_ec_vm_lock_rec.exit.i.i.i.i.i.i ]
  %70 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0..0..0.4.i.i.i.i, i64 24
  store ptr %71, ptr %72, align 8
  call fastcc void @ractor_wait_take_cleanup(ptr noundef nonnull %5) #20
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i32 %53, ptr %74, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %76)
  unreachable

ractor_check_ints.exit.i.i.i:                     ; preds = %.thread26.i.i.i.i, %.split.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %.pr.i.i.i = load i32, ptr %18, align 4
  %77 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %77, label %.split.i.i.i, label %ractor_sleep_with_cleanup.exit.i.i, !llvm.loop !24

ractor_sleep_with_cleanup.exit.i.i:               ; preds = %ractor_check_ints.exit.i.i.i
  store i32 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %ractor_wait_take.exit.i

ractor_wait_take.exit.i:                          ; preds = %ractor_sleep_with_cleanup.exit.i.i, %31
  call void @rb_native_mutex_unlock(ptr noundef nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %25, !llvm.loop !32

ractor_take.exit:                                 ; preds = %ractor_try_take.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @builtin_inline_class_717(ptr readnone captures(none) %0, i64 noundef %1) #6 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @builtin_inline_class_718(ptr readnone captures(none) %0, i64 noundef %1) #6 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 1, 8589934592) i64 @builtin_inline_class_719(ptr readnone captures(none) %0, i64 noundef %1) #6 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load i32, ptr %6, align 8
  %7 = zext i32 %.val to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_720(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

switch.lookup:                                    ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.builtin_inline_class_720, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %switch.load) #20
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @builtin_inline_class_730(ptr readnone captures(none) %0, i64 noundef %1) #6 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_750(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %ractor_close_incoming.exit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %ractor_close_incoming.exit, label %ractor_sleeping_by.exit.i.i

ractor_sleeping_by.exit.i.i:                      ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %ractor_close_incoming.exit

17:                                               ; preds = %ractor_sleeping_by.exit.i.i
  store i32 4, ptr %14, align 4
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %5) #20
  br label %ractor_close_incoming.exit

ractor_close_incoming.exit:                       ; preds = %2, %10, %ractor_sleeping_by.exit.i.i, %17
  %.0.i = phi i64 [ 20, %2 ], [ 0, %10 ], [ 0, %ractor_sleeping_by.exit.i.i ], [ 0, %17 ]
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %6) #20
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_768(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i64 @ractor_close_outgoing(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_785(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %rb_ractor_shareable_p.exit.thread, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 256
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %rb_ractor_shareable_p.exit.thread

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @shareable_p_enter, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = call fastcc i32 @obj_traverse_i(i64 noundef %10, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %23, label %rb_ractor_shareable_p.exit.thread7

rb_ractor_shareable_p.exit.thread7:               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %.not8.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread4, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread4:               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %23
  store ptr @mark_shareable, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %25, align 8
  %26 = ptrtoint ptr %4 to i64
  %27 = call i32 @rb_st_foreach(ptr noundef nonnull %24, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %26) #20
  %28 = load i32, ptr %25, align 8
  %.fr = freeze i32 %28
  %29 = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %29, label %rb_ractor_shareable_p.exit.thread, label %30

rb_ractor_shareable_p.exit.thread:                ; preds = %15, %2, %rb_ractor_shareable_p.exit.thread4, %rb_ractor_shareable_p.exit
  br label %30

30:                                               ; preds = %rb_ractor_shareable_p.exit.thread7, %rb_ractor_shareable_p.exit, %rb_ractor_shareable_p.exit.thread
  %31 = phi i64 [ 20, %rb_ractor_shareable_p.exit.thread ], [ 0, %rb_ractor_shareable_p.exit ], [ 0, %rb_ractor_shareable_p.exit.thread7 ]
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @builtin_inline_class_827(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_ractor_make_shareable_copy(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @builtin_inline_class_831(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -40
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @make_shareable_check_shareable, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %11, align 8
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
  store ptr @mark_shareable, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8
  %18 = ptrtoint ptr %4 to i64
  %19 = call i32 @rb_st_foreach(ptr noundef nonnull %15, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %18) #20
  br label %rb_ractor_make_shareable.exit

rb_ractor_make_shareable.exit:                    ; preds = %2, %14, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ractor_local_value(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %3, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %3 ]
  %10 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne i64 %10, 0
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %rb_ec_ractor_ptr.exit
  %16 = call i32 @rb_id_table_lookup(ptr noundef nonnull %12, i64 noundef %10, ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %16, 0
  %17 = load i64, ptr %5, align 8
  %spec.select = select i1 %.not, i64 4, i64 %17
  br label %18

18:                                               ; preds = %15, %rb_ec_ractor_ptr.exit
  %.0 = phi i64 [ 4, %rb_ec_ractor_ptr.exit ], [ %spec.select, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ractor_local_value_set(ptr noundef readonly captures(none) %0, i64 %1, i64 noundef %2, i64 noundef returned %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_ractor_ptr.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %rb_ec_ractor_ptr.exit

rb_ec_ractor_ptr.exit:                            ; preds = %4, %6
  %.0.i = phi ptr [ %8, %6 ], [ null, %4 ]
  %9 = tail call i64 @rb_to_symbol(i64 noundef %2) #20
  %10 = tail call i64 @rb_sym2id(i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 456
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %rb_ec_ractor_ptr.exit
  %15 = tail call ptr @rb_id_table_create(i64 noundef 2) #20
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %rb_ec_ractor_ptr.exit
  %.0 = phi ptr [ %15, %14 ], [ %12, %rb_ec_ractor_ptr.exit ]
  %17 = tail call i32 @rb_id_table_insert(ptr noundef %.0, i64 noundef %10, i64 noundef %3) #20
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @builtin_inline_class_849(ptr readnone captures(none) %0, i64 %1) #6 {
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.val = load i64, ptr %5, align 8
  ret i64 %.val
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_mark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %ractor_queue_mark.exit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %24, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %24 ]
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %8, align 8
  %13 = add i32 %12, %.07.i
  %14 = load i32, ptr %9, align 8
  %15 = srem i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.rb_ractor_basket, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void @rb_gc_mark(i64 noundef %19) #20
  %20 = load i32, ptr %17, align 8
  %.off.i = add i32 %20, -5
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %24, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8
  tail call void @rb_gc_mark(i64 noundef %23) #20
  br label %24

24:                                               ; preds = %21, %10
  %25 = add nuw nsw i32 %.07.i, 1
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %10, label %ractor_queue_mark.exit, !llvm.loop !33

ractor_queue_mark.exit:                           ; preds = %24, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i18, label %ractor_queue_mark.exit22

.lr.ph.i18:                                       ; preds = %ractor_queue_mark.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %34

34:                                               ; preds = %48, %.lr.ph.i18
  %.07.i19 = phi i32 [ 0, %.lr.ph.i18 ], [ %49, %48 ]
  %35 = load ptr, ptr %28, align 8
  %36 = load i32, ptr %32, align 8
  %37 = add i32 %36, %.07.i19
  %38 = load i32, ptr %33, align 8
  %39 = srem i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.rb_ractor_basket, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  tail call void @rb_gc_mark(i64 noundef %43) #20
  %44 = load i32, ptr %41, align 8
  %.off.i20 = add i32 %44, -5
  %switch.i21 = icmp ult i32 %.off.i20, 4
  br i1 %switch.i21, label %48, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  tail call void @rb_gc_mark(i64 noundef %47) #20
  br label %48

48:                                               ; preds = %45, %34
  %49 = add nuw nsw i32 %.07.i19, 1
  %50 = load i32, ptr %29, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %34, label %ractor_queue_mark.exit22, !llvm.loop !33

ractor_queue_mark.exit22:                         ; preds = %48, %ractor_queue_mark.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load i64, ptr %52, align 8
  tail call void @rb_gc_mark(i64 noundef %53) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %55 = load i64, ptr %54, align 8
  tail call void @rb_gc_mark(i64 noundef %55) #20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %57 = load i64, ptr %56, align 8
  tail call void @rb_gc_mark(i64 noundef %57) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %59 = load i64, ptr %58, align 8
  tail call void @rb_gc_mark(i64 noundef %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %61 = load i64, ptr %60, align 8
  tail call void @rb_gc_mark(i64 noundef %61) #20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %63 = load i64, ptr %62, align 8
  tail call void @rb_gc_mark(i64 noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_hook_list_mark(ptr noundef nonnull %64) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %67 = load i32, ptr %66, align 8
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %ractor_queue_mark.exit22
  %.024 = load ptr, ptr %65, align 8
  %.not1725 = icmp eq ptr %.024, %65
  br i1 %.not1725, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.026 = phi ptr [ %.0, %.lr.ph ], [ %.024, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %69 = load i64, ptr %68, align 8
  tail call void @rb_gc_mark(i64 noundef %69) #20
  %.0 = load ptr, ptr %.026, align 8
  %.not17 = icmp eq ptr %.0, %65
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %ractor_queue_mark.exit22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %.loopexit.i, label %72

72:                                               ; preds = %.loopexit
  %73 = tail call i32 @rb_st_foreach(ptr noundef nonnull %71, ptr noundef nonnull @ractor_local_storage_mark_i, i64 noundef 0) #20
  %74 = load i32, ptr @freed_ractor_local_keys.0, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i23, label %.loopexit.i

.lr.ph.i23:                                       ; preds = %72, %91
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %72 ]
  %76 = load ptr, ptr @freed_ractor_local_keys.2, align 8
  %77 = getelementptr ptr, ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %3, align 8
  %80 = load ptr, ptr %70, align 8
  %81 = call i32 @rb_st_delete(ptr noundef %80, ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %.not13.i = icmp eq i32 %81, 0
  br i1 %.not13.i, label %91, label %82

82:                                               ; preds = %.lr.ph.i23
  %83 = load i64, ptr %3, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not14.i = icmp eq ptr %87, null
  br i1 %.not14.i, label %91, label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %2, align 8
  %90 = inttoptr i64 %89 to ptr
  call void %87(ptr noundef %90) #20
  br label %91

91:                                               ; preds = %88, %82, %.lr.ph.i23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = load i32, ptr @freed_ractor_local_keys.0, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %.lr.ph.i23, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %91, %72, %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %96 = load ptr, ptr %95, align 8
  %.not12.i = icmp eq ptr %96, null
  br i1 %.not12.i, label %ractor_local_storage_mark.exit, label %97

97:                                               ; preds = %.loopexit.i
  call void @rb_id_table_foreach(ptr noundef nonnull %96, ptr noundef nonnull @idkey_local_storage_mark_i, ptr noundef null) #20
  br label %ractor_local_storage_mark.exit

ractor_local_storage_mark.exit:                   ; preds = %.loopexit.i, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_destroy(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %.val) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val7 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %.val7) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @rb_st_foreach(ptr noundef nonnull %6, ptr noundef nonnull @ractor_local_storage_free_i, i64 noundef 0) #20
  %9 = load ptr, ptr %5, align 8
  tail call void @rb_st_free_table(ptr noundef %9) #20
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %ractor_local_storage_free.exit, label %13

13:                                               ; preds = %10
  tail call void @rb_id_table_free(ptr noundef nonnull %12) #20
  br label %ractor_local_storage_free.exit

ractor_local_storage_free.exit:                   ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @rb_hook_list_free(ptr noundef nonnull %14) #20
  tail call void @ruby_xfree(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 -137438952872, 137438954009) i64 @ractor_memsize(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %2, align 8
  %3 = sext i32 %.val to i64
  %4 = getelementptr i8, ptr %0, i64 136
  %.val3 = load i32, ptr %4, align 8
  %5 = sext i32 %.val3 to i64
  %6 = add nsw i64 %5, %3
  %7 = shl nsw i64 %6, 5
  %8 = add nsw i64 %7, 600
  ret i64 %8
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @rb_hook_list_mark(ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_local_storage_mark_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  tail call void %6(ptr noundef %8) #20
  br label %9

9:                                                ; preds = %7, %3
  ret i32 0
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @idkey_local_storage_mark_i(i64 %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @rb_gc_mark(i64 noundef %1) #20
  ret i32 0
}

declare void @rb_native_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @rb_hook_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_local_storage_free_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  tail call void %7(ptr noundef %9) #20
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ractor_try_yield(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.rb_ractor_basket, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rb_vm_tag, align 8
  store volatile i64 %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.lr.ph.i, label %ractor_deq_take_basket.exit.thread

.lr.ph.i.lr.ph.i:                                 ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.i.lr.ph.i
  %22 = phi i32 [ %15, %.lr.ph.i.lr.ph.i ], [ %109, %108 ]
  %.050.i = phi ptr [ null, %.lr.ph.i.lr.ph.i ], [ %.2.i, %108 ]
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %17, align 8
  %25 = load i32, ptr %18, align 8
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i32 %.0158.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %27, %22
  br i1 %exitcond.not.i.i, label %ractor_deq_take_basket.exit.thread, label %28, !llvm.loop !9

28:                                               ; preds = %26, %.lr.ph.i.i
  %.0158.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %27, %26 ]
  %29 = add i32 %.0158.i.i, %24
  %30 = srem i32 %29, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.rb_ractor_basket, ptr %23, i64 %31
  %.val4.i.i.i = load i32, ptr %32, align 8
  %33 = add i32 %.val4.i.i.i, -5
  %spec.select.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i, label %26, label %34

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  store i32 5, ptr %32, align 8
  %35 = load i32, ptr %14, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %34, %ractor_queue_advance.exit.i.i.i
  %37 = phi i32 [ %55, %ractor_queue_advance.exit.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %17, align 8
  %40 = load i32, ptr %18, align 8
  %41 = srem i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.rb_ractor_basket, ptr %38, i64 %42
  %.val.i.i.i = load i32, ptr %43, align 8
  %44 = icmp eq i32 %.val.i.i.i, 5
  br i1 %44, label %45, label %.loopexit.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = load i32, ptr %19, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %14, align 4
  %50 = add i32 %39, 1
  %51 = srem i32 %50, %40
  store i32 %51, ptr %17, align 8
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %20, align 4
  br label %ractor_queue_advance.exit.i.i.i

54:                                               ; preds = %45
  store i32 5, ptr %43, align 8
  %.pre.i.i.i = load i32, ptr %14, align 4
  br label %ractor_queue_advance.exit.i.i.i

ractor_queue_advance.exit.i.i.i:                  ; preds = %54, %48
  %55 = phi i32 [ %49, %48 ], [ %.pre.i.i.i, %54 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %ractor_queue_advance.exit.i.i.i, %.lr.ph.i.i.i, %34
  %.val.i = load i32, ptr %9, align 8
  %57 = icmp eq i32 %.val.i, 7
  br i1 %57, label %58, label %108

58:                                               ; preds = %.loopexit.i
  %59 = load ptr, ptr %21, align 8
  %60 = cmpxchg volatile ptr %59, i32 0, i32 8 seq_cst seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 1
  br i1 %61, label %ractor_queue_deq.exit.i, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %18, align 8
  %64 = load i32, ptr %14, align 4
  %.not.i.i = icmp sgt i32 %63, %64
  %.pre3.i.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i, label %ractor_queue_enq.exit.i, label %65

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = shl nsw i64 %66, 6
  %68 = tail call ptr @realloc(ptr noundef %.pre3.i.i, i64 noundef %67) #36
  store ptr %68, ptr %2, align 8
  %69 = load i32, ptr %18, align 8
  %70 = load i32, ptr %17, align 8
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph.i28.i, label %._crit_edge.i.i

.lr.ph.i28.i:                                     ; preds = %65, %.lr.ph.i28.i
  %.01.i.i = phi i32 [ %83, %.lr.ph.i28.i ], [ %71, %65 ]
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %17, align 8
  %76 = add i32 %75, %.01.i.i
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.rb_ractor_basket, ptr %74, i64 %77
  %79 = load i32, ptr %18, align 8
  %80 = sub i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.rb_ractor_basket, ptr %74, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %83 = add nsw i32 %.01.i.i, 1
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph.i28.i, label %._crit_edge.loopexit.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i28.i
  %.pre.i.i = load i32, ptr %18, align 8
  %.pre2.pre.i.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %65
  %.pre2.i.i = phi ptr [ %.pre2.pre.i.i, %._crit_edge.loopexit.i.i ], [ %68, %65 ]
  %86 = phi i32 [ %84, %._crit_edge.loopexit.i.i ], [ %72, %65 ]
  %87 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %69, %65 ]
  %88 = shl i32 %87, 1
  store i32 %88, ptr %18, align 8
  br label %ractor_queue_enq.exit.i

ractor_queue_enq.exit.i:                          ; preds = %._crit_edge.i.i, %62
  %89 = phi i32 [ %88, %._crit_edge.i.i ], [ %63, %62 ]
  %90 = phi i32 [ %86, %._crit_edge.i.i ], [ %64, %62 ]
  %91 = phi ptr [ %.pre2.i.i, %._crit_edge.i.i ], [ %.pre3.i.i, %62 ]
  %92 = load i32, ptr %17, align 8
  %93 = add i32 %90, 1
  store i32 %93, ptr %14, align 4
  %94 = add i32 %92, %90
  %95 = srem i32 %94, %89
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.rb_ractor_basket, ptr %91, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false)
  %98 = icmp eq ptr %.050.i, null
  %spec.select.i = select i1 %98, ptr %59, ptr %.050.i
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %17, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.rb_ractor_basket, ptr %99, i64 %101
  %.val27.i = load i32, ptr %102, align 8
  %103 = icmp eq i32 %.val27.i, 7
  br i1 %103, label %104, label %108

104:                                              ; preds = %ractor_queue_enq.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %spec.select.i
  br i1 %107, label %ractor_deq_take_basket.exit.thread, label %108

108:                                              ; preds = %104, %ractor_queue_enq.exit.i, %.loopexit.i
  %.2.i = phi ptr [ %spec.select.i, %104 ], [ %spec.select.i, %ractor_queue_enq.exit.i ], [ %.050.i, %.loopexit.i ]
  %109 = load i32, ptr %14, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i.i, label %ractor_deq_take_basket.exit.thread, !llvm.loop !36

ractor_queue_deq.exit.i:                          ; preds = %58
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %153, label %113

113:                                              ; preds = %ractor_queue_deq.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %153, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %18, align 8
  %119 = load i32, ptr %14, align 4
  %.not.i29.i = icmp sgt i32 %118, %119
  %.pre3.i30.i = load ptr, ptr %2, align 8
  br i1 %.not.i29.i, label %ractor_queue_enq.exit38.i, label %120

120:                                              ; preds = %117
  %121 = sext i32 %118 to i64
  %122 = shl nsw i64 %121, 6
  %123 = tail call ptr @realloc(ptr noundef %.pre3.i30.i, i64 noundef %122) #36
  store ptr %123, ptr %2, align 8
  %124 = load i32, ptr %18, align 8
  %125 = load i32, ptr %17, align 8
  %126 = sub i32 %124, %125
  %127 = load i32, ptr %14, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.lr.ph.i33.i, label %._crit_edge.i31.i

.lr.ph.i33.i:                                     ; preds = %120, %.lr.ph.i33.i
  %.01.i34.i = phi i32 [ %138, %.lr.ph.i33.i ], [ %126, %120 ]
  %129 = load ptr, ptr %2, align 8
  %130 = load i32, ptr %17, align 8
  %131 = add i32 %130, %.01.i34.i
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.rb_ractor_basket, ptr %129, i64 %132
  %134 = load i32, ptr %18, align 8
  %135 = sub i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.rb_ractor_basket, ptr %129, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 32, i1 false)
  %138 = add nsw i32 %.01.i34.i, 1
  %139 = load i32, ptr %14, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.lr.ph.i33.i, label %._crit_edge.loopexit.i35.i, !llvm.loop !15

._crit_edge.loopexit.i35.i:                       ; preds = %.lr.ph.i33.i
  %.pre.i36.i = load i32, ptr %18, align 8
  %.pre2.pre.i37.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i31.i

._crit_edge.i31.i:                                ; preds = %._crit_edge.loopexit.i35.i, %120
  %.pre2.i32.i = phi ptr [ %.pre2.pre.i37.i, %._crit_edge.loopexit.i35.i ], [ %123, %120 ]
  %141 = phi i32 [ %139, %._crit_edge.loopexit.i35.i ], [ %127, %120 ]
  %142 = phi i32 [ %.pre.i36.i, %._crit_edge.loopexit.i35.i ], [ %124, %120 ]
  %143 = shl i32 %142, 1
  store i32 %143, ptr %18, align 8
  br label %ractor_queue_enq.exit38.i

ractor_queue_enq.exit38.i:                        ; preds = %._crit_edge.i31.i, %117
  %144 = phi i32 [ %143, %._crit_edge.i31.i ], [ %118, %117 ]
  %145 = phi i32 [ %141, %._crit_edge.i31.i ], [ %119, %117 ]
  %146 = phi ptr [ %.pre2.i32.i, %._crit_edge.i31.i ], [ %.pre3.i30.i, %117 ]
  %147 = load i32, ptr %17, align 8
  %148 = add i32 %145, 1
  store i32 %148, ptr %14, align 4
  %149 = add i32 %147, %145
  %150 = srem i32 %149, %144
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.rb_ractor_basket, ptr %146, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %153

ractor_deq_take_basket.exit.thread:               ; preds = %108, %104, %26, %7
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %13) #20
  br label %230

153:                                              ; preds = %ractor_queue_enq.exit38.i, %113, %ractor_queue_deq.exit.i
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %13) #20
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %21, align 8
  br i1 %6, label %160, label %161

160:                                              ; preds = %153
  store i32 4, ptr %10, align 4
  br label %212

161:                                              ; preds = %153
  store ptr %0, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %162, align 8
  store i64 36, ptr %12, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %164, ptr %165, align 8
  %166 = getelementptr i8, ptr %0, i64 48
  %.0.1.val = load ptr, ptr %166, align 8
  %.not.i.i28 = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i28, label %rb_ec_ractor_ptr.exit.i, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %172 = load ptr, ptr %171, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %167, %161
  %.in.i = phi ptr [ %170, %167 ], [ inttoptr (i64 88 to ptr), %161 ]
  %.0.i2.i = phi ptr [ %169, %167 ], [ null, %161 ]
  %.0.i6.i = phi ptr [ %172, %167 ], [ null, %161 ]
  %173 = load ptr, ptr %.in.i, align 8
  %.not.i29 = icmp eq ptr %173, %.0.i6.i
  br i1 %.not.i29, label %174, label %rb_ec_vm_lock_rec.exit

174:                                              ; preds = %rb_ec_ractor_ptr.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %176 = load i32, ptr %175, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %174
  %.0.i = phi i32 [ %176, %174 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %.0.i, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %179 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %179, ptr %178, align 8
  %180 = tail call ptr @llvm.stacksave.p0()
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %180, ptr %181, align 8
  %182 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %178)
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %.thread34, label %183

183:                                              ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load i32, ptr %186, align 8
  store i32 0, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 68
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %190, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %195 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %196 = load ptr, ptr %195, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %191, %183
  %.in.i.i.i = phi ptr [ %194, %191 ], [ inttoptr (i64 88 to ptr), %183 ]
  %.0.i2.i.i.i = phi ptr [ %193, %191 ], [ null, %183 ]
  %.0.i6.i.i.i = phi ptr [ %196, %191 ], [ null, %183 ]
  %197 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %197, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %198, label %rb_ec_vm_lock_rec.exit.i.i

198:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %200 = load i32, ptr %199, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %198, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %200, %198 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i30 = icmp eq i32 %.0.i.i.i, %189
  br i1 %.not.i.i30, label %204, label %201

201:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %189, i32 noundef %.0.i.i.i) #20
  %.0..0..0..0.4.pre = load ptr, ptr %11, align 8
  br label %204

.thread34:                                        ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %12, ptr %163, align 8
  %202 = load volatile i64, ptr %8, align 8
  call fastcc void @ractor_basket_prepare_contents(i64 noundef %202, i64 noundef %4, ptr noundef %8, ptr noundef %10)
  %203 = load ptr, ptr %165, align 8
  store ptr %203, ptr %163, align 8
  %.pre = load i32, ptr %10, align 4
  br label %212

204:                                              ; preds = %201, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4 = phi ptr [ %.0..0..0..0.4.pre, %201 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %205 = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr %165, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %206, ptr %207, align 8
  call void @rb_native_mutex_lock(ptr noundef nonnull %13) #20
  store i32 0, ptr %159, align 8
  call fastcc void @ractor_queue_enq(ptr noundef nonnull %2, ptr noundef %9)
  call void @rb_native_mutex_unlock(ptr noundef nonnull %13) #20
  %208 = load ptr, ptr %163, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store i32 %187, ptr %209, align 8
  %210 = load ptr, ptr %163, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %211)
  unreachable

212:                                              ; preds = %.thread34, %160
  %213 = phi i32 [ %.pre, %.thread34 ], [ 4, %160 ]
  %214 = getelementptr inbounds nuw i8, ptr %158, i64 40
  call void @rb_native_mutex_lock(ptr noundef nonnull %214) #20
  %215 = load volatile i64, ptr %8, align 8
  %.val = load i64, ptr %1, align 8
  %216 = zext i1 %5 to i8
  %217 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %.val, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i8 %216, ptr %219, align 8
  store i64 %215, ptr %218, align 8
  %220 = cmpxchg volatile ptr %159, i32 8, i32 %213 seq_cst seq_cst, align 4
  %.not27 = extractvalue { i32, i1 } %220, 1
  br i1 %.not27, label %222, label %221

221:                                              ; preds = %212
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 2
  %.not.i.i31 = icmp eq i32 %225, 0
  br i1 %.not.i.i31, label %ractor_wakeup.exit, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %158, i64 188
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %ractor_wakeup.exit

229:                                              ; preds = %ractor_sleeping_by.exit.i
  store i32 2, ptr %226, align 4
  call void @rb_ractor_sched_wakeup(ptr noundef nonnull %158) #20
  br label %ractor_wakeup.exit

ractor_wakeup.exit:                               ; preds = %222, %ractor_sleeping_by.exit.i, %229
  call void @rb_native_mutex_unlock(ptr noundef nonnull %214) #20
  br label %230

230:                                              ; preds = %ractor_deq_take_basket.exit.thread, %ractor_wakeup.exit
  %.02542.i33 = phi i1 [ false, %ractor_deq_take_basket.exit.thread ], [ true, %ractor_wakeup.exit ]
  ret i1 %.02542.i33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #19

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #20

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_basket_prepare_contents(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.obj_traverse_replace_data, align 8
  %6 = alloca %struct.obj_traverse_replace_data, align 8
  %7 = alloca %struct.obj_traverse_data, align 8
  %8 = alloca %struct.rb_obj_traverse_final_data, align 8
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %ractor_copy.exit, label %13

13:                                               ; preds = %4
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 256
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %ractor_copy.exit

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr @shareable_p_enter, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @null_leave, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %7)
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %21, label %rb_ractor_shareable_p.exit.thread13

rb_ractor_shareable_p.exit.thread13:              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %.not8.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread11, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread11:              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %ractor_copy.exit

rb_ractor_shareable_p.exit:                       ; preds = %21
  store ptr @mark_shareable, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %23, align 8
  %24 = ptrtoint ptr %8 to i64
  %25 = call i32 @rb_st_foreach(ptr noundef nonnull %22, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %24) #20
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %27, label %ractor_copy.exit, label %28

28:                                               ; preds = %rb_ractor_shareable_p.exit.thread13, %rb_ractor_shareable_p.exit
  %29 = and i64 %1, -5
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %41

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @copy_enter, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @copy_leave, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 36, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %34, align 8
  %35 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef nonnull %6)
  %.not.i.i = icmp ne i32 %35, 0
  %36 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %37 = icmp eq i64 %36, 36
  %38 = select i1 %.not.i.i, i1 true, i1 %37
  br i1 %38, label %39, label %ractor_copy.exit

39:                                               ; preds = %30
  %40 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.95) #25
  unreachable

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @move_enter, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @move_leave, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 36, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %45, align 8
  %46 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef nonnull %5)
  %.not.i.i9 = icmp ne i32 %46, 0
  %47 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %48 = icmp eq i64 %47, 36
  %49 = select i1 %.not.i.i9, i1 true, i1 %48
  br i1 %49, label %50, label %ractor_copy.exit

50:                                               ; preds = %41
  %51 = load i64, ptr @rb_eRactorError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.62) #25
  unreachable

ractor_copy.exit:                                 ; preds = %13, %4, %41, %30, %rb_ractor_shareable_p.exit.thread11, %rb_ractor_shareable_p.exit
  %.08 = phi i64 [ %0, %rb_ractor_shareable_p.exit ], [ %0, %rb_ractor_shareable_p.exit.thread11 ], [ %36, %30 ], [ %47, %41 ], [ %0, %4 ], [ %0, %13 ]
  %.0 = phi i32 [ 1, %rb_ractor_shareable_p.exit ], [ 1, %rb_ractor_shareable_p.exit.thread11 ], [ 2, %30 ], [ 3, %41 ], [ 1, %4 ], [ 1, %13 ]
  store volatile i64 %.08, ptr %2, align 8
  store i32 %.0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_queue_enq(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp sgt i32 %4, %6
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 6
  %10 = tail call ptr @realloc(ptr noundef %.pre3, i64 noundef %9) #36
  store ptr %10, ptr %0, align 8
  %11 = load i32, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01 = phi i32 [ %26, %.lr.ph ], [ %14, %7 ]
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %12, align 8
  %19 = add i32 %18, %.01
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.rb_ractor_basket, ptr %17, i64 %20
  %22 = load i32, ptr %3, align 8
  %23 = sub i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.rb_ractor_basket, ptr %17, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %26 = add nsw i32 %.01, 1
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 8
  %.pre2.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.pre2 = phi ptr [ %.pre2.pre, %._crit_edge.loopexit ], [ %10, %7 ]
  %29 = phi i32 [ %27, %._crit_edge.loopexit ], [ %15, %7 ]
  %30 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %7 ]
  %31 = shl i32 %30, 1
  store i32 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %2
  %33 = phi i32 [ %31, %._crit_edge ], [ %4, %2 ]
  %34 = phi i32 [ %29, %._crit_edge ], [ %6, %2 ]
  %35 = phi ptr [ %.pre2, %._crit_edge ], [ %.pre3, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %34, 1
  store i32 %38, ptr %5, align 4
  %39 = add i32 %34, %37
  %40 = srem i32 %39, %33
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.rb_ractor_basket, ptr %35, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
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
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_ractor_shareable_p.exit.thread, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_ractor_shareable_p.exit.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @shareable_p_enter, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %rb_ractor_shareable_p.exit.thread11

rb_ractor_shareable_p.exit.thread11:              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread9, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread9:               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %17
  store ptr @mark_shareable, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8
  %20 = ptrtoint ptr %4 to i64
  %21 = call i32 @rb_st_foreach(ptr noundef nonnull %18, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %20) #20
  %22 = load i32, ptr %19, align 8
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %23, label %rb_ractor_shareable_p.exit.thread, label %24

24:                                               ; preds = %rb_ractor_shareable_p.exit.thread11, %rb_ractor_shareable_p.exit
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @rb_obj_alloc(i64 noundef %26) #20
  %28 = call ptr @rb_shape_get_shape(i64 noundef %0) #20
  call void @rb_shape_set_shape(i64 noundef %27, ptr noundef %28) #20
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit.thread:                ; preds = %rb_ractor_shareable_p.exit, %rb_ractor_shareable_p.exit.thread9, %2, %9, %24
  %.sink = phi i64 [ %27, %24 ], [ %0, %9 ], [ %0, %2 ], [ %0, %rb_ractor_shareable_p.exit.thread9 ], [ %0, %rb_ractor_shareable_p.exit ]
  %.0 = phi i32 [ 0, %24 ], [ 1, %9 ], [ 1, %2 ], [ 1, %rb_ractor_shareable_p.exit.thread9 ], [ 1, %rb_ractor_shareable_p.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sink, ptr %29, align 8
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @move_leave(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, -4294959105
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 4294959104
  %11 = or disjoint i64 %10, %8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 1024
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %2
  tail call void @rb_replace_generic_ivar(i64 noundef %4, i64 noundef %0) #20
  %.pre = load i64, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %2
  %25 = phi i64 [ %.pre, %23 ], [ %21, %2 ]
  %26 = load i64, ptr @rb_cRactorMovedObject, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %28 = and i64 %25, 31
  %29 = icmp eq i64 %28, 1
  %spec.select.v.i = select i1 %29, i64 8161, i64 -4294959105
  %spec.select.i = and i64 %spec.select.v.i, %25
  store i64 %spec.select.i, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @obj_traverse_replace_i(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %7 = alloca %struct.obj_traverse_replace_callback_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.obj_traverse_replace_callback_data, align 8
  store i64 %0, ptr %3, align 8
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %0, ptr %15, align 8
  br label %.loopexit

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = tail call i32 %17(i64 noundef %0, ptr noundef nonnull %1) #20
  switch i32 %18, label %20 [
    i32 2, label %19
    i32 1, label %.loopexit
  ]

19:                                               ; preds = %16
  br label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %obj_traverse_replace_rec.exit

25:                                               ; preds = %20
  %26 = tail call i64 @rb_ident_hash_new() #20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8
  %28 = add i64 %26, 24
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %23, align 8
  br label %obj_traverse_replace_rec.exit

obj_traverse_replace_rec.exit:                    ; preds = %20, %25
  %30 = phi ptr [ %29, %25 ], [ %24, %20 ]
  %31 = call i32 @rb_st_lookup(ptr noundef %30, i64 noundef %0, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %obj_traverse_replace_rec.exit
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %21, align 8
  br label %.loopexit

34:                                               ; preds = %obj_traverse_replace_rec.exit
  %35 = load ptr, ptr %23, align 8
  %.not.i118 = icmp eq ptr %35, null
  br i1 %.not.i118, label %36, label %obj_traverse_replace_rec.exit119

36:                                               ; preds = %34
  %37 = call i64 @rb_ident_hash_new() #20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %37, ptr %38, align 8
  %39 = add i64 %37, 24
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %23, align 8
  br label %obj_traverse_replace_rec.exit119

obj_traverse_replace_rec.exit119:                 ; preds = %34, %36
  %41 = phi ptr [ %40, %36 ], [ %35, %34 ]
  %42 = load i64, ptr %4, align 8
  %43 = call i32 @rb_st_insert(ptr noundef %41, i64 noundef %0, i64 noundef %42) #20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %obj_traverse_replace_rec.exit119
  %48 = load i64, ptr %4, align 8
  store i64 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %obj_traverse_replace_rec.exit119
  %50 = phi i64 [ %48, %47 ], [ %0, %obj_traverse_replace_rec.exit119 ]
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1024
  %.not98 = icmp eq i64 %53, 0
  br i1 %.not98, label %.loopexit137, label %54

54:                                               ; preds = %49
  %55 = call i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef %50, ptr noundef nonnull %5) #20
  %56 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %50) #20
  br i1 %56, label %59, label %.preheader

.preheader:                                       ; preds = %54
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 8
  %.not146 = icmp eq i32 %58, 0
  br i1 %.not146, label %.loopexit137, label %.lr.ph

59:                                               ; preds = %54
  store i8 0, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %6 to i64
  %65 = call i32 @rb_st_foreach_with_replace(ptr noundef %63, ptr noundef nonnull @obj_iv_hash_traverse_replace_foreach_i, ptr noundef nonnull @obj_iv_hash_traverse_replace_i, i64 noundef %64) #20
  %66 = load i8, ptr %6, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.loopexit, label %.loopexit137

.lr.ph:                                           ; preds = %.preheader, %rb_obj_write.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %rb_obj_write.exit ], [ 0, %.preheader ]
  %68 = phi ptr [ %86, %rb_obj_write.exit ], [ %57, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr [1 x i64], ptr %69, i64 0, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 36
  br i1 %72, label %rb_obj_write.exit, label %73

73:                                               ; preds = %.lr.ph
  %74 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %71, ptr noundef nonnull %1)
  %.not99 = icmp eq i32 %74, 0
  br i1 %.not99, label %75, label %.loopexit

75:                                               ; preds = %73
  %76 = load i64, ptr %21, align 8
  %.not100 = icmp eq i64 %76, %71
  br i1 %.not100, label %rb_obj_write.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = getelementptr [1 x i64], ptr %79, i64 0, i64 %indvars.iv
  store i64 %76, ptr %80, align 8
  %81 = and i64 %76, 7
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i64 %76, 0
  %84 = or i1 %83, %82
  br i1 %84, label %rb_obj_write.exit, label %85

85:                                               ; preds = %77
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %76) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %85, %77, %.lr.ph, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.loopexit137, !llvm.loop !37

.loopexit137:                                     ; preds = %rb_obj_write.exit, %.preheader, %59, %49
  %90 = load i64, ptr %51, align 8
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 31
  switch i32 %92, label %248 [
    i32 4, label %rb_obj_write.exit128
    i32 10, label %rb_obj_write.exit128
    i32 6, label %rb_obj_write.exit128
    i32 11, label %rb_obj_write.exit128
    i32 20, label %rb_obj_write.exit128
    i32 13, label %rb_obj_write.exit128
    i32 5, label %93
    i32 1, label %94
    i32 7, label %123
    i32 8, label %154
    i32 9, label %169
    i32 15, label %193
    i32 14, label %216
    i32 12, label %239
    i32 26, label %.loopexit
  ]

93:                                               ; preds = %.loopexit137
  call void @rb_str_make_independent(i64 noundef %50) #20
  br label %rb_obj_write.exit128

94:                                               ; preds = %.loopexit137
  %95 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %50) #20
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  store i8 0, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %7 to i64
  %102 = call i32 @rb_st_foreach_with_replace(ptr noundef %100, ptr noundef nonnull @obj_iv_hash_traverse_replace_foreach_i, ptr noundef nonnull @obj_iv_hash_traverse_replace_i, i64 noundef %101) #20
  %103 = load i8, ptr %7, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.loopexit, label %rb_obj_write.exit128

105:                                              ; preds = %94
  %106 = call fastcc i32 @ROBJECT_IV_COUNT(i64 noundef %50)
  %107 = load i64, ptr %51, align 8
  %108 = and i64 %107, 8192
  %.not.i120 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br i1 %.not.i120, label %110, label %ROBJECT_IVPTR.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr %109, align 8
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %105, %110
  %.0.i = phi ptr [ %111, %110 ], [ %109, %105 ]
  %.not147 = icmp eq i32 %106, 0
  br i1 %.not147, label %rb_obj_write.exit128, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %ROBJECT_IVPTR.exit
  %wide.trip.count = zext i32 %106 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %rb_obj_write.exit121
  %indvars.iv158 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next159, %rb_obj_write.exit121 ]
  %112 = getelementptr i64, ptr %.0.i, i64 %indvars.iv158
  %113 = load i64, ptr %112, align 8
  %114 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %113, ptr noundef nonnull %1)
  %.not116 = icmp eq i32 %114, 0
  br i1 %.not116, label %115, label %.loopexit

115:                                              ; preds = %.lr.ph145
  %116 = load i64, ptr %21, align 8
  %.not117 = icmp eq i64 %116, %113
  br i1 %.not117, label %rb_obj_write.exit121, label %117

117:                                              ; preds = %115
  store i64 %116, ptr %112, align 8
  %118 = and i64 %116, 7
  %119 = icmp ne i64 %118, 0
  %120 = icmp eq i64 %116, 0
  %121 = or i1 %120, %119
  br i1 %121, label %rb_obj_write.exit121, label %122

122:                                              ; preds = %117
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %116) #20
  br label %rb_obj_write.exit121

rb_obj_write.exit121:                             ; preds = %122, %117, %115
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond161.not, label %rb_obj_write.exit128, label %.lr.ph145, !llvm.loop !38

123:                                              ; preds = %.loopexit137
  call void @rb_ary_cancel_sharing(i64 noundef %50) #20
  %124 = inttoptr i64 %50 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %126

126:                                              ; preds = %150, %123
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %150 ], [ 0, %123 ]
  %127 = load i64, ptr %124, align 8
  %128 = and i64 %127, 8192
  %.not.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i, label %132, label %129

129:                                              ; preds = %126
  %130 = lshr i64 %127, 15
  %131 = and i64 %130, 127
  br label %rb_array_len.exit.i

132:                                              ; preds = %126
  %133 = load i64, ptr %125, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %132, %129
  %.0.i.i = phi i64 [ %131, %129 ], [ %133, %132 ]
  %134 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %134, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %135

135:                                              ; preds = %rb_array_len.exit.i
  call void @rb_out_of_int(i64 noundef %.0.i.i) #33
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %136 = icmp slt i64 %indvars.iv155, %.0.i.i
  br i1 %136, label %137, label %151

137:                                              ; preds = %RARRAY_LENINT.exit
  %138 = call i64 @rb_ary_entry(i64 noundef %50, i64 noundef %indvars.iv155) #39
  %139 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %138, ptr noundef nonnull %1)
  %.not114 = icmp eq i32 %139, 0
  br i1 %.not114, label %140, label %.loopexit

140:                                              ; preds = %137
  %141 = load i64, ptr %21, align 8
  %.not115 = icmp eq i64 %138, %141
  br i1 %.not115, label %150, label %142

142:                                              ; preds = %140
  %143 = call ptr @rb_ary_ptr_use_start(i64 noundef %50) #20
  %144 = getelementptr i64, ptr %143, i64 %indvars.iv155
  store i64 %141, ptr %144, align 8
  %145 = and i64 %141, 7
  %146 = icmp ne i64 %145, 0
  %147 = icmp eq i64 %141, 0
  %148 = or i1 %147, %146
  br i1 %148, label %RARRAY_ASET.exit, label %149

149:                                              ; preds = %142
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %141) #20
  br label %RARRAY_ASET.exit

RARRAY_ASET.exit:                                 ; preds = %142, %149
  call void @rb_ary_ptr_use_end(i64 noundef %50) #20
  br label %150

150:                                              ; preds = %RARRAY_ASET.exit, %140
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  br label %126, !llvm.loop !39

151:                                              ; preds = %RARRAY_LENINT.exit
  store ptr %3, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #20, !srcloc !40
  %152 = load ptr, ptr %8, align 8
  %153 = load volatile i64, ptr %152, align 8
  %.pre162 = load i64, ptr %3, align 8
  br label %rb_obj_write.exit128

154:                                              ; preds = %.loopexit137
  store i8 0, ptr %9, align 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %50, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %156, align 8
  %157 = ptrtoint ptr %9 to i64
  %158 = call i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %50, ptr noundef nonnull @obj_hash_traverse_replace_foreach_i, ptr noundef nonnull @obj_hash_traverse_replace_i, i64 noundef %157) #20
  %159 = load i8, ptr %9, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %163, ptr noundef nonnull %1)
  %.not112 = icmp eq i32 %164, 0
  br i1 %.not112, label %165, label %.loopexit

165:                                              ; preds = %161
  %166 = load i64, ptr %21, align 8
  %.not113 = icmp eq i64 %163, %166
  br i1 %.not113, label %rb_obj_write.exit128, label %167

167:                                              ; preds = %165
  %168 = call i64 @rb_hash_set_ifnone(i64 noundef %50, i64 noundef %166) #20
  br label %rb_obj_write.exit128

169:                                              ; preds = %.loopexit137
  %170 = and i64 %90, 1040384
  %.not.i122 = icmp eq i64 %170, 0
  br i1 %.not.i122, label %175, label %171

171:                                              ; preds = %169
  %172 = lshr i64 %90, 13
  %173 = and i64 %172, 127
  %174 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %RSTRUCT_CONST_PTR.exit

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %179 = load ptr, ptr %178, align 8
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %171, %175
  %.0.i123132 = phi i64 [ %173, %171 ], [ %177, %175 ]
  %.0.i125 = phi ptr [ %174, %171 ], [ %179, %175 ]
  %180 = icmp sgt i64 %.0.i123132, 0
  br i1 %180, label %.lr.ph143, label %rb_obj_write.exit128

.lr.ph143:                                        ; preds = %RSTRUCT_CONST_PTR.exit, %rb_obj_write.exit126
  %.088142 = phi i64 [ %192, %rb_obj_write.exit126 ], [ 0, %RSTRUCT_CONST_PTR.exit ]
  %181 = getelementptr i64, ptr %.0.i125, i64 %.088142
  %182 = load i64, ptr %181, align 8
  %183 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %182, ptr noundef nonnull %1)
  %.not110 = icmp eq i32 %183, 0
  br i1 %.not110, label %184, label %.loopexit

184:                                              ; preds = %.lr.ph143
  %185 = load i64, ptr %21, align 8
  %.not111 = icmp eq i64 %185, %182
  br i1 %.not111, label %rb_obj_write.exit126, label %186

186:                                              ; preds = %184
  store i64 %185, ptr %181, align 8
  %187 = and i64 %185, 7
  %188 = icmp ne i64 %187, 0
  %189 = icmp eq i64 %185, 0
  %190 = or i1 %189, %188
  br i1 %190, label %rb_obj_write.exit126, label %191

191:                                              ; preds = %186
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %185) #20
  br label %rb_obj_write.exit126

rb_obj_write.exit126:                             ; preds = %191, %186, %184
  %192 = add nuw nsw i64 %.088142, 1
  %exitcond.not = icmp eq i64 %192, %.0.i123132
  br i1 %exitcond.not, label %rb_obj_write.exit128, label %.lr.ph143, !llvm.loop !41

193:                                              ; preds = %.loopexit137
  %194 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %195, ptr noundef nonnull %1)
  %.not106 = icmp eq i32 %196, 0
  br i1 %.not106, label %197, label %.loopexit

197:                                              ; preds = %193
  %198 = load i64, ptr %21, align 8
  %.not107 = icmp eq i64 %198, %195
  br i1 %.not107, label %rb_obj_write.exit127, label %199

199:                                              ; preds = %197
  store i64 %198, ptr %194, align 8
  %200 = and i64 %198, 7
  %201 = icmp ne i64 %200, 0
  %202 = icmp eq i64 %198, 0
  %203 = or i1 %202, %201
  br i1 %203, label %rb_obj_write.exit127, label %204

204:                                              ; preds = %199
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %198) #20
  br label %rb_obj_write.exit127

rb_obj_write.exit127:                             ; preds = %204, %199, %197
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %206, ptr noundef nonnull %1)
  %.not108 = icmp eq i32 %207, 0
  br i1 %.not108, label %208, label %.loopexit

208:                                              ; preds = %rb_obj_write.exit127
  %209 = load i64, ptr %21, align 8
  %.not109 = icmp eq i64 %209, %206
  br i1 %.not109, label %rb_obj_write.exit128, label %210

210:                                              ; preds = %208
  store i64 %209, ptr %205, align 8
  %211 = and i64 %209, 7
  %212 = icmp ne i64 %211, 0
  %213 = icmp eq i64 %209, 0
  %214 = or i1 %213, %212
  br i1 %214, label %rb_obj_write.exit128, label %215

215:                                              ; preds = %210
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %209) #20
  br label %rb_obj_write.exit128

216:                                              ; preds = %.loopexit137
  %217 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %218, ptr noundef nonnull %1)
  %.not102 = icmp eq i32 %219, 0
  br i1 %.not102, label %220, label %.loopexit

220:                                              ; preds = %216
  %221 = load i64, ptr %21, align 8
  %.not103 = icmp eq i64 %221, %218
  br i1 %.not103, label %rb_obj_write.exit129, label %222

222:                                              ; preds = %220
  store i64 %221, ptr %217, align 8
  %223 = and i64 %221, 7
  %224 = icmp ne i64 %223, 0
  %225 = icmp eq i64 %221, 0
  %226 = or i1 %225, %224
  br i1 %226, label %rb_obj_write.exit129, label %227

227:                                              ; preds = %222
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %221) #20
  br label %rb_obj_write.exit129

rb_obj_write.exit129:                             ; preds = %227, %222, %220
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = call fastcc i32 @obj_traverse_replace_i(i64 noundef %229, ptr noundef nonnull %1)
  %.not104 = icmp eq i32 %230, 0
  br i1 %.not104, label %231, label %.loopexit

231:                                              ; preds = %rb_obj_write.exit129
  %232 = load i64, ptr %21, align 8
  %.not105 = icmp eq i64 %232, %229
  br i1 %.not105, label %rb_obj_write.exit128, label %233

233:                                              ; preds = %231
  store i64 %232, ptr %228, align 8
  %234 = and i64 %232, 7
  %235 = icmp ne i64 %234, 0
  %236 = icmp eq i64 %232, 0
  %237 = or i1 %236, %235
  br i1 %237, label %rb_obj_write.exit128, label %238

238:                                              ; preds = %233
  call void @rb_gc_writebarrier(i64 noundef %50, i64 noundef %232) #20
  br label %rb_obj_write.exit128

239:                                              ; preds = %.loopexit137
  %240 = load i8, ptr %44, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = call fastcc i32 @obj_refer_only_shareables_p(i64 noundef %50)
  %.not101 = icmp eq i32 %243, 0
  br i1 %.not101, label %._crit_edge, label %rb_obj_write.exit128

._crit_edge:                                      ; preds = %242
  %.pre = load i8, ptr %44, align 8
  %.pre163 = trunc i8 %.pre to i1
  %244 = select i1 %.pre163, ptr @.str.64, ptr @.str.65
  br label %245

245:                                              ; preds = %._crit_edge, %239
  %.pre-phi = phi ptr [ %244, %._crit_edge ], [ @.str.64, %239 ]
  %246 = load i64, ptr @rb_eRactorError, align 8
  %247 = call fastcc i64 @rb_class_of(i64 noundef %50) #39
  call void (i64, ptr, ...) @rb_raise(i64 noundef %246, ptr noundef nonnull @.str.63, ptr noundef nonnull %.pre-phi, i64 noundef %247) #25
  unreachable

248:                                              ; preds = %.loopexit137
  call void @rb_obj_info_dump_loc(i64 noundef %50, ptr noundef nonnull @.str, i32 noundef 3446, ptr noundef nonnull @__func__.obj_traverse_replace_i) #20
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

rb_obj_write.exit128:                             ; preds = %rb_obj_write.exit126, %rb_obj_write.exit121, %RSTRUCT_CONST_PTR.exit, %ROBJECT_IVPTR.exit, %238, %233, %215, %210, %242, %231, %208, %167, %165, %96, %.loopexit137, %.loopexit137, %.loopexit137, %.loopexit137, %.loopexit137, %.loopexit137, %151, %93
  %249 = phi i64 [ %50, %RSTRUCT_CONST_PTR.exit ], [ %50, %ROBJECT_IVPTR.exit ], [ %50, %238 ], [ %50, %233 ], [ %50, %215 ], [ %50, %210 ], [ %50, %242 ], [ %50, %231 ], [ %50, %208 ], [ %50, %167 ], [ %50, %165 ], [ %50, %96 ], [ %50, %.loopexit137 ], [ %50, %.loopexit137 ], [ %50, %.loopexit137 ], [ %50, %.loopexit137 ], [ %50, %.loopexit137 ], [ %50, %.loopexit137 ], [ %.pre162, %151 ], [ %50, %93 ], [ %50, %rb_obj_write.exit121 ], [ %50, %rb_obj_write.exit126 ]
  %250 = load i64, ptr %4, align 8
  store i64 %250, ptr %21, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 %252(i64 noundef %249, ptr noundef nonnull %1) #20
  %254 = icmp eq i32 %253, 2
  %. = zext i1 %254 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.lr.ph143, %137, %.lr.ph145, %rb_obj_write.exit128, %.loopexit137, %rb_obj_write.exit129, %216, %rb_obj_write.exit127, %193, %161, %154, %96, %59, %16, %32, %19, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %32 ], [ 1, %19 ], [ 0, %16 ], [ 1, %59 ], [ 1, %96 ], [ 1, %154 ], [ 1, %161 ], [ 1, %193 ], [ 1, %rb_obj_write.exit127 ], [ 1, %216 ], [ 1, %rb_obj_write.exit129 ], [ 1, %.loopexit137 ], [ %., %rb_obj_write.exit128 ], [ 1, %.lr.ph145 ], [ 1, %137 ], [ 1, %.lr.ph143 ], [ 1, %73 ]
  ret i32 %.0
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @obj_iv_hash_traverse_replace_foreach_i(i64 %0, i64 %1, i64 %2, i32 %3) #9 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @obj_iv_hash_traverse_replace_i(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  %9 = tail call fastcc i32 @obj_traverse_replace_i(i64 noundef %8, ptr noundef %7)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %5, align 8
  br label %rb_obj_written.exit

11:                                               ; preds = %4
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8
  %.not12 = icmp eq i64 %12, %14
  br i1 %.not12, label %rb_obj_written.exit, label %15

15:                                               ; preds = %11
  store i64 %14, ptr %1, align 8
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %14, 0
  %19 = or i1 %18, %17
  br i1 %19, label %rb_obj_written.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %14) #20
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %20, %15, %11, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %11 ], [ 0, %15 ], [ 0, %20 ]
  ret i32 %.0
}

declare void @rb_str_make_independent(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ROBJECT_IV_COUNT(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #20
  %3 = inttoptr i64 %0 to ptr
  br i1 %2, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_st_table_size(ptr noundef %6) #20
  %8 = trunc i64 %7 to i32
  br label %16

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi i32 [ %8, %4 ], [ %15, %9 ]
  ret i32 %.0
}

declare void @rb_ary_cancel_sharing(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #17

declare i32 @rb_hash_stlike_foreach_with_replace(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @obj_hash_traverse_replace_foreach_i(i64 %0, i64 %1, i64 %2, i32 %3) #9 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @obj_hash_traverse_replace_i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %9 = tail call fastcc i32 @obj_traverse_replace_i(i64 noundef %8, ptr noundef %7)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %5, align 8
  br label %rb_obj_written.exit25

11:                                               ; preds = %4
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8
  %.not22 = icmp eq i64 %12, %14
  br i1 %.not22, label %rb_obj_written.exit, label %15

15:                                               ; preds = %11
  store i64 %14, ptr %0, align 8
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %14, 0
  %19 = or i1 %18, %17
  br i1 %19, label %rb_obj_written.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %22, i64 noundef %14) #20
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %20, %15, %11
  %23 = load i64, ptr %1, align 8
  %24 = tail call fastcc i32 @obj_traverse_replace_i(i64 noundef %23, ptr noundef nonnull %7)
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %rb_obj_written.exit
  store i8 1, ptr %5, align 8
  br label %rb_obj_written.exit25

26:                                               ; preds = %rb_obj_written.exit
  %27 = load i64, ptr %1, align 8
  %28 = load i64, ptr %13, align 8
  %.not24 = icmp eq i64 %27, %28
  br i1 %.not24, label %rb_obj_written.exit25, label %29

29:                                               ; preds = %26
  store i64 %28, ptr %1, align 8
  %30 = and i64 %28, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %28, 0
  %33 = or i1 %32, %31
  br i1 %33, label %rb_obj_written.exit25, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %36, i64 noundef %28) #20
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
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter_nb.exit

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body_nb(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_enter_nb.exit

rb_vm_lock_enter_nb.exit:                         ; preds = %1, %5
  call void @rb_objspace_reachable_objects_from(i64 noundef %0, ptr noundef nonnull @obj_refer_only_shareables_p_i, ptr noundef nonnull %2) #20
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %7, label %rb_vm_lock_leave.exit

7:                                                ; preds = %rb_vm_lock_enter_nb.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter_nb.exit, %7
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #6 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
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
  %13 = and i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8
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
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_ractor_shareable_p.exit.thread, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_ractor_shareable_p.exit.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @shareable_p_enter, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %rb_ractor_shareable_p.exit.thread5

rb_ractor_shareable_p.exit.thread5:               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread3, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread3:               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %17
  store ptr @mark_shareable, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8
  %20 = ptrtoint ptr %4 to i64
  %21 = call i32 @rb_st_foreach(ptr noundef nonnull %18, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %20) #20
  %22 = load i32, ptr %19, align 8
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %23, label %rb_ractor_shareable_p.exit.thread, label %24

24:                                               ; preds = %rb_ractor_shareable_p.exit.thread5, %rb_ractor_shareable_p.exit
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit.thread:                ; preds = %9, %2, %rb_ractor_shareable_p.exit.thread3, %24, %rb_ractor_shareable_p.exit
  ret void
}

declare void @rb_vm_lock_enter_body_nb(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_shape_get_shape(i64 noundef) local_unnamed_addr #1

declare void @rb_replace_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #25

declare void @rb_ractor_sched_wakeup(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ractor_try_receive(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.rb_ractor_basket, align 8
  %4 = getelementptr i8, ptr %0, i64 200
  %.val = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %ractor_recursive_receive_if.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_mutex_owned_p(i64 noundef %.val) #20
  %.not2.i = icmp eq i64 %6, 0
  br i1 %.not2.i, label %ractor_recursive_receive_if.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRactorError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.68) #25
  unreachable

ractor_recursive_receive_if.exit:                 ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.loopexit1

.lr.ph.i:                                         ; preds = %ractor_recursive_receive_if.exit
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  br label %20

18:                                               ; preds = %20
  %19 = add nuw nsw i32 %.0158.i, 1
  %exitcond.not.i = icmp eq i32 %19, %11
  br i1 %exitcond.not.i, label %.loopexit1, label %20, !llvm.loop !9

20:                                               ; preds = %18, %.lr.ph.i
  %.0158.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %18 ]
  %21 = add i32 %.0158.i, %15
  %22 = srem i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.rb_ractor_basket, ptr %13, i64 %23
  %.val4.i.i = load i32, ptr %24, align 8
  %25 = add i32 %.val4.i.i, -5
  %spec.select.i.i = icmp ult i32 %25, 2
  br i1 %spec.select.i.i, label %18, label %26

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  store i32 5, ptr %24, align 8
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %31

31:                                               ; preds = %ractor_queue_advance.exit.i.i, %.lr.ph.i.i
  %32 = phi i32 [ %27, %.lr.ph.i.i ], [ %50, %ractor_queue_advance.exit.i.i ]
  %33 = load ptr, ptr %1, align 8
  %34 = load i32, ptr %14, align 8
  %35 = load i32, ptr %16, align 8
  %36 = srem i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.rb_ractor_basket, ptr %33, i64 %37
  %.val.i.i = load i32, ptr %38, align 8
  %39 = icmp eq i32 %.val.i.i, 5
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %31
  %41 = load i32, ptr %29, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %10, align 4
  %45 = add i32 %34, 1
  %46 = srem i32 %45, %35
  store i32 %46, ptr %14, align 8
  %47 = load i32, ptr %30, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %30, align 4
  br label %ractor_queue_advance.exit.i.i

49:                                               ; preds = %40
  store i32 5, ptr %38, align 8
  %.pre.i.i = load i32, ptr %10, align 4
  br label %ractor_queue_advance.exit.i.i

ractor_queue_advance.exit.i.i:                    ; preds = %49, %43
  %50 = phi i32 [ %44, %43 ], [ %.pre.i.i, %49 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %31, label %.loopexit, !llvm.loop !10

.loopexit1:                                       ; preds = %18, %ractor_recursive_receive_if.exit
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %.loopexit1
  %56 = load i64, ptr @rb_eRactorClosedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.67) #25
  unreachable

.loopexit:                                        ; preds = %31, %ractor_queue_advance.exit.i.i, %26
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #20
  %57 = call fastcc i64 @ractor_basket_accept(ptr noundef %3)
  br label %58

58:                                               ; preds = %.loopexit1, %.loopexit
  %.0 = phi i64 [ %57, %.loopexit ], [ 36, %.loopexit1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_wait_receive(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 200
  %.val = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %ractor_recursive_receive_if.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_mutex_owned_p(i64 noundef %.val) #20
  %.not2.i = icmp eq i64 %6, 0
  br i1 %.not2.i, label %ractor_recursive_receive_if.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRactorError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.68) #25
  unreachable

ractor_recursive_receive_if.exit:                 ; preds = %3, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 188
  br label %17

17:                                               ; preds = %ractor_sleep.exit, %ractor_recursive_receive_if.exit
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %17, %ractor_queue_advance.exit.i.i
  %20 = phi i32 [ %38, %ractor_queue_advance.exit.i.i ], [ %18, %17 ]
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %11, align 8
  %23 = load i32, ptr %12, align 8
  %24 = srem i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.rb_ractor_basket, ptr %21, i64 %25
  %.val.i.i = load i32, ptr %26, align 8
  %27 = icmp eq i32 %.val.i.i, 5
  br i1 %27, label %28, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load i32, ptr %13, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %10, align 4
  %33 = add i32 %22, 1
  %34 = srem i32 %33, %23
  store i32 %34, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %14, align 4
  br label %ractor_queue_advance.exit.i.i

37:                                               ; preds = %28
  store i32 5, ptr %26, align 8
  %.pre.i.i = load i32, ptr %10, align 4
  br label %ractor_queue_advance.exit.i.i

ractor_queue_advance.exit.i.i:                    ; preds = %37, %31
  %38 = phi i32 [ %32, %31 ], [ %.pre.i.i, %37 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !10

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw nsw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %41, %20
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %40
  %.01.i = phi i32 [ %41, %40 ], [ 0, %.lr.ph.i.i ]
  %42 = add i32 %.01.i, %22
  %43 = srem i32 %42, %23
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.rb_ractor_basket, ptr %21, i64 %44
  %.val4.i.i = load i32, ptr %45, align 8
  %46 = add i32 %.val4.i.i, -5
  %spec.select.i.i = icmp ult i32 %46, 2
  br i1 %spec.select.i.i, label %40, label %ractor_queue_empty_p.exit

.loopexit:                                        ; preds = %ractor_queue_advance.exit.i.i, %40, %17
  store i32 1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %ractor_check_ints.exit.us.i.i, %.loopexit
  tail call void @rb_ractor_sched_sleep(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @ractor_sleep_interrupt) #20
  %47 = load i32, ptr %15, align 8
  %.not.i.us.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.us.i.i, label %ractor_check_ints.exit.us.i.i, label %48

48:                                               ; preds = %.split.us.i.i
  store i32 0, ptr %15, align 8
  store i32 5, ptr %16, align 4
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #20
  tail call void @rb_thread_check_ints() #20
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %9) #20
  store i32 %47, ptr %15, align 8
  br label %ractor_check_ints.exit.us.i.i

ractor_check_ints.exit.us.i.i:                    ; preds = %48, %.split.us.i.i
  %.pr.us.i.i = load i32, ptr %16, align 4
  %49 = icmp eq i32 %.pr.us.i.i, 0
  br i1 %49, label %.split.us.i.i, label %ractor_sleep.exit, !llvm.loop !24

ractor_sleep.exit:                                ; preds = %ractor_check_ints.exit.us.i.i
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %17, !llvm.loop !42

ractor_queue_empty_p.exit:                        ; preds = %.lr.ph.i
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %9) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ractor_basket_accept(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %4 [
    i32 1, label %ractor_basket_value.exit
    i32 2, label %3
    i32 3, label %3
    i32 4, label %3
  ]

3:                                                ; preds = %1, %1, %1
  store i32 1, ptr %0, align 8
  br label %ractor_basket_value.exit

4:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

ractor_basket_value.exit:                         ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %ractor_basket_value.exit
  %11 = load i64, ptr @rb_eRactorRemoteError, align 8
  %12 = tail call fastcc i64 @rbimpl_exc_new_cstr(i64 noundef %11)
  %13 = tail call fastcc i64 @rbimpl_intern_const(ptr noundef @ractor_basket_accept.rbimpl_id, ptr noundef @.str.70) #35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @rb_ivar_set(i64 noundef %12, i64 noundef %13, i64 noundef %15) #20
  tail call void @rb_ec_setup_exception(ptr noundef null, i64 noundef %12, i64 noundef %6) #20
  tail call void @rb_exc_raise(i64 noundef %12) #25
  unreachable

17:                                               ; preds = %ractor_basket_value.exit
  ret i64 %6
}

declare i64 @rb_mutex_owned_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_exc_new_cstr(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_exc_new(i64 noundef %0, ptr noundef nonnull @.str.69, i64 noundef 24) #20
  ret i64 %2
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #26 {
  %.pr = load i64, ptr %0, align 8
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #20
  store i64 %4, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare void @rb_ec_setup_exception(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #27

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_ractor_sched_sleep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_sleep_interrupt(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 7
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %ractor_wakeup.exit, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %ractor_wakeup.exit

9:                                                ; preds = %ractor_sleeping_by.exit.i
  store i32 5, ptr %6, align 4
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %0) #20
  br label %ractor_wakeup.exit

ractor_wakeup.exit:                               ; preds = %1, %ractor_sleeping_by.exit.i, %9
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %2) #20
  ret void
}

declare void @rb_thread_check_ints() local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #28

declare void @rb_native_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @rb_native_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i64 @rb_gc_enable() local_unnamed_addr #1

declare i64 @rb_gc_start() local_unnamed_addr #1

declare i64 @rb_gc_disable() local_unnamed_addr #1

declare void @rb_native_cond_signal(ptr noundef) local_unnamed_addr #1

declare void @rb_gc_ractor_newobj_cache_clear(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_body() local_unnamed_addr #1

declare void @rb_vm_unlock_body() local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @rb_st_foreach(ptr noundef nonnull %3, ptr noundef nonnull @ractor_selector_mark_ractors_i, i64 noundef 0) #20
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  tail call void @rb_gc_mark(i64 noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  tail call void @rb_gc_mark(i64 noundef %13) #20
  br label %14

14:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ractor_selector_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i32 @rb_st_foreach(ptr noundef %3, ptr noundef nonnull @ractor_selector_release_i, i64 noundef %4) #20
  %6 = load ptr, ptr %2, align 8
  tail call void @rb_st_free_table(ptr noundef %6) #20
  tail call void @ruby_xfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @ractor_selector_memsize(ptr noundef readonly captures(none) %0) #29 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_st_memsize(ptr noundef %3) #39
  %5 = add i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 1
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_selector_mark_ractors_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #20
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_selector_release_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %2 to ptr
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = tail call fastcc zeroext i1 @ractor_deregister_take(ptr noundef %9, ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %4) #20
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ractor_deregister_take(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %ractor_queue_compact.exit, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %ractor_queue_compact.exit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %14 = phi i32 [ %9, %.lr.ph ], [ %29, %28 ]
  %.121 = phi i8 [ 0, %.lr.ph ], [ %.2, %28 ]
  %.01920 = phi i32 [ 0, %.lr.ph ], [ %30, %28 ]
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %11, align 8
  %17 = add i32 %16, %.01920
  %18 = load i32, ptr %12, align 8
  %19 = srem i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.rb_ractor_basket, ptr %15, i64 %20
  %.val = load i32, ptr %21, align 8
  %22 = icmp eq i32 %.val, 7
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 5, ptr %21, align 8
  %.pre = load i32, ptr %8, align 4
  br label %28

28:                                               ; preds = %13, %23, %27
  %29 = phi i32 [ %.pre, %27 ], [ %14, %23 ], [ %14, %13 ]
  %.2 = phi i8 [ 1, %27 ], [ %.121, %23 ], [ %.121, %13 ]
  %30 = add nuw nsw i32 %.01920, 1
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %13, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %28
  %32 = trunc nuw i8 %.2 to i1
  br i1 %32, label %33, label %ractor_queue_compact.exit

33:                                               ; preds = %._crit_edge
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph.i, label %ractor_queue_compact.exit

.lr.ph.i:                                         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %39

39:                                               ; preds = %ractor_queue_advance.exit.i, %.lr.ph.i
  %40 = phi i32 [ %29, %.lr.ph.i ], [ %58, %ractor_queue_advance.exit.i ]
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %35, align 8
  %43 = load i32, ptr %36, align 8
  %44 = srem i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.rb_ractor_basket, ptr %41, i64 %45
  %.val.i = load i32, ptr %46, align 8
  %47 = icmp eq i32 %.val.i, 5
  br i1 %47, label %48, label %ractor_queue_compact.exit

48:                                               ; preds = %39
  %49 = load i32, ptr %37, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %8, align 4
  %53 = add i32 %42, 1
  %54 = srem i32 %53, %43
  store i32 %54, ptr %35, align 8
  %55 = load i32, ptr %38, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %38, align 4
  br label %ractor_queue_advance.exit.i

57:                                               ; preds = %48
  store i32 5, ptr %46, align 8
  %.pre.i = load i32, ptr %8, align 4
  br label %ractor_queue_advance.exit.i

ractor_queue_advance.exit.i:                      ; preds = %57, %51
  %58 = phi i32 [ %52, %51 ], [ %.pre.i, %57 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %39, label %ractor_queue_compact.exit, !llvm.loop !10

ractor_queue_compact.exit:                        ; preds = %ractor_queue_advance.exit.i, %39, %.preheader, %33, %._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %._crit_edge ], [ true, %33 ], [ false, %.preheader ], [ true, %39 ], [ true, %ractor_queue_advance.exit.i ]
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %4) #20
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @ractor_register_take(i64 %.0.val, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %6) #20
  %7 = getelementptr i8, ptr %0, i64 152
  %.val.i = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val.i, 4
  br i1 %2, label %9, label %.critedge

9:                                                ; preds = %5
  br i1 %8, label %ractor_take_will.exit.thread, label %ractor_take_will.exit

ractor_take_will.exit.thread:                     ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i32 0, ptr %7, align 8
  br label %ractor_wakeup.exit.thread

.critedge:                                        ; preds = %5
  br i1 %8, label %10, label %ractor_take_will.exit

10:                                               ; preds = %.critedge
  store i8 1, ptr %3, align 1
  br label %ractor_wakeup.exit.thread

ractor_take_will.exit:                            ; preds = %9, %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %ractor_wakeup.exit, label %14

14:                                               ; preds = %ractor_take_will.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp sgt i32 %17, %19
  %.pre3.i = load ptr, ptr %15, align 8
  br i1 %.not.i, label %ractor_queue_enq.exit, label %20

20:                                               ; preds = %14
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 6
  %23 = tail call ptr @realloc(ptr noundef %.pre3.i, i64 noundef %22) #36
  store ptr %23, ptr %15, align 8
  %24 = load i32, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %24, %26
  %28 = load i32, ptr %18, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.01.i = phi i32 [ %39, %.lr.ph.i ], [ %27, %20 ]
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %25, align 8
  %32 = add i32 %31, %.01.i
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.rb_ractor_basket, ptr %30, i64 %33
  %35 = load i32, ptr %16, align 8
  %36 = sub i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.rb_ractor_basket, ptr %30, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = add nsw i32 %.01.i, 1
  %40 = load i32, ptr %18, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %16, align 8
  %.pre2.pre.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %20
  %.pre2.i = phi ptr [ %.pre2.pre.i, %._crit_edge.loopexit.i ], [ %23, %20 ]
  %42 = phi i32 [ %40, %._crit_edge.loopexit.i ], [ %28, %20 ]
  %43 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %24, %20 ]
  %44 = shl i32 %43, 1
  store i32 %44, ptr %16, align 8
  br label %ractor_queue_enq.exit

ractor_queue_enq.exit:                            ; preds = %14, %._crit_edge.i
  %45 = phi i32 [ %44, %._crit_edge.i ], [ %17, %14 ]
  %46 = phi i32 [ %42, %._crit_edge.i ], [ %19, %14 ]
  %47 = phi ptr [ %.pre2.i, %._crit_edge.i ], [ %.pre3.i, %14 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %46, 1
  store i32 %50, ptr %18, align 4
  %51 = add i32 %49, %46
  %52 = srem i32 %51, %45
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.rb_ractor_basket, ptr %47, i64 %53
  store i32 7, ptr %54, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.0.val, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.val = load i32, ptr %1, align 8
  %55 = icmp eq i32 %.val, 0
  br i1 %55, label %56, label %ractor_wakeup.exit.thread

56:                                               ; preds = %ractor_queue_enq.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %ractor_wakeup.exit.thread, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %ractor_wakeup.exit.thread

63:                                               ; preds = %ractor_sleeping_by.exit.i
  store i32 3, ptr %60, align 4
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %0) #20
  br label %ractor_wakeup.exit.thread

ractor_wakeup.exit.thread:                        ; preds = %ractor_queue_enq.exit, %10, %ractor_take_will.exit.thread, %56, %ractor_sleeping_by.exit.i, %63
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %6) #20
  br label %66

ractor_wakeup.exit:                               ; preds = %ractor_take_will.exit
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %6) #20
  br i1 %4, label %66, label %64

64:                                               ; preds = %ractor_wakeup.exit
  %65 = load i64, ptr @rb_eRactorClosedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef nonnull @.str.78) #25
  unreachable

66:                                               ; preds = %ractor_wakeup.exit.thread, %ractor_wakeup.exit
  %.0.not5 = phi i1 [ true, %ractor_wakeup.exit.thread ], [ false, %ractor_wakeup.exit ]
  ret i1 %.0.not5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ractor_selector_clear_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @ractor_selector_remove(i64 noundef %2, i64 noundef %5)
  ret i32 0
}

declare void @rb_st_clear(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @ractor_selector_wait_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %2 to ptr
  %.val16 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val16, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.val = load i32, ptr %9, align 8
  %10 = icmp eq i32 %.val, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = cmpxchg volatile ptr %5, i32 0, i32 4 seq_cst seq_cst, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %14, label %ractor_take_will.exit

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 8
  %15 = icmp eq i32 %.val.i, 4
  br i1 %15, label %16, label %ractor_take_will.exit

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  store i32 0, ptr %9, align 8
  br label %ractor_take_will.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = cmpxchg volatile ptr %5, i32 0, i32 5 seq_cst seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %24, label %ractor_take_will.exit

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %ractor_take_will.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %ractor_take_will.exit, label %ractor_sleeping_by.exit.i

ractor_sleeping_by.exit.i:                        ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %ractor_take_will.exit

34:                                               ; preds = %ractor_sleeping_by.exit.i
  store i32 3, ptr %31, align 4
  tail call void @rb_ractor_sched_wakeup(ptr noundef nonnull %4) #20
  br label %ractor_take_will.exit

ractor_take_will.exit:                            ; preds = %34, %ractor_sleeping_by.exit.i, %27, %16, %14, %21, %11, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %11 ], [ 0, %21 ], [ 1, %14 ], [ 1, %16 ], [ 0, %27 ], [ 0, %ractor_sleeping_by.exit.i ], [ 0, %34 ]
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %8) #20
  br label %35

35:                                               ; preds = %3, %ractor_take_will.exit
  %.015 = phi i32 [ %.0, %ractor_take_will.exit ], [ 1, %3 ]
  ret i32 %.015
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_selector_wait_cleaup(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %3) #20
  %.val5 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %.val5, 8
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  tail call void @rb_thread_sleep(i32 noundef 0) #20
  %.val = load i32, ptr %1, align 8
  %5 = icmp eq i32 %.val, 8
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  store i32 6, ptr %1, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %3) #20
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
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.loopexit57, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i32 %12(i64 noundef %0) #20
  switch i32 %13, label %15 [
    i32 2, label %14
    i32 1, label %.loopexit57
  ]

14:                                               ; preds = %11
  br label %.loopexit57

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %obj_traverse_rec.exit

18:                                               ; preds = %15
  %19 = tail call i64 @rb_ident_hash_new() #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %19, ptr %20, align 8
  %21 = add i64 %19, 24
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %16, align 8
  br label %obj_traverse_rec.exit

obj_traverse_rec.exit:                            ; preds = %15, %18
  %23 = phi ptr [ %22, %18 ], [ %17, %15 ]
  %24 = tail call i32 @rb_st_insert(ptr noundef %23, i64 noundef %0, i64 noundef 1) #20
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %.loopexit57

25:                                               ; preds = %obj_traverse_rec.exit
  store i8 0, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %26, align 8
  %27 = ptrtoint ptr %3 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @obj_traverse_ivar_foreach_i, i64 noundef %27) #20
  %28 = load i8, ptr %3, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.loopexit57, label %30

30:                                               ; preds = %25
  %31 = inttoptr i64 %0 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 31
  switch i32 %34, label %100 [
    i32 5, label %.loopexit
    i32 4, label %.loopexit
    i32 10, label %.loopexit
    i32 6, label %.loopexit
    i32 11, label %.loopexit
    i32 20, label %.loopexit
    i32 13, label %.loopexit
    i32 1, label %.loopexit
    i32 7, label %.preheader
    i32 8, label %50
    i32 9, label %59
    i32 15, label %76
    i32 14, label %84
    i32 12, label %92
    i32 26, label %92
  ]

.preheader:                                       ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %36

36:                                               ; preds = %47, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader ]
  %37 = load i64, ptr %31, align 8
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = lshr i64 %37, 15
  %41 = and i64 %40, 127
  br label %rb_array_len.exit.i

42:                                               ; preds = %36
  %43 = load i64, ptr %35, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %42, %39
  %.0.i.i = phi i64 [ %41, %39 ], [ %43, %42 ]
  %44 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %45

45:                                               ; preds = %rb_array_len.exit.i
  call void @rb_out_of_int(i64 noundef %.0.i.i) #33
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %46 = icmp slt i64 %indvars.iv, %.0.i.i
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %RARRAY_LENINT.exit
  %48 = call i64 @rb_ary_entry(i64 noundef %0, i64 noundef %indvars.iv) #39
  %49 = call fastcc i32 @obj_traverse_i(i64 noundef %48, ptr noundef nonnull %1)
  %.not48 = icmp eq i32 %49, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not48, label %36, label %.loopexit57, !llvm.loop !45

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = call fastcc i32 @obj_traverse_i(i64 noundef %52, ptr noundef nonnull %1)
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %54, label %.loopexit57

54:                                               ; preds = %50
  store i8 0, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %55, align 8
  %56 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef nonnull @obj_hash_traverse_i, i64 noundef %56) #20
  %57 = load i8, ptr %4, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.loopexit57, label %.loopexit

59:                                               ; preds = %30
  %60 = and i64 %32, 1040384
  %.not.i49 = icmp eq i64 %60, 0
  br i1 %.not.i49, label %65, label %61

61:                                               ; preds = %59
  %62 = lshr i64 %32, 13
  %63 = and i64 %62, 127
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %RSTRUCT_CONST_PTR.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %61, %65
  %.0.i55 = phi i64 [ %63, %61 ], [ %67, %65 ]
  %.0.i51 = phi ptr [ %64, %61 ], [ %69, %65 ]
  %70 = icmp sgt i64 %.0.i55, 0
  br i1 %70, label %.lr.ph, label %.loopexit

71:                                               ; preds = %.lr.ph
  %72 = add nuw nsw i64 %.062, 1
  %exitcond.not = icmp eq i64 %72, %.0.i55
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %RSTRUCT_CONST_PTR.exit, %71
  %.062 = phi i64 [ %72, %71 ], [ 0, %RSTRUCT_CONST_PTR.exit ]
  %73 = getelementptr i64, ptr %.0.i51, i64 %.062
  %74 = load i64, ptr %73, align 8
  %75 = call fastcc i32 @obj_traverse_i(i64 noundef %74, ptr noundef nonnull %1)
  %.not46 = icmp eq i32 %75, 0
  br i1 %.not46, label %71, label %.loopexit57

76:                                               ; preds = %30
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = call fastcc i32 @obj_traverse_i(i64 noundef %78, ptr noundef nonnull %1)
  %.not44 = icmp eq i32 %79, 0
  br i1 %.not44, label %80, label %.loopexit57

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = call fastcc i32 @obj_traverse_i(i64 noundef %82, ptr noundef nonnull %1)
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %.loopexit, label %.loopexit57

84:                                               ; preds = %30
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = call fastcc i32 @obj_traverse_i(i64 noundef %86, ptr noundef nonnull %1)
  %.not42 = icmp eq i32 %87, 0
  br i1 %.not42, label %88, label %.loopexit57

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = call fastcc i32 @obj_traverse_i(i64 noundef %90, ptr noundef nonnull %1)
  %.not43 = icmp eq i32 %91, 0
  br i1 %.not43, label %.loopexit, label %.loopexit57

92:                                               ; preds = %30, %30
  store i8 0, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %93, align 8
  %94 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i52 = icmp eq ptr %94, null
  br i1 %.not.i.i52, label %95, label %rb_vm_lock_enter_nb.exit

95:                                               ; preds = %92
  call void @rb_vm_lock_enter_body_nb(ptr noundef nonnull %6) #20
  br label %rb_vm_lock_enter_nb.exit

rb_vm_lock_enter_nb.exit:                         ; preds = %92, %95
  call void @rb_objspace_reachable_objects_from(i64 noundef %0, ptr noundef nonnull @obj_traverse_reachable_i, ptr noundef nonnull %5) #20
  %96 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i53 = icmp eq ptr %96, null
  br i1 %.not.i.i53, label %97, label %rb_vm_lock_leave.exit

97:                                               ; preds = %rb_vm_lock_enter_nb.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %6) #20
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter_nb.exit, %97
  %98 = load i8, ptr %5, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %.loopexit57, label %.loopexit

100:                                              ; preds = %30
  call void @rb_obj_info_dump_loc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 2934, ptr noundef nonnull @__func__.obj_traverse_i) #20
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.61) #33
  unreachable

.loopexit:                                        ; preds = %71, %RARRAY_LENINT.exit, %RSTRUCT_CONST_PTR.exit, %rb_vm_lock_leave.exit, %88, %80, %54, %30, %30, %30, %30, %30, %30, %30, %30
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(i64 noundef %0) #20
  %104 = icmp eq i32 %103, 2
  %. = zext i1 %104 to i32
  br label %.loopexit57

.loopexit57:                                      ; preds = %.lr.ph, %47, %.loopexit, %rb_vm_lock_leave.exit, %88, %84, %80, %76, %54, %50, %25, %obj_traverse_rec.exit, %11, %2, %14
  %.040 = phi i32 [ 1, %14 ], [ 0, %2 ], [ 0, %11 ], [ 0, %obj_traverse_rec.exit ], [ 1, %25 ], [ 1, %50 ], [ 1, %54 ], [ 1, %76 ], [ 1, %80 ], [ 1, %84 ], [ 1, %88 ], [ 1, %rb_vm_lock_leave.exit ], [ %., %.loopexit ], [ 1, %47 ], [ 1, %.lr.ph ]
  ret i32 %.040
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @obj_traverse_final_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(i64 noundef %0) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @obj_traverse_i(i64 noundef %1, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i8 1, ptr %4, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = tail call fastcc i32 @obj_traverse_i(i64 noundef %1, ptr noundef %9)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %.sink.split

.sink.split:                                      ; preds = %8, %3
  store i8 1, ptr %4, align 8
  br label %11

11:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_traverse_reachable_i(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_proc_ractor_make_shareable(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @copy_enter(i64 noundef %0, ptr noundef writeonly captures(none) initializes((32, 40)) %1) #0 {
  %3 = alloca %struct.obj_traverse_data, align 8
  %4 = alloca %struct.rb_obj_traverse_final_data, align 8
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_ractor_shareable_p.exit.thread, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_ractor_shareable_p.exit.thread

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @shareable_p_enter, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @null_leave, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @obj_traverse_i(i64 noundef %0, ptr noundef nonnull %3)
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %17, label %rb_ractor_shareable_p.exit.thread8

rb_ractor_shareable_p.exit.thread8:               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %rb_ractor_shareable_p.exit.thread6, label %rb_ractor_shareable_p.exit

rb_ractor_shareable_p.exit.thread6:               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %17
  store ptr @mark_shareable, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8
  %20 = ptrtoint ptr %4 to i64
  %21 = call i32 @rb_st_foreach(ptr noundef nonnull %18, ptr noundef nonnull @obj_traverse_final_i, i64 noundef %20) #20
  %22 = load i32, ptr %19, align 8
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %23, label %rb_ractor_shareable_p.exit.thread, label %24

24:                                               ; preds = %rb_ractor_shareable_p.exit.thread8, %rb_ractor_shareable_p.exit
  %25 = call i64 @rb_obj_clone(i64 noundef %0) #20
  br label %rb_ractor_shareable_p.exit.thread

rb_ractor_shareable_p.exit.thread:                ; preds = %rb_ractor_shareable_p.exit, %rb_ractor_shareable_p.exit.thread6, %2, %9, %24
  %.sink = phi i64 [ %25, %24 ], [ %0, %9 ], [ %0, %2 ], [ %0, %rb_ractor_shareable_p.exit.thread6 ], [ %0, %rb_ractor_shareable_p.exit ]
  %.0 = phi i32 [ 0, %24 ], [ 1, %9 ], [ 1, %2 ], [ 1, %rb_ractor_shareable_p.exit.thread6 ], [ 1, %rb_ractor_shareable_p.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.sink, ptr %26, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @copy_leave(i64 %0, ptr readnone captures(none) %1) #9 {
  ret i32 0
}

declare i64 @rb_obj_clone(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ractor_local_storage_value_mark(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_mark(i64 noundef %2) #20
  ret void
}

declare void @rb_yjit_before_ractor_spawn() local_unnamed_addr #1

declare void @rb_rjit_before_ractor_spawn() local_unnamed_addr #1

declare i64 @rb_thread_create_ractor(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @receive_if_body(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %ractor_receive_if_lock.exit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_mutex_new() #20
  store i64 %8, ptr %4, align 8
  br label %ractor_receive_if_lock.exit

ractor_receive_if_lock.exit:                      ; preds = %1, %7
  %.0.i = phi i64 [ %8, %7 ], [ %5, %1 ]
  %9 = tail call i64 @rb_mutex_lock(i64 noundef %.0.i) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @rb_yield(i64 noundef %11) #20
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = srem i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.rb_ractor_basket, ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = and i64 %12, -5
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %ractor_queue_compact.exit.thread20, label %32

32:                                               ; preds = %ractor_receive_if_lock.exit
  store i32 5, ptr %27, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
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
  %43 = load ptr, ptr %33, align 8
  %44 = load i32, ptr %37, align 8
  %45 = load i32, ptr %38, align 8
  %46 = srem i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.rb_ractor_basket, ptr %43, i64 %47
  %.val.i = load i32, ptr %48, align 8
  %49 = icmp eq i32 %.val.i, 5
  br i1 %49, label %50, label %ractor_queue_compact.exit.thread

50:                                               ; preds = %41
  %51 = load i32, ptr %39, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %34, align 4
  %55 = add i32 %44, 1
  %56 = srem i32 %55, %45
  store i32 %56, ptr %37, align 8
  %57 = load i32, ptr %40, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %40, align 4
  br label %ractor_queue_advance.exit.i

59:                                               ; preds = %50
  store i32 5, ptr %48, align 8
  %.pre.i = load i32, ptr %34, align 4
  br label %ractor_queue_advance.exit.i

ractor_queue_advance.exit.i:                      ; preds = %59, %53
  %60 = phi i32 [ %54, %53 ], [ %.pre.i, %59 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %41, label %ractor_queue_compact.exit.thread, !llvm.loop !10

ractor_queue_compact.exit.thread20:               ; preds = %ractor_receive_if_lock.exit
  store i32 1, ptr %27, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #20
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 1, ptr %62, align 4
  br label %65

ractor_queue_compact.exit.thread:                 ; preds = %41, %ractor_queue_advance.exit.i, %32
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %14) #20
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 1, ptr %63, align 4
  %64 = load i64, ptr %10, align 8
  br label %65

65:                                               ; preds = %ractor_queue_compact.exit.thread20, %ractor_queue_compact.exit.thread
  %.0 = phi i64 [ %64, %ractor_queue_compact.exit.thread ], [ 36, %ractor_queue_compact.exit.thread20 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @receive_if_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @rb_native_mutex_lock(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = srem i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.rb_ractor_basket, ptr %13, i64 %20
  store i32 5, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  tail call void @rb_native_mutex_unlock(ptr noundef nonnull %8) #20
  br label %26

26:                                               ; preds = %7, %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @rb_mutex_unlock(i64 noundef %28) #20
  ret i64 4
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_mutex_new() local_unnamed_addr #1

declare i64 @rb_mutex_lock(i64 noundef) local_unnamed_addr #1

declare i64 @rb_mutex_unlock(i64 noundef) local_unnamed_addr #1

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_wait_take_cleanup(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.val1.i = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val1.i, 0
  br i1 %5, label %.lr.ph.i, label %ractor_take_cleanup.exit

.lr.ph.i:                                         ; preds = %1, %7
  %6 = tail call fastcc zeroext i1 @ractor_deregister_take(ptr noundef %2, ptr noundef nonnull %4)
  br i1 %6, label %ractor_take_cleanup.exit, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @rb_thread_sleep(i32 noundef 0) #20
  %.val.i = load i32, ptr %4, align 8
  %8 = icmp eq i32 %.val.i, 0
  br i1 %8, label %.lr.ph.i, label %ractor_take_cleanup.exit

ractor_take_cleanup.exit:                         ; preds = %.lr.ph.i, %7, %1
  ret void
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_symbol(i64 noundef) local_unnamed_addr #1

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #31

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #36 = { nounwind allocsize(1) }
attributes #37 = { cold nounwind }
attributes #38 = { nounwind allocsize(1,2) }
attributes #39 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{ptr @ractor_selector_wait_cleaup, null}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{i64 2155551635}
!28 = !{i64 2155548489}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i64 2156495590}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
