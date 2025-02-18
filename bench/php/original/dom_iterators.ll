target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.dom_nnodemap_object = type { ptr, %struct._zval_struct, i32, i32, ptr, ptr, ptr, ptr, %struct.php_libxml_cache_tag, ptr, i64, ptr, i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._xmlNotation = type { ptr, ptr, ptr }
%struct.nodeIterator = type { i32, i32, ptr }
%struct.php_dom_iterator = type { %struct._zend_object_iterator, %struct._zval_struct, i32, %struct.php_libxml_cache_tag }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }

@xmlMalloc = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@php_dom_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @php_dom_iterator_dtor, ptr @php_dom_iterator_valid, ptr @php_dom_iterator_current_data, ptr @php_dom_iterator_current_key, ptr @php_dom_iterator_move_forward, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @create_notation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr @xmlMalloc, align 8, !tbaa !9
  %9 = call ptr %8(i64 noundef 136)
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 136, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._xmlEntity, ptr %11, i32 0, i32 1
  store i32 12, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @xmlStrdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._xmlEntity, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @xmlStrdup(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._xmlEntity, ptr %19, i32 0, i32 13
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @xmlStrdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._xmlEntity, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xmlStrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_libxml_hash_iter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = call ptr @php_dom_libxml_hash_iter_ex(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %20, ptr %6, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._xmlNotation, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._xmlNotation, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._xmlNotation, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call ptr @create_notation(ptr noundef %23, ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %19, %14, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_libxml_hash_iter_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nodeIterator, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call i32 @xmlHashSize(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !23
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %17 = getelementptr inbounds nuw %struct.nodeIterator, ptr %7, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !43
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.nodeIterator, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.nodeIterator, ptr %7, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  call void @xmlHashScan(ptr noundef %21, ptr noundef @itemHashScanner, ptr noundef %7)
  %22 = getelementptr inbounds nuw %struct.nodeIterator, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %25

24:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_iterator_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %5, i32 0, i32 1
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %12, i32 0, i32 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ null, %10 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !51
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %147

24:                                               ; preds = %3
  %25 = call noalias ptr @_emalloc_128()
  store ptr %25, ptr %13, align 8, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %26, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %33, i32 0, i32 1
  store ptr %34, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  store ptr %37, ptr %16, align 8, !tbaa !62
  %38 = load ptr, ptr %16, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct._zend_object, ptr %38, i32 0, i32 0
  %40 = call i32 @zend_gc_addref(ptr noundef %39)
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  %42 = load ptr, ptr %15, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !51
  %44 = load ptr, ptr %15, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 776, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %46

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %49, i32 0, i32 2
  store ptr @php_dom_iterator_funcs, ptr %50, align 8, !tbaa !64
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 8, !tbaa !51
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = call ptr @php_dom_obj_from_obj(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !65
  %61 = load ptr, ptr %8, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct._dom_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %63, ptr %9, align 8, !tbaa !21
  %64 = load ptr, ptr %9, align 8, !tbaa !21
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %133

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = icmp ne i32 %69, 6
  br i1 %70, label %71, label %129

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !35
  %75 = icmp ne i32 %74, 12
  br i1 %75, label %76, label %129

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = icmp eq i32 %79, 19
  br i1 %80, label %81, label %125

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  store ptr %85, ptr %11, align 8, !tbaa !69
  %86 = load ptr, ptr %11, align 8, !tbaa !69
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %87, i32 0, i32 2
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !69
  %90 = load ptr, ptr %13, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %90, i32 0, i32 2
  %92 = call ptr @zend_hash_get_current_data_ex(ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !49
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %124

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %96, i32 0, i32 1
  store ptr %97, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %98 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %98, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %99 = load ptr, ptr %18, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  store ptr %101, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %102 = load ptr, ptr %18, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !51
  store i32 %104, ptr %20, align 4, !tbaa !23
  br label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %19, align 8, !tbaa !70
  %107 = load ptr, ptr %17, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !51
  %109 = load i32, ptr %20, align 4, !tbaa !23
  %110 = load ptr, ptr %17, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %20, align 4, !tbaa !23
  %115 = and i32 %114, 65280
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %118, i32 0, i32 0
  %120 = call i32 @zend_gc_addref(ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %81
  br label %128

125:                                              ; preds = %76
  %126 = load ptr, ptr %9, align 8, !tbaa !21
  %127 = call ptr @dom_fetch_first_iteration_item(ptr noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !34
  br label %128

128:                                              ; preds = %125, %124
  br label %132

129:                                              ; preds = %71, %66
  %130 = load ptr, ptr %9, align 8, !tbaa !21
  %131 = call ptr @php_dom_libxml_hash_iter(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %10, align 8, !tbaa !34
  br label %132

132:                                              ; preds = %129, %128
  br label %133

133:                                              ; preds = %132, %56
  %134 = load ptr, ptr %10, align 8, !tbaa !34
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !34
  %138 = load ptr, ptr %13, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %9, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = call zeroext i1 @php_dom_create_object(ptr noundef %137, ptr noundef %139, ptr noundef %142)
  br label %144

144:                                              ; preds = %136, %133
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %145, i32 0, i32 0
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %144, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %148 = load ptr, ptr %4, align 8
  ret ptr %148
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @_emalloc_128() #3

declare void @zend_iterator_init(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !75
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #3

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dom_fetch_first_iteration_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = call ptr @dom_nodelist_iter_start_first_child(ptr noundef %35)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = call ptr @php_dom_first_child_of_container_node(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !34
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %6, i64 noundef 0)
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %52

52:                                               ; preds = %37, %34, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xmlHashSize(ptr noundef) #3

declare void @xmlHashScan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @itemHashScanner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %7, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.nodeIterator, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.nodeIterator, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.nodeIterator, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !43
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.nodeIterator, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.nodeIterator, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %26, %21
  br label %31

31:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %8, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_dom_iterator_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %7, i32 0, i32 1
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @php_dom_iterator_get_nnmap(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %28, ptr %7, align 8, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !51
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %106

38:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = call ptr @php_dom_obj_from_obj(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !65
  %44 = load ptr, ptr %8, align 8, !tbaa !65
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %99

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct._dom_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %99

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %52 = load ptr, ptr %8, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct._dom_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  store ptr %56, ptr %9, align 8, !tbaa !34
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %76

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !tbaa !65
  %63 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %66 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %66, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !34
  %68 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %67, i1 noundef zeroext false)
  store ptr %68, ptr %11, align 8, !tbaa !90
  %69 = load ptr, ptr %11, align 8, !tbaa !90
  %70 = load ptr, ptr %10, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %10, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 262, ptr %73, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %98

76:                                               ; preds = %61, %51
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %79 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %79, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %80 = load ptr, ptr %9, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct._xmlNode, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %83 = load ptr, ptr %9, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct._xmlNode, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  %86 = call i32 @xmlStrlen(ptr noundef %85)
  %87 = sext i32 %86 to i64
  %88 = call ptr @zend_string_init(ptr noundef %82, i64 noundef %87, i1 noundef zeroext false)
  store ptr %88, ptr %13, align 8, !tbaa !90
  %89 = load ptr, ptr %13, align 8, !tbaa !90
  %90 = load ptr, ptr %12, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !51
  %92 = load ptr, ptr %12, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 262, ptr %93, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %94

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %105

99:                                               ; preds = %46, %38
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %106

106:                                              ; preds = %105, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %17, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %18, i32 0, i32 1
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %233

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call ptr @php_dom_iterator_get_nnmap(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !65
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %212

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %212

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp ne i32 %42, 6
  br i1 %43, label %44, label %204

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp ne i32 %47, 12
  br i1 %48, label %49, label %204

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %54, label %104

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr %58, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %59 = load ptr, ptr %8, align 8, !tbaa !69
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %60, i32 0, i32 2
  %62 = call i32 @zend_hash_move_forward_ex(ptr noundef %59, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !69
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %64, i32 0, i32 2
  %66 = call ptr @zend_hash_get_current_data_ex(ptr noundef %63, ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !49
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %100

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %69, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %72, i32 0, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %74 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %74, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %75 = load ptr, ptr %11, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  store ptr %77, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %78 = load ptr, ptr %11, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !51
  store i32 %80, ptr %13, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8, !tbaa !70
  %83 = load ptr, ptr %10, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !51
  %85 = load i32, ptr %13, align 4, !tbaa !23
  %86 = load ptr, ptr %10, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !51
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4, !tbaa !23
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %94, i32 0, i32 0
  %96 = call i32 @zend_gc_addref(ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %5, align 4
  br label %101

100:                                              ; preds = %54
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %232 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %203

104:                                              ; preds = %49
  %105 = load ptr, ptr %7, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !35
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !35
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %159

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %6, align 8, !tbaa !65
  %116 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %115)
  br i1 %116, label %117, label %149

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %6, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct._dom_object, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = call zeroext i1 @php_dom_is_cache_tag_stale_from_doc_ptr(ptr noundef %119, ptr noundef %122)
  br i1 %123, label %124, label %149

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %6, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct._dom_object, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  call void @php_dom_mark_cache_tag_up_to_date_from_doc_ref(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !21
  %131 = call ptr @dom_fetch_first_iteration_item(ptr noundef %130)
  store ptr %131, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !81
  br label %132

132:                                              ; preds = %144, %124
  %133 = load ptr, ptr %3, align 8, !tbaa !34
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i64, ptr %14, align 8, !tbaa !81
  %137 = add i64 %136, 1
  store i64 %137, ptr %14, align 8, !tbaa !81
  %138 = load ptr, ptr %2, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !87
  %141 = icmp ult i64 %136, %140
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i1 [ false, %132 ], [ %141, %135 ]
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = load ptr, ptr %3, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct._xmlNode, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  store ptr %147, ptr %3, align 8, !tbaa !34
  br label %132

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %158

149:                                              ; preds = %117, %114
  %150 = load ptr, ptr %6, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw %struct._dom_object, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  store ptr %154, ptr %3, align 8, !tbaa !34
  %155 = load ptr, ptr %3, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct._xmlNode, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !93
  store ptr %157, ptr %3, align 8, !tbaa !34
  br label %158

158:                                              ; preds = %149, %148
  br label %202

159:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %160 = load ptr, ptr %7, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = call ptr @dom_object_get_node(ptr noundef %162)
  store ptr %163, ptr %15, align 8, !tbaa !34
  %164 = load ptr, ptr %15, align 8, !tbaa !34
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %15, align 8, !tbaa !34
  %169 = call zeroext i1 @php_dom_is_cache_tag_stale_from_node(ptr noundef %167, ptr noundef %168)
  br i1 %169, label %170, label %176

170:                                              ; preds = %159
  %171 = load ptr, ptr %4, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %15, align 8, !tbaa !34
  call void @php_dom_mark_cache_tag_up_to_date_from_node(ptr noundef %172, ptr noundef %173)
  store i64 0, ptr %16, align 8, !tbaa !81
  %174 = load ptr, ptr %15, align 8, !tbaa !34
  %175 = call ptr @php_dom_first_child_of_container_node(ptr noundef %174)
  store ptr %175, ptr %3, align 8, !tbaa !34
  br label %186

176:                                              ; preds = %159
  %177 = load ptr, ptr %2, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !87
  %180 = sub i64 %179, 1
  store i64 %180, ptr %16, align 8, !tbaa !81
  %181 = load ptr, ptr %6, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct._dom_object, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  store ptr %185, ptr %3, align 8, !tbaa !34
  br label %186

186:                                              ; preds = %176, %170
  %187 = load ptr, ptr %15, align 8, !tbaa !34
  %188 = load ptr, ptr %3, align 8, !tbaa !34
  %189 = load ptr, ptr %7, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = load ptr, ptr %7, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = load ptr, ptr %7, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = load ptr, ptr %2, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !87
  %201 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef %187, ptr noundef %188, ptr noundef %191, ptr noundef %194, ptr noundef %197, ptr noundef %16, i64 noundef %200)
  store ptr %201, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %202

202:                                              ; preds = %186, %158
  br label %203

203:                                              ; preds = %202, %103
  br label %211

204:                                              ; preds = %44, %39
  %205 = load ptr, ptr %7, align 8, !tbaa !21
  %206 = load ptr, ptr %2, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8, !tbaa !87
  %209 = trunc i64 %208 to i32
  %210 = call ptr @php_dom_libxml_hash_iter(ptr noundef %205, i32 noundef %209)
  store ptr %210, ptr %3, align 8, !tbaa !34
  br label %211

211:                                              ; preds = %204, %203
  br label %212

212:                                              ; preds = %211, %34, %24
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %213, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %214)
  br label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 1
  store i32 0, ptr %218, align 8, !tbaa !51
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8, !tbaa !34
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %3, align 8, !tbaa !34
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %7, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !72
  %230 = call zeroext i1 @php_dom_create_object(ptr noundef %224, ptr noundef %226, ptr noundef %229)
  br label %231

231:                                              ; preds = %223, %220
  store i32 0, ptr %5, align 4
  br label %232

232:                                              ; preds = %231, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %233

233:                                              ; preds = %232, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %234 = load i32, ptr %5, align 4
  switch i32 %234, label %236 [
    i32 0, label %235
    i32 1, label %235
  ]

235:                                              ; preds = %233, %233
  ret void

236:                                              ; preds = %233
  unreachable
}

declare void @zval_ptr_dtor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_iterator_get_nnmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.php_dom_iterator, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = call ptr @php_dom_obj_from_obj(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct._dom_object, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_intern(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct._dom_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %7)
  ret i1 %8
}

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !81
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !81
  %10 = load i8, ptr %6, align 1, !tbaa !94, !range !95, !noundef !96
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !90
  %13 = load ptr, ptr %7, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !51
  %22 = load ptr, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %22
}

declare i32 @xmlStrlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !97
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
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !81
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i8, ptr %4, align 1, !tbaa !94, !range !95, !noundef !96
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !81
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #11
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !81
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !81
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !81
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !81
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !81
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !81
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !81
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !81
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !81
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !81
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !81
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !81
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !81
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !81
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !81
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !81
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !81
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !81
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !81
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !81
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !81
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !81
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !81
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !81
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !81
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !81
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !81
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !81
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !81
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !81
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !81
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !81
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !81
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #11
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !81
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #11
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !81
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #11
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !90
  %423 = load ptr, ptr %5, align 8, !tbaa !90
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !94, !range !95, !noundef !96
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !90
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !51
  %434 = load ptr, ptr %5, align 8, !tbaa !90
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !98
  %436 = load i64, ptr %3, align 8, !tbaa !81
  %437 = load ptr, ptr %5, align 8, !tbaa !90
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !100
  %439 = load ptr, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !75
  ret i32 %10
}

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_is_cache_tag_stale_from_doc_ptr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @php_libxml_is_cache_tag_stale(ptr noundef %7, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_dom_mark_cache_tag_up_to_date_from_doc_ref(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !106
  ret void
}

declare ptr @dom_object_get_node(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_is_cache_tag_stale_from_node(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %6, align 8, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  store ptr %20, ptr %8, align 8, !tbaa !111
  %21 = load ptr, ptr %8, align 8, !tbaa !111
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = call zeroext i1 @php_dom_is_cache_tag_stale_from_doc_ptr(ptr noundef %30, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

36:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_dom_mark_cache_tag_up_to_date_from_node(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %11, ptr %5, align 8, !tbaa !108
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  store ptr %17, ptr %6, align 8, !tbaa !111
  %18 = load ptr, ptr %6, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !106
  br label %31

31:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %32

32:                                               ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_first_child_of_container_node(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct._xmlNode, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !115
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = call ptr @xmlDocGetRootElement(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_libxml_is_cache_tag_stale(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = icmp ne i64 %11, %14
  ret i1 %15
}

declare ptr @xmlDocGetRootElement(ptr noundef) #3

declare ptr @dom_nodelist_iter_start_first_child(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10_xmlEntity", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_xmlEntity", !6, i64 0, !14, i64 8, !5, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !17, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !14, i64 92, !5, i64 96, !5, i64 104, !11, i64 112, !5, i64 120, !14, i64 128, !14, i64 132}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!16 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!17 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!18 = !{!13, !5, i64 16}
!19 = !{!13, !5, i64 96}
!20 = !{!13, !5, i64 104}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19dom_nnodemap_object", !6, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !28, i64 32}
!25 = !{!"dom_nnodemap_object", !26, i64 0, !27, i64 8, !14, i64 24, !14, i64 28, !28, i64 32, !5, i64 40, !29, i64 48, !5, i64 56, !30, i64 64, !26, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !33, i64 96}
!26 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!27 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!28 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!29 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!30 = !{!"", !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!25, !14, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12_xmlNotation", !6, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_xmlNotation", !5, i64 0, !5, i64 8, !5, i64 16}
!40 = !{!39, !5, i64 8}
!41 = !{!39, !5, i64 16}
!42 = !{!28, !28, i64 0}
!43 = !{!44, !14, i64 0}
!44 = !{!"nodeIterator", !14, i64 0, !14, i64 4, !15, i64 8}
!45 = !{!44, !14, i64 4}
!46 = !{!44, !15, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!54 = !{!55, !31, i64 112}
!55 = !{!"", !56, i64 0, !27, i64 88, !14, i64 104, !30, i64 112}
!56 = !{!"_zend_object_iterator", !57, i64 0, !27, i64 56, !61, i64 72, !31, i64 80}
!57 = !{!"_zend_object", !58, i64 0, !14, i64 8, !14, i64 12, !53, i64 16, !59, i64 24, !60, i64 32, !7, i64 40}
!58 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!59 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!60 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!61 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!64 = !{!55, !61, i64 72}
!65 = !{!26, !26, i64 0}
!66 = !{!67, !6, i64 0}
!67 = !{!"_dom_object", !6, i64 0, !68, i64 8, !60, i64 16, !57, i64 24}
!68 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!69 = !{!60, !60, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!72 = !{!25, !26, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!75 = !{!58, !14, i64 0}
!76 = !{!77, !79, i64 88}
!77 = !{!"_xmlNode", !6, i64 0, !14, i64 8, !5, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !17, i64 64, !78, i64 72, !5, i64 80, !79, i64 88, !78, i64 96, !6, i64 104, !80, i64 112, !80, i64 114}
!78 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!79 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = !{!31, !31, i64 0}
!82 = !{!25, !5, i64 56}
!83 = !{!25, !5, i64 40}
!84 = !{!25, !29, i64 48}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12nodeIterator", !6, i64 0}
!87 = !{!56, !31, i64 80}
!88 = !{!89, !15, i64 0}
!89 = !{!"_php_libxml_node_ptr", !15, i64 0, !14, i64 8, !6, i64 16}
!90 = !{!29, !29, i64 0}
!91 = !{!77, !5, i64 16}
!92 = !{!67, !68, i64 8}
!93 = !{!77, !15, i64 48}
!94 = !{!33, !33, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!68, !68, i64 0}
!98 = !{!99, !31, i64 8}
!99 = !{!"_zend_string", !58, i64 0, !31, i64 8, !31, i64 16, !7, i64 24}
!100 = !{!99, !31, i64 16}
!101 = !{!102, !31, i64 16}
!102 = !{!"_php_libxml_ref_obj", !6, i64 0, !103, i64 8, !30, i64 16, !104, i64 24, !105, i64 32, !14, i64 40, !14, i64 44, !14, i64 45}
!103 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!104 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!105 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!106 = !{!30, !31, i64 0}
!107 = !{!77, !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS20_php_libxml_node_ptr", !6, i64 0}
!110 = !{!89, !6, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS23_php_libxml_node_object", !6, i64 0}
!113 = !{!114, !68, i64 8}
!114 = !{!"_php_libxml_node_object", !109, i64 0, !68, i64 8, !57, i64 16}
!115 = !{!77, !14, i64 8}
!116 = !{!77, !15, i64 24}
