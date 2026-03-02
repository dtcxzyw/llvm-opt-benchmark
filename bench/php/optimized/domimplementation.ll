; ModuleID = 'bench/php/original/domimplementation.ll'
source_filename = "bench/php/original/domimplementation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"SS\00", align 1
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
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call zeroext i1 @dom_has_feature(ptr noundef %10, ptr noundef %11) #6
  %13 = select i1 %12, i32 3, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2, %9
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
  store i64 0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %49, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #6
  br label %49

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %.not = icmp eq i64 %18, 0
  %19 = load ptr, ptr %7, align 8
  %spec.select = select i1 %.not, ptr null, ptr %19
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %.not23 = icmp eq i64 %20, 0
  %21 = load ptr, ptr %8, align 8
  %.019 = select i1 %.not23, ptr null, ptr %21
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.2) #7
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %26, label %24

24:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !4
  br label %49

26:                                               ; preds = %17
  %27 = call ptr @xmlParseURI(ptr noundef nonnull %22) #6
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %.thread31, label %30

.thread31:                                        ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = call ptr @xmlStrdup(ptr noundef %28) #6
  br label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %39, label %33

33:                                               ; preds = %30
  %34 = call ptr @xmlStrdup(ptr noundef nonnull %32) #6
  %35 = call ptr @xmlStrchr(ptr noundef %34, i8 noundef zeroext 58) #6
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %.thread, label %36

36:                                               ; preds = %33
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true) #6
  call void @xmlFreeURI(ptr noundef nonnull %27) #6
  %37 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  call void %37(ptr noundef %34) #6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !4
  br label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = call ptr @xmlStrdup(ptr noundef %40) #6
  br label %.thread

.thread:                                          ; preds = %33, %39
  %.01829 = phi ptr [ %41, %39 ], [ %34, %33 ]
  call void @xmlFreeURI(ptr noundef nonnull %27) #6
  br label %42

42:                                               ; preds = %.thread31, %.thread
  %.01830 = phi ptr [ %.01829, %.thread ], [ %29, %.thread31 ]
  %43 = call ptr @xmlCreateIntSubset(ptr noundef null, ptr noundef %.01830, ptr noundef %spec.select, ptr noundef %.019) #6
  %44 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  call void %44(ptr noundef %.01830) #6
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  br label %49

47:                                               ; preds = %42
  %48 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %43, ptr noundef %1, ptr noundef null) #6
  br label %49

49:                                               ; preds = %2, %47, %46, %36, %24, %16
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
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i32 @xmlValidateQName(ptr noundef %13, i32 noundef 0) #6
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %12
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true) #6
  br label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %.not5 = icmp eq i64 %18, 0
  %19 = load ptr, ptr %7, align 8
  %20 = select i1 %.not5, ptr null, ptr %19
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %.not6 = icmp eq i64 %21, 0
  %22 = load ptr, ptr %8, align 8
  %23 = select i1 %.not6, ptr null, ptr %22
  %24 = call ptr @xmlCreateIntSubset(ptr noundef null, ptr noundef %17, ptr noundef %20, ptr noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !18

26:                                               ; preds = %16
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  br label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr @dom_modern_documenttype_class_entry, align 8, !tbaa !19
  %29 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %28, ptr noundef nonnull %24, ptr noundef null) #6
  br label %30

30:                                               ; preds = %26, %27, %2, %15
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
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr @dom_documenttype_class_entry, align 8, !tbaa !19
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %12) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %102, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %38, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28, !prof !18

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %27) #6
  br label %102

28:                                               ; preds = %17
  %29 = load ptr, ptr %20, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7) #6
  br label %102

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not56 = icmp eq ptr %36, null
  br i1 %.not56, label %38, label %37

37:                                               ; preds = %34
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext true) #6
  br label %102

38:                                               ; preds = %15, %34
  %.044 = phi ptr [ %29, %34 ], [ null, %15 ]
  %.0 = phi ptr [ %19, %34 ], [ null, %15 ]
  %39 = load i64, ptr %5, align 8, !tbaa !10
  %.not57 = icmp eq i64 %39, 0
  br i1 %.not57, label %.thread83, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = trunc i64 %39 to i32
  %43 = call i32 @dom_check_qname(ptr noundef %41, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 1, i32 noundef %42) #6
  %44 = icmp eq i32 %43, 0
  %45 = load i64, ptr %4, align 8
  %46 = icmp ne i64 %45, 0
  %or.cond = select i1 %44, i1 %46, i1 false
  %.pre68 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = call ptr @xmlNewNs(ptr noundef null, ptr noundef %48, ptr noundef %.pre68) #6
  %50 = icmp eq ptr %49, null
  %spec.select67 = select i1 %50, i32 14, i32 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %47, %40
  %52 = phi ptr [ %.pre68, %40 ], [ %.pre, %47 ]
  %.043 = phi ptr [ null, %40 ], [ %49, %47 ]
  %.042 = phi i32 [ %43, %40 ], [ %spec.select67, %47 ]
  %.not58 = icmp eq ptr %52, null
  br i1 %.not58, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  call void %54(ptr noundef nonnull %52) #6
  br label %55

