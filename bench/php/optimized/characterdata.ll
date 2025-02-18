; ModuleID = 'bench/php/original/characterdata.ll'
source_filename = "bench/php/original/characterdata.ll"
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

@.str = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lls\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_characterdata_data_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #8
  br label %7

6:                                                ; preds = %2
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #8
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #2

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_characterdata_data_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #8
  br label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = trunc i64 %10 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %11) #8
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_characterdata_length_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true) #8
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @xmlUTF8Strlen(ptr noundef nonnull %8) #8
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

declare i32 @xmlUTF8Strlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_substringData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %83

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %83

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i = icmp eq ptr %29, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %29
  %30 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #8
  %31 = load i64, ptr %3, align 8, !tbaa !72
  %32 = icmp sgt i64 %31, 2147483647
  %33 = load i64, ptr %4, align 8
  %34 = icmp sgt i64 %33, 2147483647
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %35, label %40, !prof !73

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %14, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = call zeroext i1 @dom_get_strict_error(ptr noundef %37) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %38) #8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8, !tbaa !5
  br label %83

40:                                               ; preds = %26
  %41 = icmp slt i64 %31, 0
  br i1 %41, label %42, label %thread-pre-split

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %14, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %dom_convert_number_unsigned.exit, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 255
  %48 = icmp eq i16 %47, 2
  br i1 %48, label %thread-pre-split, label %dom_convert_number_unsigned.exit

thread-pre-split:                                 ; preds = %php_dom_follow_spec_doc_ref.exit.i, %40
  %storemerge.i = trunc i64 %31 to i32
  %49 = icmp slt i64 %33, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %thread-pre-split
  %51 = getelementptr inbounds i8, ptr %14, i64 -16
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %.not.i.i39 = icmp eq ptr %52, null
  br i1 %.not.i.i39, label %dom_convert_number_unsigned.exit, label %php_dom_follow_spec_doc_ref.exit.i40

php_dom_follow_spec_doc_ref.exit.i40:             ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 255
  %56 = icmp eq i16 %55, 2
  br i1 %56, label %59, label %dom_convert_number_unsigned.exit

dom_convert_number_unsigned.exit:                 ; preds = %php_dom_follow_spec_doc_ref.exit.i40, %50, %php_dom_follow_spec_doc_ref.exit.i, %42
  %.sink53 = phi ptr [ %44, %42 ], [ %44, %php_dom_follow_spec_doc_ref.exit.i ], [ %52, %50 ], [ %52, %php_dom_follow_spec_doc_ref.exit.i40 ]
  %57 = call zeroext i1 @dom_get_strict_error(ptr noundef %.sink53) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %57) #8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8, !tbaa !5
  br label %83

59:                                               ; preds = %thread-pre-split, %php_dom_follow_spec_doc_ref.exit.i40
  %60 = icmp ult i32 %30, %storemerge.i
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %14, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = call zeroext i1 @dom_get_strict_error(ptr noundef %63) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %64) #8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !5
  br label %83

66:                                               ; preds = %59
  %storemerge.i37 = trunc i64 %33 to i32
  %67 = sub nuw i32 %30, %storemerge.i
  %spec.select = call i32 @llvm.umin.i32(i32 %67, i32 %storemerge.i37)
  %68 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %storemerge.i, i32 noundef %spec.select) #8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %80, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %66
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #9
  %70 = and i64 %69, -8
  %71 = add i64 %70, 32
  %72 = call noalias ptr @_emalloc(i64 noundef %71) #10
  store i32 1, ptr %72, align 4, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 22, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %74, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %69, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 1 %68, i64 %69, i1 false)
  %77 = getelementptr inbounds nuw [1 x i8], ptr %76, i64 0, i64 %69
  store i8 0, ptr %77, align 1, !tbaa !5
  store ptr %72, ptr %1, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %78, align 8, !tbaa !5
  %79 = load ptr, ptr @xmlFree, align 8, !tbaa !77
  call void %79(ptr noundef nonnull %68) #8
  br label %83

