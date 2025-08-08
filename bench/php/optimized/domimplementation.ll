; ModuleID = 'bench/php/original/domimplementation.ll'
source_filename = "bench/php/original/domimplementation.ll"
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

@.str = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"s|ss\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"URI must not contain percent-encoded NUL bytes\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@dom_modern_documenttype_class_entry = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"|s!sO!\00", align 1
@dom_documenttype_class_entry = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"is an invalid DocumentType object\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"P!P|O!\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@dom_xml_document_class_entry = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"|p!\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@dom_html_document_class_entry = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_hasFeature(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call zeroext i1 @dom_has_feature(ptr noundef %13, ptr noundef %14) #6
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare zeroext i1 @dom_has_feature(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_createDocumentType(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %56

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !tbaa !44
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #6
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %56

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !44
  %.not = icmp eq i64 %23, 0
  %24 = load ptr, ptr %7, align 8
  %spec.select = select i1 %.not, ptr null, ptr %24
  %25 = load i64, ptr %5, align 8, !tbaa !44
  %.not23 = icmp eq i64 %25, 0
  %26 = load ptr, ptr %8, align 8
  %.019 = select i1 %.not23, ptr null, ptr %26
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.2) #7
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %56

31:                                               ; preds = %22
  %32 = call ptr @xmlParseURI(ptr noundef nonnull %27) #6
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %.thread31, label %35

.thread31:                                        ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = call ptr @xmlStrdup(ptr noundef %33) #6
  br label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %44, label %38

38:                                               ; preds = %35
  %39 = call ptr @xmlStrdup(ptr noundef nonnull %37) #6
  %40 = call ptr @xmlStrchr(ptr noundef %39, i8 noundef zeroext 58) #6
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %.thread, label %41

41:                                               ; preds = %38
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true) #6
  call void @xmlFreeURI(ptr noundef nonnull %32) #6
  %42 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  call void %42(ptr noundef %39) #6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8, !tbaa !4
  br label %56

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = call ptr @xmlStrdup(ptr noundef %45) #6
  br label %.thread

.thread:                                          ; preds = %38, %44
  %.01829 = phi ptr [ %46, %44 ], [ %39, %38 ]
  call void @xmlFreeURI(ptr noundef nonnull %32) #6
  br label %47

47:                                               ; preds = %.thread31, %.thread
  %.01830 = phi ptr [ %.01829, %.thread ], [ %34, %.thread31 ]
  %48 = call ptr @xmlCreateIntSubset(ptr noundef null, ptr noundef %.01830, ptr noundef %spec.select, ptr noundef %.019) #6
  %49 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  call void %49(ptr noundef %.01830) #6
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %56

54:                                               ; preds = %47
  %55 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %48, ptr noundef %1, ptr noundef null) #6
  br label %56

56:                                               ; preds = %54, %51, %41, %29, %19, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlParseURI(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrchr(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @xmlFreeURI(ptr noundef) local_unnamed_addr #1

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Implementation_createDocumentType(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = call i32 @xmlValidateQName(ptr noundef %16, i32 noundef 0) #6
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %21, label %18

18:                                               ; preds = %15
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true) #6
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = load i64, ptr %4, align 8, !tbaa !44
  %.not5 = icmp eq i64 %23, 0
  %24 = load ptr, ptr %7, align 8
  %25 = select i1 %.not5, ptr null, ptr %24
  %26 = load i64, ptr %5, align 8, !tbaa !44
  %.not6 = icmp eq i64 %26, 0
  %27 = load ptr, ptr %8, align 8
  %28 = select i1 %.not6, ptr null, ptr %27
  %29 = call ptr @xmlCreateIntSubset(ptr noundef null, ptr noundef %22, ptr noundef %25, ptr noundef %28) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34, !prof !49

31:                                               ; preds = %21
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr @dom_modern_documenttype_class_entry, align 8, !tbaa !50
  %36 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %35, ptr noundef nonnull %29, ptr noundef null) #6
  br label %37

37:                                               ; preds = %31, %34, %18, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @xmlValidateQName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_createDocument(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr @dom_documenttype_class_entry, align 8, !tbaa !50
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %12) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %117

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %47, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33, !prof !49

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %30) #6
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %117

33:                                               ; preds = %20
  %34 = load ptr, ptr %23, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !72
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7) #6
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %117

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %.not56 = icmp eq ptr %43, null
  br i1 %.not56, label %47, label %44

44:                                               ; preds = %41
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext true) #6
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %117

