; ModuleID = 'bench/php/original/characterdata.ll'
source_filename = "bench/php/original/characterdata.ll"
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

@.str = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lls\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_characterdata_data_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %7

6:                                                ; preds = %2
  tail call void @php_dom_get_content_into_zval(ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #6
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_characterdata_data_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  tail call void @xmlNodeSetContentLen(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %11) #6
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_characterdata_length_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dom_object_get_node(ptr noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1) #6
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @xmlUTF8Strlen(ptr noundef nonnull %8) #6
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %6, %9
  %.08 = phi i64 [ %11, %9 ], [ 0, %6 ]
  store i64 %.08, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %72

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #6
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %72

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %72

33:                                               ; preds = %26
  %34 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %29) #6
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp ugt i64 %35, 2147483647
  %38 = icmp ugt i64 %36, 2147483647
  %or.cond90 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond90, label %42, label %39

39:                                               ; preds = %33
  %40 = sext i32 %34 to i64
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %33
  %43 = getelementptr inbounds i8, ptr %14, i64 -16
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @dom_get_strict_error(ptr noundef %44) #6
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %45) #6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8
  br label %72

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %36, %35
  %49 = icmp samesign ugt i64 %48, %40
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sub nsw i64 %40, %35
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i64 [ %51, %50 ], [ %36, %47 ]
  %54 = trunc nuw i64 %35 to i32
  %55 = trunc i64 %53 to i32
  %56 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %29, i32 noundef %54, i32 noundef %55) #6
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %69, label %57

57:                                               ; preds = %52
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #7
  %59 = and i64 %58, -8
  %60 = add i64 %59, 32
  %61 = call noalias ptr @_emalloc(i64 noundef %60) #8
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 22, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %58, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 1 %56, i64 %58, i1 false)
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 %58
  store i8 0, ptr %66, align 1
  store ptr %61, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %67, align 8
  %68 = load ptr, ptr @xmlFree, align 8
  call void %68(ptr noundef nonnull %56) #6
  br label %72

69:                                               ; preds = %52
  %70 = load ptr, ptr @zend_empty_string, align 8
  store ptr %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %57, %42, %31, %18, %9
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dom_get_strict_error(ptr noundef) local_unnamed_addr #1

declare ptr @xmlUTF8Strsub(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_appendData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %33

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #6
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %33

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @xmlTextConcat(ptr noundef %27, ptr noundef %28, i32 noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %18, %9
  ret void
}

declare i32 @xmlTextConcat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_insertData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %55

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %24) #6
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %55

27:                                               ; preds = %13
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %55

34:                                               ; preds = %27
  %35 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %30) #6
  %36 = load i64, ptr %4, align 8
  %or.cond = icmp ugt i64 %36, 2147483647
  %37 = sext i32 %35 to i64
  %38 = icmp sgt i64 %36, %37
  %or.cond26 = select i1 %or.cond, i1 true, i1 %38
  br i1 %or.cond26, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %15, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @dom_get_strict_error(ptr noundef %41) #6
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %42) #6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %55

44:                                               ; preds = %34
  %45 = trunc nuw nsw i64 %36 to i32
  %46 = call ptr @xmlUTF8Strndup(ptr noundef nonnull %30, i32 noundef %45) #6
  %47 = load i64, ptr %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = sub nsw i32 %35, %48
  %50 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %30, i32 noundef %48, i32 noundef %49) #6
  call void @xmlNodeSetContent(ptr noundef nonnull %28, ptr noundef %46) #6
  %51 = load ptr, ptr %3, align 8
  call void @xmlNodeAddContent(ptr noundef nonnull %28, ptr noundef %51) #6
  call void @xmlNodeAddContent(ptr noundef nonnull %28, ptr noundef %50) #6
  %52 = load ptr, ptr @xmlFree, align 8
  call void %52(ptr noundef %46) #6
  %53 = load ptr, ptr @xmlFree, align 8
  call void %53(ptr noundef %50) #6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %54, align 8
  br label %55

55:                                               ; preds = %44, %39, %32, %19, %10
  ret void
}

declare ptr @xmlUTF8Strndup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlNodeAddContent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_deleteData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %69

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #6
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %69

26:                                               ; preds = %12
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %69

33:                                               ; preds = %26
  %34 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %29) #6
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp ugt i64 %35, 2147483647
  %38 = icmp ugt i64 %36, 2147483647
  %or.cond31 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond31, label %42, label %39

