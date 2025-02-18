target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }

@.str = private unnamed_addr constant [54 x i8] c"Cannot have more than one element child in a document\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Document types must be the first child in a document\00", align 1
@xmlFree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Cannot insert text as a child of a document\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unable to allocate temporary nodes\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Cannot insert a document type into anything other than a document\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Cannot have more than one document type\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"must be of type %s|string, %s given\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"must be less than or equal to %d bytes long\00", align 1
@dom_modern_node_class_entry = external global ptr, align 8
@dom_node_class_entry = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_parent_node_first_element_child_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %34, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp ne i32 %30, 1
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %37, ptr %8, align 8, !tbaa !11
  br label %24

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43

43:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dom_object_get_node(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_parent_node_last_element_child_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %8, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %34, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp ne i32 %30, 1
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %8, align 8, !tbaa !11
  br label %24

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43

43:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_parent_node_child_element_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @dom_object_get_node(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %9, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %37, %22
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._xmlNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !25
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %9, align 8, !tbaa !11
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %43, ptr %10, align 8, !tbaa !9
  %44 = load i64, ptr %8, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 4, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %51

51:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @php_dom_fragment_insertion_hierarchy_check_pre_insertion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call zeroext i1 @dom_fragment_common_hierarchy_check_part(ptr noundef %10, ptr noundef %8)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1, !tbaa !28, !range !30, !noundef !31
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call zeroext i1 @php_dom_has_child_of_type(ptr noundef %17, i32 noundef 1)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str, i1 noundef zeroext true)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 14
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call zeroext i1 @php_dom_has_sibling_following_node(ptr noundef %29, i32 noundef 14)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %23
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.1, i1 noundef zeroext true)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

32:                                               ; preds = %28, %20
  br label %33

33:                                               ; preds = %32, %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31, %19, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_fragment_common_hierarchy_check_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store i8 0, ptr %11, align 1, !tbaa !28
  br label %12

12:                                               ; preds = %39, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str, i1 noundef zeroext true)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  store i8 1, ptr %26, align 1, !tbaa !28
  br label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._xmlNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.2, i1 noundef zeroext true)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %42, ptr %6, align 8, !tbaa !11
  br label %12

43:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

declare zeroext i1 @php_dom_has_child_of_type(ptr noundef, i32 noundef) #2

