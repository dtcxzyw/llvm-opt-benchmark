; ModuleID = 'bench/php/original/characterdata.ll'
source_filename = "bench/php/original/characterdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lls\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_characterdata_data_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #7
  br label %7

6:                                                ; preds = %2
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #7
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_characterdata_data_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #7
  br label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = trunc i64 %10 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %11) #7
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_characterdata_length_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #7
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @xmlUTF8Strlen(ptr noundef nonnull %8) #7
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %6, %9
  %.08 = phi i64 [ %11, %9 ], [ 0, %6 ]
  store i64 %.08, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @xmlUTF8Strlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_substringData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %78, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !4

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %20) #7
  br label %78

21:                                               ; preds = %9
  %22 = load ptr, ptr %13, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %.not.i = icmp eq ptr %24, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %24
  %25 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #7
  %26 = load i64, ptr %3, align 8, !tbaa !46
  %27 = icmp sgt i64 %26, 2147483647
  %28 = load i64, ptr %4, align 8
  %29 = icmp sgt i64 %28, 2147483647
  %or.cond = select i1 %27, i1 true, i1 %29, !prof !47
  br i1 %or.cond, label %30, label %35, !prof !47

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %11, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = call zeroext i1 @dom_get_strict_error(ptr noundef %32) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %33) #7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !5
  br label %78

35:                                               ; preds = %21
  %36 = icmp slt i64 %26, 0
  br i1 %36, label %37, label %thread-pre-split

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %11, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %dom_convert_number_unsigned.exit, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 255
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %thread-pre-split, label %dom_convert_number_unsigned.exit

thread-pre-split:                                 ; preds = %php_dom_follow_spec_doc_ref.exit.i, %35
  %storemerge.i = trunc i64 %26 to i32
  %44 = icmp slt i64 %28, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %thread-pre-split
  %46 = getelementptr inbounds i8, ptr %11, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %.not.i.i39 = icmp eq ptr %47, null
  br i1 %.not.i.i39, label %dom_convert_number_unsigned.exit, label %php_dom_follow_spec_doc_ref.exit.i40

php_dom_follow_spec_doc_ref.exit.i40:             ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 255
  %51 = icmp eq i16 %50, 2
  br i1 %51, label %54, label %dom_convert_number_unsigned.exit

dom_convert_number_unsigned.exit:                 ; preds = %php_dom_follow_spec_doc_ref.exit.i40, %45, %php_dom_follow_spec_doc_ref.exit.i, %37
  %.sink60 = phi ptr [ %39, %php_dom_follow_spec_doc_ref.exit.i ], [ %39, %37 ], [ %47, %45 ], [ %47, %php_dom_follow_spec_doc_ref.exit.i40 ]
  %52 = call zeroext i1 @dom_get_strict_error(ptr noundef %.sink60) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %52) #7
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !5
  br label %78

54:                                               ; preds = %thread-pre-split, %php_dom_follow_spec_doc_ref.exit.i40
  %55 = icmp ult i32 %25, %storemerge.i
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %11, i64 -16
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = call zeroext i1 @dom_get_strict_error(ptr noundef %58) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %59) #7
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !5
  br label %78

61:                                               ; preds = %54
  %storemerge.i37 = trunc i64 %28 to i32
  %62 = sub nuw i32 %25, %storemerge.i
  %spec.select = call i32 @llvm.umin.i32(i32 %62, i32 %storemerge.i37)
  %63 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %storemerge.i, i32 noundef %spec.select) #7
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %75, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %61
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #8
  %65 = and i64 %64, -8
  %66 = add i64 %65, 32
  %67 = call noalias ptr @_emalloc(i64 noundef %66) #9
  store i32 1, ptr %67, align 4, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %64, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 1 %63, i64 %64, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %64
  store i8 0, ptr %72, align 1, !tbaa !5
  store ptr %67, ptr %1, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %73, align 8, !tbaa !5
  %74 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  call void %74(ptr noundef nonnull %63) #7
  br label %78

