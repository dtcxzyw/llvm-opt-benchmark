; ModuleID = 'bench/openmpi/original/group_plist.ll'
source_filename = "bench/openmpi/original/group_plist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_bitmap_t = type { %struct.opal_object_t, ptr, i32, i32 }

@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@ompi_proc_local_proc = external local_unnamed_addr global ptr, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_bitmap_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_compare_proc = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, -7) i32 @ompi_group_calc_plist(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = shl i32 %0, 3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 10) i32 @ompi_group_incl_plist(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  store ptr @ompi_mpi_group_empty, ptr %3, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %6
  %12 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %13 = add nsw i32 %12, 1
  store volatile i32 %13, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %14 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit

15:                                               ; preds = %4
  %16 = tail call ptr @ompi_group_allocate(ptr noundef %0, i32 noundef %1) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %opal_thread_add_fetch_32.exit, label %.preheader

.preheader:                                       ; preds = %15
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.val = load ptr, ptr %19, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  store ptr %26, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %.preheader
  tail call void @ompi_group_increment_proc_count(ptr noundef nonnull %16) #3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, -32766
  br i1 %.not, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr @ompi_proc_local_proc, align 8
  tail call void @ompi_set_group_rank(ptr noundef nonnull %16, ptr noundef %32) #3
  br label %35

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 -32766, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %37, ptr %38, align 8
  store ptr %16, ptr %3, align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %11, %9, %15, %35
  %.025 = phi i32 [ 0, %35 ], [ 9, %15 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.025
}

declare ptr @ompi_group_allocate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ompi_group_increment_proc_count(ptr noundef) local_unnamed_addr #2

declare void @ompi_set_group_rank(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_group_union(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.opal_bitmap_t, align 8
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_bitmap_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_bitmap_t_class) #3
  br label %8

8:                                                ; preds = %7, %3
  store ptr @opal_bitmap_t_class, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_bitmap_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  call void %12(ptr noundef nonnull %4) #3
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %15 = call i32 @opal_bitmap_init(ptr noundef nonnull %4, i32 noundef 32) #3
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %16, label %opal_obj_run_destructors.exit

16:                                               ; preds = %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph33.i, label %ompi_group_dense_overlap.exit.thread

.lr.ph33.i:                                       ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr i8, ptr %1, i64 32
  br label %23

23:                                               ; preds = %.loopexit.i, %.lr.ph33.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next39.i, %.loopexit.i ]
  %.02032.i = phi i32 [ 0, %.lr.ph33.i ], [ %.1.i, %.loopexit.i ]
  %.val.i = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv38.i
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %23
  %29 = lshr i64 %26, 1
  %30 = and i64 %29, 32767
  %31 = and i64 %26, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %30, %31
  br label %ompi_group_get_proc_name.exit.i

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8
  br label %ompi_group_get_proc_name.exit.i

ompi_group_get_proc_name.exit.i:                  ; preds = %32, %28
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %28 ], [ %.sroa.0.0.copyload.i.i, %32 ]
  %34 = load i32, ptr %21, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i53, label %.loopexit.i

.lr.ph.i53:                                       ; preds = %ompi_group_get_proc_name.exit.i, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %ompi_group_get_proc_name.exit.i ]
  %.val23.i = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val23.i, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i24.i = icmp eq i64 %39, 0
  br i1 %.not.i24.i, label %44, label %40

40:                                               ; preds = %.lr.ph.i53
  %41 = lshr i64 %38, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %38, -65536
  %.sroa.0.0.insert.insert.i.i25.i = or disjoint i64 %42, %43
  br label %ompi_group_get_proc_name.exit28.i

44:                                               ; preds = %.lr.ph.i53
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.0.0.copyload.i27.i = load i64, ptr %45, align 8
  br label %ompi_group_get_proc_name.exit28.i

ompi_group_get_proc_name.exit28.i:                ; preds = %44, %40
  %.sroa.0.0.i26.i = phi i64 [ %.sroa.0.0.insert.insert.i.i25.i, %40 ], [ %.sroa.0.0.copyload.i27.i, %44 ]
  %46 = load ptr, ptr @opal_compare_proc, align 8
  %47 = call i32 %46(i64 %.sroa.0.0.i.i, i64 %.sroa.0.0.i26.i) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %ompi_group_get_proc_name.exit28.i
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = call i32 @opal_bitmap_set_bit(ptr noundef nonnull %4, i32 noundef %50) #3
  %.not.i54 = icmp eq i32 %51, 0
  br i1 %.not.i54, label %52, label %ompi_group_dense_overlap.exit

