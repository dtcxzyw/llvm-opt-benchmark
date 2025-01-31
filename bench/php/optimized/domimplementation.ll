; ModuleID = 'bench/php/original/domimplementation.ll'
source_filename = "bench/php/original/domimplementation.ll"
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

@.str = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"s|ss\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"URI must not contain percent-encoded NUL bytes\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Unable to create DocumentType\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"|s!sO!\00", align 1
@dom_documenttype_class_entry = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"is an invalid DocumentType object\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_hasFeature(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @dom_has_feature(ptr noundef %13, ptr noundef %14) #5
  %16 = select i1 %15, i32 3, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %9
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
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5) #5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %55

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #5
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %55

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %23, 0
  %24 = load ptr, ptr %7, align 8
  %spec.select = select i1 %.not, ptr null, ptr %24
  %25 = load i64, ptr %5, align 8
  %.not24 = icmp eq i64 %25, 0
  %26 = load ptr, ptr %8, align 8
  %.020 = select i1 %.not24, ptr null, ptr %26
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.3) #6
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %31, label %29

29:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %55

31:                                               ; preds = %22
  %32 = call ptr @xmlParseURI(ptr noundef nonnull %27) #5
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %.thread32, label %35

.thread32:                                        ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @xmlStrdup(ptr noundef %33) #5
  br label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %44, label %38

38:                                               ; preds = %35
  %39 = call ptr @xmlStrdup(ptr noundef nonnull %37) #5
  %40 = call ptr @xmlStrchr(ptr noundef %39, i8 noundef zeroext 58) #5
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %.thread, label %41

41:                                               ; preds = %38
  call void @php_dom_throw_error(i32 noundef 14, i32 noundef 1) #5
  call void @xmlFreeURI(ptr noundef nonnull %32) #5
  %42 = load ptr, ptr @xmlFree, align 8
  call void %42(ptr noundef %39) #5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @xmlStrdup(ptr noundef %45) #5
  br label %.thread

.thread:                                          ; preds = %38, %44
  %.01930 = phi ptr [ %46, %44 ], [ %39, %38 ]
  call void @xmlFreeURI(ptr noundef nonnull %32) #5
  br label %47

47:                                               ; preds = %.thread32, %.thread
  %.01931 = phi ptr [ %.01930, %.thread ], [ %34, %.thread32 ]
  %48 = call ptr @xmlCreateIntSubset(ptr noundef null, ptr noundef %.01931, ptr noundef %spec.select, ptr noundef %.020) #5
  %49 = load ptr, ptr @xmlFree, align 8
  call void %49(ptr noundef %.01931) #5
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %55

53:                                               ; preds = %47
  %54 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %48, ptr noundef %1, ptr noundef null) #5
  br label %55

55:                                               ; preds = %53, %51, %41, %29, %19, %13
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlParseURI(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrchr(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlFreeURI(ptr noundef) local_unnamed_addr #1

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_createDocument(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @dom_documenttype_class_entry, align 8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %12) #5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %117

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %47, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %30) #5
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %117

33:                                               ; preds = %20
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.8) #5
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %117

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not56 = icmp eq ptr %43, null
  br i1 %.not56, label %47, label %44

44:                                               ; preds = %41
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef 1) #5
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %117