80:                                               ; preds = %66
  %81 = load ptr, ptr @zend_empty_string, align 8, !tbaa !78
  store ptr %81, ptr %1, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %35, %dom_convert_number_unsigned.exit, %61, %80, %zend_string_alloc.exit, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @dom_get_strict_error(ptr noundef) local_unnamed_addr #2

declare ptr @xmlUTF8Strsub(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_appendData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %dom_character_data_append_data.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %dom_character_data_append_data.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = load i64, ptr %4, align 8, !tbaa !72
  %30 = trunc i64 %29 to i32
  %31 = call i32 @xmlTextConcat(ptr noundef %27, ptr noundef %28, i32 noundef %30) #8
  br label %dom_character_data_append_data.exit

dom_character_data_append_data.exit:              ; preds = %9, %18, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_appendData(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %dom_character_data_append_data.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !4

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %dom_character_data_append_data.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = load i64, ptr %4, align 8, !tbaa !72
  %30 = trunc i64 %29 to i32
  %31 = call i32 @xmlTextConcat(ptr noundef %27, ptr noundef %28, i32 noundef %30) #8
  br label %dom_character_data_append_data.exit

dom_character_data_append_data.exit:              ; preds = %9, %18, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %68

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28, !prof !4

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %25) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %68

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i = icmp eq ptr %31, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %31
  %32 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #8
  %33 = load i64, ptr %5, align 8, !tbaa !72
  %34 = icmp sgt i64 %33, 2147483647
  br i1 %34, label %35, label %40, !prof !4

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %16, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = call zeroext i1 @dom_get_strict_error(ptr noundef %37) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %38) #8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8, !tbaa !5
  br label %68

40:                                               ; preds = %28
  %41 = icmp slt i64 %33, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %16, i64 -16
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %49, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 255
  %48 = icmp eq i16 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i, %42
  %50 = call zeroext i1 @dom_get_strict_error(ptr noundef %44) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %50) #8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !5
  br label %68

52:                                               ; preds = %40, %php_dom_follow_spec_doc_ref.exit.i
  %storemerge.i = trunc i64 %33 to i32
  %53 = icmp ult i32 %32, %storemerge.i
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %16, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = call zeroext i1 @dom_get_strict_error(ptr noundef %56) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %57) #8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8, !tbaa !5
  br label %68

59:                                               ; preds = %52
  %60 = call ptr @xmlUTF8Strndup(ptr noundef nonnull %spec.select.i, i32 noundef %storemerge.i) #8
  %61 = sub nuw nsw i32 %32, %storemerge.i
  %62 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %storemerge.i, i32 noundef %61) #8
  call void @xmlNodeSetContent(ptr noundef nonnull %29, ptr noundef %60) #8
  %63 = load ptr, ptr %4, align 8, !tbaa !79
  call void @xmlNodeAddContent(ptr noundef nonnull %29, ptr noundef %63) #8
  call void @xmlNodeAddContent(ptr noundef nonnull %29, ptr noundef %62) #8
  %64 = load ptr, ptr @xmlFree, align 8, !tbaa !77
  call void %64(ptr noundef %60) #8
  %65 = load ptr, ptr @xmlFree, align 8, !tbaa !77
  call void %65(ptr noundef %62) #8
  br i1 %2, label %66, label %68

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %35, %49, %54, %66, %59, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %74

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27, !prof !4

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %24) #8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %74

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not.i = icmp eq ptr %30, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %30
  %31 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #8
  %32 = load i64, ptr %4, align 8, !tbaa !72
  %or.cond = icmp ugt i64 %32, 2147483647
  br i1 %or.cond, label %39, label %33, !prof !80

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8, !tbaa !72
  %35 = icmp sgt i64 %34, 2147483647
  br i1 %35, label %39, label %36, !prof !4