52:                                               ; preds = %49
  %53 = add nsw i32 %.02032.i, 1
  br label %.loopexit.i

54:                                               ; preds = %ompi_group_get_proc_name.exit28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %21, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph.i53, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %54, %52, %ompi_group_get_proc_name.exit.i
  %.1.i = phi i32 [ %53, %52 ], [ %.02032.i, %ompi_group_get_proc_name.exit.i ], [ %.02032.i, %54 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %58 = load i32, ptr %17, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next39.i, %59
  br i1 %60, label %23, label %ompi_group_dense_overlap.exit, !llvm.loop !8

ompi_group_dense_overlap.exit:                    ; preds = %49, %.loopexit.i
  %.0.i = phi i32 [ %.1.i, %.loopexit.i ], [ %51, %49 ]
  %61 = icmp slt i32 %.0.i, 0
  br i1 %61, label %62, label %ompi_group_dense_overlap.exit.ompi_group_dense_overlap.exit.thread_crit_edge

ompi_group_dense_overlap.exit.ompi_group_dense_overlap.exit.thread_crit_edge: ; preds = %ompi_group_dense_overlap.exit
  %.pre = load i32, ptr %17, align 8
  br label %ompi_group_dense_overlap.exit.thread

62:                                               ; preds = %ompi_group_dense_overlap.exit
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i55 = icmp eq ptr %66, null
  br i1 %.not6.i55, label %opal_obj_run_destructors.exit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %62, %.lr.ph.i56
  %67 = phi ptr [ %69, %.lr.ph.i56 ], [ %66, %62 ]
  %.07.i57 = phi ptr [ %68, %.lr.ph.i56 ], [ %65, %62 ]
  call void %67(ptr noundef nonnull %4) #3
  %68 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i58 = icmp eq ptr %69, null
  br i1 %.not.i58, label %opal_obj_run_destructors.exit, label %.lr.ph.i56, !llvm.loop !9

ompi_group_dense_overlap.exit.thread:             ; preds = %ompi_group_dense_overlap.exit.ompi_group_dense_overlap.exit.thread_crit_edge, %16
  %70 = phi i32 [ %.pre, %ompi_group_dense_overlap.exit.ompi_group_dense_overlap.exit.thread_crit_edge ], [ %18, %16 ]
  %.0.i76 = phi i32 [ %.0.i, %ompi_group_dense_overlap.exit.ompi_group_dense_overlap.exit.thread_crit_edge ], [ 0, %16 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, %70
  %74 = icmp eq i32 %73, %.0.i76
  br i1 %74, label %75, label %91

75:                                               ; preds = %ompi_group_dense_overlap.exit.thread
  store ptr @ompi_mpi_group_empty, ptr %2, align 8
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

80:                                               ; preds = %75
  %81 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %83 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %78, %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i60 = icmp eq ptr %87, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %opal_thread_add_fetch_32.exit, %.lr.ph.i61
  %88 = phi ptr [ %90, %.lr.ph.i61 ], [ %87, %opal_thread_add_fetch_32.exit ]
  %.07.i62 = phi ptr [ %89, %.lr.ph.i61 ], [ %86, %opal_thread_add_fetch_32.exit ]
  call void %88(ptr noundef nonnull %4) #3
  %89 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i63 = icmp eq ptr %90, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit, label %.lr.ph.i61, !llvm.loop !9

91:                                               ; preds = %ompi_group_dense_overlap.exit.thread
  %92 = sub nsw i32 %73, %.0.i76
  %93 = call ptr @ompi_group_allocate(ptr noundef nonnull %0, i32 noundef %92) #3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %.preheader79

.preheader79:                                     ; preds = %91
  %95 = load i32, ptr %17, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader79
  %97 = getelementptr i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %111

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i65 = icmp eq ptr %103, null
  br i1 %.not6.i65, label %opal_obj_run_destructors.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %99, %.lr.ph.i66
  %104 = phi ptr [ %106, %.lr.ph.i66 ], [ %103, %99 ]
  %.07.i67 = phi ptr [ %105, %.lr.ph.i66 ], [ %102, %99 ]
  call void %104(ptr noundef nonnull %4) #3
  %105 = getelementptr inbounds nuw i8, ptr %.07.i67, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i68 = icmp eq ptr %106, null
  br i1 %.not.i68, label %opal_obj_run_destructors.exit, label %.lr.ph.i66, !llvm.loop !9

.preheader:                                       ; preds = %111, %.preheader79
  %.lcssa = phi i32 [ %95, %.preheader79 ], [ %116, %111 ]
  %107 = load i32, ptr %71, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph84, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader
  %109 = getelementptr i8, ptr %1, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 32
  br label %119

111:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.val52 = load ptr, ptr %97, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  store ptr %113, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %17, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %111, label %.preheader, !llvm.loop !10

119:                                              ; preds = %.lr.ph84, %129
  %indvars.iv90 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next91, %129 ]
  %.04282 = phi i32 [ %.lcssa, %.lr.ph84 ], [ %.1, %129 ]
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  %121 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef nonnull %4, i32 noundef %120) #3
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %.val = load ptr, ptr %109, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv90
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %110, align 8
  %126 = add nsw i32 %.04282, 1
  %127 = sext i32 %.04282 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8
  br label %129