39:                                               ; preds = %33
  %40 = sext i32 %34 to i64
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %33
  %43 = getelementptr inbounds i8, ptr %14, i64 -16
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @dom_get_strict_error(ptr noundef %44) #6
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %45) #6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8
  br label %69

47:                                               ; preds = %39
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %51, label %48

48:                                               ; preds = %47
  %49 = trunc nuw nsw i64 %35 to i32
  %50 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %29, i32 noundef 0, i32 noundef %49) #6
  %.pre = load i64, ptr %3, align 8
  %.pre32 = load i64, ptr %4, align 8
  br label %51

51:                                               ; preds = %47, %48
  %52 = phi i64 [ %.pre32, %48 ], [ %36, %47 ]
  %53 = phi i64 [ %.pre, %48 ], [ 0, %47 ]
  %.0 = phi ptr [ %50, %48 ], [ null, %47 ]
  %54 = add nsw i64 %52, %53
  %55 = icmp sgt i64 %54, %40
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = sub nsw i64 %40, %53
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i64 [ %57, %56 ], [ %52, %51 ]
  %60 = trunc i64 %53 to i32
  %61 = trunc i64 %59 to i32
  %62 = add nsw i32 %61, %60
  %63 = sub nsw i32 %34, %60
  %64 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %29, i32 noundef %62, i32 noundef %63) #6
  %65 = call ptr @xmlStrcat(ptr noundef %.0, ptr noundef %64) #6
  call void @xmlNodeSetContent(ptr noundef nonnull %27, ptr noundef %65) #6
  %66 = load ptr, ptr @xmlFree, align 8
  call void %66(ptr noundef %64) #6
  %67 = load ptr, ptr @xmlFree, align 8
  call void %67(ptr noundef %65) #6
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %68, align 8
  br label %69

69:                                               ; preds = %58, %42, %31, %18, %9
  ret void
}

declare ptr @xmlStrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_replaceData(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %78

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %25) #6
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %78

28:                                               ; preds = %14
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %78

35:                                               ; preds = %28
  %36 = call i32 @xmlUTF8Strlen(ptr noundef nonnull %31) #6
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = icmp ugt i64 %37, 2147483647
  %40 = icmp ugt i64 %38, 2147483647
  %or.cond36 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond36, label %44, label %41

41:                                               ; preds = %35
  %42 = sext i32 %36 to i64
  %43 = icmp sgt i64 %37, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %41, %35
  %45 = getelementptr inbounds i8, ptr %16, i64 -16
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @dom_get_strict_error(ptr noundef %46) #6
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %47) #6
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %78

49:                                               ; preds = %41
  %.not37 = icmp eq i64 %37, 0
  br i1 %.not37, label %53, label %50

50:                                               ; preds = %49
  %51 = trunc nuw nsw i64 %37 to i32
  %52 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %31, i32 noundef 0, i32 noundef %51) #6
  %.pre = load i64, ptr %4, align 8
  %.pre38 = load i64, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %50
  %54 = phi i64 [ %.pre38, %50 ], [ %38, %49 ]
  %55 = phi i64 [ %.pre, %50 ], [ 0, %49 ]
  %.0 = phi ptr [ %52, %50 ], [ null, %49 ]
  %56 = add nsw i64 %54, %55
  %57 = icmp sgt i64 %56, %42
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = sub nsw i64 %42, %55
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i64 [ %59, %58 ], [ %54, %53 ]
  %62 = icmp slt i64 %55, %42
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = trunc i64 %55 to i32
  %65 = add i64 %61, %55
  %66 = trunc i64 %65 to i32
  %67 = sub nsw i32 %36, %64
  %68 = call ptr @xmlUTF8Strsub(ptr noundef nonnull %31, i32 noundef %66, i32 noundef %67) #6
  br label %69

69:                                               ; preds = %63, %60
  %.028 = phi ptr [ %68, %63 ], [ null, %60 ]
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @xmlStrcat(ptr noundef %.0, ptr noundef %70) #6
  %72 = call ptr @xmlStrcat(ptr noundef %71, ptr noundef %.028) #6
  call void @xmlNodeSetContent(ptr noundef nonnull %29, ptr noundef %72) #6
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @xmlFree, align 8
  call void %74(ptr noundef nonnull %.028) #6
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr @xmlFree, align 8
  call void %76(ptr noundef %72) #6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %44, %33, %20, %11
  ret void
}

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
