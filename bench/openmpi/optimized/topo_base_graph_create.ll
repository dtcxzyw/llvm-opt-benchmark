; ModuleID = 'bench/openmpi/original/topo_base_graph_create.ll'
source_filename = "bench/openmpi/original/topo_base_graph_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [33 x i8] c"mca_topo_base_comm_graph_2_2_0_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_topo_base_comm_graph_2_2_0_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_topo_base_comm_graph_2_2_0_construct, ptr @mca_topo_base_comm_graph_2_2_0_destruct, i32 0, i32 0, ptr null, ptr null, i64 40 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_graph_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef initializes((0, 8)) %6) local_unnamed_addr #0 {
  %8 = zext i1 %5 to i8
  store ptr @ompi_mpi_comm_null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %mca_topo_base_graph_allocate.exit.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp sge i32 %16, %2
  %17 = icmp eq i32 %16, -32766
  %or.cond.i = or i1 %.not.i, %17
  br i1 %or.cond.i, label %mca_topo_base_graph_allocate.exit, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_graph_2_2_0_t_class, i64 56), align 8
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #8
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_graph_2_2_0_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %21, %22
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_topo_base_comm_graph_2_2_0_t_class) #9
  br label %24

24:                                               ; preds = %23, %18
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %mca_topo_base_graph_allocate.exit.thread, label %25

25:                                               ; preds = %24
  store ptr @mca_topo_base_comm_graph_2_2_0_t_class, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_graph_2_2_0_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.thread42.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %28, %25 ]
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %27, %25 ]
  tail call void %29(ptr noundef nonnull %20) #9
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.thread42.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.thread42.i:                     ; preds = %.lr.ph.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %2, ptr %32, align 8
  %33 = sext i32 %2 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr i32, ptr %3, i64 %33
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %35, null
  %45 = icmp eq ptr %42, null
  %spec.select.i = or i1 %44, %45
  br i1 %spec.select.i, label %46, label %65

46:                                               ; preds = %opal_obj_new.exit.thread42.i
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = atomicrmw volatile add ptr %26, i32 -1 monotonic, align 4
  %51 = add i32 %50, -1
  br label %opal_thread_add_fetch_32.exit.i

52:                                               ; preds = %46
  %53 = load volatile i32, ptr %26, align 4
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr %26, align 4
  %55 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %52, %49
  %.0.i.i = phi i32 [ %51, %49 ], [ %55, %52 ]
  %56 = icmp eq i32 %.0.i.i, 0
  br i1 %56, label %57, label %mca_topo_base_graph_allocate.exit.thread

57:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %57 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %20) #9
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i41.i = icmp eq ptr %64, null
  br i1 %.not.i41.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %57
  tail call void @free(ptr noundef %20) #9
  br label %mca_topo_base_graph_allocate.exit.thread

65:                                               ; preds = %opal_obj_new.exit.thread42.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull readonly align 4 %3, i64 %34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr readonly align 4 %4, i64 %41, i1 false)
  %.pre = load ptr, ptr %9, align 8
  br label %mca_topo_base_graph_allocate.exit

mca_topo_base_graph_allocate.exit:                ; preds = %65, %14
  %66 = phi ptr [ %.pre, %65 ], [ %10, %14 ]
  %.047 = phi ptr [ %20, %65 ], [ null, %14 ]
  %67 = tail call ptr @ompi_group_flatten(ptr noundef %66, i32 noundef %2) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %mca_topo_base_graph_allocate.exit
  %70 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %70, i32 -1 monotonic, align 4
  %75 = add i32 %74, -1
  br label %opal_thread_add_fetch_32.exit

76:                                               ; preds = %69
  %77 = load volatile i32, ptr %70, align 4
  %78 = add nsw i32 %77, -1
  store volatile i32 %78, ptr %70, align 4
  %79 = load volatile i32, ptr %70, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %73, %76
  %.0.i32 = phi i32 [ %75, %73 ], [ %79, %76 ]
  %80 = icmp eq i32 %.0.i32, 0
  br i1 %80, label %81, label %mca_topo_base_graph_allocate.exit.thread

81:                                               ; preds = %opal_thread_add_fetch_32.exit
  %82 = load ptr, ptr %.047, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %81 ]
  tail call void %86(ptr noundef nonnull %.047) #9
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i33 = icmp eq ptr %88, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  tail call void @free(ptr noundef %.047) #9
  br label %mca_topo_base_graph_allocate.exit.thread

89:                                               ; preds = %mca_topo_base_graph_allocate.exit
  %90 = tail call i32 @ompi_comm_create(ptr noundef nonnull %1, ptr noundef nonnull %67, ptr noundef nonnull %6) #9
  %.not30 = icmp eq i32 %90, 0
  br i1 %.not30, label %111, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %92, i32 -1 monotonic, align 4
  %97 = add i32 %96, -1
  br label %opal_thread_add_fetch_32.exit35

98:                                               ; preds = %91
  %99 = load volatile i32, ptr %92, align 4
  %100 = add nsw i32 %99, -1
  store volatile i32 %100, ptr %92, align 4
  %101 = load volatile i32, ptr %92, align 4
  br label %opal_thread_add_fetch_32.exit35

opal_thread_add_fetch_32.exit35:                  ; preds = %95, %98
  %.0.i34 = phi i32 [ %97, %95 ], [ %101, %98 ]
  %102 = icmp eq i32 %.0.i34, 0
  br i1 %102, label %103, label %mca_topo_base_graph_allocate.exit.thread

103:                                              ; preds = %opal_thread_add_fetch_32.exit35
  %104 = load ptr, ptr %.047, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i36 = icmp eq ptr %107, null
  br i1 %.not6.i36, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %103, %.lr.ph.i37
  %108 = phi ptr [ %110, %.lr.ph.i37 ], [ %107, %103 ]
  %.07.i38 = phi ptr [ %109, %.lr.ph.i37 ], [ %106, %103 ]
  tail call void %108(ptr noundef nonnull %.047) #9
  %109 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i39 = icmp eq ptr %110, null
  br i1 %.not.i39, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !6

opal_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %103
  tail call void @free(ptr noundef %.047) #9
  br label %mca_topo_base_graph_allocate.exit.thread

111:                                              ; preds = %89
  %112 = load ptr, ptr %6, align 8
  %.not31 = icmp eq ptr %112, @ompi_mpi_comm_null
  br i1 %.not31, label %mca_topo_base_graph_allocate.exit.thread, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 280
  store ptr %0, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 280
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  store ptr %.047, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 224
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 512
  store i32 %122, ptr %120, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 280
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i8 %8, ptr %126, align 4
  br label %mca_topo_base_graph_allocate.exit.thread

mca_topo_base_graph_allocate.exit.thread:         ; preds = %24, %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %7, %111, %113, %opal_obj_run_destructors.exit40, %opal_thread_add_fetch_32.exit35, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ %90, %opal_thread_add_fetch_32.exit35 ], [ %90, %opal_obj_run_destructors.exit40 ], [ 0, %113 ], [ 0, %111 ], [ -2, %24 ], [ -2, %opal_obj_run_destructors.exit.i ], [ -2, %opal_thread_add_fetch_32.exit.i ], [ 12, %7 ]
  ret i32 %.0
}

declare ptr @ompi_group_flatten(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_comm_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_topo_base_comm_graph_2_2_0_construct(ptr noundef writeonly captures(none) initializes((16, 20), (24, 40)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @mca_topo_base_comm_graph_2_2_0_destruct(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