129:                                              ; preds = %119, %122
  %.1 = phi i32 [ %.04282, %119 ], [ %126, %122 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %130 = load i32, ptr %71, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next91, %131
  br i1 %132, label %119, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %129, %.preheader
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i70 = icmp eq ptr %136, null
  br i1 %.not6.i70, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %._crit_edge, %.lr.ph.i71
  %137 = phi ptr [ %139, %.lr.ph.i71 ], [ %136, %._crit_edge ]
  %.07.i72 = phi ptr [ %138, %.lr.ph.i71 ], [ %135, %._crit_edge ]
  call void %137(ptr noundef nonnull %4) #3
  %138 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i73 = icmp eq ptr %139, null
  br i1 %.not.i73, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !9

opal_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %._crit_edge
  call void @ompi_group_increment_proc_count(ptr noundef nonnull %93) #3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %141 = load i32, ptr %140, align 4
  %.not50 = icmp eq i32 %141, -32766
  br i1 %.not50, label %142, label %145

142:                                              ; preds = %opal_obj_run_destructors.exit74
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %144 = load i32, ptr %143, align 4
  %.not51 = icmp eq i32 %144, -32766
  br i1 %.not51, label %147, label %145

145:                                              ; preds = %142, %opal_obj_run_destructors.exit74
  %146 = load ptr, ptr @ompi_proc_local_proc, align 8
  call void @ompi_set_group_rank(ptr noundef nonnull %93, ptr noundef %146) #3
  br label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 -32766, ptr %148, align 4
  br label %149

149:                                              ; preds = %147, %145
  store ptr %93, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i66, %.lr.ph.i61, %.lr.ph.i56, %99, %opal_thread_add_fetch_32.exit, %62, %opal_obj_run_constructors.exit, %149
  %.041 = phi i32 [ 0, %149 ], [ %15, %opal_obj_run_constructors.exit ], [ %.0.i, %62 ], [ 0, %opal_thread_add_fetch_32.exit ], [ 9, %99 ], [ %.0.i, %.lr.ph.i56 ], [ 0, %.lr.ph.i61 ], [ 9, %.lr.ph.i66 ]
  ret i32 %.041
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_bitmap_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @opal_bitmap_is_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_group_difference(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.opal_bitmap_t, align 8
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_bitmap_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_bitmap_t_class) #3
  br label %8

8:                                                ; preds = %7, %3
  store ptr @opal_bitmap_t_class, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_bitmap_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  call void %12(ptr noundef nonnull %4) #3
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %15 = call i32 @opal_bitmap_init(ptr noundef nonnull %4, i32 noundef 32) #3
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %16, label %opal_obj_run_destructors.exit

16:                                               ; preds = %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph33.i, label %ompi_group_dense_overlap.exit.thread

.lr.ph33.i:                                       ; preds = %16
  %20 = getelementptr i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.loopexit.i, %.lr.ph33.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next39.i, %.loopexit.i ]
  %.02032.i = phi i32 [ 0, %.lr.ph33.i ], [ %.1.i, %.loopexit.i ]
  %.val.i = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv38.i
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %23
  %29 = lshr i64 %26, 1
  %30 = and i64 %29, 32767
  %31 = and i64 %26, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %30, %31
  br label %ompi_group_get_proc_name.exit.i

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8
  br label %ompi_group_get_proc_name.exit.i