47:                                               ; preds = %18, %41
  %.044 = phi ptr [ %34, %41 ], [ null, %18 ]
  %.0 = phi ptr [ %22, %41 ], [ null, %18 ]
  %48 = load i64, ptr %5, align 8, !tbaa !44
  %.not57 = icmp eq i64 %48, 0
  br i1 %.not57, label %.thread74, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = trunc i64 %48 to i32
  %52 = call i32 @dom_check_qname(ptr noundef %50, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 1, i32 noundef %51) #6
  %53 = icmp eq i32 %52, 0
  %54 = load i64, ptr %4, align 8
  %55 = icmp ne i64 %54, 0
  %or.cond = select i1 %53, i1 %55, i1 false
  %.pre68 = load ptr, ptr %8, align 8, !tbaa !45
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = call ptr @xmlNewNs(ptr noundef null, ptr noundef %57, ptr noundef %.pre68) #6
  %59 = icmp eq ptr %58, null
  %spec.select67 = select i1 %59, i32 14, i32 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi ptr [ %.pre68, %49 ], [ %.pre, %56 ]
  %.043 = phi ptr [ null, %49 ], [ %58, %56 ]
  %.042 = phi i32 [ %52, %49 ], [ %spec.select67, %56 ]
  %.not58 = icmp eq ptr %61, null
  br i1 %.not58, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  call void %63(ptr noundef nonnull %61) #6
  br label %64

64:                                               ; preds = %62, %60
  %.not59 = icmp eq i32 %.042, 0
  br i1 %.not59, label %.thread74, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !45
  %.not66 = icmp eq ptr %66, null
  br i1 %.not66, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  call void %68(ptr noundef nonnull %66) #6
  br label %69

69:                                               ; preds = %67, %65
  call void @php_dom_throw_error(i32 noundef %.042, i1 noundef zeroext true) #6
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %117

.thread74:                                        ; preds = %47, %64
  %.0437278 = phi ptr [ %.043, %64 ], [ null, %47 ]
  %72 = call ptr @xmlNewDoc(ptr noundef null) #6
  %.not60 = icmp eq ptr %72, null
  br i1 %.not60, label %73, label %80

73:                                               ; preds = %.thread74
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %.not61 = icmp eq ptr %74, null
  br i1 %.not61, label %77, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  call void %76(ptr noundef nonnull %74) #6
  br label %77

77:                                               ; preds = %75, %73
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %117

80:                                               ; preds = %.thread74
  %.not62 = icmp eq ptr %.044, null
  br i1 %.not62, label %87, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %.044, ptr %82, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  store ptr %72, ptr %83, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  store ptr %72, ptr %84, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %.044, ptr %85, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %.044, ptr %86, align 8, !tbaa !83
  br label %87

87:                                               ; preds = %81, %80
  %88 = load ptr, ptr %9, align 8, !tbaa !45
  %.not63 = icmp eq ptr %88, null
  br i1 %.not63, label %107, label %89

89:                                               ; preds = %87
  %90 = call ptr @xmlNewDocNode(ptr noundef nonnull %72, ptr noundef %.0437278, ptr noundef nonnull %88, ptr noundef null) #6
  %.not64 = icmp eq ptr %90, null
  br i1 %.not64, label %91, label %102

91:                                               ; preds = %89
  br i1 %.not62, label %97, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr null, ptr %93, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  store ptr null, ptr %94, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  store ptr null, ptr %95, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %97

97:                                               ; preds = %92, %91
  call void @xmlFreeDoc(ptr noundef nonnull %72) #6
  %98 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  %99 = load ptr, ptr %9, align 8, !tbaa !45
  call void %98(ptr noundef %99) #6
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  br label %117

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store ptr %.0437278, ptr %103, align 8, !tbaa !84
  %104 = call ptr @xmlDocSetRootElement(ptr noundef nonnull %72, ptr noundef nonnull %90) #6
  %105 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  %106 = load ptr, ptr %9, align 8, !tbaa !45
  call void %105(ptr noundef %106) #6
  br label %107

107:                                              ; preds = %102, %87
  %108 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %72, ptr noundef %1, ptr noundef null) #6
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %117, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %72, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !90
  %116 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %.0, ptr noundef nonnull %72) #6
  br label %117