55:                                               ; preds = %53, %51
  %.not59 = icmp eq i32 %.042, 0
  br i1 %.not59, label %.thread83, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %.not66 = icmp eq ptr %57, null
  br i1 %.not66, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  call void %59(ptr noundef nonnull %57) #6
  br label %60

60:                                               ; preds = %58, %56
  call void @php_dom_throw_error(i32 noundef %.042, i1 noundef zeroext true) #6
  br label %102

.thread83:                                        ; preds = %38, %55
  %.0438187 = phi ptr [ %.043, %55 ], [ null, %38 ]
  %61 = call ptr @xmlNewDoc(ptr noundef null) #6
  %.not60 = icmp eq ptr %61, null
  br i1 %.not60, label %62, label %67

62:                                               ; preds = %.thread83
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %66, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  call void %65(ptr noundef nonnull %63) #6
  br label %66

66:                                               ; preds = %64, %62
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  br label %102

67:                                               ; preds = %.thread83
  %.not62 = icmp eq ptr %.044, null
  br i1 %.not62, label %74, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %.044, ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  store ptr %61, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  store ptr %61, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %.044, ptr %72, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %.044, ptr %73, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %68, %67
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %.not63 = icmp eq ptr %75, null
  br i1 %.not63, label %92, label %76

76:                                               ; preds = %74
  %77 = call ptr @xmlNewDocNode(ptr noundef nonnull %61, ptr noundef %.0438187, ptr noundef nonnull %75, ptr noundef null) #6
  %.not64 = icmp eq ptr %77, null
  br i1 %.not64, label %78, label %87

78:                                               ; preds = %76
  br i1 %.not62, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr null, ptr %80, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  store ptr null, ptr %81, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  store ptr null, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %84

84:                                               ; preds = %79, %78
  call void @xmlFreeDoc(ptr noundef nonnull %61) #6
  %85 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  call void %85(ptr noundef %86) #6
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  br label %102

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %.0438187, ptr %88, align 8, !tbaa !58
  %89 = call ptr @xmlDocSetRootElement(ptr noundef nonnull %61, ptr noundef nonnull %77) #6
  %90 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  call void %90(ptr noundef %91) #6
  br label %92

92:                                               ; preds = %87, %74
  %93 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %61, ptr noundef %1, ptr noundef null) #6
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %102, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %61, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !64
  %101 = call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %.0, ptr noundef nonnull %61) #6
  br label %102

102:                                              ; preds = %92, %94, %2, %84, %66, %60, %37, %33, %22
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
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr @zend_empty_string, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr @dom_modern_documenttype_class_entry, align 8, !tbaa !19
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %80

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26, !prof !18

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %25) #6
  br label %80

26:                                               ; preds = %15
  %27 = load ptr, ptr %18, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %26, %13
  %.0 = phi ptr [ %27, %26 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  %29 = call ptr @php_dom_private_data_create() #6
  %30 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %29) #6
  %31 = call ptr @xmlNewDoc(ptr noundef nonnull @.str.9) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread49, label %33, !prof !18

33:                                               ; preds = %28
  %34 = call ptr @xmlStrdup(ptr noundef nonnull @.str.10) #6
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %34, ptr %35, align 8, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %.not44 = icmp eq i64 %38, 0
  br i1 %.not44, label %56, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = call i32 @dom_validate_and_extract(ptr noundef %40, ptr noundef nonnull %36, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread49, !prof !68

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = call i32 @xmlStrlen(ptr noundef %44) #6
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %30, ptr noundef %44, i64 noundef %46, ptr noundef %47) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = call ptr @xmlNewDocNode(ptr noundef nonnull %31, ptr noundef %48, ptr noundef %49, ptr noundef null) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread49, label %.thread, !prof !18

.thread:                                          ; preds = %43
  %52 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  call void %52(ptr noundef %53) #6
  %54 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  call void %54(ptr noundef %55) #6
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %.thread, %33
  %.037 = phi ptr [ %50, %.thread ], [ null, %33 ]
  %57 = load ptr, ptr @dom_xml_document_class_entry, align 8, !tbaa !19
  %58 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %57, ptr noundef nonnull %31, ptr noundef null) #6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  call void @dom_set_xml_class(ptr noundef %60) #6
  %61 = call ptr @php_dom_libxml_private_data_header(ptr noundef %29) #6
  %62 = load ptr, ptr %59, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !69
  %.not45 = icmp eq ptr %.0, null
  br i1 %.not45, label %72, label %64

