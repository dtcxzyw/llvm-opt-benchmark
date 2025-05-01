; ModuleID = 'bench/php/original/nodelist.ll'
source_filename = "bench/php/original/nodelist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Cannot append to %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_nodelist_iter_start_first_child(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @dom_entity_reference_fetch_and_sync_declaration(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  ret ptr %9
}

declare ptr @dom_entity_reference_fetch_and_sync_declaration(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @php_dom_get_nodelist_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %83, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @xmlHashSize(ptr noundef nonnull %6) #6
  %9 = sext i32 %8 to i64
  br label %83

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = zext i32 %18 to i64
  br label %83

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = tail call ptr @dom_object_get_node(ptr noundef %21) #6
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %83, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %php_dom_mark_cache_tag_up_to_date_from_node.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not12.i = icmp eq ptr %28, null
  br i1 %.not12.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not13.i = icmp eq ptr %31, null
  br i1 %.not13.i, label %php_dom_mark_cache_tag_up_to_date_from_node.exit, label %php_dom_is_cache_tag_stale_from_node.exit

php_dom_is_cache_tag_stale_from_node.exit:        ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = load i64, ptr %24, align 8, !tbaa !46
  %.not46 = icmp eq i64 %33, %34
  br i1 %.not46, label %35, label %.thread.thread50

35:                                               ; preds = %php_dom_is_cache_tag_stale_from_node.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = zext nneg i32 %37 to i64
  br label %83

.thread:                                          ; preds = %26
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !43
  %.not8.i = icmp eq ptr %.pre, null
  br i1 %.not8.i, label %php_dom_mark_cache_tag_up_to_date_from_node.exit, label %.thread.thread50

.thread.thread50:                                 ; preds = %php_dom_is_cache_tag_stale_from_node.exit, %.thread
  %41 = phi ptr [ %.pre, %.thread ], [ %31, %php_dom_is_cache_tag_stale_from_node.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !48
  store i64 %43, ptr %24, align 8, !tbaa !46
  br label %php_dom_mark_cache_tag_up_to_date_from_node.exit

php_dom_mark_cache_tag_up_to_date_from_node.exit: ; preds = %29, %23, %.thread, %.thread.thread50
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %.not.i43 = icmp eq ptr %45, null
  br i1 %.not.i43, label %objmap_cache_release_cached_obj.exit, label %46

46:                                               ; preds = %php_dom_mark_cache_tag_up_to_date_from_node.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %47, align 4, !tbaa !54
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @zend_objects_store_del(ptr noundef nonnull %47) #6
  br label %53

53:                                               ; preds = %52, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %objmap_cache_release_cached_obj.exit

objmap_cache_release_cached_obj.exit:             ; preds = %php_dom_mark_cache_tag_up_to_date_from_node.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %54, align 4, !tbaa !47
  br label %55

55:                                               ; preds = %35, %objmap_cache_release_cached_obj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !tbaa !55
  %56 = load i32, ptr %11, align 8, !tbaa !35
  %.off = add i32 %56, -1
  %switch = icmp ult i32 %.off, 2
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !4
  br i1 %switch, label %59, label %67

59:                                               ; preds = %55
  %60 = icmp eq i32 %58, 5
  br i1 %60, label %61, label %dom_nodelist_iter_start_first_child.exit

61:                                               ; preds = %59
  %62 = tail call ptr @dom_entity_reference_fetch_and_sync_declaration(ptr noundef nonnull %22) #6
  br label %dom_nodelist_iter_start_first_child.exit

dom_nodelist_iter_start_first_child.exit:         ; preds = %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %.not39 = icmp eq ptr %64, null
  br i1 %.not39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %dom_nodelist_iter_start_first_child.exit, %.preheader
  %storemerge.in47 = phi i64 [ %storemerge, %.preheader ], [ 0, %dom_nodelist_iter_start_first_child.exit ]
  %.030 = phi ptr [ %66, %.preheader ], [ %64, %dom_nodelist_iter_start_first_child.exit ]
  %storemerge = add nuw nsw i64 %storemerge.in47, 1
  %65 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %.loopexit, label %.preheader

67:                                               ; preds = %55
  switch i32 %58, label %70 [
    i32 9, label %68
    i32 13, label %68
  ]

68:                                               ; preds = %67, %67
  %69 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %22) #6
  br label %php_dom_first_child_of_container_node.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  br label %php_dom_first_child_of_container_node.exit

php_dom_first_child_of_container_node.exit:       ; preds = %68, %70
  %.0.i42 = phi ptr [ %69, %68 ], [ %72, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef nonnull %22, ptr noundef %.0.i42, ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef nonnull %2, i64 noundef 9223372036854775806) #6
  %.pre48 = load i64, ptr %2, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %dom_nodelist_iter_start_first_child.exit, %php_dom_first_child_of_container_node.exit
  %80 = phi i64 [ 0, %dom_nodelist_iter_start_first_child.exit ], [ %.pre48, %php_dom_first_child_of_container_node.exit ], [ %storemerge, %.preheader ]
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %81, ptr %82, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %83

83:                                               ; preds = %39, %.loopexit, %20, %1, %14, %7
  %.0 = phi i64 [ %9, %7 ], [ %19, %14 ], [ 0, %1 ], [ %80, %.loopexit ], [ %40, %39 ], [ 0, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @xmlHashSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dom_object_get_node(ptr noundef) local_unnamed_addr #1

declare ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dom_nodelist_length_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @php_dom_get_nodelist_length(ptr noundef %0)
  store i64 %3, ptr %1, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %4, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !60

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call i64 @php_dom_get_nodelist_length(ptr noundef nonnull %9)
  store i64 %10, ptr %1, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %11, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_nodelist_get_item_into_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp slt i64 %1, 0
  %.not = icmp eq ptr %0, null
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %.critedge.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not88 = icmp eq ptr %8, null
  br i1 %.not88, label %9, label %.critedge.thread134

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef %1) #6
  %.not93 = icmp eq ptr %16, null
  br i1 %.not93, label %.critedge.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !36
  store ptr %18, ptr %2, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !36
  %22 = and i32 %20, 65280
  %.not94 = icmp eq i32 %22, 0
  br i1 %.not94, label %144, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %18, align 4, !tbaa !54
  %25 = add i32 %24, 1
  store i32 %25, ptr %18, align 4, !tbaa !54
  br label %144

26:                                               ; preds = %9
  %27 = load ptr, ptr %0, align 8, !tbaa !39
  %.not89 = icmp eq ptr %27, null
  br i1 %.not89, label %.critedge.thread, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @dom_object_get_node(ptr noundef nonnull %27) #6
  %.not90.not = icmp eq ptr %29, null
  br i1 %.not90.not, label %.critedge.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %.not91 = icmp slt i64 %1, %32
  br i1 %.not91, label %php_dom_is_cache_tag_stale_from_node.exit100.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not92 = icmp eq ptr %35, null
  br i1 %.not92, label %php_dom_is_cache_tag_stale_from_node.exit100.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i96 = icmp eq ptr %38, null
  br i1 %.not.i96, label %php_dom_is_cache_tag_stale_from_node.exit100.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %.not12.i97 = icmp eq ptr %41, null
  br i1 %.not12.i97, label %php_dom_is_cache_tag_stale_from_node.exit100.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not13.i98 = icmp eq ptr %44, null
  br i1 %.not13.i98, label %php_dom_is_cache_tag_stale_from_node.exit100.thread, label %php_dom_is_cache_tag_stale_from_node.exit100

php_dom_is_cache_tag_stale_from_node.exit100:     ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = load i64, ptr %37, align 8, !tbaa !46
  %.not146 = icmp eq i64 %46, %47
  br i1 %.not146, label %48, label %php_dom_is_cache_tag_stale_from_node.exit100.thread

48:                                               ; preds = %php_dom_is_cache_tag_stale_from_node.exit100
  %49 = tail call ptr @dom_object_get_node(ptr noundef nonnull %35) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread, !prof !62

51:                                               ; preds = %48
  %52 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i103 = icmp eq ptr %52, null
  br i1 %.not.i103, label %objmap_cache_release_cached_obj.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %54, align 4, !tbaa !54
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @zend_objects_store_del(ptr noundef nonnull %54) #6
  br label %60

60:                                               ; preds = %59, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %objmap_cache_release_cached_obj.exit

objmap_cache_release_cached_obj.exit:             ; preds = %51, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %61, align 4, !tbaa !47
  br label %php_dom_is_cache_tag_stale_from_node.exit100.thread

php_dom_is_cache_tag_stale_from_node.exit100.thread: ; preds = %39, %42, %36, %objmap_cache_release_cached_obj.exit, %php_dom_is_cache_tag_stale_from_node.exit100, %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !tbaa !55
  %62 = load i32, ptr %10, align 8, !tbaa !35
  %.off = add i32 %62, -1
  %switch = icmp ult i32 %.off, 2
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !4
  br i1 %switch, label %68, label %84

.thread:                                          ; preds = %48
  %65 = load i64, ptr %31, align 8, !tbaa !61
  %66 = sub nsw i64 %1, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !tbaa !55
  %67 = load i32, ptr %10, align 8, !tbaa !35
  %.off112 = add i32 %67, -1
  %switch113 = icmp ult i32 %.off112, 2
  br i1 %switch113, label %.thread120, label %php_dom_first_child_of_container_node.exit

68:                                               ; preds = %php_dom_is_cache_tag_stale_from_node.exit100.thread
  %69 = icmp eq i32 %64, 5
  br i1 %69, label %70, label %dom_nodelist_iter_start_first_child.exit

70:                                               ; preds = %68
  %71 = tail call ptr @dom_entity_reference_fetch_and_sync_declaration(ptr noundef nonnull %29) #6
  br label %dom_nodelist_iter_start_first_child.exit

dom_nodelist_iter_start_first_child.exit:         ; preds = %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  br label %.thread120

.thread120:                                       ; preds = %.thread, %dom_nodelist_iter_start_first_child.exit
  %.072118124 = phi i64 [ %1, %dom_nodelist_iter_start_first_child.exit ], [ %66, %.thread ]
  %.278 = phi ptr [ %73, %dom_nodelist_iter_start_first_child.exit ], [ %49, %.thread ]
  %74 = icmp sgt i64 %.072118124, 0
  %75 = icmp ne ptr %.278, null
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread120, %.lr.ph
  %.3148 = phi ptr [ %80, %.lr.ph ], [ %.278, %.thread120 ]
  %77 = phi i64 [ %78, %.lr.ph ], [ 0, %.thread120 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %.3148, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = icmp slt i64 %78, %.072118124
  %82 = icmp ne ptr %80, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph, label %.critedge

84:                                               ; preds = %php_dom_is_cache_tag_stale_from_node.exit100.thread
  switch i32 %64, label %87 [
    i32 9, label %85
    i32 13, label %85
  ]

85:                                               ; preds = %84, %84
  %86 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %29) #6
  br label %php_dom_first_child_of_container_node.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  br label %php_dom_first_child_of_container_node.exit

php_dom_first_child_of_container_node.exit:       ; preds = %87, %85, %.thread
  %.072119129 = phi i64 [ %66, %.thread ], [ %1, %85 ], [ %1, %87 ]
  %.4 = phi ptr [ %49, %.thread ], [ %86, %85 ], [ %89, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef nonnull %29, ptr noundef %.4, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %4, i64 noundef %.072119129) #6
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.thread120, %php_dom_first_child_of_container_node.exit
  %.2 = phi ptr [ %96, %php_dom_first_child_of_container_node.exit ], [ %.278, %.thread120 ], [ %80, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %.not95 = icmp eq ptr %.2, null
  br i1 %.not95, label %.critedge.thread, label %101

.critedge.thread134:                              ; preds = %6
  %97 = trunc i64 %1 to i32
  %98 = tail call ptr @php_dom_libxml_hash_iter(ptr noundef nonnull %0, i32 noundef %97) #6
  %.not95137 = icmp eq ptr %98, null
  br i1 %.not95137, label %.critedge.thread, label %.thread140

.thread140:                                       ; preds = %.critedge.thread134
  %99 = load ptr, ptr %0, align 8, !tbaa !39
  %100 = tail call zeroext i1 @php_dom_create_object(ptr noundef nonnull %98, ptr noundef %2, ptr noundef %99) #6
  br label %144

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %0, align 8, !tbaa !39
  %103 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %.2, ptr noundef %2, ptr noundef %102) #6
  %104 = load ptr, ptr %2, align 8, !tbaa !36
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  %106 = load i32, ptr %104, align 4, !tbaa !54
  %107 = add i32 %106, 1
  store i32 %107, ptr %104, align 4, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %.2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %php_dom_mark_cache_tag_up_to_date_from_node.exit, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %.not12.i = icmp eq ptr %112, null
  br i1 %.not12.i, label %.thread144, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %.not13.i = icmp eq ptr %115, null
  br i1 %.not13.i, label %php_dom_mark_cache_tag_up_to_date_from_node.exit, label %php_dom_is_cache_tag_stale_from_node.exit

php_dom_is_cache_tag_stale_from_node.exit:        ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !46
  %118 = load i64, ptr %108, align 8, !tbaa !46
  %.not147 = icmp eq i64 %117, %118
  br i1 %.not147, label %132, label %.thread144.thread153

.thread144:                                       ; preds = %110
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !43
  %.not8.i = icmp eq ptr %.pre, null
  br i1 %.not8.i, label %php_dom_mark_cache_tag_up_to_date_from_node.exit, label %.thread144.thread153

.thread144.thread153:                             ; preds = %php_dom_is_cache_tag_stale_from_node.exit, %.thread144
  %119 = phi ptr [ %.pre, %.thread144 ], [ %115, %php_dom_is_cache_tag_stale_from_node.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !48
  store i64 %121, ptr %108, align 8, !tbaa !46
  br label %php_dom_mark_cache_tag_up_to_date_from_node.exit

php_dom_mark_cache_tag_up_to_date_from_node.exit: ; preds = %113, %101, %.thread144, %.thread144.thread153
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %.not.i104 = icmp eq ptr %123, null
  br i1 %.not.i104, label %objmap_cache_release_cached_obj.exit105, label %124

124:                                              ; preds = %php_dom_mark_cache_tag_up_to_date_from_node.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %125, align 4, !tbaa !54
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %objmap_cache_release_cached_obj.exit105

130:                                              ; preds = %124
  call void @zend_objects_store_del(ptr noundef nonnull %125) #6
  br label %objmap_cache_release_cached_obj.exit105

objmap_cache_release_cached_obj.exit105:          ; preds = %124, %130, %php_dom_mark_cache_tag_up_to_date_from_node.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %131, align 4, !tbaa !47
  br label %objmap_cache_release_cached_obj.exit107

132:                                              ; preds = %php_dom_is_cache_tag_stale_from_node.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %.not.i106 = icmp eq ptr %134, null
  br i1 %.not.i106, label %objmap_cache_release_cached_obj.exit107, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %137 = load i32, ptr %136, align 4, !tbaa !54
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = add i32 %137, -1
  store i32 %139, ptr %136, align 4, !tbaa !54
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %objmap_cache_release_cached_obj.exit107

141:                                              ; preds = %135
  call void @zend_objects_store_del(ptr noundef nonnull %136) #6
  br label %objmap_cache_release_cached_obj.exit107

objmap_cache_release_cached_obj.exit107:          ; preds = %135, %141, %132, %objmap_cache_release_cached_obj.exit105
  store i64 %1, ptr %31, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %105, ptr %142, align 8, !tbaa !53
  br label %144

.critedge.thread:                                 ; preds = %13, %28, %26, %.critedge.thread134, %3, %.critedge
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %143, align 8, !tbaa !36
  br label %144

144:                                              ; preds = %.thread140, %23, %17, %objmap_cache_release_cached_obj.exit107, %.critedge.thread
  ret void
}

declare ptr @php_dom_libxml_hash_iter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread51, !prof !63

.thread51:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #6
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !60

.thread:                                          ; preds = %7
  %12 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %12, ptr %3, align 8, !tbaa !55
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #6
  br i1 %13, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %14, !prof !64

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !55
  br label %.critedge

14:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread51
  %.058 = phi i32 [ 0, %.thread51 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03657 = phi ptr [ null, %.thread51 ], [ %8, %zend_parse_arg_long_ex.exit ]
  %.03856 = phi i32 [ 1, %.thread51 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03856, i32 noundef %.058, ptr noundef null, i32 noundef 0, ptr noundef %.03657) #6
  br label %19

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %15 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %12, %.thread ]
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @php_dom_nodelist_get_item_into_zval(ptr noundef %18, i64 noundef %15, ptr noundef %1)
  br label %19

19:                                               ; preds = %14, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_getIterator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !60

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #6
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 @zend_create_internal_iterator_zval(ptr noundef %1, ptr noundef nonnull %7) #6
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden { i64, i32 } @dom_modern_nodelist_get_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !36
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %9, !prof !62

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi i8 [ %.pre, %6 ], [ %4, %1 ]
  %.0 = phi ptr [ %8, %6 ], [ %0, %1 ]
  switch i8 %10, label %zend_dval_to_lval_safe.exit [
    i8 4, label %11
    i8 5, label %13
    i8 6, label %27
  ]

11:                                               ; preds = %9
  %12 = load i64, ptr %.0, align 8, !tbaa !36
  br label %zend_dval_to_lval_safe.exit

13:                                               ; preds = %9
  %14 = load double, ptr %.0, align 8, !tbaa !36
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  br i1 %16, label %zend_dval_to_lval.exit, label %17, !prof !62

17:                                               ; preds = %13
  %18 = fcmp oge double %14, 0x43E0000000000000
  %19 = fcmp olt double %14, 0xC3E0000000000000
  %or.cond.i10 = or i1 %18, %19
  br i1 %or.cond.i10, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i64 @zend_dval_to_lval_slow(double noundef %14) #6
  br label %zend_dval_to_lval.exit

22:                                               ; preds = %17
  %23 = fptosi double %14 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %13, %20, %22
  %.0.i11 = phi i64 [ %21, %20 ], [ %23, %22 ], [ 0, %13 ]
  %24 = sitofp i64 %.0.i11 to double
  %25 = fcmp oeq double %14, %24
  br i1 %25, label %zend_dval_to_lval_safe.exit, label %26

26:                                               ; preds = %zend_dval_to_lval.exit
  tail call void @zend_incompatible_double_to_long_error(double noundef %14) #6
  br label %zend_dval_to_lval_safe.exit

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %28 = load ptr, ptr %.0, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = load i8, ptr %29, align 1, !tbaa !36
  %33 = icmp sgt i8 %32, 57
  br i1 %33, label %_zend_handle_numeric_str.exit.thread, label %34, !prof !60

34:                                               ; preds = %27
  %35 = icmp slt i8 %32, 48
  br i1 %35, label %36, label %_zend_handle_numeric_str.exit

36:                                               ; preds = %34
  %.not.i = icmp eq i8 %32, 45
  br i1 %.not.i, label %37, label %_zend_handle_numeric_str.exit.thread

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = add i8 %39, -58
  %or.cond.i = icmp ult i8 %40, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %34, %37
  %41 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull %2) #6
  br i1 %41, label %42, label %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge

_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge: ; preds = %_zend_handle_numeric_str.exit
  %.pre13 = load ptr, ptr %.0, align 8, !tbaa !36
  br label %_zend_handle_numeric_str.exit.thread

42:                                               ; preds = %_zend_handle_numeric_str.exit
  %43 = load i64, ptr %2, align 8, !tbaa !55
  br label %46

_zend_handle_numeric_str.exit.thread:             ; preds = %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge, %37, %36, %27
  %44 = phi ptr [ %.pre13, %_zend_handle_numeric_str.exit._zend_handle_numeric_str.exit.thread_crit_edge ], [ %28, %37 ], [ %28, %36 ], [ %28, %27 ]
  %45 = ptrtoint ptr %44 to i64
  br label %46

46:                                               ; preds = %_zend_handle_numeric_str.exit.thread, %42
  %.sroa.5.1 = phi i32 [ 2, %42 ], [ 1, %_zend_handle_numeric_str.exit.thread ]
  %.sroa.0.1 = phi i64 [ %43, %42 ], [ %45, %_zend_handle_numeric_str.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %zend_dval_to_lval_safe.exit

zend_dval_to_lval_safe.exit:                      ; preds = %9, %26, %zend_dval_to_lval.exit, %46, %11
  %.sroa.5.0 = phi i32 [ 2, %11 ], [ %.sroa.5.1, %46 ], [ 2, %zend_dval_to_lval.exit ], [ 2, %26 ], [ 0, %9 ]
  %.sroa.0.0 = phi i64 [ %12, %11 ], [ %.sroa.0.1, %46 ], [ %.0.i11, %zend_dval_to_lval.exit ], [ %.0.i11, %26 ], [ undef, %9 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @dom_modern_nodelist_read_dimension(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %11, !prof !62

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %10) #6
  br label %24

11:                                               ; preds = %4
  %12 = tail call { i64, i32 } @dom_modern_nodelist_get_index(ptr noundef nonnull %1)
  %13 = extractvalue { i64, i32 } %12, 1
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %20, !prof !62

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  tail call void @zend_illegal_container_offset(ptr noundef %19, ptr noundef nonnull %1, i32 noundef %2) #6
  br label %24

20:                                               ; preds = %11
  %21 = extractvalue { i64, i32 } %12, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  tail call void @php_dom_nodelist_get_item_into_zval(ptr noundef %23, i64 noundef %21, ptr noundef %3)
  br label %24

24:                                               ; preds = %15, %20, %5
  %.0 = phi ptr [ null, %5 ], [ null, %15 ], [ %3, %20 ]
  ret ptr %.0
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_illegal_container_offset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dom_modern_nodelist_has_dimension(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call { i64, i32 } @dom_modern_nodelist_get_index(ptr noundef %1)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %13, !prof !62

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  tail call void @zend_illegal_container_offset(ptr noundef %12, ptr noundef %1, i32 noundef 3) #6
  br label %20

13:                                               ; preds = %3
  %14 = icmp sgt i64 %5, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 -24
  %17 = tail call i64 @php_dom_get_nodelist_length(ptr noundef nonnull %16)
  %18 = icmp slt i64 %5, %17
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %13, %15, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ %19, %15 ]
  ret i32 %.0
}

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_incompatible_double_to_long_error(double noundef) local_unnamed_addr #1

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_xmlNode", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !10, i64 80, !14, i64 88, !13, i64 96, !6, i64 104, !15, i64 112, !15, i64 114}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!12 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!13 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!14 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!5, !11, i64 24}
!17 = !{!18, !6, i64 0}
!18 = !{!"_dom_object", !6, i64 0, !19, i64 8, !20, i64 16, !21, i64 24}
!19 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!21 = !{!"_zend_object", !22, i64 0, !9, i64 8, !9, i64 12, !23, i64 16, !24, i64 24, !20, i64 32, !7, i64 40}
!22 = !{!"_zend_refcounted_h", !9, i64 0, !7, i64 4}
!23 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!24 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!25 = !{!26, !29, i64 32}
!26 = !{!"dom_nnodemap_object", !27, i64 0, !28, i64 8, !9, i64 24, !9, i64 28, !29, i64 32, !10, i64 40, !30, i64 48, !10, i64 56, !31, i64 64, !27, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !34, i64 96}
!27 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!28 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!30 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!31 = !{!"", !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{!26, !9, i64 24}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !9, i64 28}
!38 = !{!"_zend_array", !22, i64 0, !7, i64 8, !9, i64 12, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !32, i64 40, !6, i64 48}
!39 = !{!26, !27, i64 0}
!40 = !{!5, !6, i64 0}
!41 = !{!42, !6, i64 16}
!42 = !{!"_php_libxml_node_ptr", !11, i64 0, !9, i64 8, !6, i64 16}
!43 = !{!44, !19, i64 8}
!44 = !{!"_php_libxml_node_object", !45, i64 0, !19, i64 8, !21, i64 16}
!45 = !{!"p1 _ZTS20_php_libxml_node_ptr", !6, i64 0}
!46 = !{!31, !32, i64 0}
!47 = !{!26, !9, i64 28}
!48 = !{!49, !32, i64 16}
!49 = !{!"_php_libxml_ref_obj", !6, i64 0, !50, i64 8, !31, i64 16, !51, i64 24, !52, i64 32, !9, i64 40, !9, i64 44, !9, i64 45}
!50 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!51 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!52 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!53 = !{!26, !27, i64 72}
!54 = !{!22, !9, i64 0}
!55 = !{!32, !32, i64 0}
!56 = !{!5, !11, i64 48}
!57 = !{!26, !10, i64 56}
!58 = !{!26, !10, i64 40}
!59 = !{!26, !30, i64 48}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!26, !32, i64 80}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!"branch_weights", i32 4000000, i32 4001}
!64 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!65 = !{!66, !32, i64 16}
!66 = !{!"_zend_string", !22, i64 0, !32, i64 8, !32, i64 16, !7, i64 24}
!67 = !{!21, !23, i64 16}
!68 = !{!69, !30, i64 8}
!69 = !{!"_zend_class_entry", !7, i64 0, !30, i64 8, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !70, i64 40, !70, i64 48, !70, i64 56, !38, i64 64, !38, i64 120, !38, i64 176, !71, i64 232, !72, i64 240, !73, i64 248, !74, i64 256, !74, i64 264, !74, i64 272, !74, i64 280, !74, i64 288, !74, i64 296, !74, i64 304, !74, i64 312, !74, i64 320, !74, i64 328, !74, i64 336, !74, i64 344, !74, i64 352, !24, i64 360, !75, i64 368, !76, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !7, i64 440, !77, i64 448, !78, i64 456, !79, i64 464, !20, i64 472, !9, i64 480, !20, i64 488, !30, i64 496, !7, i64 504}
!70 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!71 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!72 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!73 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!74 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!75 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!76 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!77 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!78 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!79 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
