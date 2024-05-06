; ModuleID = 'bench/php/original/processinginstruction.ll'
source_filename = "bench/php/original/processinginstruction.ll"
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

@.str = private unnamed_addr constant [4 x i8] c"s|s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMProcessingInstruction___construct(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @xmlValidateName(ptr noundef %16, i32 noundef 0) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %15
  call void @php_dom_throw_error(i32 noundef 5, i32 noundef 1) #6
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @xmlNewPI(ptr noundef %22, ptr noundef %23) #6
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %25, label %28

25:                                               ; preds = %21
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = call ptr @dom_object_get_node(ptr noundef nonnull %30) #6
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %33, label %32

32:                                               ; preds = %28
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %30) #6
  br label %33

33:                                               ; preds = %32, %28
  %34 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  br label %35

35:                                               ; preds = %33, %25, %18, %12
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlNewPI(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_processinginstruction_target_read(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #8
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %8, i64 %9, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %9
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %18, align 8
  br label %19

19:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_processinginstruction_data_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %7

6:                                                ; preds = %2
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #6
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_processinginstruction_data_write(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %11) #6
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
