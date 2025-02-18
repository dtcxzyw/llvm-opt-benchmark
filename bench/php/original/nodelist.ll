target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.dom_nnodemap_object = type { ptr, %struct._zval_struct, i32, i32, ptr, ptr, ptr, ptr, %struct.php_libxml_cache_tag, ptr, i64, ptr, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.dom_nodelist_dimension_index = type { %union.anon.4, i32 }
%union.anon.4 = type { i64 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.5, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.5 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Cannot append to %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_nodelist_iter_start_first_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._xmlNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @dom_entity_reference_fetch_and_sync_declaration(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  ret ptr %13
}

declare ptr @dom_entity_reference_fetch_and_sync_declaration(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @php_dom_get_nodelist_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._dom_object, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %124

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 @xmlHashSize(ptr noundef %25)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %124

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  store ptr %37, ptr %6, align 8, !tbaa !41
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = call i32 @zend_hash_num_elements(ptr noundef %38)
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %124

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call ptr @dom_object_get_node(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %123

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call zeroext i1 @php_dom_is_cache_tag_stale_from_node(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %123

64:                                               ; preds = %54
  br label %70

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @php_dom_mark_cache_tag_up_to_date_from_node(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !28
  call void @reset_objmap_cache(ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !44
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %101

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call ptr @dom_nodelist_iter_start_first_child(ptr noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = load i64, ptr %8, align 8, !tbaa !44
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !44
  br label %88

88:                                               ; preds = %93, %85
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !44
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !44
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._xmlNode, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  store ptr %98, ptr %9, align 8, !tbaa !4
  br label %88

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %117

101:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %102, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = call ptr @php_dom_first_child_of_container_node(ptr noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = load ptr, ptr %4, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = load ptr, ptr %4, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load ptr, ptr %4, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef %105, ptr noundef %106, ptr noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %8, i64 noundef 9223372036854775806)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %117

117:                                              ; preds = %101, %100
  %118 = load i64, ptr %8, align 8, !tbaa !44
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %4, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4, !tbaa !43
  %122 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %122, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %123

123:                                              ; preds = %117, %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %124

124:                                              ; preds = %123, %33, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %125 = load i64, ptr %2, align 8
  ret i64 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @xmlHashSize(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dom_object_get_node(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_is_cache_tag_stale_from_node(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %8, align 8, !tbaa !57
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = call zeroext i1 @php_dom_is_cache_tag_stale_from_doc_ptr(ptr noundef %30, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %36

36:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_dom_mark_cache_tag_up_to_date_from_node(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %11, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %6, align 8, !tbaa !57
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !66
  br label %31

31:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %32

32:                                               ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @reset_objmap_cache(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @objmap_cache_release_cached_obj(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %4, i32 0, i32 3
  store i32 -1, ptr %5, align 4, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_first_child_of_container_node(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._xmlNode, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._xmlNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @xmlDocGetRootElement(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_nodelist_length_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i64 @php_dom_get_nodelist_length(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 4, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %14

14:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %43

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = call ptr @php_dom_obj_from_obj(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %30, ptr %6, align 8, !tbaa !67
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = call i64 @php_dom_get_nodelist_length(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %20, %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @php_dom_nodelist_get_item_into_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !73
  %23 = load i64, ptr %5, align 8, !tbaa !44
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %239

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %198

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = load i64, ptr %5, align 8, !tbaa !44
  %36 = trunc i64 %35 to i32
  %37 = call ptr @php_dom_libxml_hash_iter(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !4
  br label %197

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp eq i32 %41, 19
  br i1 %42, label %43, label %86

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  store ptr %47, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = load i64, ptr %5, align 8, !tbaa !44
  %50 = call ptr @zend_hash_index_find(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !67
  %51 = load ptr, ptr %10, align 8, !tbaa !67
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %55, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %56 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %56, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %57 = load ptr, ptr %12, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  store ptr %59, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !40
  store i32 %62, ptr %14, align 4, !tbaa !76
  br label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %13, align 8, !tbaa !74
  %65 = load ptr, ptr %11, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !40
  %67 = load i32, ptr %14, align 4, !tbaa !76
  %68 = load ptr, ptr %11, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !76
  %73 = and i32 %72, 65280
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %76, i32 0, i32 0
  %78 = call i32 @zend_gc_addref(ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %15, align 4
  br label %83

82:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %245 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %196

86:                                               ; preds = %38
  %87 = load ptr, ptr %4, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %195

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = call ptr @dom_object_get_node(ptr noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %194

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %99, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 1, ptr %18, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %100 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %100, ptr %19, align 8, !tbaa !44
  %101 = load i64, ptr %5, align 8, !tbaa !44
  %102 = load ptr, ptr %4, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %103, align 8, !tbaa !77
  %105 = icmp sge i64 %101, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %139

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = call zeroext i1 @php_dom_is_cache_tag_stale_from_node(ptr noundef %113, ptr noundef %114)
  br i1 %115, label %139, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %117 = load ptr, ptr %4, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %120 = call ptr @dom_object_get_node(ptr noundef %119)
  store ptr %120, ptr %20, align 8, !tbaa !4
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = icmp eq ptr %121, null
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %4, align 8, !tbaa !28
  call void @reset_objmap_cache(ptr noundef %130)
  br label %138

131:                                              ; preds = %116
  store i8 0, ptr %18, align 1, !tbaa !73
  %132 = load ptr, ptr %4, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8, !tbaa !77
  %135 = load i64, ptr %19, align 8, !tbaa !44
  %136 = sub nsw i64 %135, %134
  store i64 %136, ptr %19, align 8, !tbaa !44
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %137, ptr %17, align 8, !tbaa !4
  br label %138

138:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %139

139:                                              ; preds = %138, %111, %106, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !44
  %140 = load ptr, ptr %4, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !39
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %173

149:                                              ; preds = %144, %139
  %150 = load i8, ptr %18, align 1, !tbaa !73, !range !79, !noundef !80
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  %154 = call ptr @dom_nodelist_iter_start_first_child(ptr noundef %153)
  store ptr %154, ptr %17, align 8, !tbaa !4
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %165, %155
  %157 = load i64, ptr %21, align 8, !tbaa !44
  %158 = load i64, ptr %19, align 8, !tbaa !44
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  %162 = icmp ne ptr %161, null
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i1 [ false, %156 ], [ %162, %160 ]
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = load i64, ptr %21, align 8, !tbaa !44
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %21, align 8, !tbaa !44
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct._xmlNode, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  store ptr %170, ptr %17, align 8, !tbaa !4
  br label %156

171:                                              ; preds = %163
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %172, ptr %7, align 8, !tbaa !4
  br label %193

173:                                              ; preds = %144
  %174 = load i8, ptr %18, align 1, !tbaa !73, !range !79, !noundef !80
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  %178 = call ptr @php_dom_first_child_of_container_node(ptr noundef %177)
  store ptr %178, ptr %17, align 8, !tbaa !4
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  %182 = load ptr, ptr %4, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = load ptr, ptr %4, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = load ptr, ptr %4, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = load i64, ptr %19, align 8, !tbaa !44
  %192 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %21, i64 noundef %191)
  store ptr %192, ptr %7, align 8, !tbaa !4
  br label %193

193:                                              ; preds = %179, %171
  store i8 1, ptr %8, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %194

194:                                              ; preds = %193, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %195

195:                                              ; preds = %194, %86
  br label %196

196:                                              ; preds = %195, %85
  br label %197

197:                                              ; preds = %196, %33
  br label %198

198:                                              ; preds = %197, %25
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %238

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = load ptr, ptr %6, align 8, !tbaa !67
  %204 = load ptr, ptr %4, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  %207 = call zeroext i1 @php_dom_create_object(ptr noundef %202, ptr noundef %203, ptr noundef %206)
  %208 = load i8, ptr %8, align 1, !tbaa !73, !range !79, !noundef !80
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %237

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %211 = load ptr, ptr %6, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = call ptr @php_dom_obj_from_obj(ptr noundef %213)
  store ptr %214, ptr %22, align 8, !tbaa !18
  %215 = load ptr, ptr %22, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct._dom_object, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct._zend_object, ptr %216, i32 0, i32 0
  %218 = call i32 @zend_gc_addref(ptr noundef %217)
  %219 = load ptr, ptr %4, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = call zeroext i1 @php_dom_is_cache_tag_stale_from_node(ptr noundef %220, ptr noundef %221)
  br i1 %222, label %223, label %228

223:                                              ; preds = %210
  %224 = load ptr, ptr %4, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  call void @php_dom_mark_cache_tag_up_to_date_from_node(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !28
  call void @reset_objmap_cache(ptr noundef %227)
  br label %230

228:                                              ; preds = %210
  %229 = load ptr, ptr %4, align 8, !tbaa !28
  call void @objmap_cache_release_cached_obj(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %223
  %231 = load i64, ptr %5, align 8, !tbaa !44
  %232 = load ptr, ptr %4, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %232, i32 0, i32 10
  store i64 %231, ptr %233, align 8, !tbaa !77
  %234 = load ptr, ptr %22, align 8, !tbaa !18
  %235 = load ptr, ptr %4, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %235, i32 0, i32 9
  store ptr %234, ptr %236, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %237

237:                                              ; preds = %230, %201
  store i32 1, ptr %15, align 4
  br label %245

238:                                              ; preds = %198
  br label %239

239:                                              ; preds = %238, %3
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %6, align 8, !tbaa !67
  %242 = getelementptr inbounds nuw %struct._zval_struct, ptr %241, i32 0, i32 1
  store i32 1, ptr %242, align 8, !tbaa !40
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  store i32 0, ptr %15, align 4
  br label %245

245:                                              ; preds = %244, %237, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %246 = load i32, ptr %15, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245
  unreachable
}

declare ptr @php_dom_libxml_hash_iter(ptr noundef, i32 noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !83
  ret i32 %8
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @objmap_cache_release_cached_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct._dom_object, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct._zend_object, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct._dom_object, ptr %18, i32 0, i32 3
  call void @zend_objects_store_del(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %7
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %23, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !77
  br label %25

25:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %26, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !76
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !76
  %29 = load i32, ptr %7, align 4, !tbaa !76
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !76
  %39 = load i32, ptr %8, align 4, !tbaa !76
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %7, align 4, !tbaa !76
  %49 = load i32, ptr %8, align 4, !tbaa !76
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %17, align 4, !tbaa !76
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !69
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !67
  %53 = load i32, ptr %10, align 4, !tbaa !76
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !76
  %55 = load i32, ptr %10, align 4, !tbaa !76
  %56 = load i32, ptr %7, align 4, !tbaa !76
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %16, align 1, !tbaa !73, !range !79, !noundef !80
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %10, align 4, !tbaa !76
  %66 = load i32, ptr %7, align 4, !tbaa !76
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %16, align 1, !tbaa !73, !range !79, !noundef !80
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %16, align 1, !tbaa !73, !range !79, !noundef !80
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !76
  %79 = load i32, ptr %9, align 4, !tbaa !76
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %11, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %11, align 8, !tbaa !67
  %92 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %92, ptr %12, align 8, !tbaa !67
  %93 = load ptr, ptr %12, align 8, !tbaa !67
  %94 = load i32, ptr %10, align 4, !tbaa !76
  %95 = call zeroext i1 @zend_parse_arg_long(ptr noundef %93, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 0, ptr %13, align 4, !tbaa !76
  store i32 9, ptr %17, align 4, !tbaa !76
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %10, align 4, !tbaa !76
  %106 = load i32, ptr %8, align 4, !tbaa !76
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !76
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %17, align 4, !tbaa !76
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %17, align 4, !tbaa !76
  %125 = load i32, ptr %10, align 4, !tbaa !76
  %126 = load ptr, ptr %14, align 8, !tbaa !84
  %127 = load i32, ptr %13, align 4, !tbaa !76
  %128 = load ptr, ptr %12, align 8, !tbaa !67
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %18, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %147 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %135 = load ptr, ptr %3, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %135, i32 0, i32 4
  store ptr %136, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %137 = load ptr, ptr %19, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = call ptr @php_dom_obj_from_obj(ptr noundef %139)
  store ptr %140, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %141 = load ptr, ptr %20, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct._dom_object, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  store ptr %143, ptr %21, align 8, !tbaa !28
  %144 = load ptr, ptr %21, align 8, !tbaa !28
  %145 = load i64, ptr %5, align 8, !tbaa !44
  %146 = load ptr, ptr %4, align 8, !tbaa !67
  call void @php_dom_nodelist_get_item_into_zval(ptr noundef %144, i64 noundef %145, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !87
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !73
  store i32 %4, ptr %10, align 4, !tbaa !76
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  %15 = load i8, ptr %9, align 1, !tbaa !73, !range !79, !noundef !80
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !76
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %24

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = call i32 @zend_create_internal_iterator_zval(ptr noundef %20, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %17
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden { i64, i32 } @dom_modern_nodelist_get_index(ptr noundef %0) #0 {
  %2 = alloca %struct.dom_nodelist_dimension_index, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct._zend_reference, ptr %19, i32 0, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %16, %5
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %2, i32 0, i32 1
  store i32 2, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %2, i32 0, i32 0
  store i64 %31, ptr %32, align 8, !tbaa !40
  br label %77

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %2, i32 0, i32 1
  store i32 2, ptr %39, align 8, !tbaa !89
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !40
  %43 = call i64 @zend_dval_to_lval_safe(double noundef %42)
  %44 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %2, i32 0, i32 0
  store i64 %43, ptr %44, align 8, !tbaa !40
  br label %76

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8, !tbaa !67
  %47 = call zeroext i8 @zval_get_type(ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !91
  %61 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %55, i64 noundef %60, ptr noundef %4)
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %2, i32 0, i32 1
  store i32 2, ptr %63, align 8, !tbaa !89
  %64 = load i64, ptr %4, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %2, i32 0, i32 0
  store i64 %64, ptr %65, align 8, !tbaa !40
  br label %72

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %2, i32 0, i32 1
  store i32 1, ptr %67, align 8, !tbaa !89
  %68 = load ptr, ptr %3, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %2, i32 0, i32 0
  store ptr %70, ptr %71, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %75

73:                                               ; preds = %45
  %74 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %2, i32 0, i32 1
  store i32 0, ptr %74, align 8, !tbaa !89
  br label %75

75:                                               ; preds = %73, %72
  br label %76

76:                                               ; preds = %75, %38
  br label %77

77:                                               ; preds = %76, %27
  %78 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %78
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !40
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_dval_to_lval_safe(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load double, ptr %2, align 8, !tbaa !93
  %5 = call i64 @zend_dval_to_lval(double noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !44
  %6 = load double, ptr %2, align 8, !tbaa !93
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = call zeroext i1 @zend_is_long_compatible(double noundef %6, i64 noundef %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !93
  call void @zend_incompatible_double_to_long_error(double noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i64, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i64 %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %8, align 8, !tbaa !84
  %11 = load ptr, ptr %8, align 8, !tbaa !84
  %12 = load i8, ptr %11, align 1, !tbaa !40
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !84
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !84
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !84
  %36 = load ptr, ptr %8, align 8, !tbaa !84
  %37 = load i8, ptr %36, align 1, !tbaa !40
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !84
  %50 = load i64, ptr %6, align 8, !tbaa !44
  %51 = load ptr, ptr %7, align 8, !tbaa !85
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_modern_nodelist_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dom_nodelist_dimension_index, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !67
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct._zend_object, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %28)
  store ptr null, ptr %5, align 8
  br label %69

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = call { i64, i32 } @dom_modern_nodelist_get_index(ptr noundef %30)
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %33 = extractvalue { i64, i32 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %35 = extractvalue { i64, i32 } %31, 1
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = icmp eq i32 %41, 1
  br label %43

43:                                               ; preds = %39, %29
  %44 = phi i1 [ true, %29 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load ptr, ptr %7, align 8, !tbaa !67
  %58 = load i32, ptr %8, align 4, !tbaa !76
  call void @zend_illegal_container_offset(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8, !tbaa !71
  %61 = call ptr @php_dom_obj_from_obj(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct._dom_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %10, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %9, align 8, !tbaa !67
  call void @php_dom_nodelist_get_item_into_zval(ptr noundef %63, i64 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %69

69:                                               ; preds = %68, %21
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_modern_nodelist_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.dom_nodelist_dimension_index, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load i32, ptr %7, align 4, !tbaa !76
  store i32 %11, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = call { i64, i32 } @dom_modern_nodelist_get_index(ptr noundef %12)
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !89
  %24 = icmp eq i32 %23, 1
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct._zend_object, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = load ptr, ptr %6, align 8, !tbaa !67
  call void @zend_illegal_container_offset(ptr noundef %38, ptr noundef %39, i32 noundef 3)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.dom_nodelist_dimension_index, ptr %9, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !71
  %48 = call ptr @php_dom_obj_from_obj(ptr noundef %47)
  %49 = call i64 @php_dom_get_nodelist_length(ptr noundef %48)
  %50 = icmp slt i64 %46, %49
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi i1 [ false, %40 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_is_cache_tag_stale_from_doc_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @php_libxml_is_cache_tag_stale(ptr noundef %7, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_libxml_is_cache_tag_stale(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp ne i64 %11, %14
  ret i1 %15
}

declare ptr @xmlDocGetRootElement(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !83
  ret i32 %12
}

declare void @zend_objects_store_del(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !67
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !87
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !73
  store i32 %4, ptr %12, align 4, !tbaa !76
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !73
  %16 = load i8, ptr %11, align 1, !tbaa !73, !range !79, !noundef !80
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !87
  store i8 0, ptr %19, align 1, !tbaa !73
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 %34, ptr %35, align 8, !tbaa !44
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !73, !range !79, !noundef !80
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !67
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !87
  store i8 1, ptr %45, align 1, !tbaa !73
  %46 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 0, ptr %46, align 8, !tbaa !44
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !73, !range !79, !noundef !80
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !67
  %52 = load ptr, ptr %9, align 8, !tbaa !85
  %53 = load i32, ptr %12, align 4, !tbaa !76
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !67
  %57 = load ptr, ptr %9, align 8, !tbaa !85
  %58 = load i32, ptr %12, align 4, !tbaa !76
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_dval_to_lval(double noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !93
  %4 = load double, ptr %3, align 8, !tbaa !93
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8, !tbaa !93
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13, %1
  store i64 0, ptr %2, align 8
  br label %36

23:                                               ; preds = %13
  %24 = load double, ptr %3, align 8, !tbaa !93
  %25 = fcmp oge double %24, 0x43E0000000000000
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %3, align 8, !tbaa !93
  %28 = fcmp olt double %27, 0xC3E0000000000000
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load double, ptr %3, align 8, !tbaa !93
  %31 = call i64 @zend_dval_to_lval_slow(double noundef %30)
  store i64 %31, ptr %2, align 8
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load double, ptr %3, align 8, !tbaa !93
  %35 = fptosi double %34 to i64
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %29, %22
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_is_long_compatible(double noundef %0, i64 noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = sitofp i64 %5 to double
  %7 = load double, ptr %3, align 8, !tbaa !93
  %8 = fcmp oeq double %6, %7
  ret i1 %8
}

declare void @zend_incompatible_double_to_long_error(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

declare i64 @zend_dval_to_lval_slow(double noundef) #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_xmlNode", !6, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !13, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !14, i64 96, !6, i64 104, !16, i64 112, !16, i64 114}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!14 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!15 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!10, !5, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_dom_object", !6, i64 0, !22, i64 8, !23, i64 16, !24, i64 24}
!22 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!24 = !{!"_zend_object", !25, i64 0, !11, i64 8, !11, i64 12, !26, i64 16, !27, i64 24, !23, i64 32, !7, i64 40}
!25 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!26 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!27 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19dom_nnodemap_object", !6, i64 0}
!30 = !{!31, !33, i64 32}
!31 = !{!"dom_nnodemap_object", !19, i64 0, !32, i64 8, !11, i64 24, !11, i64 28, !33, i64 32, !12, i64 40, !34, i64 48, !12, i64 56, !35, i64 64, !19, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !38, i64 96}
!32 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!33 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!34 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!35 = !{!"", !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!38 = !{!"_Bool", !7, i64 0}
!39 = !{!31, !11, i64 24}
!40 = !{!7, !7, i64 0}
!41 = !{!23, !23, i64 0}
!42 = !{!31, !19, i64 0}
!43 = !{!31, !11, i64 28}
!44 = !{!36, !36, i64 0}
!45 = !{!10, !5, i64 48}
!46 = !{!31, !12, i64 56}
!47 = !{!31, !12, i64 40}
!48 = !{!31, !34, i64 48}
!49 = !{!50, !11, i64 28}
!50 = !{!"_zend_array", !25, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !36, i64 40, !6, i64 48}
!51 = !{!6, !6, i64 0}
!52 = !{!10, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20_php_libxml_node_ptr", !6, i64 0}
!55 = !{!56, !6, i64 16}
!56 = !{!"_php_libxml_node_ptr", !5, i64 0, !11, i64 8, !6, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS23_php_libxml_node_object", !6, i64 0}
!59 = !{!60, !22, i64 8}
!60 = !{!"_php_libxml_node_object", !54, i64 0, !22, i64 8, !24, i64 16}
!61 = !{!62, !36, i64 16}
!62 = !{!"_php_libxml_ref_obj", !6, i64 0, !63, i64 8, !35, i64 16, !64, i64 24, !65, i64 32, !11, i64 40, !11, i64 44, !11, i64 45}
!63 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!64 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!65 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!66 = !{!35, !36, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!73 = !{!38, !38, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!76 = !{!11, !11, i64 0}
!77 = !{!31, !36, i64 80}
!78 = !{!31, !19, i64 72}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!83 = !{!25, !11, i64 0}
!84 = !{!12, !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _Bool", !6, i64 0}
!89 = !{!90, !11, i64 8}
!90 = !{!"dom_nodelist_dimension_index", !7, i64 0, !11, i64 8}
!91 = !{!92, !36, i64 16}
!92 = !{!"_zend_string", !25, i64 0, !36, i64 8, !36, i64 16, !7, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !7, i64 0}
!95 = !{!24, !26, i64 16}
!96 = !{!97, !34, i64 8}
!97 = !{!"_zend_class_entry", !7, i64 0, !34, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !68, i64 40, !68, i64 48, !68, i64 56, !50, i64 64, !50, i64 120, !50, i64 176, !98, i64 232, !99, i64 240, !100, i64 248, !101, i64 256, !101, i64 264, !101, i64 272, !101, i64 280, !101, i64 288, !101, i64 296, !101, i64 304, !101, i64 312, !101, i64 320, !101, i64 328, !101, i64 336, !101, i64 344, !101, i64 352, !27, i64 360, !102, i64 368, !103, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !7, i64 440, !104, i64 448, !105, i64 456, !106, i64 464, !23, i64 472, !11, i64 480, !23, i64 488, !34, i64 496, !7, i64 504}
!98 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!99 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!100 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!101 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!102 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!103 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!104 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!105 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!106 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!107 = !{!22, !22, i64 0}
