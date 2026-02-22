; ModuleID = 'bench/php/original/xml_document.ll'
source_filename = "bench/php/original/xml_document.ll"
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
%struct.php_libxml_document_handlers = type { ptr, ptr, ptr, ptr }
%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"|sp\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"is not a valid document encoding\00", align 1
@dom_xml_document_class_entry = external local_unnamed_addr global ptr, align 8
@php_new_dom_default_document_handlers = internal constant %struct.php_libxml_document_handlers { ptr @php_new_dom_dump_node_to_str, ptr @php_new_dom_dump_doc_to_str, ptr @php_new_dom_dump_node_to_file, ptr @php_new_dom_dump_doc_to_file }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"s|lp!\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"must not be empty\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"must not contain percent-encoded NUL bytes\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"must be a valid document encoding\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"XML fragment is not well-formed\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"file:/\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [300 x i8] c"contains invalid flags (allowed flags: LIBXML_RECOVER, LIBXML_NOENT, LIBXML_DTDLOAD, LIBXML_DTDATTR, LIBXML_DTDVALID, LIBXML_NOERROR, LIBXML_NOWARNING, LIBXML_NOBLANKS, LIBXML_XINCLUDE, LIBXML_NSCLEAN, LIBXML_NOCDATA, LIBXML_NONET, LIBXML_PEDANTIC, LIBXML_COMPACT, LIBXML_PARSEHUGE, LIBXML_BIGLINES)\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @dom_mark_namespaces_as_attributes_too(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph.backedge
  %.07 = phi ptr [ %.07.be, %.lr.ph.backedge ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %.lr.ph
  tail call void @php_dom_ns_compat_mark_attribute_list(ptr noundef %0, ptr noundef nonnull %.07) #11
  %.pr = load i32, ptr %5, align 8, !tbaa !16
  %9 = icmp eq i32 %.pr, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %18, %10, %.thread
  %.07.be = phi ptr [ %12, %10 ], [ %14, %.thread ], [ %20, %18 ]
  br label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %.preheader, label %.lr.ph.backedge

.preheader:                                       ; preds = %.thread, %18
  %.012.i = phi ptr [ %16, %18 ], [ %.07, %.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.preheader, label %.lr.ph.backedge

._crit_edge:                                      ; preds = %.preheader, %2
  ret void
}

declare void @php_dom_ns_compat_mark_attribute_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_createEmpty(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 5, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call ptr @xmlFindCharEncodingHandler(ptr noundef %12) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = call i32 @xmlCharEncCloseFunc(ptr noundef nonnull %13) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = call ptr @xmlNewDoc(ptr noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %20, !prof !27

19:                                               ; preds = %11
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #11
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = call ptr @xmlStrdup(ptr noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr @dom_xml_document_class_entry, align 8, !tbaa !29
  %25 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %24, ptr noundef nonnull %17, ptr noundef null) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -256
  %31 = or disjoint i16 %30, 2
  store i16 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @php_new_dom_default_document_handlers, ptr %32, align 8, !tbaa !38
  %33 = call ptr @php_dom_private_data_create() #11
  %34 = call ptr @php_dom_libxml_private_data_header(ptr noundef %33) #11
  %35 = load ptr, ptr %26, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !44
  br label %38

37:                                               ; preds = %14
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %38

38:                                               ; preds = %2, %19, %37, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @xmlFindCharEncodingHandler(ptr noundef) local_unnamed_addr #1

declare i32 @xmlCharEncCloseFunc(ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlNewDoc(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @dom_set_xml_class(ptr noundef captures(none) initializes((32, 40)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, -256
  %5 = or disjoint i16 %4, 2
  store i16 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @php_new_dom_default_document_handlers, ptr %6, align 8, !tbaa !38
  ret void
}

declare ptr @php_dom_libxml_private_data_header(ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_private_data_create() local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dom_document_convert_to_modern(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @php_dom_private_data_create() #11
  %4 = tail call ptr @php_dom_ns_mapper_from_private(ptr noundef %3) #11
  %5 = tail call ptr @php_dom_libxml_private_data_header(ptr noundef %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %dom_mark_namespaces_as_attributes_too.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i.backedge
  %.07.i = phi ptr [ %.07.i.be, %.lr.ph.i.backedge ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %.lr.ph.i
  tail call void @php_dom_ns_compat_mark_attribute_list(ptr noundef %4, ptr noundef nonnull %.07.i) #11
  %.pr.i = load i32, ptr %9, align 8, !tbaa !16
  %13 = icmp eq i32 %.pr.i, 1
  br i1 %13, label %14, label %.thread.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.thread.i, label %.lr.ph.i.backedge

.thread.i:                                        ; preds = %14, %12, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not17.i.i = icmp eq ptr %18, null
  br i1 %.not17.i.i, label %.preheader.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %22, %.thread.i, %14
  %.07.i.be = phi ptr [ %16, %14 ], [ %18, %.thread.i ], [ %24, %22 ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.thread.i, %22
  %.012.i.i = phi ptr [ %20, %22 ], [ %.07.i, %.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %dom_mark_namespaces_as_attributes_too.exit, label %22

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.preheader.i, label %.lr.ph.i.backedge

dom_mark_namespaces_as_attributes_too.exit:       ; preds = %.preheader.i, %2
  ret void
}

declare ptr @php_dom_ns_mapper_from_private(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_createFromString(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !24
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %.44.val, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %dom_document_convert_to_modern.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.5) #11
  br label %dom_document_convert_to_modern.exit

13:                                               ; preds = %10
  %14 = icmp ugt i64 %11, 2147483647
  br i1 %14, label %15, label %16, !prof !27

15:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.6) #11
  br label %dom_document_convert_to_modern.exit

16:                                               ; preds = %13
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %21, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.7) #12
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %21, label %20

20:                                               ; preds = %17
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #11
  br label %dom_document_convert_to_modern.exit

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = and i64 %22, -4812288
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %21
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.14) #11
  br label %dom_document_convert_to_modern.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %33, label %27

27:                                               ; preds = %25
  %28 = call ptr @xmlFindCharEncodingHandler(ptr noundef nonnull %26) #11
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %29, label %30

29:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.9) #11
  br label %dom_document_convert_to_modern.exit

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = or i64 %31, 2097152
  store i64 %32, ptr %7, align 8, !tbaa !24
  %.pre = load i64, ptr %5, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i64 [ %32, %30 ], [ %22, %25 ]
  %35 = phi i64 [ %.pre, %30 ], [ %11, %25 ]
  %.0 = phi ptr [ %28, %30 ], [ null, %25 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = call ptr @dom_document_parser(ptr noundef null, i32 noundef %1, ptr noundef %36, i64 noundef %35, i64 noundef %34, ptr noundef %.0) #11
  %38 = icmp eq ptr %37, inttoptr (i64 -1 to ptr)
  %magicptr = ptrtoint ptr %37 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %48, label %39, !prof !45

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !46
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %41, label %dom_document_convert_to_modern.exit

41:                                               ; preds = %39
  br i1 %38, label %42, label %43

42:                                               ; preds = %41
  call void @php_dom_throw_error_with_message(i32 noundef 12, ptr noundef nonnull @.str.10, i1 noundef zeroext true) #11
  br label %dom_document_convert_to_modern.exit

43:                                               ; preds = %41
  br i1 %.not36, label %47, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %45) #11
  br label %dom_document_convert_to_modern.exit

47:                                               ; preds = %43
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #11
  br label %dom_document_convert_to_modern.exit

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.sink.split, label %54

.sink.split:                                      ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %.not40 = icmp eq ptr %52, null
  %.str. = select i1 %.not40, ptr @.str, ptr %52
  %53 = call ptr @xmlStrdup(ptr noundef nonnull %.str.) #11
  store ptr %53, ptr %49, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %.sink.split, %48
  br i1 %.not36, label %83, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %.not41 = icmp eq ptr %57, null
  br i1 %.not41, label %83, label %.preheader

.preheader:                                       ; preds = %55, %.critedge.i
  %.0.i = phi ptr [ %63, %.critedge.i ], [ %57, %55 ]
  %58 = load i8, ptr %.0.i, align 1, !tbaa !26
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond23.i = icmp ult i8 %60, 26
  %61 = add i8 %58, -48
  %or.cond21.i = icmp ult i8 %61, 10
  %or.cond24.i = or i1 %or.cond21.i, %or.cond23.i
  br i1 %or.cond24.i, label %.critedge.i, label %62

62:                                               ; preds = %.preheader
  switch i8 %58, label %64 [
    i8 43, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %62, %62, %62, %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader

64:                                               ; preds = %62
  %.not.i46 = icmp ne ptr %.0.i, %57
  %65 = icmp eq i8 %58, 58
  %or.cond22.i = and i1 %.not.i46, %65
  br i1 %or.cond22.i, label %66, label %php_is_stream_path.exit.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !26
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %php_is_stream_path.exit, label %php_is_stream_path.exit.thread

php_is_stream_path.exit:                          ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %83, label %php_is_stream_path.exit.thread

php_is_stream_path.exit.thread:                   ; preds = %64, %66, %php_is_stream_path.exit
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 6) #12
  %.not42 = icmp eq i32 %73, 0
  br i1 %.not42, label %83, label %74

74:                                               ; preds = %php_is_stream_path.exit.thread
  %75 = call ptr @xmlStrdup(ptr noundef nonnull @.str.13) #11
  %.not43 = icmp eq ptr %75, null
  br i1 %.not43, label %83, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %56, align 8, !tbaa !75
  %78 = call ptr @xmlStrcat(ptr noundef nonnull %75, ptr noundef %77) #11
  %.not44 = icmp eq ptr %78, null
  %79 = load ptr, ptr @xmlFree, align 8, !tbaa !76
  br i1 %.not44, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %56, align 8, !tbaa !75
  call void %79(ptr noundef %81) #11
  store ptr %78, ptr %56, align 8, !tbaa !75
  br label %83

82:                                               ; preds = %76
  call void %79(ptr noundef nonnull %75) #11
  br label %83

83:                                               ; preds = %74, %82, %80, %php_is_stream_path.exit, %php_is_stream_path.exit.thread, %55, %54
  %84 = load ptr, ptr @dom_xml_document_class_entry, align 8, !tbaa !29
  %85 = call ptr @php_dom_instantiate_object_helper(ptr noundef %0, ptr noundef %84, ptr noundef %37, ptr noundef null) #11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, -256
  %91 = or disjoint i16 %90, 2
  store i16 %91, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr @php_new_dom_default_document_handlers, ptr %92, align 8, !tbaa !38
  %93 = load ptr, ptr %86, align 8, !tbaa !31
  %94 = call ptr @php_dom_private_data_create() #11
  %95 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %94) #11
  %96 = call ptr @php_dom_libxml_private_data_header(ptr noundef %94) #11
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %97, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %.not6.i.i = icmp eq ptr %99, null
  br i1 %.not6.i.i, label %dom_document_convert_to_modern.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i.backedge
  %.07.i.i = phi ptr [ %.07.i.i.be, %.lr.ph.i.i.backedge ], [ %99, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %.thread.i.i

103:                                              ; preds = %.lr.ph.i.i
  call void @php_dom_ns_compat_mark_attribute_list(ptr noundef %95, ptr noundef nonnull %.07.i.i) #11
  %.pr.i.i = load i32, ptr %100, align 8, !tbaa !16
  %104 = icmp eq i32 %.pr.i.i, 1
  br i1 %104, label %105, label %.thread.i.i

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.backedge

.thread.i.i:                                      ; preds = %105, %103, %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %.not17.i.i.i = icmp eq ptr %109, null
  br i1 %.not17.i.i.i, label %.preheader.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %113, %.thread.i.i, %105
  %.07.i.i.be = phi ptr [ %107, %105 ], [ %109, %.thread.i.i ], [ %115, %113 ]
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.thread.i.i, %113
  %.012.i.i.i = phi ptr [ %111, %113 ], [ %.07.i.i, %.thread.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = icmp eq ptr %111, null
  br i1 %112, label %dom_document_convert_to_modern.exit, label %113

113:                                              ; preds = %.preheader.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.preheader.i.i, label %.lr.ph.i.i.backedge

dom_document_convert_to_modern.exit:              ; preds = %.preheader.i.i, %29, %24, %20, %15, %12, %2, %39, %44, %47, %42, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_XMLDocument_createFromFile(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !26
  tail call fastcc void @load_from_helper(i32 %.val, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @php_new_dom_dump_node_to_file(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = tail call ptr @xmlFindCharEncodingHandler(ptr noundef %4) #11
  %7 = tail call ptr @xmlOutputBufferCreateFilename(ptr noundef %0, ptr noundef %6, i32 noundef 0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @xmlCharEncCloseFunc(ptr noundef %6) #11
  br label %33

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = tail call ptr @xmlSaveToIO(ptr noundef %13, ptr noundef null, ptr noundef %11, ptr noundef %4, i32 noundef 32) #11
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %28, label %15, !prof !27

15:                                               ; preds = %10
  %16 = tail call ptr @php_dom_object_get_data(ptr noundef %2) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %get_private_data_from_node.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !31, !nonnull !82, !noundef !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  br label %get_private_data_from_node.exit

get_private_data_from_node.exit:                  ; preds = %15, %17
  %22 = phi ptr [ %21, %17 ], [ null, %15 ]
  %23 = tail call i32 @dom_xml_serialize(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false, ptr noundef %22) #11
  %24 = tail call i32 @xmlOutputBufferFlush(ptr noundef nonnull %7) #11
  %25 = or i32 %24, %23
  %26 = tail call i32 @xmlSaveClose(ptr noundef nonnull %14) #11
  %27 = freeze i32 %25
  br label %28

28:                                               ; preds = %get_private_data_from_node.exit, %10
  %.023 = phi i32 [ %27, %get_private_data_from_node.exit ], [ -1, %10 ]
  %29 = tail call i64 @_php_stream_tell(ptr noundef %11) #11
  %30 = tail call i32 @xmlOutputBufferClose(ptr noundef nonnull %7) #11
  %31 = icmp slt i32 %.023, 0
  %32 = sext i32 %.023 to i64
  %spec.select = select i1 %31, i64 %32, i64 %29
  br label %33

33:                                               ; preds = %28, %8
  %.0 = phi i64 [ -1, %8 ], [ %spec.select, %28 ]
  ret i64 %.0
}

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlSaveToIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dom_xml_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @xmlOutputBufferFlush(ptr noundef) local_unnamed_addr #1

declare i32 @xmlSaveClose(ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #1

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @dom_document_parser(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @xmlStrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @php_dom_object_get_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @php_new_dom_dump_node_to_str(ptr readnone captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = tail call fastcc ptr @php_new_dom_dump_node_to_str_ex(ptr noundef %1, i32 noundef 0, i1 noundef zeroext %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @php_new_dom_dump_doc_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = trunc i32 %1 to i1
  %5 = tail call fastcc ptr @php_new_dom_dump_node_to_str_ex(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %4, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @php_new_dom_dump_doc_to_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = tail call i64 @php_new_dom_dump_node_to_file(ptr noundef %0, ptr poison, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_new_dom_dump_node_to_str_ex(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = or i32 %1, 32
  %7 = call ptr @xmlSaveToIO(ptr noundef nonnull @php_new_dom_write_smart_str, ptr noundef null, ptr noundef nonnull %5, ptr noundef %3, i32 noundef %6) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8, !prof !27

8:                                                ; preds = %4
  %9 = call ptr @xmlFindCharEncodingHandler(ptr noundef %3) #11
  %10 = call ptr @xmlOutputBufferCreateIO(ptr noundef nonnull @php_new_dom_write_smart_str, ptr noundef null, ptr noundef nonnull %5, ptr noundef %9) #11
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %.critedge23, label %11, !prof !27

11:                                               ; preds = %8
  %12 = call ptr @php_dom_object_get_data(ptr noundef %0) #11
  %.not.i30 = icmp eq ptr %12, null
  br i1 %.not.i30, label %get_private_data_from_node.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !31, !nonnull !82, !noundef !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  br label %get_private_data_from_node.exit

get_private_data_from_node.exit:                  ; preds = %11, %13
  %18 = phi ptr [ %17, %13 ], [ null, %11 ]
  %19 = call i32 @dom_xml_serialize(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %0, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noundef %18) #11
  %20 = call i32 @xmlOutputBufferFlush(ptr noundef nonnull %10) #11
  %21 = or i32 %20, %19
  %22 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %10) #11
  %23 = or i32 %21, %22
  %24 = icmp slt i32 %23, 0
  %25 = call i32 @xmlSaveClose(ptr noundef nonnull %7) #11
  br i1 %24, label %.critedge, label %39, !prof !27

.critedge23:                                      ; preds = %8
  %26 = call i32 @xmlCharEncCloseFunc(ptr noundef %9) #11
  %27 = call i32 @xmlSaveClose(ptr noundef nonnull %7) #11
  br label %.critedge

.critedge:                                        ; preds = %4, %.critedge23, %get_private_data_from_node.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %smart_str_extract_ex.exit, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = and i32 %31, 64
  %.not.i24 = icmp eq i32 %32, 0
  br i1 %.not.i24, label %33, label %smart_str_extract_ex.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %28, align 4, !tbaa !85
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %28, align 4, !tbaa !85
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %smart_str_extract_ex.exit

38:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %28) #11
  br label %smart_str_extract_ex.exit

39:                                               ; preds = %get_private_data_from_node.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i25 = icmp eq ptr %40, null
  br i1 %.not.i25, label %84, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i27 = icmp eq ptr %45, null
  br i1 %.not.i27, label %smart_str_extract_ex.exit, label %46

46:                                               ; preds = %smart_str_0.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %smart_str_extract_ex.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = and i32 %54, 64
  %.not.i28 = icmp eq i32 %55, 0
  br i1 %.not.i28, label %56, label %zend_string_alloc.exit

56:                                               ; preds = %52
  %57 = load i32, ptr %45, align 4, !tbaa !85
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %zend_string_alloc.exit, !prof !89

59:                                               ; preds = %56
  %60 = and i64 %50, -8
  %61 = add i64 %60, 32
  %62 = call ptr @_erealloc(ptr noundef nonnull %45, i64 noundef %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %50, ptr %63, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = and i32 %66, -513
  store i32 %67, ptr %65, align 4, !tbaa !26
  br label %smart_str_extract_ex.exit

zend_string_alloc.exit:                           ; preds = %52, %56
  %68 = and i64 %50, -8
  %69 = add i64 %68, 32
  %70 = call noalias ptr @_emalloc(i64 noundef %69) #14
  store i32 1, ptr %70, align 4, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 22, ptr %71, align 4, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %50, ptr %73, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %76 = load i64, ptr %49, align 8, !tbaa !86
  %..i = call i64 @llvm.umin.i64(i64 %50, i64 %76)
  %77 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %77, i1 false)
  %78 = load i32, ptr %53, align 4, !tbaa !26
  %79 = and i32 %78, 64
  %.not24.i = icmp eq i32 %79, 0
  br i1 %.not24.i, label %80, label %smart_str_extract_ex.exit

80:                                               ; preds = %zend_string_alloc.exit
  %81 = load i32, ptr %45, align 4, !tbaa !85
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %45, align 4, !tbaa !85
  br label %smart_str_extract_ex.exit

84:                                               ; preds = %39
  %85 = load ptr, ptr @zend_empty_string, align 8, !tbaa !91
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %46, %smart_str_0.exit, %59, %zend_string_alloc.exit, %80, %.critedge, %29, %33, %38, %84
  %.0 = phi ptr [ %85, %84 ], [ null, %.critedge ], [ null, %38 ], [ null, %33 ], [ null, %29 ], [ null, %smart_str_0.exit ], [ %45, %46 ], [ %62, %59 ], [ %70, %80 ], [ %70, %zend_string_alloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_new_dom_write_smart_str(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef returned %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %6, !prof !27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = add i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %.not12.i = icmp ult i64 %9, %11
  br i1 %.not12.i, label %smart_str_alloc.exit, label %12, !prof !89

12:                                               ; preds = %6, %3
  %.0.i = phi i64 [ %4, %3 ], [ %9, %6 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #11
  %.pre = load ptr, ptr %0, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %6, %12
  %13 = phi i64 [ %8, %6 ], [ %.pre4, %12 ]
  %14 = phi ptr [ %5, %6 ], [ %.pre, %12 ]
  %.1.i = phi i64 [ %9, %6 ], [ %.0.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 range(i64 -2147483648, 2147483648) %4, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.1.i, ptr %18, align 8, !tbaa !86
  ret i32 %2
}

declare ptr @xmlOutputBufferCreateIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"_xmlDoc", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !9, i64 72, !9, i64 76, !13, i64 80, !13, i64 88, !14, i64 96, !10, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !9, i64 144, !15, i64 152, !6, i64 160, !9, i64 168, !9, i64 172}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!12 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!13 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!14 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!15 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"_xmlNode", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !14, i64 72, !10, i64 80, !18, i64 88, !14, i64 96, !6, i64 104, !19, i64 112, !19, i64 114}
!18 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!17, !11, i64 24}
!21 = !{!17, !11, i64 48}
!22 = !{!17, !11, i64 40}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!5, !10, i64 112}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_dom_object", !6, i64 0, !33, i64 8, !34, i64 16, !35, i64 24}
!33 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!34 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!35 = !{!"_zend_object", !36, i64 0, !9, i64 8, !9, i64 12, !30, i64 16, !37, i64 24, !34, i64 32, !7, i64 40}
!36 = !{!"_zend_refcounted_h", !9, i64 0, !7, i64 4}
!37 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!38 = !{!39, !43, i64 32}
!39 = !{!"_php_libxml_ref_obj", !6, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !9, i64 40, !9, i64 44, !9, i64 45}
!40 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!41 = !{!"", !25, i64 0}
!42 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!43 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!44 = !{!39, !42, i64 24}
!45 = !{!"branch_weights", i32 2000, i32 0}
!46 = !{!47, !62, i64 960}
!47 = !{!"_zend_executor_globals", !48, i64 0, !48, i64 16, !7, i64 32, !49, i64 288, !49, i64 296, !50, i64 304, !50, i64 360, !51, i64 416, !9, i64 424, !52, i64 428, !48, i64 432, !9, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !53, i64 480, !53, i64 488, !54, i64 496, !25, i64 504, !55, i64 512, !30, i64 520, !9, i64 528, !55, i64 536, !9, i64 544, !25, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !52, i64 572, !52, i64 573, !56, i64 574, !56, i64 575, !34, i64 576, !25, i64 584, !6, i64 592, !6, i64 600, !50, i64 608, !50, i64 664, !9, i64 720, !52, i64 724, !48, i64 728, !48, i64 744, !57, i64 760, !57, i64 784, !57, i64 808, !30, i64 832, !9, i64 840, !9, i64 844, !25, i64 848, !34, i64 856, !34, i64 864, !58, i64 872, !59, i64 880, !61, i64 904, !62, i64 960, !62, i64 968, !63, i64 976, !7, i64 984, !64, i64 1080, !52, i64 1088, !7, i64 1089, !25, i64 1096, !9, i64 1104, !9, i64 1108, !65, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !66, i64 1640, !50, i64 1672, !25, i64 1728, !67, i64 1736, !68, i64 1760, !68, i64 1768, !69, i64 1776, !25, i64 1784, !52, i64 1792, !9, i64 1796, !70, i64 1800, !71, i64 1808, !25, i64 1816, !72, i64 1824, !25, i64 1840, !25, i64 1848, !73, i64 1856, !7, i64 1936}
!48 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!49 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!50 = !{!"_zend_array", !36, i64 0, !7, i64 8, !9, i64 12, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !25, i64 40, !6, i64 48}
!51 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!52 = !{!"_Bool", !7, i64 0}
!53 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!54 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!55 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!56 = !{!"zend_atomic_bool_s", !7, i64 0}
!57 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 16}
!58 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!59 = !{!"_zend_objects_store", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!60 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!61 = !{!"_zend_lazy_objects_store", !50, i64 0}
!62 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!63 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!64 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!65 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!66 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!67 = !{!"", !53, i64 0, !53, i64 8, !53, i64 16}
!68 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!69 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!70 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!71 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!72 = !{!"_zend_call_stack", !6, i64 0, !25, i64 8}
!73 = !{!"_zend_strtod_state", !7, i64 0, !74, i64 64, !10, i64 72}
!74 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!75 = !{!5, !10, i64 136}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !6, i64 0}
!78 = !{!"_xmlOutputBuffer", !6, i64 0, !6, i64 8, !6, i64 16, !79, i64 24, !80, i64 32, !80, i64 40, !9, i64 48, !9, i64 52}
!79 = !{!"p1 _ZTS23_xmlCharEncodingHandler", !6, i64 0}
!80 = !{!"p1 _ZTS7_xmlBuf", !6, i64 0}
!81 = !{!78, !6, i64 8}
!82 = !{}
!83 = !{!84, !71, i64 0}
!84 = !{!"", !71, i64 0, !25, i64 8}
!85 = !{!36, !9, i64 0}
!86 = !{!87, !25, i64 16}
!87 = !{!"_zend_string", !36, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!88 = !{!84, !25, i64 8}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!87, !25, i64 8}
!91 = !{!71, !71, i64 0}
