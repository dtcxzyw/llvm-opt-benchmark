; ModuleID = 'bench/php/original/incomplete_class.ll'
source_filename = "bench/php/original/incomplete_class.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@php_incomplete_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external local_unnamed_addr constant %struct._zend_object_handlers, align 8
@php_ce_incomplete_class = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"__PHP_Incomplete_Class_Name\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [236 x i8] c"The script tried to %s on an incomplete object. Please ensure that the class definition \22%s\22 of the object you are trying to operate on was loaded _before_ unserialize() gets called or provide an autoloader to load the class definition\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"access a property\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"modify a property\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"call a method\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @php_register_incomplete_class_handlers() local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @php_incomplete_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store ptr @incomplete_class_get_property, ptr getelementptr inbounds nuw (i8, ptr @php_incomplete_object_handlers, i64 32), align 8
  store ptr @incomplete_class_has_property, ptr getelementptr inbounds nuw (i8, ptr @php_incomplete_object_handlers, i64 72), align 8
  store ptr @incomplete_class_unset_property, ptr getelementptr inbounds nuw (i8, ptr @php_incomplete_object_handlers, i64 80), align 8
  store ptr @incomplete_class_write_property, ptr getelementptr inbounds nuw (i8, ptr @php_incomplete_object_handlers, i64 40), align 8
  store ptr @incomplete_class_get_property_ptr_ptr, ptr getelementptr inbounds nuw (i8, ptr @php_incomplete_object_handlers, i64 64), align 8
  store ptr @incomplete_class_get_method, ptr getelementptr inbounds nuw (i8, ptr @php_incomplete_object_handlers, i64 112), align 8
  %1 = load ptr, ptr @php_ce_incomplete_class, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr @php_create_incomplete_object, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @incomplete_class_get_property(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef writeonly %4) #2 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  tail call fastcc void @incomplete_class_message(ptr %.val)
  %7 = add i32 %2, -1
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 15, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi ptr [ %4, %8 ], [ @executor_globals, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @incomplete_class_has_property(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @incomplete_class_message(ptr %.val)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @incomplete_class_unset_property(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  tail call fastcc void @throw_incomplete_class_error(ptr %.val, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @incomplete_class_write_property(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone returned %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @throw_incomplete_class_error(ptr %.val, ptr noundef nonnull @.str.4)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @incomplete_class_get_property_ptr_ptr(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @throw_incomplete_class_error(ptr %.val, ptr noundef nonnull @.str.4)
  ret ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16)
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @incomplete_class_get_method(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @throw_incomplete_class_error(ptr %.val, ptr noundef nonnull @.str.5)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @php_create_incomplete_object(ptr noundef %0) #2 {
  %2 = tail call ptr @zend_objects_new(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @php_incomplete_object_handlers, ptr %3, align 8
  tail call void @object_properties_init(ptr noundef %2, ptr noundef %0) #5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @php_lookup_class_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef 27) #5
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %1, %6, %4, %10, %15
  %.0 = phi ptr [ %11, %15 ], [ %11, %10 ], [ null, %4 ], [ null, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @php_store_class_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i32 [ 262, %7 ], [ 6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %12) #5
  %18 = call ptr @zend_hash_str_update(ptr noundef %17, ptr noundef nonnull @.str, i64 noundef 27, ptr noundef nonnull %3) #5
  ret void
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @incomplete_class_message(ptr %.32.val) unnamed_addr #2 {
  %.not.i = icmp eq ptr %.32.val, null
  br i1 %.not.i, label %php_lookup_class_name.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %.32.val, ptr noundef nonnull @.str, i64 noundef 27) #5
  %.not13.i = icmp eq ptr %2, null
  br i1 %.not13.i, label %php_lookup_class_name.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %php_lookup_class_name.exit.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %12, label %15

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %8, align 4
  br label %15

php_lookup_class_name.exit.thread:                ; preds = %1, %3, %0
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %25

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #5
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 64
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %8) #5
  br label %25

25:                                               ; preds = %php_lookup_class_name.exit.thread, %15, %24, %19
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @throw_incomplete_class_error(ptr %.32.val, ptr noundef %0) unnamed_addr #2 {
  %.not.i = icmp eq ptr %.32.val, null
  br i1 %.not.i, label %php_lookup_class_name.exit.thread, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %.32.val, ptr noundef nonnull @.str, i64 noundef 27) #5
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %php_lookup_class_name.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %8, label %php_lookup_class_name.exit.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %.not14.i = icmp eq i32 %12, 0
  br i1 %.not14.i, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  br label %16

php_lookup_class_name.exit.thread:                ; preds = %2, %4, %1
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3) #5
  br label %26

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %17) #5
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %18, 64
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %9, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %9) #5
  br label %26

26:                                               ; preds = %php_lookup_class_name.exit.thread, %16, %25, %20
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #3

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
