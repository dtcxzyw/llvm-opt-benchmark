; ModuleID = 'bench/php/original/xml_document.ll'
source_filename = "bench/php/original/xml_document.ll"
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

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"|sp\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"is not a valid document encoding\00", align 1
@dom_xml_document_class_entry = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"s|lp!\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"must not be empty\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"must not contain percent-encoded NUL bytes\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"must be a valid document encoding\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@.str.10 = private unnamed_addr constant [300 x i8] c"contains invalid flags (allowed flags: LIBXML_RECOVER, LIBXML_NOENT, LIBXML_DTDLOAD, LIBXML_DTDATTR, LIBXML_DTDVALID, LIBXML_NOERROR, LIBXML_NOWARNING, LIBXML_NOBLANKS, LIBXML_XINCLUDE, LIBXML_NSCLEAN, LIBXML_NOCDATA, LIBXML_NONET, LIBXML_PEDANTIC, LIBXML_COMPACT, LIBXML_PARSEHUGE, LIBXML_BIGLINES)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dom_mark_namespaces_for_copy_based_on_copy(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %.033 = phi ptr [ %.0.be, %.backedge ], [ %1, %2 ]
  %.01932 = phi ptr [ %.019.be, %.backedge ], [ %0, %2 ]
  %3 = icmp ne ptr %.033, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %.01932, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01932, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void @dom_ns_compat_copy_attribute_list_mark(ptr noundef %9, ptr noundef %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %.01932, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  br label %.backedge

.backedge:                                        ; preds = %14, %.loopexit28
  %.019.be = phi ptr [ %13, %14 ], [ %.120, %.loopexit28 ]
  %.0.be.in = phi ptr [ %15, %14 ], [ %.1.in, %.loopexit28 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8
  br label %.lr.ph

16:                                               ; preds = %7, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01932, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %.preheader, label %.loopexit28

.preheader:                                       ; preds = %16, %22
  %.221 = phi ptr [ %20, %22 ], [ %.01932, %16 ]
  %.2 = phi ptr [ %24, %22 ], [ %.033, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.221, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.preheader, label %.loopexit28

.loopexit28:                                      ; preds = %22, %16
  %.120 = phi ptr [ %18, %16 ], [ %26, %22 ]
  %.0.pn = phi ptr [ %.033, %16 ], [ %24, %22 ]
  %.1.in = getelementptr inbounds nuw i8, ptr %.0.pn, i64 48
  br label %.backedge

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare void @dom_ns_compat_copy_attribute_list_mark(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_XMLDocument_createEmpty(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i64 5, ptr %4, align 8
  store ptr @.str, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xmlFindCharEncodingHandler(ptr noundef %15) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  %18 = call i32 @xmlCharEncCloseFunc(ptr noundef nonnull %16) #4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xmlNewDoc(ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %25

22:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #4
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @xmlStrdup(ptr noundef %26) #4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr @dom_xml_document_class_entry, align 8
  %30 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %29, ptr noundef nonnull %20, ptr noundef null) #4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 1, ptr %33, align 4
  br label %37

34:                                               ; preds = %17
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %34, %25, %22, %11
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmlFindCharEncodingHandler(ptr noundef) local_unnamed_addr #2

declare i32 @xmlCharEncCloseFunc(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmlNewDoc(ptr noundef) local_unnamed_addr #2

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #2

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_XMLDocument_createFromString(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4
  tail call fastcc void @load_from_helper(i32 %.val, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @load_from_helper(i32 %.44.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %.44.val, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %dom_mark_namespaces_as_attributes_too.exit.sink.split, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %dom_mark_namespaces_as_attributes_too.exit.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %11, 2147483647
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.5) #4
  br label %dom_mark_namespaces_as_attributes_too.exit.sink.split

16:                                               ; preds = %13
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %21, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.6) #5
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %17
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.7) #4
  br label %dom_mark_namespaces_as_attributes_too.exit.sink.split

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, -4812288
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #4
  br label %dom_mark_namespaces_as_attributes_too.exit.sink.split

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %33, label %27

27:                                               ; preds = %25
  %28 = call ptr @xmlFindCharEncodingHandler(ptr noundef nonnull %26) #4
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %29, label %30

29:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.8) #4
  br label %dom_mark_namespaces_as_attributes_too.exit.sink.split

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8
  %32 = or i64 %31, 2097152
  store i64 %32, ptr %7, align 8
  %.pre = load i64, ptr %5, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i64 [ %32, %30 ], [ %22, %25 ]
  %35 = phi i64 [ %.pre, %30 ], [ %11, %25 ]
  %.0 = phi ptr [ %28, %30 ], [ null, %25 ]
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @dom_document_parser(ptr noundef null, i32 noundef %1, ptr noundef %36, i64 noundef %35, i64 noundef %34, ptr noundef %.0) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %41, label %dom_mark_namespaces_as_attributes_too.exit.sink.split

41:                                               ; preds = %39
  br i1 %.not18, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %43) #4
  br label %dom_mark_namespaces_as_attributes_too.exit.sink.split

45:                                               ; preds = %41
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #4
  br label %dom_mark_namespaces_as_attributes_too.exit.sink.split

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.sink.split, label %52

.sink.split:                                      ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %50, null
  %.str. = select i1 %.not22, ptr @.str, ptr %50
  %51 = call ptr @xmlStrdup(ptr noundef nonnull %.str.) #4
  store ptr %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %.sink.split, %46
  %53 = load ptr, ptr @dom_xml_document_class_entry, align 8
  %54 = call ptr @php_dom_instantiate_object_helper(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %37, ptr noundef null) #4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i8 1, ptr %57, align 4
  %58 = getelementptr i8, ptr %37, i64 24
  %.val = load ptr, ptr %58, align 8
  %.not3.i = icmp eq ptr %.val, null
  br i1 %.not3.i, label %dom_mark_namespaces_as_attributes_too.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i.backedge
  %.04.i = phi ptr [ %.04.i.be, %.lr.ph.i.backedge ], [ %.val, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.04.i, i64 96
  %64 = load ptr, ptr %63, align 8
  call void @dom_ns_compat_mark_attribute_list(ptr noundef %64) #4
  %65 = getelementptr inbounds nuw i8, ptr %.04.i, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not16.i = icmp eq ptr %66, null
  br i1 %.not16.i, label %67, label %.lr.ph.i.backedge

67:                                               ; preds = %62, %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.04.i, i64 48
  %69 = load ptr, ptr %68, align 8
  %.not17.i = icmp eq ptr %69, null
  br i1 %.not17.i, label %.preheader.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %73, %67, %62
  %.04.i.be = phi ptr [ %66, %62 ], [ %69, %67 ], [ %75, %73 ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %67, %73
  %.2.i = phi ptr [ %71, %73 ], [ %.04.i, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %dom_mark_namespaces_as_attributes_too.exit, label %73

73:                                               ; preds = %.preheader.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.preheader.i, label %.lr.ph.i.backedge

dom_mark_namespaces_as_attributes_too.exit.sink.split: ; preds = %42, %45, %39, %2, %12, %15, %20, %24, %29
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %dom_mark_namespaces_as_attributes_too.exit

dom_mark_namespaces_as_attributes_too.exit:       ; preds = %.preheader.i, %dom_mark_namespaces_as_attributes_too.exit.sink.split, %52
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOM_XMLDocument_createFromFile(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4
  tail call fastcc void @load_from_helper(i32 %.val, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @dom_document_parser(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @dom_ns_compat_mark_attribute_list(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