64:                                               ; preds = %56
  %65 = call zeroext i1 @php_dom_adopt_node(ptr noundef nonnull %.0, ptr noundef nonnull %58, ptr noundef nonnull %31) #6
  %66 = call ptr @xmlAddChild(ptr noundef nonnull %31, ptr noundef nonnull %.0) #6
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %31, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %.0, ptr %68, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = icmp eq ptr %70, %31
  call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %64, %56
  %.not46 = icmp eq ptr %.037, null
  br i1 %.not46, label %79, label %73

73:                                               ; preds = %72
  %74 = call ptr @xmlAddChild(ptr noundef nonnull %31, ptr noundef nonnull %.037) #6
  br label %79

.thread49:                                        ; preds = %28, %43, %39
  %.sink = phi i32 [ %41, %39 ], [ 11, %43 ], [ 11, %28 ]
  call void @php_dom_throw_error(i32 noundef %.sink, i1 noundef zeroext true) #6
  %75 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  call void %75(ptr noundef %76) #6
  %77 = load ptr, ptr @xmlFree, align 8, !tbaa !17
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  call void %77(ptr noundef %78) #6
  call void @xmlFreeDoc(ptr noundef %31) #6
  call void @php_dom_private_data_destroy(ptr noundef %29) #6
  br label %79

79:                                               ; preds = %72, %73, %.thread49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %2, %79, %20
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
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %46

8:                                                ; preds = %2
  %9 = call ptr @php_dom_create_html_doc() #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !18

11:                                               ; preds = %8
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  br label %46

12:                                               ; preds = %8
  %13 = call ptr @xmlStrdup(ptr noundef nonnull @.str.10) #6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %13, ptr %14, align 8, !tbaa !65
  %15 = call ptr @xmlCreateIntSubset(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null) #6
  %16 = call ptr @php_dom_private_data_create() #6
  %17 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %16) #6
  %18 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %17) #6
  %19 = call ptr @xmlNewDocRawNode(ptr noundef nonnull %9, ptr noundef %18, ptr noundef nonnull @.str.12, ptr noundef null) #6
  %20 = call ptr @xmlAddChild(ptr noundef nonnull %9, ptr noundef %19) #6
  %21 = call ptr @xmlNewDocRawNode(ptr noundef nonnull %9, ptr noundef %18, ptr noundef nonnull @.str.13, ptr noundef null) #6
  %22 = call ptr @xmlAddChild(ptr noundef %19, ptr noundef %21) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %28, label %24

24:                                               ; preds = %12
  %25 = call ptr @xmlNewDocRawNode(ptr noundef nonnull %9, ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull %23) #6
  %26 = call ptr @xmlAddChild(ptr noundef %21, ptr noundef %25) #6
  %27 = icmp eq ptr %25, null
  br label %28

28:                                               ; preds = %24, %12
  %.0 = phi i1 [ %27, %24 ], [ true, %12 ]
  %29 = call ptr @xmlNewDocRawNode(ptr noundef nonnull %9, ptr noundef %18, ptr noundef nonnull @.str.15, ptr noundef null) #6
  %30 = call ptr @xmlAddChild(ptr noundef %19, ptr noundef %29) #6
  %31 = icmp eq ptr %15, null
  %32 = icmp eq ptr %19, null
  %or.cond = or i1 %31, %32
  %33 = icmp eq ptr %21, null
  %or.cond3 = or i1 %or.cond, %33
  br i1 %or.cond3, label %.critedge, label %34, !prof !75

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  %or.cond5 = and i1 %.0, %36
  %37 = icmp eq ptr %29, null
  %spec.select = or i1 %37, %or.cond5
  br i1 %spec.select, label %.critedge, label %38, !prof !18

