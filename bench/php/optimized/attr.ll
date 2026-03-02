; ModuleID = 'bench/php/original/attr.ll'
source_filename = "bench/php/original/attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"s|s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMAttr___construct(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @xmlValidateName(ptr noundef %15, i32 noundef 0) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %11
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true) #9
  br label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @xmlNewProp(ptr noundef null, ptr noundef %19, ptr noundef %20) #9
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %22, label %23

22:                                               ; preds = %18
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #9
  br label %28

23:                                               ; preds = %18
  %24 = call ptr @dom_object_get_node(ptr noundef nonnull %14) #9
  %.not10 = icmp eq ptr %24, null
  br i1 %.not10, label %26, label %25

25:                                               ; preds = %23
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %14) #9
  br label %26

26:                                               ; preds = %25, %23
  %27 = call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %14) #9
  br label %28

28:                                               ; preds = %2, %26, %22, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_attr_name_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #9
  br label %28

6:                                                ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 255
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %php_dom_follow_spec_doc_ref.exit.thread

13:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %14 = tail call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef nonnull %3, i1 noundef zeroext false) #9
  store ptr %14, ptr %1, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %15, align 8, !tbaa !9
  br label %28

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %6, %php_dom_follow_spec_doc_ref.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #10
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #11
  store i32 1, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %17, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !9
  store ptr %21, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %13, %php_dom_follow_spec_doc_ref.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_attr_specified_read(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %3, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @dom_attr_value_will_change(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = tail call i32 @xmlRemoveID(ptr noundef %8, ptr noundef nonnull %1) #9
  store i32 2, ptr %3, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dom_mark_document_cache_as_modified_since_parsing.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 255
  %17 = icmp eq i16 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = select i1 %17, i64 2, i64 3
  %spec.select = tail call i64 @llvm.umax.i64(i64 %19, i64 %20)
  store i64 %spec.select, ptr %18, align 8, !tbaa !33
  br label %dom_mark_document_cache_as_modified_since_parsing.exit

dom_mark_document_cache_as_modified_since_parsing.exit: ; preds = %10, %13
  ret void
}

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_attr_value_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #9
  br label %7

6:                                                ; preds = %2
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #9
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_attr_value_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #9
  br label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @xmlRemoveID(ptr noundef %12, ptr noundef nonnull %3) #9
  store i32 2, ptr %7, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %dom_attr_value_will_change.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 255
  %21 = icmp eq i16 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = select i1 %21, i64 2, i64 3
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %24)
  store i64 %spec.select.i, ptr %22, align 8, !tbaa !33
  br label %dom_attr_value_will_change.exit

dom_attr_value_will_change.exit:                  ; preds = %14, %17
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @dom_remove_all_children(ptr noundef nonnull %3) #9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %php_dom_follow_spec_doc_ref.exit.thread, label %php_dom_follow_spec_doc_ref.exit

php_dom_follow_spec_doc_ref.exit:                 ; preds = %dom_attr_value_will_change.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 255
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %31, label %php_dom_follow_spec_doc_ref.exit.thread

31:                                               ; preds = %php_dom_follow_spec_doc_ref.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = trunc i64 %36 to i32
  %38 = tail call ptr @xmlNewDocTextLen(ptr noundef %33, ptr noundef nonnull %34, i32 noundef %37) #9
  %39 = tail call ptr @xmlAddChild(ptr noundef nonnull %3, ptr noundef %38) #9
  br label %44

php_dom_follow_spec_doc_ref.exit.thread:          ; preds = %dom_attr_value_will_change.exit, %php_dom_follow_spec_doc_ref.exit
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = trunc i64 %42 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %40, i32 noundef %43) #9
  br label %44

44:                                               ; preds = %31, %php_dom_follow_spec_doc_ref.exit.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %php_dom_follow_spec_doc_ref.exit.thread ], [ 0, %31 ]
  ret i32 %.0
}

declare void @dom_remove_all_children(ptr noundef) local_unnamed_addr #1

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_attr_owner_element_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #9
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = tail call zeroext i1 @php_dom_create_nullable_object(ptr noundef %8, ptr noundef %1, ptr noundef %0) #9
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @dom_attr_schema_type_info_read(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %3, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMAttr_isId(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !42

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18, !prof !10

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %17) #9
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 3, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %18, %12, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dom_compare_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @php_libxml_attr_value(ptr noundef %0, ptr noundef nonnull %3) #9
  %5 = call i32 @xmlStrEqual(ptr noundef %4, ptr noundef %1) #9
  %6 = load i8, ptr %3, align 1, !tbaa !61, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @xmlFree, align 8, !tbaa !65
  call void %9(ptr noundef %4) #9
  br label %10

10:                                               ; preds = %8, %2
  %11 = icmp ne i32 %5, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

declare ptr @php_libxml_attr_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_dom_object", !6, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!15 = !{!"_zend_object", !16, i64 0, !17, i64 8, !17, i64 12, !18, i64 16, !19, i64 24, !14, i64 32, !7, i64 40}
!16 = !{!"_zend_refcounted_h", !17, i64 0, !7, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!19 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!20 = !{!21, !5, i64 16}
!21 = !{!"_xmlAttr", !6, i64 0, !17, i64 8, !5, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !17, i64 80, !6, i64 88}
!22 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!23 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!24 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!25 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!26 = !{!16, !17, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_zend_string", !16, i64 0, !29, i64 8, !29, i64 16, !7, i64 24}
!29 = !{!"long", !7, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!21, !17, i64 80}
!32 = !{!21, !24, i64 64}
!33 = !{!34, !29, i64 16}
!34 = !{!"_php_libxml_ref_obj", !6, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !17, i64 40, !17, i64 44, !17, i64 45}
!35 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!36 = !{!"", !29, i64 0}
!37 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!38 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!39 = !{!40, !22, i64 40}
!40 = !{!"_xmlNode", !6, i64 0, !17, i64 8, !5, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !24, i64 64, !25, i64 72, !5, i64 80, !23, i64 88, !25, i64 96, !6, i64 104, !41, i64 112, !41, i64 114}
!41 = !{!"short", !7, i64 0}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!12, !6, i64 0}
!44 = !{!12, !18, i64 40}
!45 = !{!46, !47, i64 8}
!46 = !{!"_zend_class_entry", !7, i64 0, !47, i64 8, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !48, i64 40, !48, i64 48, !48, i64 56, !49, i64 64, !49, i64 120, !49, i64 176, !50, i64 232, !51, i64 240, !52, i64 248, !53, i64 256, !53, i64 264, !53, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !53, i64 312, !53, i64 320, !53, i64 328, !53, i64 336, !53, i64 344, !53, i64 352, !19, i64 360, !54, i64 368, !55, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !7, i64 440, !56, i64 448, !57, i64 456, !58, i64 464, !14, i64 472, !17, i64 480, !14, i64 488, !47, i64 496, !7, i64 504}
!47 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!48 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!49 = !{!"_zend_array", !16, i64 0, !7, i64 8, !17, i64 12, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !29, i64 40, !6, i64 48}
!50 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!51 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!52 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!53 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!54 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!55 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!56 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!57 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!58 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!59 = !{!60, !22, i64 0}
!60 = !{!"_php_libxml_node_ptr", !22, i64 0, !17, i64 8, !6, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"_Bool", !7, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!6, !6, i64 0}