117:                                              ; preds = %107, %109, %97, %77, %69, %44, %38, %25, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDoc(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

declare ptr @xmlDocSetRootElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Implementation_createDocument(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr @zend_empty_string, align 8, !tbaa !43
  store ptr %8, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr @dom_modern_documenttype_class_entry, align 8, !tbaa !50
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %87

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %33, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31, !prof !49

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #6
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %87

31:                                               ; preds = %18
  %32 = load ptr, ptr %21, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %31, %16
  %.0 = phi ptr [ %32, %31 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !45
  %34 = call ptr @php_dom_private_data_create() #6
  %35 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %34) #6
  %36 = call ptr @xmlNewDoc(ptr noundef nonnull @.str.9) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread49, label %38, !prof !49

38:                                               ; preds = %33
  %39 = call ptr @xmlStrdup(ptr noundef nonnull @.str.10) #6
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store ptr %39, ptr %40, align 8, !tbaa !91
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !92
  %.not44 = icmp eq i64 %43, 0
  br i1 %.not44, label %61, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !43
  %46 = call i32 @dom_validate_and_extract(ptr noundef %45, ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread49, !prof !94

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = call i32 @xmlStrlen(ptr noundef %49) #6
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %35, ptr noundef %49, i64 noundef %51, ptr noundef %52) #6
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = call ptr @xmlNewDocNode(ptr noundef nonnull %36, ptr noundef %53, ptr noundef %54, ptr noundef null) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread49, label %.thread, !prof !49

.thread:                                          ; preds = %48
  %57 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  call void %57(ptr noundef %58) #6
  %59 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !45
  call void %59(ptr noundef %60) #6
  store ptr null, ptr %6, align 8, !tbaa !45
  store ptr null, ptr %7, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %.thread, %38
  %.037 = phi ptr [ null, %38 ], [ %55, %.thread ]
  %62 = load ptr, ptr @dom_xml_document_class_entry, align 8, !tbaa !50
  %63 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %62, ptr noundef nonnull %36, ptr noundef null) #6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  call void @dom_set_xml_class(ptr noundef %65) #6
  %66 = call ptr @php_dom_libxml_private_data_header(ptr noundef %34) #6
  %67 = load ptr, ptr %64, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %66, ptr %68, align 8, !tbaa !95
  %.not45 = icmp eq ptr %.0, null
  br i1 %.not45, label %77, label %69

69:                                               ; preds = %61
  %70 = call zeroext i1 @php_dom_adopt_node(ptr noundef nonnull %.0, ptr noundef nonnull %63, ptr noundef nonnull %36) #6
  %71 = call ptr @xmlAddChild(ptr noundef nonnull %36, ptr noundef nonnull %.0) #6
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %36, ptr %72, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %.0, ptr %73, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = icmp eq ptr %75, %36
  call void @llvm.assume(i1 %76)
  br label %77

77:                                               ; preds = %69, %61
  %.not46 = icmp eq ptr %.037, null
  br i1 %.not46, label %86, label %78

78:                                               ; preds = %77
  %79 = call ptr @xmlAddChild(ptr noundef nonnull %36, ptr noundef nonnull %.037) #6
  br label %86

.thread49:                                        ; preds = %33, %48, %44
  %.sink = phi i32 [ %46, %44 ], [ 11, %48 ], [ 11, %33 ]
  call void @php_dom_throw_error(i32 noundef %.sink, i1 noundef zeroext true) #6
  %80 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  %81 = load ptr, ptr %6, align 8, !tbaa !45
  call void %80(ptr noundef %81) #6
  %82 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  %83 = load ptr, ptr %7, align 8, !tbaa !45
  call void %82(ptr noundef %83) #6
  call void @xmlFreeDoc(ptr noundef %36) #6
  call void @php_dom_private_data_destroy(ptr noundef %34) #6
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %86

86:                                               ; preds = %77, %78, %.thread49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %86, %23, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @php_dom_private_data_create() local_unnamed_addr #1

declare ptr @php_dom_ns_mapper_from_private(ptr noundef) local_unnamed_addr #1

declare i32 @dom_validate_and_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #1

declare void @dom_set_xml_class(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_libxml_private_data_header(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_adopt_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_private_data_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Implementation_createHTMLDocument(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %53

11:                                               ; preds = %2
  %12 = call ptr @php_dom_create_html_doc() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17, !prof !49

14:                                               ; preds = %11
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %53

17:                                               ; preds = %11
  %18 = call ptr @xmlStrdup(ptr noundef nonnull @.str.10) #6
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %18, ptr %19, align 8, !tbaa !91
  %20 = call ptr @xmlCreateIntSubset(ptr noundef nonnull %12, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null) #6
  %21 = call ptr @php_dom_private_data_create() #6
  %22 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %21) #6
  %23 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %22) #6
  %24 = call ptr @xmlNewDocRawNode(ptr noundef nonnull %12, ptr noundef %23, ptr noundef nonnull @.str.12, ptr noundef null) #6
  %25 = call ptr @xmlAddChild(ptr noundef nonnull %12, ptr noundef %24) #6
  %26 = call ptr @xmlNewDocRawNode(ptr noundef nonnull %12, ptr noundef %23, ptr noundef nonnull @.str.13, ptr noundef null) #6
  %27 = call ptr @xmlAddChild(ptr noundef %24, ptr noundef %26) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %33, label %29

29:                                               ; preds = %17
  %30 = call ptr @xmlNewDocRawNode(ptr noundef nonnull %12, ptr noundef %23, ptr noundef nonnull @.str.14, ptr noundef nonnull %28) #6
  %31 = call ptr @xmlAddChild(ptr noundef %26, ptr noundef %30) #6
  %32 = icmp eq ptr %30, null
  br label %33

33:                                               ; preds = %29, %17
  %.0 = phi i1 [ %32, %29 ], [ true, %17 ]
  %34 = call ptr @xmlNewDocRawNode(ptr noundef nonnull %12, ptr noundef %23, ptr noundef nonnull @.str.15, ptr noundef null) #6
  %35 = call ptr @xmlAddChild(ptr noundef %24, ptr noundef %34) #6
  %36 = icmp eq ptr %20, null
  %37 = icmp eq ptr %24, null
  %or.cond = or i1 %36, %37
  %38 = icmp eq ptr %26, null
  %or.cond3 = or i1 %or.cond, %38
  br i1 %or.cond3, label %.critedge, label %39, !prof !101

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = icmp ne ptr %40, null
  %or.cond5 = and i1 %.0, %41
  %42 = icmp eq ptr %34, null
  %spec.select = or i1 %42, %or.cond5
  br i1 %spec.select, label %.critedge, label %45, !prof !49

.critedge:                                        ; preds = %33, %39
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  call void @xmlFreeDoc(ptr noundef nonnull %12) #6
  call void @php_dom_private_data_destroy(ptr noundef %21) #6
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !50
  %47 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %46, ptr noundef nonnull %12, ptr noundef null) #6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  call void @dom_set_xml_class(ptr noundef %49) #6
  %50 = call ptr @php_dom_libxml_private_data_header(ptr noundef %21) #6
  %51 = load ptr, ptr %48, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !95
  br label %53

53:                                               ; preds = %14, %45, %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @php_dom_create_html_doc() local_unnamed_addr #1

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocRawNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !29, i64 960}
!8 = !{!"_zend_executor_globals", !9, i64 0, !9, i64 16, !5, i64 32, !10, i64 288, !10, i64 296, !12, i64 304, !12, i64 360, !16, i64 416, !14, i64 424, !17, i64 428, !9, i64 432, !14, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !19, i64 480, !19, i64 488, !20, i64 496, !15, i64 504, !21, i64 512, !22, i64 520, !14, i64 528, !21, i64 536, !14, i64 544, !15, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !17, i64 572, !17, i64 573, !23, i64 574, !23, i64 575, !18, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !12, i64 608, !12, i64 664, !14, i64 720, !17, i64 724, !9, i64 728, !9, i64 744, !24, i64 760, !24, i64 784, !24, i64 808, !22, i64 832, !14, i64 840, !14, i64 844, !15, i64 848, !18, i64 856, !18, i64 864, !25, i64 872, !26, i64 880, !28, i64 904, !29, i64 960, !29, i64 968, !30, i64 976, !5, i64 984, !31, i64 1080, !17, i64 1088, !5, i64 1089, !15, i64 1096, !14, i64 1104, !14, i64 1108, !32, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !33, i64 1640, !12, i64 1672, !15, i64 1728, !34, i64 1736, !35, i64 1760, !35, i64 1768, !36, i64 1776, !15, i64 1784, !17, i64 1792, !14, i64 1796, !37, i64 1800, !38, i64 1808, !15, i64 1816, !39, i64 1824, !15, i64 1840, !15, i64 1848, !40, i64 1856, !5, i64 1936}
!9 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !11, i64 48}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!20 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!23 = !{!"zend_atomic_bool_s", !5, i64 0}
!24 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16}
!25 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!26 = !{!"_zend_objects_store", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!28 = !{!"_zend_lazy_objects_store", !12, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!32 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!33 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!34 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!36 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!37 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!38 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!39 = !{!"_zend_call_stack", !11, i64 0, !15, i64 8}
!40 = !{!"_zend_strtod_state", !5, i64 0, !41, i64 64, !42, i64 72}
!41 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!42 = !{!"p1 omnipotent char", !11, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!42, !42, i64 0}
!46 = !{!47, !42, i64 8}
!47 = !{!"_xmlURI", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !14, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !14, i64 72, !42, i64 80}
!48 = !{!11, !11, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!22, !22, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"_dom_object", !11, i64 0, !54, i64 8, !18, i64 16, !55, i64 24}
!54 = !{!"p1 _ZTS19_php_libxml_ref_obj", !11, i64 0}
!55 = !{!"_zend_object", !13, i64 0, !14, i64 8, !14, i64 12, !22, i64 16, !56, i64 24, !18, i64 32, !5, i64 40}
!56 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!57 = !{!53, !22, i64 40}
!58 = !{!59, !38, i64 8}
!59 = !{!"_zend_class_entry", !5, i64 0, !38, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !60, i64 232, !61, i64 240, !62, i64 248, !63, i64 256, !63, i64 264, !63, i64 272, !63, i64 280, !63, i64 288, !63, i64 296, !63, i64 304, !63, i64 312, !63, i64 320, !63, i64 328, !63, i64 336, !63, i64 344, !63, i64 352, !56, i64 360, !64, i64 368, !65, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !66, i64 448, !67, i64 456, !68, i64 464, !18, i64 472, !14, i64 480, !18, i64 488, !38, i64 496, !5, i64 504}
!60 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!61 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!62 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!63 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!64 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!65 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!66 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!67 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!68 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_php_libxml_node_ptr", !71, i64 0, !14, i64 8, !11, i64 16}
!71 = !{!"p1 _ZTS8_xmlNode", !11, i64 0}
!72 = !{!73, !14, i64 8}
!73 = !{!"_xmlDtd", !11, i64 0, !14, i64 8, !42, i64 16, !71, i64 24, !71, i64 32, !74, i64 40, !71, i64 48, !71, i64 56, !74, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !42, i64 104, !42, i64 112, !11, i64 120}
!74 = !{!"p1 _ZTS7_xmlDoc", !11, i64 0}
!75 = !{!73, !74, i64 64}
!76 = !{!77, !78, i64 80}
!77 = !{!"_xmlDoc", !11, i64 0, !14, i64 8, !42, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !74, i64 64, !14, i64 72, !14, i64 76, !78, i64 80, !78, i64 88, !79, i64 96, !42, i64 104, !42, i64 112, !11, i64 120, !11, i64 128, !42, i64 136, !14, i64 144, !80, i64 152, !11, i64 160, !14, i64 168, !14, i64 172}
!78 = !{!"p1 _ZTS7_xmlDtd", !11, i64 0}
!79 = !{!"p1 _ZTS6_xmlNs", !11, i64 0}
!80 = !{!"p1 _ZTS8_xmlDict", !11, i64 0}
!81 = !{!73, !74, i64 40}
!82 = !{!77, !71, i64 24}
!83 = !{!77, !71, i64 32}
!84 = !{!85, !79, i64 96}
!85 = !{!"_xmlNode", !11, i64 0, !14, i64 8, !42, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !74, i64 64, !79, i64 72, !42, i64 80, !86, i64 88, !79, i64 96, !11, i64 104, !87, i64 112, !87, i64 114}
!86 = !{!"p1 _ZTS8_xmlAttr", !11, i64 0}
!87 = !{!"short", !5, i64 0}
!88 = !{!77, !11, i64 0}
!89 = !{!70, !11, i64 16}
!90 = !{!53, !54, i64 8}
!91 = !{!77, !42, i64 112}
!92 = !{!93, !15, i64 16}
!93 = !{!"_zend_string", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!96, !99, i64 24}
!96 = !{!"_php_libxml_ref_obj", !11, i64 0, !97, i64 8, !98, i64 16, !99, i64 24, !100, i64 32, !14, i64 40, !14, i64 44, !14, i64 45}
!97 = !{!"p1 _ZTS17_libxml_doc_props", !11, i64 0}
!98 = !{!"", !15, i64 0}
!99 = !{!"p1 _ZTS30php_libxml_private_data_header", !11, i64 0}
!100 = !{!"p1 _ZTS28php_libxml_document_handlers", !11, i64 0}
!101 = !{!"branch_weights", i32 6003000, i32 -294967296}