.critedge:                                        ; preds = %28, %34
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #6
  call void @xmlFreeDoc(ptr noundef nonnull %9) #6
  call void @php_dom_private_data_destroy(ptr noundef %16) #6
  br label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !19
  %40 = call ptr @php_dom_instantiate_object_helper(ptr noundef %1, ptr noundef %39, ptr noundef nonnull %9, ptr noundef null) #6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  call void @dom_set_xml_class(ptr noundef %42) #6
  %43 = call ptr @php_dom_libxml_private_data_header(ptr noundef %16) #6
  %44 = load ptr, ptr %41, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %11, %38, %.critedge, %2
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
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_xmlURI", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !16, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !16, i64 72, !13, i64 80}
!16 = !{!"int", !5, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_dom_object", !9, i64 0, !25, i64 8, !26, i64 16, !27, i64 24}
!25 = !{!"p1 _ZTS19_php_libxml_ref_obj", !9, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!27 = !{!"_zend_object", !28, i64 0, !16, i64 8, !16, i64 12, !20, i64 16, !29, i64 24, !26, i64 32, !5, i64 40}
!28 = !{!"_zend_refcounted_h", !16, i64 0, !5, i64 4}
!29 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!30 = !{!24, !20, i64 40}
!31 = !{!32, !8, i64 8}
!32 = !{!"_zend_class_entry", !5, i64 0, !8, i64 8, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !33, i64 64, !33, i64 120, !33, i64 176, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256, !37, i64 264, !37, i64 272, !37, i64 280, !37, i64 288, !37, i64 296, !37, i64 304, !37, i64 312, !37, i64 320, !37, i64 328, !37, i64 336, !37, i64 344, !37, i64 352, !29, i64 360, !38, i64 368, !39, i64 376, !5, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !5, i64 440, !40, i64 448, !41, i64 456, !42, i64 464, !26, i64 472, !16, i64 480, !26, i64 488, !8, i64 496, !5, i64 504}
!33 = !{!"_zend_array", !28, i64 0, !5, i64 8, !16, i64 12, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !11, i64 40, !9, i64 48}
!34 = !{!"p1 _ZTS24_zend_class_mutable_data", !9, i64 0}
!35 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !9, i64 0}
!36 = !{!"p2 _ZTS19_zend_property_info", !9, i64 0}
!37 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!38 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !9, i64 0}
!39 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !9, i64 0}
!40 = !{!"p1 _ZTS16_zend_class_name", !9, i64 0}
!41 = !{!"p2 _ZTS17_zend_trait_alias", !9, i64 0}
!42 = !{!"p2 _ZTS22_zend_trait_precedence", !9, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_php_libxml_node_ptr", !45, i64 0, !16, i64 8, !9, i64 16}
!45 = !{!"p1 _ZTS8_xmlNode", !9, i64 0}
!46 = !{!47, !16, i64 8}
!47 = !{!"_xmlDtd", !9, i64 0, !16, i64 8, !13, i64 16, !45, i64 24, !45, i64 32, !48, i64 40, !45, i64 48, !45, i64 56, !48, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !13, i64 104, !13, i64 112, !9, i64 120}
!48 = !{!"p1 _ZTS7_xmlDoc", !9, i64 0}
!49 = !{!47, !48, i64 64}
!50 = !{!51, !52, i64 80}
!51 = !{!"_xmlDoc", !9, i64 0, !16, i64 8, !13, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !48, i64 64, !16, i64 72, !16, i64 76, !52, i64 80, !52, i64 88, !53, i64 96, !13, i64 104, !13, i64 112, !9, i64 120, !9, i64 128, !13, i64 136, !16, i64 144, !54, i64 152, !9, i64 160, !16, i64 168, !16, i64 172}
!52 = !{!"p1 _ZTS7_xmlDtd", !9, i64 0}
!53 = !{!"p1 _ZTS6_xmlNs", !9, i64 0}
!54 = !{!"p1 _ZTS8_xmlDict", !9, i64 0}
!55 = !{!47, !48, i64 40}
!56 = !{!51, !45, i64 24}
!57 = !{!51, !45, i64 32}
!58 = !{!59, !53, i64 96}
!59 = !{!"_xmlNode", !9, i64 0, !16, i64 8, !13, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !48, i64 64, !53, i64 72, !13, i64 80, !60, i64 88, !53, i64 96, !9, i64 104, !61, i64 112, !61, i64 114}
!60 = !{!"p1 _ZTS8_xmlAttr", !9, i64 0}
!61 = !{!"short", !5, i64 0}
!62 = !{!51, !9, i64 0}
!63 = !{!44, !9, i64 16}
!64 = !{!24, !25, i64 8}
!65 = !{!51, !13, i64 112}
!66 = !{!67, !11, i64 16}
!67 = !{!"_zend_string", !28, i64 0, !11, i64 8, !11, i64 16, !5, i64 24}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!70, !73, i64 24}
!70 = !{!"_php_libxml_ref_obj", !9, i64 0, !71, i64 8, !72, i64 16, !73, i64 24, !74, i64 32, !16, i64 40, !16, i64 44, !16, i64 45}
!71 = !{!"p1 _ZTS17_libxml_doc_props", !9, i64 0}
!72 = !{!"", !11, i64 0}
!73 = !{!"p1 _ZTS30php_libxml_private_data_header", !9, i64 0}
!74 = !{!"p1 _ZTS28php_libxml_document_handlers", !9, i64 0}
!75 = !{!"branch_weights", i32 6003000, i32 -294967296}
