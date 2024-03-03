target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct._nodeIterator = type { i32, i32, ptr }
%struct._notationIterator = type { i32, i32, ptr }
%struct._xmlNotation = type { ptr, ptr, ptr }
%struct.php_dom_iterator = type { %struct._zend_object_iterator, %struct._zval_struct, i32, %struct.php_libxml_cache_tag }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._dom_nnodemap_object = type { ptr, %struct._zval_struct, i32, i32, ptr, ptr, ptr, %struct.php_libxml_cache_tag, ptr, i32, i8 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, i32, i8 }

@xmlMalloc = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@php_dom_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @php_dom_iterator_dtor, ptr @php_dom_iterator_valid, ptr @php_dom_iterator_current_data, ptr @php_dom_iterator_current_key, ptr @php_dom_iterator_move_forward, ptr null, ptr null, ptr null }, align 8
@dom_nodelist_class_entry = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @create_notation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @xmlMalloc, align 8
  %9 = call ptr %8(i64 noundef 136)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 136, i1 false)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._xmlEntity, ptr %11, i32 0, i32 1
  store i32 12, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @xmlStrdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._xmlEntity, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @xmlStrdup(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._xmlEntity, ptr %19, i32 0, i32 13
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @xmlStrdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._xmlEntity, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._xmlEntity, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._xmlEntity, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._xmlEntity, ptr %29, i32 0, i32 16
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._xmlEntity, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._xmlEntity, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._xmlEntity, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._xmlEntity, ptr %37, i32 0, i32 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._xmlEntity, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._xmlEntity, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._xmlEntity, ptr %43, i32 0, i32 7
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @xmlStrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_libxml_hash_iter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @xmlHashSize(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call noalias ptr @_emalloc_16()
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._nodeIterator, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._nodeIterator, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._nodeIterator, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  call void @xmlHashScan(ptr noundef %25, ptr noundef @itemHashScanner, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._nodeIterator, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i32 @xmlHashSize(ptr noundef) #2

declare noalias ptr @_emalloc_16() #2

declare void @xmlHashScan(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @itemHashScanner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._nodeIterator, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._nodeIterator, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._nodeIterator, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._nodeIterator, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._nodeIterator, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %21
  br label %31

31:                                               ; preds = %30, %16
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_libxml_notation_iter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @xmlHashSize(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = call noalias ptr @_emalloc_16()
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._notationIterator, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._notationIterator, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._notationIterator, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  call void @xmlHashScan(ptr noundef %25, ptr noundef @itemHashScanner, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._notationIterator, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._xmlNotation, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._xmlNotation, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._xmlNotation, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @create_notation(ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %42

41:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_iterator_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.php_dom_iterator, ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  store ptr null, ptr %8, align 8
  br label %260

30:                                               ; preds = %3
  %31 = call noalias ptr @_emalloc_128()
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.php_dom_iterator, ptr %32, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %33)
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.php_dom_iterator, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.php_libxml_cache_tag, ptr %35, i32 0, i32 0
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.php_dom_iterator, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct._zend_object_iterator, ptr %39, i32 0, i32 1
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 0
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 776, ptr %53, align 8
  br label %54

54:                                               ; preds = %37
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.php_dom_iterator, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._zend_object_iterator, ptr %56, i32 0, i32 2
  store ptr @php_dom_iterator_funcs, ptr %57, align 8
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.php_dom_iterator, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @php_dom_obj_from_obj(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._dom_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %245

72:                                               ; preds = %62
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 6
  br i1 %76, label %77, label %228

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 12
  br i1 %81, label %82, label %228

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 19
  br i1 %86, label %87, label %166

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %88, i32 0, i32 1
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  br label %125

100:                                              ; preds = %87
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %101, i32 0, i32 1
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %122

108:                                              ; preds = %100
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._zend_object, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_object_handlers, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr %116(ptr noundef %120)
  br label %123

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122, %108
  %124 = phi ptr [ %121, %108 ], [ null, %122 ]
  br label %125

125:                                              ; preds = %123, %95
  %126 = phi ptr [ %99, %95 ], [ %124, %123 ]
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.php_dom_iterator, ptr %128, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.php_dom_iterator, ptr %131, i32 0, i32 2
  %133 = call ptr @zend_hash_get_current_data_ex(ptr noundef %130, ptr noundef %132)
  store ptr %133, ptr %17, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %165

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.php_dom_iterator, ptr %137, i32 0, i32 1
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %17, align 8
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %23, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %24, align 4
  br label %146

146:                                              ; preds = %136
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = load i32, ptr %24, align 4
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %24, align 4
  %155 = and i32 %154, 65280
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct._zend_refcounted, ptr %158, i32 0, i32 0
  store ptr %159, ptr %7, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %157, %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %125
  br label %227

166:                                              ; preds = %82
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @dom_object_get_node(ptr noundef %169)
  store ptr %170, ptr %25, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  br label %246

174:                                              ; preds = %166
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %198

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds %struct._xmlNode, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %14, align 8
  br label %197

193:                                              ; preds = %184
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct._xmlNode, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %14, align 8
  br label %197

197:                                              ; preds = %193, %189
  br label %226

198:                                              ; preds = %179
  %199 = load ptr, ptr %25, align 8
  store ptr %199, ptr %26, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct._xmlNode, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct._xmlNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 13
  br i1 %208, label %209, label %212

209:                                              ; preds = %204, %198
  %210 = load ptr, ptr %26, align 8
  %211 = call ptr @xmlDocGetRootElement(ptr noundef %210)
  store ptr %211, ptr %26, align 8
  br label %216

212:                                              ; preds = %204
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds %struct._xmlNode, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %26, align 8
  br label %216

216:                                              ; preds = %212, %209
  %217 = load ptr, ptr %25, align 8
  %218 = load ptr, ptr %26, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef %217, ptr noundef %218, ptr noundef %221, ptr noundef %224, ptr noundef %15, i32 noundef 0)
  store ptr %225, ptr %14, align 8
  br label %226

226:                                              ; preds = %216, %197
  br label %227

227:                                              ; preds = %226, %165
  br label %244

228:                                              ; preds = %77, %72
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @php_dom_libxml_hash_iter(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %14, align 8
  br label %243

238:                                              ; preds = %228
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @php_dom_libxml_notation_iter(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %14, align 8
  br label %243

243:                                              ; preds = %238, %233
  br label %244

244:                                              ; preds = %243, %227
  br label %245

245:                                              ; preds = %244, %62
  br label %246

246:                                              ; preds = %245, %173
  %247 = load ptr, ptr %14, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.php_dom_iterator, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = call zeroext i1 @php_dom_create_object(ptr noundef %250, ptr noundef %252, ptr noundef %255)
  br label %257

257:                                              ; preds = %249, %246
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.php_dom_iterator, ptr %258, i32 0, i32 0
  store ptr %259, ptr %8, align 8
  br label %260

260:                                              ; preds = %257, %29
  %261 = load ptr, ptr %8, align 8
  ret ptr %261
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @_emalloc_128() #2

declare void @zend_iterator_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #2

declare ptr @dom_object_get_node(ptr noundef) #2

declare ptr @xmlDocGetRootElement(ptr noundef) #2

declare ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.php_dom_iterator, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.php_dom_iterator, ptr %8, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_dom_iterator_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.php_dom_iterator, ptr %7, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %1
  store i32 -1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.php_dom_iterator, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct._zend_object_iterator, ptr %25, i32 0, i32 1
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_object, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @dom_nodelist_class_entry, align 8
  store ptr %31, ptr %12, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call zeroext i1 @instanceof_function_slow(ptr noundef %37, ptr noundef %38) #7
  br label %40

40:                                               ; preds = %36, %2
  %41 = phi i1 [ true, %2 ], [ %39, %36 ]
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._zend_object_iterator, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 4, ptr %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %540

53:                                               ; preds = %40
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.php_dom_iterator, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @php_dom_obj_from_obj(ptr noundef %57)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %534

61:                                               ; preds = %53
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %534

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct._dom_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %20, align 8
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct._xmlNode, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @xmlStrlen(ptr noundef %80)
  %82 = sext i32 %81 to i64
  store ptr %77, ptr %8, align 8
  store i64 %82, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %83 = load i64, ptr %9, align 8
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  store i64 %83, ptr %5, align 8
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %6, align 1
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %73
  %90 = load i64, ptr %5, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = call noalias ptr @__zend_malloc(i64 noundef %95) #8
  br label %501

97:                                               ; preds = %73
  %98 = load i64, ptr %5, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = call i1 @llvm.is.constant.i64(i64 %103)
  br i1 %104, label %105, label %491

105:                                              ; preds = %97
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_8() #7
  br label %489

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 16
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_16() #7
  br label %487

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 24
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_24() #7
  br label %485

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 32
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_32() #7
  br label %483

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 40
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_40() #7
  br label %481

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 48
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_48() #7
  br label %479

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 56
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_56() #7
  br label %477

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 64
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_64() #7
  br label %475

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 80
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_80() #7
  br label %473

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 96
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_96() #7
  br label %471

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 112
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_112() #7
  br label %469

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 128
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_128() #7
  br label %467

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 160
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_160() #7
  br label %465

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 192
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_192() #7
  br label %463

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 224
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_224() #7
  br label %461

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 256
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_256() #7
  br label %459

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 320
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_320() #7
  br label %457

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 384
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_384() #7
  br label %455

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 448
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_448() #7
  br label %453

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 512
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_512() #7
  br label %451

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 640
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_640() #7
  br label %449

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 768
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_768() #7
  br label %447

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 896
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_896() #7
  br label %445

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1024
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1024() #7
  br label %443

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1280
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1280() #7
  br label %441

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 1536
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_1536() #7
  br label %439

365:                                              ; preds = %355
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 1792
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_1792() #7
  br label %437

375:                                              ; preds = %365
  %376 = load i64, ptr %5, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 2048
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_2048() #7
  br label %435

385:                                              ; preds = %375
  %386 = load i64, ptr %5, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 2560
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_2560() #7
  br label %433

395:                                              ; preds = %385
  %396 = load i64, ptr %5, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 3072
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_3072() #7
  br label %431

405:                                              ; preds = %395
  %406 = load i64, ptr %5, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 2093056
  br i1 %412, label %413, label %421

413:                                              ; preds = %405
  %414 = load i64, ptr %5, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = call noalias ptr @_emalloc_large(i64 noundef %419) #8
  br label %429

421:                                              ; preds = %405
  %422 = load i64, ptr %5, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = call noalias ptr @_emalloc_huge(i64 noundef %427) #8
  br label %429

429:                                              ; preds = %421, %413
  %430 = phi ptr [ %420, %413 ], [ %428, %421 ]
  br label %431

431:                                              ; preds = %429, %403
  %432 = phi ptr [ %404, %403 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %393
  %434 = phi ptr [ %394, %393 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %383
  %436 = phi ptr [ %384, %383 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %373
  %438 = phi ptr [ %374, %373 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %363
  %440 = phi ptr [ %364, %363 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %353
  %442 = phi ptr [ %354, %353 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %343
  %444 = phi ptr [ %344, %343 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %333
  %446 = phi ptr [ %334, %333 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %323
  %448 = phi ptr [ %324, %323 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %313
  %450 = phi ptr [ %314, %313 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %303
  %452 = phi ptr [ %304, %303 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %293
  %454 = phi ptr [ %294, %293 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %283
  %456 = phi ptr [ %284, %283 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %273
  %458 = phi ptr [ %274, %273 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %263
  %460 = phi ptr [ %264, %263 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %253
  %462 = phi ptr [ %254, %253 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %243
  %464 = phi ptr [ %244, %243 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %233
  %466 = phi ptr [ %234, %233 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %223
  %468 = phi ptr [ %224, %223 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %213
  %470 = phi ptr [ %214, %213 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %203
  %472 = phi ptr [ %204, %203 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %193
  %474 = phi ptr [ %194, %193 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %183
  %476 = phi ptr [ %184, %183 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %173
  %478 = phi ptr [ %174, %173 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %163
  %480 = phi ptr [ %164, %163 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %153
  %482 = phi ptr [ %154, %153 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %143
  %484 = phi ptr [ %144, %143 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %133
  %486 = phi ptr [ %134, %133 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %123
  %488 = phi ptr [ %124, %123 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %113
  %490 = phi ptr [ %114, %113 ], [ %488, %487 ]
  br label %499

491:                                              ; preds = %97
  %492 = load i64, ptr %5, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8
  %496 = sub i64 %495, 1
  %497 = and i64 %496, -8
  %498 = call noalias ptr @_emalloc(i64 noundef %497) #8
  br label %499

499:                                              ; preds = %491, %489
  %500 = phi ptr [ %490, %489 ], [ %498, %491 ]
  br label %501

501:                                              ; preds = %499, %89
  %502 = phi ptr [ %96, %89 ], [ %500, %499 ]
  store ptr %502, ptr %7, align 8
  %503 = load ptr, ptr %7, align 8
  store ptr %503, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %504 = load i32, ptr %4, align 4
  %505 = load ptr, ptr %3, align 8
  store i32 %504, ptr %505, align 4
  %506 = load i8, ptr %6, align 1
  %507 = trunc i8 %506 to i1
  %508 = select i1 %507, i32 128, i32 0
  %509 = or i32 22, %508
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct._zend_refcounted_h, ptr %510, i32 0, i32 1
  store i32 %509, ptr %511, align 4
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 1
  store i64 0, ptr %513, align 8
  %514 = load i64, ptr %5, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 2
  store i64 %514, ptr %516, align 8
  %517 = load ptr, ptr %7, align 8
  store ptr %517, ptr %11, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %8, align 8
  %521 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 1 %520, i64 %521, i1 false)
  %522 = load ptr, ptr %11, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 3
  %524 = load i64, ptr %9, align 8
  %525 = getelementptr inbounds [1 x i8], ptr %523, i64 0, i64 %524
  store i8 0, ptr %525, align 1
  %526 = load ptr, ptr %11, align 8
  store ptr %526, ptr %22, align 8
  %527 = load ptr, ptr %22, align 8
  %528 = load ptr, ptr %21, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 0
  store ptr %527, ptr %529, align 8
  %530 = load ptr, ptr %21, align 8
  %531 = getelementptr inbounds %struct._zval_struct, ptr %530, i32 0, i32 1
  store i32 262, ptr %531, align 8
  br label %532

532:                                              ; preds = %501
  br label %533

533:                                              ; preds = %532
  br label %539

534:                                              ; preds = %61, %53
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 0, i32 1
  store i32 1, ptr %537, align 8
  br label %538

538:                                              ; preds = %535
  br label %539

539:                                              ; preds = %538, %533
  br label %540

540:                                              ; preds = %539, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store i8 1, ptr %26, align 1
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %27, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds %struct.php_dom_iterator, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._zend_object_iterator, ptr %34, i32 0, i32 1
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @php_dom_obj_from_obj(ptr noundef %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct.php_dom_iterator, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @php_dom_obj_from_obj(ptr noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %326

50:                                               ; preds = %1
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._dom_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %326

55:                                               ; preds = %50
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %60, label %301

60:                                               ; preds = %55
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 12
  br i1 %64, label %65, label %301

65:                                               ; preds = %60
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 19
  br i1 %69, label %70, label %157

70:                                               ; preds = %65
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %71, i32 0, i32 1
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  br label %108

83:                                               ; preds = %70
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %84, i32 0, i32 1
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_object, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_object_handlers, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %99(ptr noundef %103)
  br label %106

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105, %91
  %107 = phi ptr [ %104, %91 ], [ null, %105 ]
  br label %108

108:                                              ; preds = %106, %78
  %109 = phi ptr [ %82, %78 ], [ %107, %106 ]
  store ptr %109, ptr %24, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds %struct.php_dom_iterator, ptr %111, i32 0, i32 2
  %113 = call i32 @zend_hash_move_forward_ex(ptr noundef %110, ptr noundef %112)
  %114 = load ptr, ptr %24, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds %struct.php_dom_iterator, ptr %115, i32 0, i32 2
  %117 = call ptr @zend_hash_get_current_data_ex(ptr noundef %114, ptr noundef %116)
  store ptr %117, ptr %25, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %156

119:                                              ; preds = %108
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.php_dom_iterator, ptr %120, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %121)
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds %struct.php_dom_iterator, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %struct.php_dom_iterator, ptr %128, i32 0, i32 1
  store ptr %129, ptr %28, align 8
  %130 = load ptr, ptr %25, align 8
  store ptr %130, ptr %29, align 8
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %30, align 8
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %31, align 4
  br label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %30, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %31, align 4
  %146 = and i32 %145, 65280
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds %struct._zend_refcounted, ptr %149, i32 0, i32 0
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %148, %144
  br label %155

155:                                              ; preds = %154
  store i8 0, ptr %26, align 1
  br label %156

156:                                              ; preds = %155, %108
  br label %300

157:                                              ; preds = %65
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %176

167:                                              ; preds = %162, %157
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct._dom_object, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct._xmlNode, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %18, align 8
  br label %299

176:                                              ; preds = %162
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @dom_object_get_node(ptr noundef %179)
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  br label %327

190:                                              ; preds = %176
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct.php_dom_iterator, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %19, align 8
  store ptr %192, ptr %9, align 8
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %190
  store i1 true, ptr %8, align 1
  br label %228

201:                                              ; preds = %190
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct._php_libxml_node_object, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %207, %201
  store i1 true, ptr %8, align 1
  br label %228

213:                                              ; preds = %207
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct._php_libxml_node_object, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %214, ptr %2, align 8
  store ptr %217, ptr %3, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = icmp ne ptr %218, null
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %3, align 8
  %221 = icmp ne ptr %220, null
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %2, align 8
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = icmp ne i64 %223, %226
  store i1 %227, ptr %8, align 1
  br label %228

228:                                              ; preds = %213, %212, %200
  %229 = load i1, ptr %8, align 1
  br i1 %229, label %230, label %274

230:                                              ; preds = %228
  %231 = load ptr, ptr %27, align 8
  %232 = getelementptr inbounds %struct.php_dom_iterator, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %19, align 8
  store ptr %232, ptr %4, align 8
  store ptr %233, ptr %5, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = icmp ne ptr %234, null
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %6, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %256

240:                                              ; preds = %230
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %7, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._php_libxml_node_object, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %255

248:                                              ; preds = %240
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._php_libxml_node_object, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  store i64 %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %248, %240
  br label %256

256:                                              ; preds = %255, %230
  store i32 0, ptr %23, align 4
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct._xmlNode, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct._xmlNode, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 13
  br i1 %265, label %266, label %269

266:                                              ; preds = %261, %256
  %267 = load ptr, ptr %19, align 8
  %268 = call ptr @xmlDocGetRootElement(ptr noundef %267)
  store ptr %268, ptr %18, align 8
  br label %273

269:                                              ; preds = %261
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct._xmlNode, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %18, align 8
  br label %273

273:                                              ; preds = %269, %266
  br label %285

274:                                              ; preds = %228
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct._zend_object_iterator, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = sub i64 %277, 1
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %23, align 4
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds %struct._dom_object, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %18, align 8
  br label %285

285:                                              ; preds = %274, %273
  %286 = load ptr, ptr %19, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct._zend_object_iterator, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8
  %297 = trunc i64 %296 to i32
  %298 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef %286, ptr noundef %287, ptr noundef %290, ptr noundef %293, ptr noundef %23, i32 noundef %297)
  store ptr %298, ptr %18, align 8
  br label %299

299:                                              ; preds = %285, %167
  br label %300

300:                                              ; preds = %299, %156
  br label %325

301:                                              ; preds = %60, %55
  %302 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 6
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct._zend_object_iterator, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8
  %313 = trunc i64 %312 to i32
  %314 = call ptr @php_dom_libxml_hash_iter(ptr noundef %309, i32 noundef %313)
  store ptr %314, ptr %18, align 8
  br label %324

315:                                              ; preds = %301
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct._zend_object_iterator, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  %323 = call ptr @php_dom_libxml_notation_iter(ptr noundef %318, i32 noundef %322)
  store ptr %323, ptr %18, align 8
  br label %324

324:                                              ; preds = %315, %306
  br label %325

325:                                              ; preds = %324, %300
  br label %326

326:                                              ; preds = %325, %50, %1
  br label %327

327:                                              ; preds = %326, %189
  %328 = load i8, ptr %26, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %27, align 8
  %332 = getelementptr inbounds %struct.php_dom_iterator, ptr %331, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %332)
  br label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %27, align 8
  %335 = getelementptr inbounds %struct.php_dom_iterator, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  store i32 0, ptr %336, align 8
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337, %327
  %339 = load ptr, ptr %18, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %349

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8
  %343 = load ptr, ptr %27, align 8
  %344 = getelementptr inbounds %struct.php_dom_iterator, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = call zeroext i1 @php_dom_create_object(ptr noundef %342, ptr noundef %344, ptr noundef %347)
  br label %349

349:                                              ; preds = %341, %338
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #2

declare i32 @xmlStrlen(ptr noundef) #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