36:                                               ; preds = %33
  %37 = sext i32 %31 to i64
  %38 = icmp sgt i64 %32, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36, %33, %27
  %40 = getelementptr inbounds i8, ptr %15, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = call zeroext i1 @dom_get_strict_error(ptr noundef %41) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %42) #8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8, !tbaa !5
  br label %74

44:                                               ; preds = %36
  %45 = icmp slt i64 %34, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %15, i64 -16
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %53, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 255
  %52 = icmp eq i16 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i, %46
  %54 = call zeroext i1 @dom_get_strict_error(ptr noundef %48) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %54) #8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !5
  br label %74

56:                                               ; preds = %44, %php_dom_follow_spec_doc_ref.exit.i
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %60, label %57

57:                                               ; preds = %56
  %58 = trunc nuw i64 %32 to i32
  %59 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef 0, i32 noundef %58) #8
  %.pre = load i64, ptr %4, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %56, %57
  %61 = phi i64 [ %.pre, %57 ], [ 0, %56 ]
  %.0 = phi ptr [ %59, %57 ], [ null, %56 ]
  %62 = and i64 %34, 4294967295
  %63 = sub nsw i64 %37, %61
  %64 = icmp slt i64 %63, %62
  %spec.select.v = select i1 %64, i64 %63, i64 %34
  %spec.select = trunc i64 %spec.select.v to i32
  %65 = trunc i64 %61 to i32
  %66 = add nsw i32 %spec.select, %65
  %67 = sub nsw i32 %31, %65
  %68 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %66, i32 noundef %67) #8
  %69 = call ptr @xmlStrcat(ptr noundef %.0, ptr noundef %68) #8
  call void @xmlNodeSetContent(ptr noundef nonnull %28, ptr noundef %69) #8
  %70 = load ptr, ptr @xmlFree, align 8, !tbaa !77
  call void %70(ptr noundef %68) #8
  %71 = load ptr, ptr @xmlFree, align 8, !tbaa !77
  call void %71(ptr noundef %69) #8
  br i1 %2, label %72, label %74

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %73, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %39, %53, %72, %60, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %83

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29, !prof !4

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %26) #8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %83

29:                                               ; preds = %15
  %30 = load ptr, ptr %19, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not.i = icmp eq ptr %32, null
  %spec.select.i = select i1 %.not.i, ptr @.str.2, ptr %32
  %33 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %spec.select.i) #8
  %34 = load i64, ptr %5, align 8, !tbaa !72
  %or.cond = icmp ugt i64 %34, 2147483647
  br i1 %or.cond, label %41, label %35, !prof !80

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8, !tbaa !72
  %37 = icmp sgt i64 %36, 2147483647
  br i1 %37, label %41, label %38, !prof !4

38:                                               ; preds = %35
  %39 = sext i32 %33 to i64
  %40 = icmp sgt i64 %34, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %35, %29
  %42 = getelementptr inbounds i8, ptr %17, i64 -16
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = call zeroext i1 @dom_get_strict_error(ptr noundef %43) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %44) #8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8, !tbaa !5
  br label %83

46:                                               ; preds = %38
  %47 = icmp slt i64 %36, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %17, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %55, label %php_dom_follow_spec_doc_ref.exit.i

php_dom_follow_spec_doc_ref.exit.i:               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 255
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %php_dom_follow_spec_doc_ref.exit.i, %48
  %56 = call zeroext i1 @dom_get_strict_error(ptr noundef %50) #8
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %56) #8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !5
  br label %83

58:                                               ; preds = %46, %php_dom_follow_spec_doc_ref.exit.i
  %.not41 = icmp eq i64 %34, 0
  br i1 %.not41, label %62, label %59

