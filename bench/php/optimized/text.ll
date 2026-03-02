; ModuleID = 'bench/php/original/text.ll'
source_filename = "bench/php/original/text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"|s\00", align 1
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
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @xmlNewText(ptr noundef %11) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = call ptr @dom_object_get_node(ptr noundef nonnull %16) #10
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %14
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %16) #10
  br label %19

19:                                               ; preds = %18, %14
  %20 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull %16) #10
  br label %21

21:                                               ; preds = %2, %19, %13
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
  br i1 %5, label %6, label %7, !prof !10

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
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.critedge2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !19
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
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %.off32 = add i32 %17, -3
  %switch33 = icmp ult i32 %.off32, 2
  br i1 %switch33, label %.critedge6, label %.critedge4

.critedge6:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.140, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %34, label %20

20:                                               ; preds = %.critedge6
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %27, label %22, !prof !10

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = add i64 %24, %21
  %26 = load i64, ptr %13, align 8, !tbaa !25
  %.not12.i = icmp ult i64 %25, %26
  br i1 %.not12.i, label %smart_str_alloc.exit, label %27, !prof !28

27:                                               ; preds = %22, %20
  %.0.i = phi i64 [ %21, %20 ], [ %25, %22 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i) #10
  %.pre = load ptr, ptr %3, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre41 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %22, %27
  %28 = phi i64 [ %24, %22 ], [ %.pre41, %27 ]
  %29 = phi ptr [ %15, %22 ], [ %.pre, %27 ]
  %.1.i = phi i64 [ %25, %22 ], [ %.0.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %19, i64 %21, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.1.i, ptr %33, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %smart_str_alloc.exit, %.critedge6
  %35 = phi ptr [ %32, %smart_str_alloc.exit ], [ %15, %.critedge6 ]
  %36 = getelementptr inbounds nuw i8, ptr %.140, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %.critedge4, label %14

.critedge4:                                       ; preds = %14, %34
  %38 = phi ptr [ %15, %14 ], [ %35, %34 ]
  %.not.i34 = icmp eq ptr %38, null
  br i1 %.not.i34, label %82, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %.critedge4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i37 = icmp eq ptr %43, null
  br i1 %.not.i37, label %smart_str_trim_to_size_ex.exit, label %44

44:                                               ; preds = %smart_str_0.exit
  %45 = load i64, ptr %13, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %smart_str_trim_to_size_ex.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = and i32 %51, 64
  %.not.i38 = icmp eq i32 %52, 0
  br i1 %.not.i38, label %53, label %zend_string_alloc.exit

53:                                               ; preds = %49
  %54 = load i32, ptr %43, align 4, !tbaa !31
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %zend_string_alloc.exit, !prof !28

56:                                               ; preds = %53
  %57 = and i64 %47, -8
  %58 = add i64 %57, 32
  %59 = call ptr @_erealloc(ptr noundef nonnull %43, i64 noundef %58) #12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %47, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = and i32 %63, -513
  store i32 %64, ptr %62, align 4, !tbaa !9
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %49, %53
  %65 = and i64 %47, -8
  %66 = add i64 %65, 32
  %67 = call noalias ptr @_emalloc(i64 noundef %66) #13
  store i32 1, ptr %67, align 4, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %47, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %73 = load i64, ptr %46, align 8, !tbaa !21
  %..i = call i64 @llvm.umin.i64(i64 %47, i64 %73)
  %74 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %74, i1 false)
  %75 = load i32, ptr %50, align 4, !tbaa !9
  %76 = and i32 %75, 64
  %.not24.i = icmp eq i32 %76, 0
  br i1 %.not24.i, label %77, label %zend_string_realloc.exit

77:                                               ; preds = %zend_string_alloc.exit
  %78 = load i32, ptr %43, align 4, !tbaa !31
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %43, align 4, !tbaa !31
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %56, %zend_string_alloc.exit, %77
  %.0.i39 = phi ptr [ %59, %56 ], [ %67, %77 ], [ %67, %zend_string_alloc.exit ]
  store i64 %47, ptr %13, align 8, !tbaa !25
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %44, %zend_string_realloc.exit
  %81 = phi ptr [ null, %smart_str_0.exit ], [ %43, %44 ], [ %.0.i39, %zend_string_realloc.exit ]
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %smart_str_extract_ex.exit

82:                                               ; preds = %.critedge4
  %83 = load ptr, ptr @zend_empty_string, align 8, !tbaa !33
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
  br i1 %7, label %64, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20, !prof !10

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %19) #10
  br label %64

