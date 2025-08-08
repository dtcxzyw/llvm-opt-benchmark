; ModuleID = 'bench/php/original/text.ll'
source_filename = "bench/php/original/text.ll"
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
%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @xmlNewText(ptr noundef %14) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = call ptr @dom_object_get_node(ptr noundef nonnull %21) #10
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %24, label %23

23:                                               ; preds = %19
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %21) #10
  br label %24

24:                                               ; preds = %23, %19
  %25 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull %21) #10
  br label %26

26:                                               ; preds = %24, %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @xmlNewText(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_text_whole_text_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.smart_str, align 8
  %4 = tail call ptr @dom_object_get_node(ptr noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !44

6:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %89

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %.critedge2

.critedge2:                                       ; preds = %10, %7
  %.023 = phi ptr [ %4, %7 ], [ %9, %10 ]
  %8 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.critedge2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %.off = add i32 %12, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %10, %.critedge2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.critedge, %34
  %15 = phi ptr [ null, %.critedge ], [ %35, %34 ]
  %.140 = phi ptr [ %.023, %.critedge ], [ %37, %34 ]
  %16 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %.off32 = add i32 %17, -3
  %switch33 = icmp ult i32 %.off32, 2
  br i1 %switch33, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.140, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %34, label %20

20:                                               ; preds = %.critedge6
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %27, label %22, !prof !44

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = add i64 %24, %21
  %26 = load i64, ptr %13, align 8, !tbaa !56
  %.not12.i = icmp ult i64 %25, %26
  br i1 %.not12.i, label %smart_str_alloc.exit, label %27, !prof !58

27:                                               ; preds = %22, %20
  %.0.i = phi i64 [ %21, %20 ], [ %25, %22 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre41 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %22, %27
  %28 = phi i64 [ %.pre41, %27 ], [ %24, %22 ]
  %29 = phi ptr [ %.pre, %27 ], [ %15, %22 ]
  %.1.i = phi i64 [ %.0.i, %27 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %19, i64 %21, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.1.i, ptr %33, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %smart_str_alloc.exit, %.critedge6
  %35 = phi ptr [ %32, %smart_str_alloc.exit ], [ %15, %.critedge6 ]
  %36 = getelementptr inbounds nuw i8, ptr %.140, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %.critedge4, label %14

.critedge4:                                       ; preds = %14, %34
  %38 = phi ptr [ %15, %14 ], [ %35, %34 ]
  %.not.i34 = icmp eq ptr %38, null
  br i1 %.not.i34, label %82, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %.critedge4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw [1 x i8], ptr %39, i64 0, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i37 = icmp eq ptr %43, null
  br i1 %.not.i37, label %smart_str_trim_to_size_ex.exit, label %44

44:                                               ; preds = %smart_str_0.exit
  %45 = load i64, ptr %13, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %smart_str_trim_to_size_ex.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = and i32 %51, 64
  %.not.i38 = icmp eq i32 %52, 0
  br i1 %.not.i38, label %53, label %zend_string_alloc.exit

53:                                               ; preds = %49
  %54 = load i32, ptr %43, align 4, !tbaa !61
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %zend_string_alloc.exit, !prof !58

56:                                               ; preds = %53
  %57 = and i64 %47, -8
  %58 = add i64 %57, 32
  %59 = call ptr @_erealloc(ptr noundef nonnull %43, i64 noundef %58) #12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %47, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = and i32 %63, -513
  store i32 %64, ptr %62, align 4, !tbaa !9
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %49, %53
  %65 = and i64 %47, -8
  %66 = add i64 %65, 32
  %67 = call noalias ptr @_emalloc(i64 noundef %66) #13
  store i32 1, ptr %67, align 4, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %47, ptr %70, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %73 = load i64, ptr %46, align 8, !tbaa !54
  %..i = call i64 @llvm.umin.i64(i64 %47, i64 %73)
  %74 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %74, i1 false)
  %75 = load i32, ptr %50, align 4, !tbaa !9
  %76 = and i32 %75, 64
  %.not24.i = icmp eq i32 %76, 0
  br i1 %.not24.i, label %77, label %zend_string_realloc.exit

77:                                               ; preds = %zend_string_alloc.exit
  %78 = load i32, ptr %43, align 4, !tbaa !61
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %43, align 4, !tbaa !61
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %56, %zend_string_alloc.exit, %77
  %.0.i39 = phi ptr [ %59, %56 ], [ %67, %77 ], [ %67, %zend_string_alloc.exit ]
  store i64 %47, ptr %13, align 8, !tbaa !56
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %44, %zend_string_realloc.exit
  %81 = phi ptr [ null, %smart_str_0.exit ], [ %43, %44 ], [ %.0.i39, %zend_string_realloc.exit ]
  store ptr null, ptr %3, align 8, !tbaa !59
  br label %smart_str_extract_ex.exit

82:                                               ; preds = %.critedge4
  %83 = load ptr, ptr @zend_empty_string, align 8, !tbaa !63
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %82
  %.0.i35 = phi ptr [ %81, %smart_str_trim_to_size_ex.exit ], [ %83, %82 ]
  store ptr %.0.i35, ptr %1, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = and i32 %85, 64
  %.not30 = icmp eq i32 %86, 0
  %87 = select i1 %.not30, i32 262, i32 6
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %87, ptr %88, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %smart_str_extract_ex.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %smart_str_extract_ex.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText_splitText(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %73

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25, !prof !44

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %73

25:                                               ; preds = %11
  %26 = load ptr, ptr %15, align 8, !tbaa !81
  %27 = load i64, ptr %3, align 8, !tbaa !83
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.3) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %73

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i = icmp eq ptr %34, null
  %spec.select.i = select i1 %.not.i, ptr @.str.4, ptr %34
  %35 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #10
  %36 = load i64, ptr %3, align 8, !tbaa !83
  %37 = icmp sgt i64 %36, 2147483647
  br i1 %37, label %41, label %38, !prof !44

38:                                               ; preds = %32
  %39 = trunc i64 %36 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %32
  %42 = getelementptr inbounds i8, ptr %13, i64 -16
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %.not.i32 = icmp eq ptr %43, null
  br i1 %.not.i32, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 255
  %47 = icmp eq i16 %46, 2
  br i1 %47, label %48, label %php_dom_follow_spec_doc_ref.exit.thread

48:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext true) #10
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %41, %48, %php_dom_follow_spec_doc_ref.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !9
  br label %73

50:                                               ; preds = %38
  %51 = call ptr @xmlUTF8Strndup(ptr noundef nonnull %spec.select.i, i32 noundef %39) #10
  %52 = load i64, ptr %3, align 8, !tbaa !83
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %35, %53
  %55 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %53, i32 noundef %54) #10
  call void @xmlNodeSetContent(ptr noundef nonnull %26, ptr noundef %51) #10
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = call ptr @xmlNewDocText(ptr noundef %57, ptr noundef %55) #10
  %59 = load ptr, ptr @xmlFree, align 8, !tbaa !86
  call void %59(ptr noundef %51) #10
  %60 = load ptr, ptr @xmlFree, align 8, !tbaa !86
  call void %60(ptr noundef %55) #10
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %73

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %69, align 8, !tbaa !52
  %70 = call ptr @xmlAddNextSibling(ptr noundef nonnull %26, ptr noundef nonnull %58) #10
  store i32 3, ptr %69, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %68, %65
  %72 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %58, ptr noundef %1, ptr noundef nonnull %14) #10
  br label %73

73:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %62, %71, %29, %17, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !58

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %27

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21, !prof !44

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %27

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %11, align 8, !tbaa !81
  %23 = tail call i32 @xmlIsBlankNode(ptr noundef %22) #10
  %.not9 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not9, label %26, label %25

25:                                               ; preds = %21
  store i32 3, ptr %24, align 8, !tbaa !9
  br label %27

26:                                               ; preds = %21
  store i32 2, ptr %24, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %26, %25, %13, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare i32 @xmlIsBlankNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !31, i64 960}
!11 = !{!"_zend_executor_globals", !12, i64 0, !12, i64 16, !7, i64 32, !13, i64 288, !13, i64 296, !14, i64 304, !14, i64 360, !18, i64 416, !16, i64 424, !19, i64 428, !12, i64 432, !16, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !21, i64 480, !21, i64 488, !22, i64 496, !17, i64 504, !23, i64 512, !24, i64 520, !16, i64 528, !23, i64 536, !16, i64 544, !17, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !19, i64 572, !19, i64 573, !25, i64 574, !25, i64 575, !20, i64 576, !17, i64 584, !6, i64 592, !6, i64 600, !14, i64 608, !14, i64 664, !16, i64 720, !19, i64 724, !12, i64 728, !12, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !24, i64 832, !16, i64 840, !16, i64 844, !17, i64 848, !20, i64 856, !20, i64 864, !27, i64 872, !28, i64 880, !30, i64 904, !31, i64 960, !31, i64 968, !32, i64 976, !7, i64 984, !33, i64 1080, !19, i64 1088, !7, i64 1089, !17, i64 1096, !16, i64 1104, !16, i64 1108, !34, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !35, i64 1640, !14, i64 1672, !17, i64 1728, !36, i64 1736, !37, i64 1760, !37, i64 1768, !38, i64 1776, !17, i64 1784, !19, i64 1792, !16, i64 1796, !39, i64 1800, !40, i64 1808, !17, i64 1816, !41, i64 1824, !17, i64 1840, !17, i64 1848, !42, i64 1856, !7, i64 1936}
!12 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!13 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!14 = !{!"_zend_array", !15, i64 0, !7, i64 8, !16, i64 12, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !17, i64 40, !6, i64 48}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !7, i64 4}
!16 = !{!"int", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!22 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!23 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"zend_atomic_bool_s", !7, i64 0}
!26 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!28 = !{!"_zend_objects_store", !29, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!29 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"_zend_lazy_objects_store", !14, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!33 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!34 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!35 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!36 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!37 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!39 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !17, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !5, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !47, i64 56}
!46 = !{!"_xmlNode", !6, i64 0, !16, i64 8, !5, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !5, i64 80, !50, i64 88, !49, i64 96, !6, i64 104, !51, i64 112, !51, i64 114}
!47 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!48 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!49 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!50 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!46, !16, i64 8}
!53 = !{!46, !5, i64 80}
!54 = !{!55, !17, i64 16}
!55 = !{!"_zend_string", !15, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!56 = !{!57, !17, i64 8}
!57 = !{!"", !40, i64 0, !17, i64 8}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!57, !40, i64 0}
!60 = !{!46, !47, i64 48}
!61 = !{!15, !16, i64 0}
!62 = !{!55, !17, i64 8}
!63 = !{!40, !40, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_dom_object", !6, i64 0, !66, i64 8, !20, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!67 = !{!"_zend_object", !15, i64 0, !16, i64 8, !16, i64 12, !24, i64 16, !68, i64 24, !20, i64 32, !7, i64 40}
!68 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!69 = !{!65, !24, i64 40}
!70 = !{!71, !40, i64 8}
!71 = !{!"_zend_class_entry", !7, i64 0, !40, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !72, i64 232, !73, i64 240, !74, i64 248, !75, i64 256, !75, i64 264, !75, i64 272, !75, i64 280, !75, i64 288, !75, i64 296, !75, i64 304, !75, i64 312, !75, i64 320, !75, i64 328, !75, i64 336, !75, i64 344, !75, i64 352, !68, i64 360, !76, i64 368, !77, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !7, i64 440, !78, i64 448, !79, i64 456, !80, i64 464, !20, i64 472, !16, i64 480, !20, i64 488, !40, i64 496, !7, i64 504}
!72 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!73 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!74 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!75 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!76 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!77 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!78 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!79 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!80 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!81 = !{!82, !47, i64 0}
!82 = !{!"_php_libxml_node_ptr", !47, i64 0, !16, i64 8, !6, i64 16}
!83 = !{!17, !17, i64 0}
!84 = !{!65, !66, i64 8}
!85 = !{!46, !48, i64 64}
!86 = !{!6, !6, i64 0}
!87 = !{!46, !47, i64 40}