75:                                               ; preds = %61
  %76 = load ptr, ptr @zend_empty_string, align 8, !tbaa !52
  store ptr %76, ptr %1, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %30, %dom_convert_number_unsigned.exit, %56, %75, %zend_string_alloc.exit, %2, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @dom_get_strict_error(ptr noundef) local_unnamed_addr #1

declare ptr @xmlUTF8Strsub(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_appendData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %dom_character_data_append_data.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !4

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %20) #7
  br label %dom_character_data_append_data.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %13, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = load i64, ptr %4, align 8, !tbaa !46
  %25 = trunc i64 %24 to i32
  %26 = call i32 @xmlTextConcat(ptr noundef %22, ptr noundef %23, i32 noundef %25) #7
  br label %dom_character_data_append_data.exit

dom_character_data_append_data.exit:              ; preds = %2, %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_appendData(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %dom_character_data_append_data.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21, !prof !4

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %20) #7
  br label %dom_character_data_append_data.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %13, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = load i64, ptr %4, align 8, !tbaa !46
  %25 = trunc i64 %24 to i32
  %26 = call i32 @xmlTextConcat(ptr noundef %22, ptr noundef %23, i32 noundef %25) #7
  br label %dom_character_data_append_data.exit

dom_character_data_append_data.exit:              ; preds = %2, %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_insertData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_character_data_insert_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_character_data_insert_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %63, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !4

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %22) #7
  br label %63

23:                                               ; preds = %11
  %24 = load ptr, ptr %15, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i = icmp eq ptr %26, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %26
  %27 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #7
  %28 = load i64, ptr %5, align 8, !tbaa !46
  %29 = icmp sgt i64 %28, 2147483647
  br i1 %29, label %30, label %35, !prof !4

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %13, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = call zeroext i1 @dom_get_strict_error(ptr noundef %32) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %33) #7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !5
  br label %63

35:                                               ; preds = %23
  %36 = icmp slt i64 %28, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %13, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %44, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 255
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %47, label %44

44:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i, %37
  %45 = call zeroext i1 @dom_get_strict_error(ptr noundef %39) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %45) #7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !5
  br label %63

47:                                               ; preds = %35, %php_dom_follow_spec_doc_ref.exit.i
  %storemerge.i = trunc i64 %28 to i32
  %48 = icmp ult i32 %27, %storemerge.i
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %13, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = call zeroext i1 @dom_get_strict_error(ptr noundef %51) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %52) #7
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !5
  br label %63

54:                                               ; preds = %47
  %55 = call ptr @xmlUTF8Strndup(ptr noundef nonnull %spec.select.i, i32 noundef %storemerge.i) #7
  %56 = sub nuw nsw i32 %27, %storemerge.i
  %57 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %storemerge.i, i32 noundef %56) #7
  call void @xmlNodeSetContent(ptr noundef nonnull %24, ptr noundef %55) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  call void @xmlNodeAddContent(ptr noundef nonnull %24, ptr noundef %58) #7
  call void @xmlNodeAddContent(ptr noundef nonnull %24, ptr noundef %57) #7
  %59 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  call void %59(ptr noundef %55) #7
  %60 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  call void %60(ptr noundef %57) #7
  br i1 %2, label %61, label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %30, %44, %49, %61, %54, %3, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_insertData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_character_data_insert_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_deleteData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_character_data_delete_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_character_data_delete_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %69, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22, !prof !4

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #7
  br label %69

22:                                               ; preds = %10
  %23 = load ptr, ptr %14, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i = icmp eq ptr %25, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %25
  %26 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #7
  %27 = load i64, ptr %4, align 8, !tbaa !46
  %or.cond = icmp ugt i64 %27, 2147483647
  br i1 %or.cond, label %34, label %28, !prof !54

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !46
  %30 = icmp sgt i64 %29, 2147483647
  br i1 %30, label %34, label %31, !prof !4

31:                                               ; preds = %28
  %32 = sext i32 %26 to i64
  %33 = icmp sgt i64 %27, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31, %28, %22
  %35 = getelementptr inbounds i8, ptr %12, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = call zeroext i1 @dom_get_strict_error(ptr noundef %36) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %37) #7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !5
  br label %69