ompi_group_get_proc_name.exit.i:                  ; preds = %32, %28
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %28 ], [ %.sroa.0.0.copyload.i.i, %32 ]
  %34 = load i32, ptr %21, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i40, label %.loopexit.i

.lr.ph.i40:                                       ; preds = %ompi_group_get_proc_name.exit.i, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %ompi_group_get_proc_name.exit.i ]
  %.val23.i = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val23.i, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i24.i = icmp eq i64 %39, 0
  br i1 %.not.i24.i, label %44, label %40

40:                                               ; preds = %.lr.ph.i40
  %41 = lshr i64 %38, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %38, -65536
  %.sroa.0.0.insert.insert.i.i25.i = or disjoint i64 %42, %43
  br label %ompi_group_get_proc_name.exit28.i

44:                                               ; preds = %.lr.ph.i40
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.0.0.copyload.i27.i = load i64, ptr %45, align 8
  br label %ompi_group_get_proc_name.exit28.i

ompi_group_get_proc_name.exit28.i:                ; preds = %44, %40
  %.sroa.0.0.i26.i = phi i64 [ %.sroa.0.0.insert.insert.i.i25.i, %40 ], [ %.sroa.0.0.copyload.i27.i, %44 ]
  %46 = load ptr, ptr @opal_compare_proc, align 8
  %47 = call i32 %46(i64 %.sroa.0.0.i.i, i64 %.sroa.0.0.i26.i) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %ompi_group_get_proc_name.exit28.i
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = call i32 @opal_bitmap_set_bit(ptr noundef nonnull %4, i32 noundef %50) #3
  %.not.i41 = icmp eq i32 %51, 0
  br i1 %.not.i41, label %52, label %ompi_group_dense_overlap.exit

52:                                               ; preds = %49
  %53 = add nsw i32 %.02032.i, 1
  br label %.loopexit.i

