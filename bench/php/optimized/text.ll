; ModuleID = 'bench/php/original/text.ll'
source_filename = "bench/php/original/text.ll"
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

@.str = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@xmlFree = external local_unnamed_addr global ptr, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @xmlNewText(ptr noundef %14) #6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = call ptr @dom_object_get_node(ptr noundef nonnull %21) #6
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %24, label %23

23:                                               ; preds = %19
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %21) #6
  br label %24

24:                                               ; preds = %23, %19
  %25 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull %21) #6
  br label %26

26:                                               ; preds = %24, %16, %10
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @xmlNewText(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_text_whole_text_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.critedge2

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %33

.critedge2:                                       ; preds = %2, %8
  %.085 = phi ptr [ %7, %8 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.085, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge.preheader, label %8

8:                                                ; preds = %.critedge2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.off = add i32 %10, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge2, label %.critedge.preheader

.critedge.preheader:                              ; preds = %8, %.critedge2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge6
  %.197 = phi ptr [ %17, %.critedge6 ], [ %.085, %.critedge.preheader ]
  %.08696 = phi ptr [ %15, %.critedge6 ], [ null, %.critedge.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.197, i64 8
  %12 = load i32, ptr %11, align 8
  %.off94 = add i32 %12, -3
  %switch95 = icmp ult i32 %.off94, 2
  br i1 %switch95, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %.197, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @xmlStrcat(ptr noundef %.08696, ptr noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %.197, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not92 = icmp eq ptr %17, null
  br i1 %.not92, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %.critedge, %.critedge6
  %.086.lcssa = phi ptr [ %.08696, %.critedge ], [ %15, %.critedge6 ]
  %.not93 = icmp eq ptr %.086.lcssa, null
  br i1 %.not93, label %30, label %18

18:                                               ; preds = %.critedge4
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086.lcssa) #7
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #8
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %.086.lcssa, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8
  %29 = load ptr, ptr @xmlFree, align 8
  tail call void %29(ptr noundef nonnull %.086.lcssa) #6
  br label %33

30:                                               ; preds = %.critedge4
  %31 = load ptr, ptr @zend_empty_string, align 8
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %32, align 8
  br label %33

33:                                               ; preds = %18, %30, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %30 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @xmlStrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText_splitText(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %75

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #6
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %75

25:                                               ; preds = %11
  %26 = load ptr, ptr %15, align 8
  %27 = load i64, ptr %3, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.3) #6
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %75

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i32, ptr %33, align 8
  %.off = add i32 %34, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8
  br label %75

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8
  br label %75

43:                                               ; preds = %37
  %44 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %39) #6
  %45 = load i64, ptr %3, align 8
  %46 = icmp sgt i64 %45, 2147483647
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %45 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8
  br label %75

52:                                               ; preds = %47
  %53 = call ptr @xmlUTF8Strndup(ptr noundef nonnull %39, i32 noundef %48) #6
  %54 = load i64, ptr %3, align 8
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %44, %55
  %57 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %39, i32 noundef %55, i32 noundef %56) #6
  call void @xmlNodeSetContent(ptr noundef nonnull %26, ptr noundef %53) #6
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @xmlNewDocText(ptr noundef %59, ptr noundef %57) #6
  %61 = load ptr, ptr @xmlFree, align 8
  call void %61(ptr noundef %53) #6
  %62 = load ptr, ptr @xmlFree, align 8
  call void %62(ptr noundef %57) #6
  %63 = icmp eq ptr %60, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %75

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %71, align 8
  %72 = call ptr @xmlAddNextSibling(ptr noundef nonnull %26, ptr noundef nonnull %60) #6
  store i32 3, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %60, ptr noundef %1, ptr noundef nonnull %14) #6
  br label %75

75:                                               ; preds = %73, %64, %50, %41, %35, %29, %17, %8
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xmlUTF8Strlen(ptr noundef) local_unnamed_addr #1

declare ptr @xmlUTF8Strndup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlUTF8Strsub(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlAddNextSibling(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText_isWhitespaceInElementContent(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %27

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #6
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %27

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i32 @xmlIsBlankNode(ptr noundef %22) #6
  %.not9 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not9, label %26, label %25

25:                                               ; preds = %21
  store i32 3, ptr %24, align 8
  br label %27

26:                                               ; preds = %21
  store i32 2, ptr %24, align 8
  br label %27

27:                                               ; preds = %26, %25, %13, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare i32 @xmlIsBlankNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