39:                                               ; preds = %31
  %40 = icmp slt i64 %29, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %12, i64 -16
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %48, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 255
  %47 = icmp eq i16 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i, %41
  %49 = call zeroext i1 @dom_get_strict_error(ptr noundef %43) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %49) #7
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !5
  br label %69

51:                                               ; preds = %39, %php_dom_follow_spec_doc_ref.exit.i
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %55, label %52

52:                                               ; preds = %51
  %53 = trunc nuw nsw i64 %27 to i32
  %54 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef 0, i32 noundef %53) #7
  %.pre = load i64, ptr %4, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %51, %52
  %56 = phi i64 [ %.pre, %52 ], [ 0, %51 ]
  %.0 = phi ptr [ %54, %52 ], [ null, %51 ]
  %57 = and i64 %29, 4294967295
  %58 = sub nsw i64 %32, %56
  %59 = icmp slt i64 %58, %57
  %spec.select.v = select i1 %59, i64 %58, i64 %29
  %spec.select = trunc i64 %spec.select.v to i32
  %60 = trunc i64 %56 to i32
  %61 = add nsw i32 %spec.select, %60
  %62 = sub nsw i32 %26, %60
  %63 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %61, i32 noundef %62) #7
  %64 = call ptr @xmlStrcat(ptr noundef %.0, ptr noundef %63) #7
  call void @xmlNodeSetContent(ptr noundef nonnull %23, ptr noundef %64) #7
  %65 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  call void %65(ptr noundef %63) #7
  %66 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  call void %66(ptr noundef %64) #7
  br i1 %2, label %67, label %69

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %34, %48, %67, %55, %3, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_deleteData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_character_data_delete_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_replaceData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_character_data_replace_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_character_data_replace_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %78, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #7
  br label %78

24:                                               ; preds = %12
  %25 = load ptr, ptr %16, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %27
  %28 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #7
  %29 = load i64, ptr %5, align 8, !tbaa !46
  %or.cond = icmp ugt i64 %29, 2147483647
  br i1 %or.cond, label %36, label %30, !prof !54

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8, !tbaa !46
  %32 = icmp sgt i64 %31, 2147483647
  br i1 %32, label %36, label %33, !prof !4

33:                                               ; preds = %30
  %34 = sext i32 %28 to i64
  %35 = icmp sgt i64 %29, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %30, %24
  %37 = getelementptr inbounds i8, ptr %14, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = call zeroext i1 @dom_get_strict_error(ptr noundef %38) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %39) #7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8, !tbaa !5
  br label %78

41:                                               ; preds = %33
  %42 = icmp slt i64 %31, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %14, i64 -16
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %50, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 255
  %49 = icmp eq i16 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i, %43
  %51 = call zeroext i1 @dom_get_strict_error(ptr noundef %45) #7
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %51) #7
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8, !tbaa !5
  br label %78

53:                                               ; preds = %41, %php_dom_follow_spec_doc_ref.exit.i
  %.not47 = icmp eq i64 %29, 0
  br i1 %.not47, label %57, label %54

54:                                               ; preds = %53
  %55 = trunc nuw nsw i64 %29 to i32
  %56 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef 0, i32 noundef %55) #7
  %.pre = load i64, ptr %5, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %53, %54
  %58 = phi i64 [ %.pre, %54 ], [ 0, %53 ]
  %.0 = phi ptr [ %56, %54 ], [ null, %53 ]
  %59 = icmp slt i64 %58, %34
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = sub nsw i64 %34, %58
  %62 = and i64 %31, 4294967295
  %63 = icmp slt i64 %61, %62
  %spec.select.v = select i1 %63, i64 %61, i64 %31
  %spec.select = trunc i64 %spec.select.v to i32
  %64 = trunc i64 %58 to i32
  %65 = add i32 %spec.select, %64
  %66 = sub nsw i32 %28, %64
  %67 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %65, i32 noundef %66) #7
  br label %68

