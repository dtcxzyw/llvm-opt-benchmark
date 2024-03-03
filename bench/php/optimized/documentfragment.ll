; ModuleID = 'bench/php/original/documentfragment.ll'
source_filename = "bench/php/original/documentfragment.ll"
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

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocumentFragment___construct(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %20

.critedge:                                        ; preds = %2
  %9 = tail call ptr @xmlNewDocFragment(ptr noundef null) #3
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %10, label %13

10:                                               ; preds = %.critedge
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #3
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  br label %20

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = tail call ptr @dom_object_get_node(ptr noundef nonnull %15) #3
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %18, label %17

17:                                               ; preds = %13
  tail call void @php_libxml_node_decrement_resource(ptr noundef nonnull %15) #3
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %15) #3
  br label %20

20:                                               ; preds = %18, %10, %6
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @xmlNewDocFragment(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocumentFragment_appendXML(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %66

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %24) #3
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %66

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @dom_node_is_read_only(ptr noundef %28) #3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %15, i64 -16
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @dom_get_strict_error(ptr noundef %33) #3
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %34) #3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8
  br label %66

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %64, label %38

38:                                               ; preds = %36
  %39 = call ptr @__xmlLoadExtDtdDefaultValue() #3
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @__xmlLoadExtDtdDefaultValue() #3
  store i32 0, ptr %41, align 4
  %42 = call ptr @__xmlDoValidityCheckingDefaultValue() #3
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @__xmlDoValidityCheckingDefaultValue() #3
  store i32 0, ptr %44, align 4
  %45 = call i32 @xmlPedanticParserDefault(i32 noundef 0) #3
  %46 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0) #3
  %47 = call i32 @xmlLineNumbersDefault(i32 noundef 0) #3
  %48 = call i32 @xmlKeepBlanksDefault(i32 noundef 1) #3
  %49 = getelementptr inbounds i8, ptr %28, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @xmlParseBalancedChunkMemory(ptr noundef %50, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %51, ptr noundef nonnull %5) #3
  %53 = call ptr @__xmlLoadExtDtdDefaultValue() #3
  store i32 %40, ptr %53, align 4
  %54 = call ptr @__xmlDoValidityCheckingDefaultValue() #3
  store i32 %43, ptr %54, align 4
  %55 = call i32 @xmlPedanticParserDefault(i32 noundef %45) #3
  %56 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %46) #3
  %57 = call i32 @xmlLineNumbersDefault(i32 noundef %47) #3
  %58 = call i32 @xmlKeepBlanksDefault(i32 noundef %48) #3
  %.not19 = icmp eq i32 %52, 0
  br i1 %.not19, label %61, label %59

59:                                               ; preds = %38
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %66

61:                                               ; preds = %38
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @xmlAddChildList(ptr noundef nonnull %28, ptr noundef %62) #3
  br label %64

64:                                               ; preds = %61, %36
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %59, %31, %19, %10
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dom_node_is_read_only(ptr noundef) local_unnamed_addr #1

declare i32 @dom_get_strict_error(ptr noundef) local_unnamed_addr #1

declare ptr @__xmlLoadExtDtdDefaultValue() local_unnamed_addr #1

declare ptr @__xmlDoValidityCheckingDefaultValue() local_unnamed_addr #1

declare i32 @xmlPedanticParserDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlLineNumbersDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlKeepBlanksDefault(i32 noundef) local_unnamed_addr #1

declare i32 @xmlParseBalancedChunkMemory(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlAddChildList(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