54:                                               ; preds = %ompi_group_get_proc_name.exit28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %21, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph.i40, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %54, %52, %ompi_group_get_proc_name.exit.i
  %.1.i = phi i32 [ %53, %52 ], [ %.02032.i, %ompi_group_get_proc_name.exit.i ], [ %.02032.i, %54 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %58 = load i32, ptr %17, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next39.i, %59
  br i1 %60, label %23, label %ompi_group_dense_overlap.exit, !llvm.loop !8

ompi_group_dense_overlap.exit:                    ; preds = %49, %.loopexit.i
  %.0.i = phi i32 [ %.1.i, %.loopexit.i ], [ %51, %49 ]
  %61 = icmp slt i32 %.0.i, 0
  br i1 %61, label %62, label %ompi_group_dense_overlap.exit.thread

62:                                               ; preds = %ompi_group_dense_overlap.exit
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i42 = icmp eq ptr %66, null
  br i1 %.not6.i42, label %opal_obj_run_destructors.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %62, %.lr.ph.i43
  %67 = phi ptr [ %69, %.lr.ph.i43 ], [ %66, %62 ]
  %.07.i44 = phi ptr [ %68, %.lr.ph.i43 ], [ %65, %62 ]
  call void %67(ptr noundef nonnull %4) #3
  %68 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i45 = icmp eq ptr %69, null
  br i1 %.not.i45, label %opal_obj_run_destructors.exit, label %.lr.ph.i43, !llvm.loop !9

ompi_group_dense_overlap.exit.thread:             ; preds = %16, %ompi_group_dense_overlap.exit
  %.0.i63 = phi i32 [ %.0.i, %ompi_group_dense_overlap.exit ], [ 0, %16 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %.0.i63
  br i1 %72, label %73, label %89

73:                                               ; preds = %ompi_group_dense_overlap.exit.thread
  store ptr @ompi_mpi_group_empty, ptr %2, align 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

78:                                               ; preds = %73
  %79 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %80 = add nsw i32 %79, 1
  store volatile i32 %80, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  %81 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_empty, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %76, %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i47 = icmp eq ptr %85, null
  br i1 %.not6.i47, label %opal_obj_run_destructors.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %opal_thread_add_fetch_32.exit, %.lr.ph.i48
  %86 = phi ptr [ %88, %.lr.ph.i48 ], [ %85, %opal_thread_add_fetch_32.exit ]
  %.07.i49 = phi ptr [ %87, %.lr.ph.i48 ], [ %84, %opal_thread_add_fetch_32.exit ]
  call void %86(ptr noundef nonnull %4) #3
  %87 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i50 = icmp eq ptr %88, null
  br i1 %.not.i50, label %opal_obj_run_destructors.exit, label %.lr.ph.i48, !llvm.loop !9

89:                                               ; preds = %ompi_group_dense_overlap.exit.thread
  %90 = sub nsw i32 %71, %.0.i63
  %91 = call ptr @ompi_group_allocate(ptr noundef nonnull %0, i32 noundef %90) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %.preheader

.preheader:                                       ; preds = %89
  %93 = load i32, ptr %70, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %95 = getelementptr i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  br label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i52 = icmp eq ptr %101, null
  br i1 %.not6.i52, label %opal_obj_run_destructors.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %97, %.lr.ph.i53
  %102 = phi ptr [ %104, %.lr.ph.i53 ], [ %101, %97 ]
  %.07.i54 = phi ptr [ %103, %.lr.ph.i53 ], [ %100, %97 ]
  call void %102(ptr noundef nonnull %4) #3
  %103 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i55 = icmp eq ptr %104, null
  br i1 %.not.i55, label %opal_obj_run_destructors.exit, label %.lr.ph.i53, !llvm.loop !9

105:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.1, %115 ]
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef nonnull %4, i32 noundef %106) #3
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %.val = load ptr, ptr %95, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %96, align 8
  %112 = add nsw i32 %.068, 1
  %113 = sext i32 %.068 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %108
  %.1 = phi i32 [ %.068, %105 ], [ %112, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %70, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %105, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %115, %.preheader
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i57 = icmp eq ptr %122, null
  br i1 %.not6.i57, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %._crit_edge, %.lr.ph.i58
  %123 = phi ptr [ %125, %.lr.ph.i58 ], [ %122, %._crit_edge ]
  %.07.i59 = phi ptr [ %124, %.lr.ph.i58 ], [ %121, %._crit_edge ]
  call void %123(ptr noundef nonnull %4) #3
  %124 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i60 = icmp eq ptr %125, null
  br i1 %.not.i60, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58, !llvm.loop !9

opal_obj_run_destructors.exit61:                  ; preds = %.lr.ph.i58, %._crit_edge
  call void @ompi_group_increment_proc_count(ptr noundef nonnull %91) #3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, -32766
  br i1 %128, label %132, label %129

129:                                              ; preds = %opal_obj_run_destructors.exit61
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4
  %.not39 = icmp eq i32 %131, -32766
  br i1 %.not39, label %134, label %132

132:                                              ; preds = %129, %opal_obj_run_destructors.exit61
  %133 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 -32766, ptr %133, align 4
  br label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr @ompi_proc_local_proc, align 8
  call void @ompi_set_group_rank(ptr noundef nonnull %91, ptr noundef %135) #3
  br label %136

136:                                              ; preds = %134, %132
  store ptr %91, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i53, %.lr.ph.i48, %.lr.ph.i43, %97, %opal_thread_add_fetch_32.exit, %62, %opal_obj_run_constructors.exit, %136
  %.032 = phi i32 [ 0, %136 ], [ %15, %opal_obj_run_constructors.exit ], [ %.0.i, %62 ], [ 0, %opal_thread_add_fetch_32.exit ], [ 9, %97 ], [ %.0.i, %.lr.ph.i43 ], [ 0, %.lr.ph.i48 ], [ 9, %.lr.ph.i53 ]
  ret i32 %.032
}

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