68:                                               ; preds = %60, %57
  %.028 = phi ptr [ %67, %60 ], [ null, %57 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !53
  %70 = call ptr @xmlStrcat(ptr noundef %.0, ptr noundef %69) #7
  %71 = call ptr @xmlStrcat(ptr noundef %70, ptr noundef %.028) #7
  call void @xmlNodeSetContent(ptr noundef nonnull %25, ptr noundef %71) #7
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  call void %73(ptr noundef nonnull %.028) #7
  br label %74

74:                                               ; preds = %72, %68
  %75 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  call void %75(ptr noundef %71) #7
  br i1 %2, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %36, %50, %76, %74, %3, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_replaceData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_character_data_replace_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare i32 @xmlTextConcat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlUTF8Strndup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlNodeAddContent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"_zend_string", !10, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!10 = !{!"_zend_refcounted_h", !11, i64 0, !6, i64 4}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !16, i64 80}
!14 = !{!"_xmlNode", !15, i64 0, !11, i64 8, !16, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !16, i64 80, !20, i64 88, !19, i64 96, !15, i64 104, !21, i64 112, !21, i64 114}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 omnipotent char", !15, i64 0}
!17 = !{!"p1 _ZTS8_xmlNode", !15, i64 0}
!18 = !{!"p1 _ZTS7_xmlDoc", !15, i64 0}
!19 = !{!"p1 _ZTS6_xmlNs", !15, i64 0}
!20 = !{!"p1 _ZTS8_xmlAttr", !15, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_dom_object", !15, i64 0, !24, i64 8, !25, i64 16, !26, i64 24}
!24 = !{!"p1 _ZTS19_php_libxml_ref_obj", !15, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !15, i64 0}
!26 = !{!"_zend_object", !10, i64 0, !11, i64 8, !11, i64 12, !27, i64 16, !28, i64 24, !25, i64 32, !6, i64 40}
!27 = !{!"p1 _ZTS17_zend_class_entry", !15, i64 0}
!28 = !{!"p1 _ZTS21_zend_object_handlers", !15, i64 0}
!29 = !{!23, !27, i64 40}
!30 = !{!31, !32, i64 8}
!31 = !{!"_zend_class_entry", !6, i64 0, !32, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !33, i64 40, !33, i64 48, !33, i64 56, !34, i64 64, !34, i64 120, !34, i64 176, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256, !38, i64 264, !38, i64 272, !38, i64 280, !38, i64 288, !38, i64 296, !38, i64 304, !38, i64 312, !38, i64 320, !38, i64 328, !38, i64 336, !38, i64 344, !38, i64 352, !28, i64 360, !39, i64 368, !40, i64 376, !6, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !6, i64 440, !41, i64 448, !42, i64 456, !43, i64 464, !25, i64 472, !11, i64 480, !25, i64 488, !32, i64 496, !6, i64 504}
!32 = !{!"p1 _ZTS12_zend_string", !15, i64 0}
!33 = !{!"p1 _ZTS12_zval_struct", !15, i64 0}
!34 = !{!"_zend_array", !10, i64 0, !6, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !15, i64 48}
!35 = !{!"p1 _ZTS24_zend_class_mutable_data", !15, i64 0}
!36 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !15, i64 0}
!37 = !{!"p2 _ZTS19_zend_property_info", !15, i64 0}
!38 = !{!"p1 _ZTS14_zend_function", !15, i64 0}
!39 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !15, i64 0}
!40 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !15, i64 0}
!41 = !{!"p1 _ZTS16_zend_class_name", !15, i64 0}
!42 = !{!"p2 _ZTS17_zend_trait_alias", !15, i64 0}
!43 = !{!"p2 _ZTS22_zend_trait_precedence", !15, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"_php_libxml_node_ptr", !17, i64 0, !11, i64 8, !15, i64 16}
!46 = !{!12, !12, i64 0}
!47 = !{!"branch_weights", i32 4001, i32 4000000}
!48 = !{!23, !24, i64 8}
!49 = !{!10, !11, i64 0}
!50 = !{!9, !12, i64 8}
!51 = !{!15, !15, i64 0}
!52 = !{!32, !32, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!"branch_weights", i32 2002, i32 2000}
