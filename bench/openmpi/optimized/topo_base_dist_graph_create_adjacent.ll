; ModuleID = 'bench/openmpi/original/topo_base_dist_graph_create_adjacent.ll'
source_filename = "bench/openmpi/original/topo_base_dist_graph_create_adjacent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_topo_base_comm_dist_graph_2_2_0_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_dist_graph_create_adjacent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call i32 @ompi_comm_dup_with_info(ptr noundef %1, ptr noundef %8, ptr noundef %10) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %_mca_topo_base_dist_graph_create_adjacent.exit

13:                                               ; preds = %11
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, i64 56), align 8
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #7
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %16, %17
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_topo_base_comm_dist_graph_2_2_0_t_class) #6
  br label %19

19:                                               ; preds = %18, %13
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %20

20:                                               ; preds = %19
  store ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile i32 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_dist_graph_2_2_0_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %20 ]
  %.07.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %20 ]
  tail call void %24(ptr noundef nonnull %15) #6
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.i:                              ; preds = %19
  %27 = tail call i32 @ompi_comm_free(ptr noundef %10) #6
  br label %_mca_topo_base_dist_graph_create_adjacent.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %20
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %5, ptr %33, align 4
  %34 = icmp ne ptr %4, inttoptr (i64 2 to ptr)
  %35 = icmp ne ptr %7, inttoptr (i64 2 to ptr)
  %.not69.i = or i1 %34, %35
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %37 = zext i1 %.not69.i to i8
  store i8 %37, ptr %36, align 8
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %.loopexit.i
  %40 = zext nneg i32 %2 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #7
  store ptr %42, ptr %29, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr readonly align 4 %3, i64 %41, i1 false)
  %.not.i = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %44
  %46 = tail call noalias ptr @malloc(i64 noundef %41) #7
  store ptr %46, ptr %28, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %78, label %48

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr readonly align 4 %4, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %44, %.loopexit.i
  %50 = icmp sgt i32 %5, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = zext nneg i32 %5 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #7
  store ptr %54, ptr %31, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr readonly align 4 %6, i64 %53, i1 false)
  store ptr null, ptr %30, align 8
  %.not70.i = icmp eq ptr %7, inttoptr (i64 2 to ptr)
  br i1 %.not70.i, label %61, label %57

57:                                               ; preds = %56
  %58 = tail call noalias ptr @malloc(i64 noundef %53) #7
  store ptr %58, ptr %30, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr readonly align 4 %7, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %56, %49
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 280
  store ptr %0, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store ptr %15, ptr %67, align 8
  %68 = icmp ne i32 %9, 0
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 280
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = zext i1 %68 to i8
  store i8 %73, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 1024
  store i32 %77, ptr %75, align 8
  br label %_mca_topo_base_dist_graph_create_adjacent.exit

78:                                               ; preds = %57, %51, %45, %39
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %83 = add i32 %82, -1
  br label %opal_thread_add_fetch_32.exit.i

84:                                               ; preds = %78
  %85 = load volatile i32, ptr %21, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %21, align 4
  %87 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %84, %81
  %.0.i.i = phi i32 [ %83, %81 ], [ %87, %84 ]
  %88 = icmp eq i32 %.0.i.i, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i.i = icmp eq ptr %93, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %94 = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %89 ]
  %.07.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %92, %89 ]
  tail call void %94(ptr noundef nonnull %15) #6
  %95 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i71.i = icmp eq ptr %96, null
  br i1 %.not.i71.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %89
  tail call void @free(ptr noundef nonnull %15) #6
  br label %97

97:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %98 = tail call i32 @ompi_comm_free(ptr noundef %10) #6
  br label %_mca_topo_base_dist_graph_create_adjacent.exit

_mca_topo_base_dist_graph_create_adjacent.exit:   ; preds = %97, %61, %opal_obj_new.exit.i, %11
  %.0 = phi i32 [ %12, %11 ], [ -2, %opal_obj_new.exit.i ], [ -2, %97 ], [ 0, %61 ]
  ret i32 %.0
}

declare i32 @ompi_comm_dup_with_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