47:                                               ; preds = %18, %41
  %.043 = phi ptr [ %34, %41 ], [ null, %18 ]
  %.0 = phi ptr [ %22, %41 ], [ null, %18 ]
  %48 = load i64, ptr %5, align 8
  %.not57 = icmp eq i64 %48, 0
  br i1 %.not57, label %.thread74, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = trunc i64 %48 to i32
  %52 = call i32 @dom_check_qname(ptr noundef %50, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 1, i32 noundef %51) #5
  %53 = icmp eq i32 %52, 0
  %54 = load i64, ptr %4, align 8
  %55 = icmp ne i64 %54, 0
  %or.cond = select i1 %53, i1 %55, i1 false
  %.pre68 = load ptr, ptr %8, align 8
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @xmlNewNs(ptr noundef null, ptr noundef %57, ptr noundef %.pre68) #5
  %59 = icmp eq ptr %58, null
  %spec.select67 = select i1 %59, i32 14, i32 0
  %.pre = load ptr, ptr %8, align 8
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi ptr [ %.pre68, %49 ], [ %.pre, %56 ]
  %.044 = phi ptr [ null, %49 ], [ %58, %56 ]
  %.042 = phi i32 [ %52, %49 ], [ %spec.select67, %56 ]
  %.not58 = icmp eq ptr %61, null
  br i1 %.not58, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @xmlFree, align 8
  call void %63(ptr noundef nonnull %61) #5
  br label %64

64:                                               ; preds = %62, %60
  %.not59 = icmp eq i32 %.042, 0
  br i1 %.not59, label %.thread74, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %.not66 = icmp eq ptr %66, null
  br i1 %.not66, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @xmlFree, align 8
  call void %68(ptr noundef nonnull %66) #5
  br label %69

69:                                               ; preds = %67, %65
  call void @php_dom_throw_error(i32 noundef %.042, i32 noundef 1) #5
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %117

.thread74:                                        ; preds = %47, %64
  %.0447278 = phi ptr [ %.044, %64 ], [ null, %47 ]
  %72 = call ptr @xmlNewDoc(ptr noundef null) #5
  %.not60 = icmp eq ptr %72, null
  br i1 %.not60, label %73, label %80

73:                                               ; preds = %.thread74
  %74 = load ptr, ptr %9, align 8
  %.not61 = icmp eq ptr %74, null
  br i1 %.not61, label %77, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @xmlFree, align 8
  call void %76(ptr noundef nonnull %74) #5
  br label %77

77:                                               ; preds = %75, %73
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #5
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %117

80:                                               ; preds = %.thread74
  %.not62 = icmp eq ptr %.043, null
  br i1 %.not62, label %87, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %.043, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  store ptr %72, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  store ptr %72, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %.043, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %.043, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %80
  %88 = load ptr, ptr %9, align 8
  %.not63 = icmp eq ptr %88, null
  br i1 %.not63, label %107, label %89

89:                                               ; preds = %87
  %90 = call ptr @xmlNewDocNode(ptr noundef nonnull %72, ptr noundef %.0447278, ptr noundef nonnull %88, ptr noundef null) #5
  %.not64 = icmp eq ptr %90, null
  br i1 %.not64, label %91, label %102

91:                                               ; preds = %89
  br i1 %.not62, label %97, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %97

97:                                               ; preds = %92, %91
  call void @xmlFreeDoc(ptr noundef nonnull %72) #5
  %98 = load ptr, ptr @xmlFree, align 8
  %99 = load ptr, ptr %9, align 8
  call void %98(ptr noundef %99) #5
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #5
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %101 = icmp ne ptr %100, null
  call void @llvm.assume(i1 %101)
  br label %117

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store ptr %.0447278, ptr %103, align 8
  %104 = call ptr @xmlDocSetRootElement(ptr noundef nonnull %72, ptr noundef nonnull %90) #5
  %105 = load ptr, ptr @xmlFree, align 8
  %106 = load ptr, ptr %9, align 8
  call void %105(ptr noundef %106) #5
  br label %107

107:                                              ; preds = %102, %87
  %108 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %72, ptr noundef %1, ptr noundef null) #5
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %117, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %72, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %114, ptr %115, align 8
  %116 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %.0, ptr noundef nonnull %72) #5
  br label %117

117:                                              ; preds = %109, %107, %97, %77, %69, %44, %38, %25, %15
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDoc(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

declare ptr @xmlDocSetRootElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_getFeature(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10) #5
  br label %12

12:                                               ; preds = %2, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