20:                                               ; preds = %8
  %21 = load ptr, ptr %12, align 8, !tbaa !55
  %22 = load i64, ptr %3, align 8, !tbaa !57
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %64

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not.i, ptr @.str.4, ptr %27
  %28 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #10
  %29 = load i64, ptr %3, align 8, !tbaa !57
  %30 = icmp sgt i64 %29, 2147483647
  br i1 %30, label %34, label %31, !prof !10

31:                                               ; preds = %25
  %32 = trunc i64 %29 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %31, %25
  %35 = getelementptr inbounds i8, ptr %10, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %.not.i32 = icmp eq ptr %36, null
  br i1 %.not.i32, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 255
  %40 = icmp eq i16 %39, 2
  br i1 %40, label %41, label %php_dom_follow_spec_doc_ref.exit.thread

41:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext true) #10
  br label %php_dom_follow_spec_doc_ref.exit.thread

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %34, %41, %php_dom_follow_spec_doc_ref.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !9
  br label %64

43:                                               ; preds = %31
  %44 = call ptr @xmlUTF8Strndup(ptr noundef nonnull %spec.select.i, i32 noundef %32) #10
  %45 = load i64, ptr %3, align 8, !tbaa !57
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %28, %46
  %48 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %46, i32 noundef %47) #10
  call void @xmlNodeSetContent(ptr noundef nonnull %21, ptr noundef %44) #10
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = call ptr @xmlNewDocText(ptr noundef %50, ptr noundef %48) #10
  %52 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  call void %52(ptr noundef %44) #10
  %53 = load ptr, ptr @xmlFree, align 8, !tbaa !60
  call void %53(ptr noundef %48) #10
  %54 = icmp eq ptr %51, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #10
  br label %64

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %60, align 8, !tbaa !19
  %61 = call ptr @xmlAddNextSibling(ptr noundef nonnull %21, ptr noundef nonnull %51) #10
  store i32 3, ptr %60, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %59, %56
  %63 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %51, ptr noundef %1, ptr noundef nonnull %11) #10
  br label %64

64:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.thread, %55, %62, %2, %24, %14
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
  br i1 %.not, label %.critedge, label %5, !prof !28

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %23

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17, !prof !10

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #10
  br label %23

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %9, align 8, !tbaa !55
  %19 = tail call i32 @xmlIsBlankNode(ptr noundef %18) #10
  %.not9 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %17
  store i32 3, ptr %20, align 8, !tbaa !9
  br label %23

22:                                               ; preds = %17
  store i32 2, ptr %20, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %5, %22, %21, %11
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !14, i64 56}
!12 = !{!"_xmlNode", !6, i64 0, !13, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !5, i64 80, !17, i64 88, !16, i64 96, !6, i64 104, !18, i64 112, !18, i64 114}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!15 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!16 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!17 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!12, !13, i64 8}
!20 = !{!12, !5, i64 80}
!21 = !{!22, !24, i64 16}
!22 = !{!"_zend_string", !23, i64 0, !24, i64 8, !24, i64 16, !7, i64 24}
!23 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !24, i64 8}
!26 = !{!"", !27, i64 0, !24, i64 8}
!27 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!26, !27, i64 0}
!30 = !{!12, !14, i64 48}
!31 = !{!23, !13, i64 0}
!32 = !{!22, !24, i64 8}
!33 = !{!27, !27, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_dom_object", !6, i64 0, !36, i64 8, !37, i64 16, !38, i64 24}
!36 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!37 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!38 = !{!"_zend_object", !23, i64 0, !13, i64 8, !13, i64 12, !39, i64 16, !40, i64 24, !37, i64 32, !7, i64 40}
!39 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!40 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!41 = !{!35, !39, i64 40}
!42 = !{!43, !27, i64 8}
!43 = !{!"_zend_class_entry", !7, i64 0, !27, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !44, i64 40, !44, i64 48, !44, i64 56, !45, i64 64, !45, i64 120, !45, i64 176, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !49, i64 288, !49, i64 296, !49, i64 304, !49, i64 312, !49, i64 320, !49, i64 328, !49, i64 336, !49, i64 344, !49, i64 352, !40, i64 360, !50, i64 368, !51, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !52, i64 448, !53, i64 456, !54, i64 464, !37, i64 472, !13, i64 480, !37, i64 488, !27, i64 496, !7, i64 504}
!44 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!45 = !{!"_zend_array", !23, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !24, i64 40, !6, i64 48}
!46 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!47 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!48 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!49 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!50 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!51 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!52 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!53 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!54 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"_php_libxml_node_ptr", !14, i64 0, !13, i64 8, !6, i64 16}
!57 = !{!24, !24, i64 0}
!58 = !{!35, !36, i64 8}
!59 = !{!12, !15, i64 64}
!60 = !{!6, !6, i64 0}
!61 = !{!12, !14, i64 40}
