; ModuleID = 'bench/openmpi/original/coll_adapt_topocache.ll'
source_filename = "bench/openmpi/original/coll_adapt_topocache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [38 x i8] c"ompi_coll_adapt_topology_cache_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_topology_cache_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr @destruct_topology_cache, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"WARN: unknown topology %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @destruct_topology_cache(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %2) #4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_adapt_module_cached_topology(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.02435 = load volatile ptr, ptr %8, align 8
  %.not2636 = icmp eq ptr %.02435, %9
  br i1 %.not2636, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %.02437 = phi ptr [ %.024, %20 ], [ %.02435, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02437, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02437, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02437, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %88

20:                                               ; preds = %.lr.ph, %13
  %21 = getelementptr inbounds nuw i8, ptr %.02437, i64 16
  %.024 = load volatile ptr, ptr %21, align 8
  %.not26 = icmp eq ptr %.024, %9
  br i1 %.not26, label %.loopexit, label %.lr.ph, !llvm.loop !4

22:                                               ; preds = %4
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #5
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #4
  br label %28

28:                                               ; preds = %27, %22
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %29

29:                                               ; preds = %28
  store ptr @opal_list_t_class, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %29 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %29 ]
  tail call void %33(ptr noundef nonnull %24) #4
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %28, %29
  store ptr %24, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %7, %opal_obj_new.exit
  switch i32 %3, label %59 [
    i32 0, label %create_topology.exit
    i32 1, label %36
    i32 2, label %38
    i32 3, label %40
    i32 4, label %42
    i32 5, label %44
    i32 6, label %46
  ]

36:                                               ; preds = %.loopexit
  %37 = tail call ptr @ompi_coll_base_topo_build_bmtree(ptr noundef %1, i32 noundef %2) #4
  br label %create_topology.exit

38:                                               ; preds = %.loopexit
  %39 = tail call ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef %1, i32 noundef %2) #4
  br label %create_topology.exit

40:                                               ; preds = %.loopexit
  %41 = tail call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef %1, i32 noundef %2) #4
  br label %create_topology.exit

42:                                               ; preds = %.loopexit
  %43 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef %1, i32 noundef %2) #4
  br label %create_topology.exit

44:                                               ; preds = %.loopexit
  %45 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef 4, ptr noundef %1, i32 noundef %2) #4
  br label %create_topology.exit

46:                                               ; preds = %.loopexit
  %47 = getelementptr i8, ptr %1, i64 248
  %.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %48, align 8
  %49 = icmp slt i32 %.val.val.i, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef nonnull %1, i32 noundef %2) #4
  br label %create_topology.exit

52:                                               ; preds = %46
  %53 = icmp samesign ult i32 %.val.val.i, 34
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = add nsw i32 %.val.val.i, -1
  %56 = tail call ptr @ompi_coll_base_topo_build_tree(i32 noundef %55, ptr noundef nonnull %1, i32 noundef %2) #4
  br label %create_topology.exit

57:                                               ; preds = %52
  %58 = tail call ptr @ompi_coll_base_topo_build_tree(i32 noundef 32, ptr noundef nonnull %1, i32 noundef %2) #4
  br label %create_topology.exit

59:                                               ; preds = %.loopexit
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  br label %create_topology.exit

create_topology.exit:                             ; preds = %.loopexit, %36, %38, %40, %42, %44, %50, %54, %57, %59
  %.023.i = phi ptr [ null, %59 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ null, %.loopexit ], [ %51, %50 ], [ %56, %54 ], [ %58, %57 ]
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_topology_cache_item_t_class, i64 56), align 8
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #5
  %63 = load i32, ptr @opal_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_topology_cache_item_t_class, i64 32), align 8
  %.not.i27 = icmp eq i32 %63, %64
  br i1 %.not.i27, label %66, label %65

65:                                               ; preds = %create_topology.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_adapt_topology_cache_item_t_class) #4
  br label %66

66:                                               ; preds = %65, %create_topology.exit
  %.not9.i28 = icmp eq ptr %62, null
  br i1 %.not9.i28, label %opal_obj_new.exit33, label %67

67:                                               ; preds = %66
  store ptr @ompi_coll_adapt_topology_cache_item_t_class, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store volatile i32 1, ptr %68, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_adapt_topology_cache_item_t_class, i64 40), align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i.i29 = icmp eq ptr %70, null
  br i1 %.not6.i.i29, label %opal_obj_new.exit33, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %67, %.lr.ph.i.i30
  %71 = phi ptr [ %73, %.lr.ph.i.i30 ], [ %70, %67 ]
  %.07.i.i31 = phi ptr [ %72, %.lr.ph.i.i30 ], [ %69, %67 ]
  tail call void %71(ptr noundef nonnull %62) #4
  %72 = getelementptr inbounds nuw i8, ptr %.07.i.i31, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %opal_obj_new.exit33, label %.lr.ph.i.i30, !llvm.loop !6

opal_obj_new.exit33:                              ; preds = %.lr.ph.i.i30, %66, %67
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %.023.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 52
  store i32 %3, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load volatile ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store volatile ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store volatile ptr %78, ptr %82, align 8
  %83 = load volatile ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store volatile ptr %62, ptr %84, align 8
  store volatile ptr %62, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %86 = load volatile i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %opal_obj_new.exit33, %17
  %.0 = phi ptr [ %19, %17 ], [ %.023.i, %opal_obj_new.exit33 ]
  ret ptr %.0
}

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_coll_base_topo_build_bmtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ompi_coll_base_topo_build_tree(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ompi_coll_base_topo_build_chain(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