59:                                               ; preds = %58
  %60 = trunc nuw i64 %34 to i32
  %61 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef 0, i32 noundef %60) #8
  %.pre = load i64, ptr %5, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i64 [ %.pre, %59 ], [ 0, %58 ]
  %.0 = phi ptr [ %61, %59 ], [ null, %58 ]
  %64 = icmp slt i64 %63, %39
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = sub nsw i64 %39, %63
  %67 = and i64 %36, 4294967295
  %68 = icmp slt i64 %66, %67
  %spec.select.v = select i1 %68, i64 %66, i64 %36
  %spec.select = trunc i64 %spec.select.v to i32
  %69 = trunc i64 %63 to i32
  %70 = add i32 %spec.select, %69
  %71 = sub nsw i32 %33, %69
  %72 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %spec.select.i, i32 noundef %70, i32 noundef %71) #8
  br label %73

73:                                               ; preds = %65, %62
  %.028 = phi ptr [ %72, %65 ], [ null, %62 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !79
  %75 = call ptr @xmlStrcat(ptr noundef %.0, ptr noundef %74) #8
  %76 = call ptr @xmlStrcat(ptr noundef %75, ptr noundef %.028) #8
  call void @xmlNodeSetContent(ptr noundef nonnull %30, ptr noundef %76) #8
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @xmlFree, align 8, !tbaa !77
  call void %78(ptr noundef nonnull %.028) #8
  br label %79

79:                                               ; preds = %77, %73
  %80 = load ptr, ptr @xmlFree, align 8, !tbaa !77
  call void %80(ptr noundef %76) #8
  br i1 %2, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %41, %55, %81, %79, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_replaceData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @dom_character_data_replace_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare i32 @xmlTextConcat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlUTF8Strndup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlNodeAddContent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlStrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!22 = !{!23, !40, i64 960}
!23 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !6, i64 32, !25, i64 288, !25, i64 296, !26, i64 304, !26, i64 360, !27, i64 416, !11, i64 424, !28, i64 428, !24, i64 432, !11, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !30, i64 480, !30, i64 488, !31, i64 496, !12, i64 504, !32, i64 512, !33, i64 520, !11, i64 528, !32, i64 536, !11, i64 544, !12, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !28, i64 572, !28, i64 573, !34, i64 574, !34, i64 575, !29, i64 576, !12, i64 584, !15, i64 592, !15, i64 600, !26, i64 608, !26, i64 664, !11, i64 720, !28, i64 724, !24, i64 728, !24, i64 744, !35, i64 760, !35, i64 784, !35, i64 808, !33, i64 832, !11, i64 840, !11, i64 844, !12, i64 848, !29, i64 856, !29, i64 864, !36, i64 872, !37, i64 880, !39, i64 904, !40, i64 960, !40, i64 968, !41, i64 976, !6, i64 984, !42, i64 1080, !28, i64 1088, !6, i64 1089, !12, i64 1096, !11, i64 1104, !11, i64 1108, !43, i64 1112, !6, i64 1120, !15, i64 1376, !6, i64 1384, !44, i64 1640, !26, i64 1672, !12, i64 1728, !45, i64 1736, !46, i64 1760, !46, i64 1768, !47, i64 1776, !12, i64 1784, !28, i64 1792, !11, i64 1796, !48, i64 1800, !49, i64 1808, !12, i64 1816, !50, i64 1824, !12, i64 1840, !12, i64 1848, !51, i64 1856, !6, i64 1936}
!24 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!25 = !{!"p2 _ZTS11_zend_array", !15, i64 0}
!26 = !{!"_zend_array", !10, i64 0, !6, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !15, i64 48}
!27 = !{!"p1 _ZTS13__jmp_buf_tag", !15, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !15, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !15, i64 0}
!31 = !{!"p1 _ZTS14_zend_vm_stack", !15, i64 0}
!32 = !{!"p1 _ZTS18_zend_execute_data", !15, i64 0}
!33 = !{!"p1 _ZTS17_zend_class_entry", !15, i64 0}
!34 = !{!"zend_atomic_bool_s", !6, i64 0}
!35 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 16}
!36 = !{!"p1 _ZTS15_zend_ini_entry", !15, i64 0}
!37 = !{!"_zend_objects_store", !38, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!38 = !{!"p2 _ZTS12_zend_object", !15, i64 0}
!39 = !{!"_zend_lazy_objects_store", !26, i64 0}
!40 = !{!"p1 _ZTS12_zend_object", !15, i64 0}
!41 = !{!"p1 _ZTS8_zend_op", !15, i64 0}
!42 = !{!"p1 _ZTS18_zend_module_entry", !15, i64 0}
!43 = !{!"p1 _ZTS18_HashTableIterator", !15, i64 0}
!44 = !{!"_zend_op", !15, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!45 = !{!"", !30, i64 0, !30, i64 8, !30, i64 16}
!46 = !{!"p1 _ZTS19_zend_fiber_context", !15, i64 0}
!47 = !{!"p1 _ZTS11_zend_fiber", !15, i64 0}
!48 = !{!"p2 _ZTS16_zend_error_info", !15, i64 0}
!49 = !{!"p1 _ZTS12_zend_string", !15, i64 0}
!50 = !{!"_zend_call_stack", !15, i64 0, !12, i64 8}
!51 = !{!"_zend_strtod_state", !6, i64 0, !52, i64 64, !16, i64 72}
!52 = !{!"p1 _ZTS19_zend_strtod_bigint", !15, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"_dom_object", !15, i64 0, !55, i64 8, !29, i64 16, !56, i64 24}
!55 = !{!"p1 _ZTS19_php_libxml_ref_obj", !15, i64 0}
!56 = !{!"_zend_object", !10, i64 0, !11, i64 8, !11, i64 12, !33, i64 16, !57, i64 24, !29, i64 32, !6, i64 40}
!57 = !{!"p1 _ZTS21_zend_object_handlers", !15, i64 0}
!58 = !{!54, !33, i64 40}
!59 = !{!60, !49, i64 8}
!60 = !{!"_zend_class_entry", !6, i64 0, !49, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !26, i64 64, !26, i64 120, !26, i64 176, !61, i64 232, !62, i64 240, !63, i64 248, !64, i64 256, !64, i64 264, !64, i64 272, !64, i64 280, !64, i64 288, !64, i64 296, !64, i64 304, !64, i64 312, !64, i64 320, !64, i64 328, !64, i64 336, !64, i64 344, !64, i64 352, !57, i64 360, !65, i64 368, !66, i64 376, !6, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !6, i64 440, !67, i64 448, !68, i64 456, !69, i64 464, !29, i64 472, !11, i64 480, !29, i64 488, !49, i64 496, !6, i64 504}
!61 = !{!"p1 _ZTS24_zend_class_mutable_data", !15, i64 0}
!62 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !15, i64 0}
!63 = !{!"p2 _ZTS19_zend_property_info", !15, i64 0}
!64 = !{!"p1 _ZTS14_zend_function", !15, i64 0}
!65 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !15, i64 0}
!66 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !15, i64 0}
!67 = !{!"p1 _ZTS16_zend_class_name", !15, i64 0}
!68 = !{!"p2 _ZTS17_zend_trait_alias", !15, i64 0}
!69 = !{!"p2 _ZTS22_zend_trait_precedence", !15, i64 0}
!70 = !{!71, !17, i64 0}
!71 = !{!"_php_libxml_node_ptr", !17, i64 0, !11, i64 8, !15, i64 16}
!72 = !{!12, !12, i64 0}
!73 = !{!"branch_weights", i32 4001, i32 4000000}
!74 = !{!54, !55, i64 8}
!75 = !{!10, !11, i64 0}
!76 = !{!9, !12, i64 8}
!77 = !{!15, !15, i64 0}
!78 = !{!49, !49, i64 0}
!79 = !{!16, !16, i64 0}
!80 = !{!"branch_weights", i32 2002, i32 2000}