declare void @php_dom_throw_error_with_message(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @php_dom_has_sibling_following_node(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @php_dom_fragment_insertion_hierarchy_check_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call zeroext i1 @dom_fragment_common_hierarchy_check_part(ptr noundef %11, ptr noundef %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

14:                                               ; preds = %3
  %15 = load i8, ptr %8, align 1, !tbaa !28, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %10, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %34, %17
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str, i1 noundef zeroext true)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %37, ptr %10, align 8, !tbaa !11
  br label %21

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = call zeroext i1 @php_dom_has_sibling_following_node(ptr noundef %41, i32 noundef 14)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.1, i1 noundef zeroext true)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %45, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._xmlNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp ne i32 %5, 9
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp ne i32 %10, 13
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp ne i32 %20, 11
  br label %22

22:                                               ; preds = %17, %12, %7, %1
  %23 = phi i1 [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %21, %17 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_zvals_to_single_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call ptr @dom_doc_from_context_node(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !36
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %57

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  %31 = call ptr @dom_object_get_node(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %192

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !37
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = trunc i64 %43 to i32
  %45 = call ptr @xmlNewDocTextLen(ptr noundef %33, ptr noundef %38, i32 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !11
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  call void @dom_cannot_create_temp_nodes()
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %192

57:                                               ; preds = %4
  %58 = load ptr, ptr %10, align 8, !tbaa !37
  %59 = call ptr @xmlNewDocFragment(ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !11
  %60 = load ptr, ptr %13, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  call void @dom_cannot_create_temp_nodes()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %192

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %181, %70
  %72 = load i32, ptr %15, align 4, !tbaa !36
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %14, align 4
  br label %184

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = load i32, ptr %15, align 4, !tbaa !36
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i64 %79
  %81 = call zeroext i8 @zval_get_type(ptr noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %148

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = load i32, ptr %15, align 4, !tbaa !36
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = call ptr @php_dom_obj_from_obj(ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = call ptr @dom_object_get_node(ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !11
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = icmp ne ptr %94, null
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %84
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 5, ptr %14, align 4
  br label %184

104:                                              ; preds = %84
  %105 = load ptr, ptr %6, align 8, !tbaa !34
  %106 = load ptr, ptr %13, align 8, !tbaa !11
  %107 = load ptr, ptr %11, align 8, !tbaa !11
  %108 = load ptr, ptr %10, align 8, !tbaa !37
  %109 = call zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, ptr noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i32 5, ptr %14, align 4
  br label %184

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct._xmlNode, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  call void @xmlUnlinkNode(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %111
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._dom_object, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = load ptr, ptr %6, align 8, !tbaa !34
  %123 = icmp eq ptr %121, %122
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct._xmlNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !21
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %144

128:                                              ; preds = %118
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._xmlNode, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  store ptr %131, ptr %11, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %135, %128
  %133 = load ptr, ptr %11, align 8, !tbaa !11
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %136 = load ptr, ptr %11, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct._xmlNode, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  store ptr %138, ptr %16, align 8, !tbaa !11
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  call void @xmlUnlinkNode(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !11
  %141 = load ptr, ptr %11, align 8, !tbaa !11
  call void @dom_add_child_without_merging(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %142, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %132

143:                                              ; preds = %132
  br label %147

144:                                              ; preds = %118
  %145 = load ptr, ptr %13, align 8, !tbaa !11
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  call void @dom_add_child_without_merging(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %143
  br label %180

148:                                              ; preds = %76
  %149 = load ptr, ptr %10, align 8, !tbaa !37
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = load i32, ptr %15, align 4, !tbaa !36
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct._zend_string, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %8, align 8, !tbaa !9
  %159 = load i32, ptr %15, align 4, !tbaa !36
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct._zend_string, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !38
  %166 = trunc i64 %165 to i32
  %167 = call ptr @xmlNewDocTextLen(ptr noundef %149, ptr noundef %157, i32 noundef %166)
  store ptr %167, ptr %11, align 8, !tbaa !11
  %168 = load ptr, ptr %11, align 8, !tbaa !11
  %169 = icmp eq ptr %168, null
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %148
  call void @dom_cannot_create_temp_nodes()
  store i32 5, ptr %14, align 4
  br label %184

177:                                              ; preds = %148
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = load ptr, ptr %11, align 8, !tbaa !11
  call void @dom_add_child_without_merging(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %147
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4, !tbaa !36
  %183 = add i32 %182, 1
  store i32 %183, ptr %15, align 4, !tbaa !36
  br label %71

184:                                              ; preds = %176, %110, %103, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %185 = load i32, ptr %14, align 4
  switch i32 %185, label %192 [
    i32 2, label %186
    i32 5, label %188
  ]

186:                                              ; preds = %184
  %187 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %187, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  call void @dom_free_node_after_zval_single_node_creation(ptr noundef %189)
  %190 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  %191 = load ptr, ptr %13, align 8, !tbaa !11
  call void %190(ptr noundef %191)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %192

192:                                              ; preds = %188, %186, %184, %69, %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %193 = load ptr, ptr %5, align 8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_doc_from_context_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct._xmlNode, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !27
  ret i8 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dom_cannot_create_temp_nodes() #0 {
  call void @php_dom_throw_error_with_message(i32 noundef 13, ptr noundef @.str.3, i1 noundef zeroext true)
  ret void
}

declare ptr @xmlNewDocFragment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = call zeroext i1 @php_dom_pre_insert_is_parent_invalid(ptr noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = call zeroext i1 @dom_get_strict_error(ptr noundef %19)
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %20)
  store i1 false, ptr %6, align 1
  br label %192

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._xmlNode, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %11, align 8, !tbaa !37
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = call zeroext i1 @dom_get_strict_error(ptr noundef %28)
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext %29)
  store i1 false, ptr %6, align 1
  br label %192

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !34
  %41 = call zeroext i1 @dom_get_strict_error(ptr noundef %40)
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %41)
  store i1 false, ptr %6, align 1
  br label %192

42:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._xmlNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._xmlNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = icmp eq i32 %50, 13
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ true, %42 ], [ %51, %47 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1, !tbaa !28
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = call i32 @dom_hierarchy(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._xmlNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %97, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  %66 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %65)
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct._xmlNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %97, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct._xmlNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %97, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._xmlNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %97, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._xmlNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct._xmlNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !21
  %91 = icmp eq i32 %90, 13
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct._xmlNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !21
  %96 = icmp uge i32 %95, 15
  br i1 %96, label %97, label %100

97:                                               ; preds = %92, %87, %82, %77, %72, %67, %59, %52
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = call zeroext i1 @dom_get_strict_error(ptr noundef %98)
  call void @php_dom_throw_error(i32 noundef 3, i1 noundef zeroext %99)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %191

100:                                              ; preds = %92, %64
  %101 = load ptr, ptr %7, align 8, !tbaa !34
  %102 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %101)
  br i1 %102, label %103, label %190

103:                                              ; preds = %100
  %104 = load i8, ptr %12, align 1, !tbaa !28, !range !30, !noundef !31
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct._xmlNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !21
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct._xmlNode, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !21
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %106
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.2, i1 noundef zeroext true)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %191

117:                                              ; preds = %111, %103
  %118 = load i8, ptr %12, align 1, !tbaa !28, !range !30, !noundef !31
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct._xmlNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !21
  %124 = icmp eq i32 %123, 14
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.4, i1 noundef zeroext true)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %191

126:                                              ; preds = %120, %117
  %127 = load i8, ptr %12, align 1, !tbaa !28, !range !30, !noundef !31
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %189

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct._xmlNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !21
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = load ptr, ptr %9, align 8, !tbaa !11
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = call zeroext i1 @php_dom_fragment_insertion_hierarchy_check_pre_insertion(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %191

140:                                              ; preds = %134
  br label %188

141:                                              ; preds = %129
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct._xmlNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %163

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = call zeroext i1 @php_dom_has_child_of_type(ptr noundef %147, i32 noundef 1)
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str, i1 noundef zeroext true)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %191

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !11
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct._xmlNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !21
  %157 = icmp eq i32 %156, 14
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  %160 = call zeroext i1 @php_dom_has_sibling_following_node(ptr noundef %159, i32 noundef 14)
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %153
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.1, i1 noundef zeroext true)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %191

162:                                              ; preds = %158, %150
  br label %187

163:                                              ; preds = %141
  %164 = load ptr, ptr %9, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct._xmlNode, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = icmp eq i32 %166, 14
  br i1 %167, label %168, label %186

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  %170 = call zeroext i1 @php_dom_has_child_of_type(ptr noundef %169, i32 noundef 14)
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.5, i1 noundef zeroext true)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %191

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !11
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = call zeroext i1 @php_dom_has_sibling_preceding_node(ptr noundef %176, i32 noundef 1)
  br i1 %177, label %184, label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %10, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !11
  %183 = call zeroext i1 @php_dom_has_child_of_type(ptr noundef %182, i32 noundef 1)
  br i1 %183, label %184, label %185

184:                                              ; preds = %181, %175
  call void @php_dom_throw_error_with_message(i32 noundef 3, ptr noundef @.str.1, i1 noundef zeroext true)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %191

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185, %163
  br label %187

187:                                              ; preds = %186, %162
  br label %188

188:                                              ; preds = %187, %140
  br label %189

189:                                              ; preds = %188, %126
  br label %190

190:                                              ; preds = %189, %100
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %191

191:                                              ; preds = %190, %184, %171, %161, %149, %139, %125, %116, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %192

192:                                              ; preds = %191, %39, %27, %18
  %193 = load i1, ptr %6, align 1
  ret i1 %193
}

declare void @xmlUnlinkNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dom_add_child_without_merging(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !13
  br label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._xmlNode, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._xmlNode, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._xmlNode, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

24:                                               ; preds = %14, %10
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._xmlNode, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._xmlNode, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_free_node_after_zval_single_node_creation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._xmlNode, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void @xmlUnlinkNode(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @xmlFreeNode(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %25, ptr %4, align 8, !tbaa !11
  br label %8

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @php_dom_pre_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = call zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dom_insert_node_list_unchecked(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i1 true, ptr %5, align 1
  br label %35

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  call void @dom_insert_node_list_cleanup(ptr noundef %34)
  store i1 false, ptr %5, align 1
  br label %35

35:                                               ; preds = %33, %28, %18
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal void @dom_insert_node_list_unchecked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %75

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._xmlNode, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %10, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  call void @php_dom_pre_insert_helper(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dom_fragment_assign_parent_node(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %31)
  br i1 %32, label %39, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  call void @dom_reconcile_ns_list(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %21
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._xmlNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i32 %47, 14
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._xmlNode, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct._xmlDoc, ptr %53, i32 0, i32 11
  store ptr %50, ptr %54, align 8, !tbaa !53
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %49, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %61

61:                                               ; preds = %60, %15
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._xmlNode, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  call void %67(ptr noundef %68)
  br label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct._xmlNode, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !13
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._xmlNode, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %122

75:                                               ; preds = %4
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._xmlNode, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  store ptr %82, ptr %8, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  call void @xmlUnlinkNode(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  call void @php_dom_pre_insert_helper(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct._xmlNode, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8, !tbaa !41
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct._xmlNode, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct._xmlNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = icmp eq i32 %99, 14
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct._xmlNode, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct._xmlDoc, ptr %105, i32 0, i32 11
  store ptr %102, ptr %106, align 8, !tbaa !53
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct._xmlNode, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct._xmlNode, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !41
  br label %121

112:                                              ; preds = %96, %83
  %113 = load ptr, ptr %5, align 8, !tbaa !34
  %114 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %113)
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct._xmlNode, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dom_reconcile_ns(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %112
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_insert_node_list_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._xmlNode, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dom_free_node_after_zval_single_node_creation(ptr noundef %14)
  %15 = load ptr, ptr @xmlFree, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  call void %15(ptr noundef %16)
  br label %30

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  call void @xmlFreeNode(ptr noundef %27)
  br label %29

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %7, %29, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_dom_node_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call zeroext i1 @php_dom_pre_insert(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._dom_object, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %14)
  %16 = call ptr @dom_get_node_ce(i1 noundef zeroext %15)
  %17 = call i32 @dom_sanity_check_node_list_types(ptr noundef %10, i32 noundef %11, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %56

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @dom_object_get_node(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._dom_object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._dom_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = call ptr @dom_zvals_to_single_node(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %54

48:                                               ; preds = %26
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._dom_object, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  call void @php_dom_node_append(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %25, %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_sanity_check_node_list_types(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %91, %3
  %13 = load i32, ptr %8, align 4, !tbaa !36
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %94

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !36
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i64 %20
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !27
  %23 = load i8, ptr %10, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %55

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !36
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct._zend_object, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr %34, ptr %11, align 8, !tbaa !57
  %35 = load ptr, ptr %11, align 8, !tbaa !57
  %36 = load ptr, ptr %7, align 8, !tbaa !57
  %37 = call zeroext i1 @instanceof_function(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %51, label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4, !tbaa !36
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !36
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i64 %48
  %50 = call ptr @zend_zval_type_name(ptr noundef %49)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %40, ptr noundef @.str.6, ptr noundef %45, ptr noundef %50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %88 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %87

55:                                               ; preds = %17
  %56 = load i8, ptr %10, align 1, !tbaa !27
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !36
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = icmp ugt i64 %67, 2147483647
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load i32, ptr %8, align 4, !tbaa !36
  %71 = add i32 %70, 1
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %71, ptr noundef @.str.7, i32 noundef 2147483647)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

72:                                               ; preds = %59
  br label %86

73:                                               ; preds = %55
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %7, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = load i32, ptr %8, align 4, !tbaa !36
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i64 %83
  %85 = call ptr @zend_zval_type_name(ptr noundef %84)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %75, ptr noundef @.str.6, ptr noundef %80, ptr noundef %85)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %54
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %73, %69, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !36
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !36
  br label %12

94:                                               ; preds = %88, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %99 [
    i32 2, label %96
    i32 1, label %97
  ]

96:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %4, align 4
  ret i32 %98

99:                                               ; preds = %94
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dom_get_node_ce(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !28
  %4 = load i8, ptr %2, align 1, !tbaa !28, !range !30, !noundef !31
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @dom_modern_node_class_entry, align 8, !tbaa !57
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 255
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_node_list_cache(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %6, i32 0, i32 2
  call void @php_libxml_invalidate_cache_tag(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_prepend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !36
  call void @dom_parent_node_append(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 1, ptr %8, align 4
  br label %68

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._dom_object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %25)
  %27 = call ptr @dom_get_node_ce(i1 noundef zeroext %26)
  %28 = call i32 @dom_sanity_check_node_list_types(ptr noundef %21, i32 noundef %22, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %68

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._dom_object, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._dom_object, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !36
  %47 = call ptr @dom_zvals_to_single_node(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %67

57:                                               ; preds = %37
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._dom_object, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct._xmlNode, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = call zeroext i1 @php_dom_pre_insert(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %65)
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %68

68:                                               ; preds = %67, %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_after(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._dom_object, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %16)
  %18 = call ptr @dom_get_node_ce(i1 noundef zeroext %17)
  %19 = call i32 @dom_sanity_check_node_list_types(ptr noundef %12, i32 noundef %13, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %81

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @dom_object_get_node(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  br label %79

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._xmlNode, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  store ptr %46, ptr %10, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %57, %43
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = call zeroext i1 @dom_is_node_in_list(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i1 [ false, %47 ], [ %54, %50 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  store ptr %60, ptr %10, align 8, !tbaa !11
  br label %47

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._dom_object, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._dom_object, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load i32, ptr %6, align 4, !tbaa !36
  %71 = call ptr @dom_zvals_to_single_node(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !11
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._dom_object, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load ptr, ptr %10, align 8, !tbaa !11
  %78 = call zeroext i1 @php_dom_pre_insert(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %27, %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_is_node_in_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %8, align 4, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i64 %18
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !36
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call ptr @php_dom_obj_from_obj(ptr noundef %29)
  %31 = call ptr @dom_object_get_node(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !36
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !36
  br label %10

40:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %4, align 1
  ret i1 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_before(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._dom_object, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %16)
  %18 = call ptr @dom_get_node_ce(i1 noundef zeroext %17)
  %19 = call i32 @dom_sanity_check_node_list_types(ptr noundef %12, i32 noundef %13, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %92

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @dom_object_get_node(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  br label %90

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._xmlNode, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  store ptr %46, ptr %10, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %57, %43
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = call zeroext i1 @dom_is_node_in_list(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i1 [ false, %47 ], [ %54, %50 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %60, ptr %10, align 8, !tbaa !11
  br label %47

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._dom_object, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._dom_object, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load i32, ptr %6, align 4, !tbaa !36
  %71 = call ptr @dom_zvals_to_single_node(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct._xmlNode, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  store ptr %77, ptr %10, align 8, !tbaa !11
  br label %82

78:                                               ; preds = %61
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct._xmlNode, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  store ptr %81, ptr %10, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._dom_object, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = call zeroext i1 @php_dom_pre_insert(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %82, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %27, %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @dom_child_node_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @dom_object_get_node(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @dom_child_removal_preconditions(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._dom_object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @xmlUnlinkNode(ptr noundef %22)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_child_removal_preconditions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call zeroext i1 @dom_node_is_read_only(ptr noundef %6)
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._xmlNode, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = call zeroext i1 @dom_node_is_read_only(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._dom_object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = call zeroext i1 @dom_get_strict_error(ptr noundef %21)
  call void @php_dom_throw_error(i32 noundef 7, i1 noundef zeroext %22)
  store i32 -1, ptr %3, align 4
  br label %34

23:                                               ; preds = %13, %8
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._dom_object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call zeroext i1 @dom_get_strict_error(ptr noundef %31)
  call void @php_dom_throw_error(i32 noundef 8, i1 noundef zeroext %32)
  store i32 -1, ptr %3, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %28, %18
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @dom_child_replace_with(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._dom_object, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %16)
  %18 = call ptr @dom_get_node_ce(i1 noundef zeroext %17)
  %19 = call i32 @dom_sanity_check_node_list_types(ptr noundef %12, i32 noundef %13, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %126

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @dom_object_get_node(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  br label %124

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._xmlNode, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  store ptr %46, ptr %10, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %57, %43
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = call zeroext i1 @dom_is_node_in_list(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i1 [ false, %47 ], [ %54, %50 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  store ptr %60, ptr %10, align 8, !tbaa !11
  br label %47

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = call i32 @dom_child_removal_preconditions(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 1, ptr %9, align 4
  br label %123

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._dom_object, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._dom_object, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = load i32, ptr %6, align 4, !tbaa !36
  %83 = call ptr @dom_zvals_to_single_node(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = icmp eq ptr %84, null
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %73
  store i32 1, ptr %9, align 4
  br label %122

93:                                               ; preds = %73
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._dom_object, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._xmlNode, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = call zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %102)
  br i1 %103, label %104, label %119

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct._xmlNode, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  call void @xmlUnlinkNode(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %104
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._dom_object, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  call void @dom_insert_node_list_unchecked(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %121

119:                                              ; preds = %93
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  call void @dom_insert_node_list_cleanup(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %112
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %123

123:                                              ; preds = %122, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %124

124:                                              ; preds = %123, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %27, %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @dom_parent_node_replace_children(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._dom_object, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %14)
  %16 = call ptr @dom_get_node_ce(i1 noundef zeroext %15)
  %17 = call i32 @dom_sanity_check_node_list_types(ptr noundef %10, i32 noundef %11, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %71

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @dom_object_get_node(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._dom_object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._dom_object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = call ptr @dom_zvals_to_single_node(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %69

48:                                               ; preds = %26
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._dom_object, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct._xmlNode, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = call zeroext i1 @dom_is_pre_insert_valid_without_step_1(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef null, ptr noundef %56)
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  call void @dom_remove_all_children(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._dom_object, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = call zeroext i1 @php_dom_pre_insert(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null)
  br label %68

66:                                               ; preds = %48
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  call void @dom_insert_node_list_cleanup(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %58
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %25, %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare void @dom_remove_all_children(ptr noundef) #2

declare zeroext i1 @dom_get_strict_error(ptr noundef) #2

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) #2

declare zeroext i1 @php_dom_has_sibling_preceding_node(ptr noundef, i32 noundef) #2

declare void @xmlFreeNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_dom_pre_insert_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._xmlNode, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct._xmlNode, ptr %25, i32 0, i32 6
  store ptr %22, ptr %26, align 8, !tbaa !22
  br label %31

27:                                               ; preds = %11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._xmlNode, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %27, %16
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._xmlNode, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !23
  br label %68

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._xmlNode, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._xmlNode, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct._xmlNode, ptr %47, i32 0, i32 6
  store ptr %44, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._xmlNode, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._xmlNode, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %43, %35
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._xmlNode, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._xmlNode, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %63, %54
  br label %68

68:                                               ; preds = %67, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_fragment_assign_parent_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._xmlNode, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %5, align 8, !tbaa !11
  br label %9

26:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @dom_reconcile_ns_list(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dom_reconcile_ns(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #2

declare ptr @zend_zval_type_name(ptr noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_cache_tag(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !72
  ret void
}

declare zeroext i1 @dom_node_is_read_only(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!13 = !{!14, !12, i64 24}
!14 = !{!"_xmlNode", !6, i64 0, !15, i64 8, !16, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !17, i64 64, !18, i64 72, !16, i64 80, !19, i64 88, !18, i64 96, !6, i64 104, !20, i64 112, !20, i64 114}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!18 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!19 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{!14, !12, i64 48}
!23 = !{!14, !12, i64 32}
!24 = !{!14, !12, i64 56}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _Bool", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !26, i64 16}
!39 = !{!"_zend_string", !40, i64 0, !26, i64 8, !26, i64 16, !7, i64 24}
!40 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!41 = !{!14, !12, i64 40}
!42 = !{!43, !35, i64 8}
!43 = !{!"_dom_object", !6, i64 0, !35, i64 8, !44, i64 16, !45, i64 24}
!44 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!45 = !{!"_zend_object", !40, i64 0, !15, i64 8, !15, i64 12, !46, i64 16, !47, i64 24, !44, i64 32, !7, i64 40}
!46 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!47 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!14, !17, i64 64}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!52 = !{!14, !6, i64 0}
!53 = !{!54, !55, i64 80}
!54 = !{!"_xmlDoc", !6, i64 0, !15, i64 8, !16, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !17, i64 64, !15, i64 72, !15, i64 76, !55, i64 80, !55, i64 88, !18, i64 96, !16, i64 104, !16, i64 112, !6, i64 120, !6, i64 128, !16, i64 136, !15, i64 144, !56, i64 152, !6, i64 160, !15, i64 168, !15, i64 172}
!55 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!56 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!57 = !{!46, !46, i64 0}
!58 = !{!45, !46, i64 16}
!59 = !{!60, !61, i64 8}
!60 = !{!"_zend_class_entry", !7, i64 0, !61, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !62, i64 64, !62, i64 120, !62, i64 176, !63, i64 232, !64, i64 240, !65, i64 248, !66, i64 256, !66, i64 264, !66, i64 272, !66, i64 280, !66, i64 288, !66, i64 296, !66, i64 304, !66, i64 312, !66, i64 320, !66, i64 328, !66, i64 336, !66, i64 344, !66, i64 352, !47, i64 360, !67, i64 368, !68, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !69, i64 448, !70, i64 456, !71, i64 464, !44, i64 472, !15, i64 480, !44, i64 488, !61, i64 496, !7, i64 504}
!61 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!62 = !{!"_zend_array", !40, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !26, i64 40, !6, i64 48}
!63 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!64 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!65 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!66 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!67 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!68 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!69 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!70 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!71 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!72 = !{!73, !26, i64 0}
!73 = !{!"", !26, i64 0}
