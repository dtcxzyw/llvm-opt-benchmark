; ModuleID = 'bench/openmpi/original/coll_monitoring_neighbor_allgather.ll'
source_filename = "bench/openmpi/original/coll_monitoring_neighbor_allgather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_neighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = mul i64 %.val, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %26

26:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.03358 = phi i64 [ 0, %.lr.ph ], [ %.1, %129 ]
  store i32 -2, ptr %11, align 4
  store i32 -2, ptr %12, align 4
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %29, 1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.thread, label %129

37:                                               ; preds = %26
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = call i32 @mca_topo_base_cart_shift(ptr noundef %6, i32 noundef %38, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %.pre = load i32, ptr %11, align 4
  %.not37 = icmp eq i32 %.pre, -2
  br i1 %.not37, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %.pre to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %49

49:                                               ; preds = %40
  %50 = lshr i64 %47, 1
  %51 = and i64 %50, 32767
  %52 = and i64 %47, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %51, %52
  %53 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %44
  %56 = ptrtoint ptr %53 to i64
  %57 = cmpxchg volatile ptr %55, i64 %47, i64 %56 acquire monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %59, label %ompi_group_get_proc_ptr.exit.i

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %60, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

65:                                               ; preds = %59
  %66 = load volatile i32, ptr %60, align 4
  %67 = add nsw i32 %66, 1
  store volatile i32 %67, ptr %60, align 4
  %68 = load volatile i32, ptr %60, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %65, %63, %49, %40
  %.pre-phi.i = phi i64 [ %47, %40 ], [ %56, %49 ], [ %56, %63 ], [ %56, %65 ]
  %.0.i.i.i = phi ptr [ %46, %40 ], [ %53, %49 ], [ %53, %63 ], [ %53, %65 ]
  %69 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %74, label %70

70:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %71 = lshr i64 %.pre-phi.i, 1
  %72 = and i64 %71, 32767
  %73 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %72, %73
  br label %76

74:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %70
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %70 ], [ %.sroa.05.0.copyload.i, %74 ]
  %77 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %78 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %77, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.thread

80:                                               ; preds = %76
  %81 = load i64, ptr %10, align 8
  %82 = trunc i64 %81 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @mca_common_monitoring_record_coll(i32 noundef %82, i64 noundef %19) #3
  %83 = add i64 %.03358, %19
  br label %.thread

.thread:                                          ; preds = %33, %31, %mca_common_monitoring_get_world_rank.exit, %80, %37
  %.2 = phi i64 [ %83, %80 ], [ %.03358, %mca_common_monitoring_get_world_rank.exit ], [ %.03358, %37 ], [ %.03358, %31 ], [ %.03358, %33 ]
  %84 = load i32, ptr %12, align 4
  %.not38 = icmp eq i32 %84, -2
  br i1 %.not38, label %129, label %85

85:                                               ; preds = %.thread
  %86 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i.i39 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i39, label %ompi_group_get_proc_ptr.exit.i41, label %94

94:                                               ; preds = %85
  %95 = lshr i64 %92, 1
  %96 = and i64 %95, 32767
  %97 = and i64 %92, -65536
  %.sroa.0.0.insert.insert.i.i.i.i40 = or disjoint i64 %96, %97
  %98 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i40) #3
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %89
  %101 = ptrtoint ptr %98 to i64
  %102 = cmpxchg volatile ptr %100, i64 %92, i64 %101 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %104, label %ompi_group_get_proc_ptr.exit.i41

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %105, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i41

110:                                              ; preds = %104
  %111 = load volatile i32, ptr %105, align 4
  %112 = add nsw i32 %111, 1
  store volatile i32 %112, ptr %105, align 4
  %113 = load volatile i32, ptr %105, align 4
  br label %ompi_group_get_proc_ptr.exit.i41

ompi_group_get_proc_ptr.exit.i41:                 ; preds = %110, %108, %94, %85
  %.pre-phi.i42 = phi i64 [ %92, %85 ], [ %101, %94 ], [ %101, %108 ], [ %101, %110 ]
  %.0.i.i.i43 = phi ptr [ %91, %85 ], [ %98, %94 ], [ %98, %108 ], [ %98, %110 ]
  %114 = and i64 %.pre-phi.i42, 1
  %.not.i44 = icmp eq i64 %114, 0
  br i1 %.not.i44, label %119, label %115

115:                                              ; preds = %ompi_group_get_proc_ptr.exit.i41
  %116 = lshr i64 %.pre-phi.i42, 1
  %117 = and i64 %116, 32767
  %118 = and i64 %.pre-phi.i42, -65536
  %.sroa.0.0.insert.insert.i.i45 = or disjoint i64 %117, %118
  br label %121

119:                                              ; preds = %ompi_group_get_proc_ptr.exit.i41
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 40
  %.sroa.05.0.copyload.i47 = load i64, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %115
  %.sroa.05.0.i46 = phi i64 [ %.sroa.0.0.insert.insert.i.i45, %115 ], [ %.sroa.05.0.copyload.i47, %119 ]
  %122 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %123 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %122, i64 noundef %.sroa.05.0.i46, ptr noundef nonnull %9) #3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %mca_common_monitoring_get_world_rank.exit48

mca_common_monitoring_get_world_rank.exit48:      ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %129

125:                                              ; preds = %121
  %126 = load i64, ptr %9, align 8
  %127 = trunc i64 %126 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @mca_common_monitoring_record_coll(i32 noundef %127, i64 noundef %19) #3
  %128 = add i64 %.2, %19
  br label %129

129:                                              ; preds = %mca_common_monitoring_get_world_rank.exit48, %.thread, %125, %33
  %.1 = phi i64 [ %128, %125 ], [ %.2, %mca_common_monitoring_get_world_rank.exit48 ], [ %.2, %.thread ], [ %.03358, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %20, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %26, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %129, %8
  %.033.lcssa = phi i64 [ 0, %8 ], [ %.1, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 1704
  %134 = load ptr, ptr %133, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.033.lcssa, ptr noundef %134) #3
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %136(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %138) #3
  ret i32 %139
}

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ineighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %18, align 8
  %19 = sext i32 %1 to i64
  %20 = mul i64 %.val, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %27

27:                                               ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.03459 = phi i64 [ 0, %.lr.ph ], [ %.1, %130 ]
  store i32 -2, ptr %12, align 4
  store i32 -2, ptr %13, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.thread, label %130

38:                                               ; preds = %27
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = call i32 @mca_topo_base_cart_shift(ptr noundef %6, i32 noundef %39, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %.pre = load i32, ptr %12, align 4
  %.not38 = icmp eq i32 %.pre, -2
  br i1 %.not38, label %.thread, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %.pre to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %50

50:                                               ; preds = %41
  %51 = lshr i64 %48, 1
  %52 = and i64 %51, 32767
  %53 = and i64 %48, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %52, %53
  %54 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %45
  %57 = ptrtoint ptr %54 to i64
  %58 = cmpxchg volatile ptr %56, i64 %48, i64 %57 acquire monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %60, label %ompi_group_get_proc_ptr.exit.i

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %61, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

66:                                               ; preds = %60
  %67 = load volatile i32, ptr %61, align 4
  %68 = add nsw i32 %67, 1
  store volatile i32 %68, ptr %61, align 4
  %69 = load volatile i32, ptr %61, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %66, %64, %50, %41
  %.pre-phi.i = phi i64 [ %48, %41 ], [ %57, %50 ], [ %57, %64 ], [ %57, %66 ]
  %.0.i.i.i = phi ptr [ %47, %41 ], [ %54, %50 ], [ %54, %64 ], [ %54, %66 ]
  %70 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %72 = lshr i64 %.pre-phi.i, 1
  %73 = and i64 %72, 32767
  %74 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %73, %74
  br label %77

75:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %71
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %71 ], [ %.sroa.05.0.copyload.i, %75 ]
  %78 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %79 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %78, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %11) #3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.thread

81:                                               ; preds = %77
  %82 = load i64, ptr %11, align 8
  %83 = trunc i64 %82 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @mca_common_monitoring_record_coll(i32 noundef %83, i64 noundef %20) #3
  %84 = add i64 %.03459, %20
  br label %.thread

.thread:                                          ; preds = %34, %32, %mca_common_monitoring_get_world_rank.exit, %81, %38
  %.2 = phi i64 [ %84, %81 ], [ %.03459, %mca_common_monitoring_get_world_rank.exit ], [ %.03459, %38 ], [ %.03459, %32 ], [ %.03459, %34 ]
  %85 = load i32, ptr %13, align 4
  %.not39 = icmp eq i32 %85, -2
  br i1 %.not39, label %130, label %86

86:                                               ; preds = %.thread
  %87 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i.i40 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i40, label %ompi_group_get_proc_ptr.exit.i42, label %95

95:                                               ; preds = %86
  %96 = lshr i64 %93, 1
  %97 = and i64 %96, 32767
  %98 = and i64 %93, -65536
  %.sroa.0.0.insert.insert.i.i.i.i41 = or disjoint i64 %97, %98
  %99 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i41) #3
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %90
  %102 = ptrtoint ptr %99 to i64
  %103 = cmpxchg volatile ptr %101, i64 %93, i64 %102 acquire monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %105, label %ompi_group_get_proc_ptr.exit.i42

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %106, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i42

111:                                              ; preds = %105
  %112 = load volatile i32, ptr %106, align 4
  %113 = add nsw i32 %112, 1
  store volatile i32 %113, ptr %106, align 4
  %114 = load volatile i32, ptr %106, align 4
  br label %ompi_group_get_proc_ptr.exit.i42

ompi_group_get_proc_ptr.exit.i42:                 ; preds = %111, %109, %95, %86
  %.pre-phi.i43 = phi i64 [ %93, %86 ], [ %102, %95 ], [ %102, %109 ], [ %102, %111 ]
  %.0.i.i.i44 = phi ptr [ %92, %86 ], [ %99, %95 ], [ %99, %109 ], [ %99, %111 ]
  %115 = and i64 %.pre-phi.i43, 1
  %.not.i45 = icmp eq i64 %115, 0
  br i1 %.not.i45, label %120, label %116

116:                                              ; preds = %ompi_group_get_proc_ptr.exit.i42
  %117 = lshr i64 %.pre-phi.i43, 1
  %118 = and i64 %117, 32767
  %119 = and i64 %.pre-phi.i43, -65536
  %.sroa.0.0.insert.insert.i.i46 = or disjoint i64 %118, %119
  br label %122

120:                                              ; preds = %ompi_group_get_proc_ptr.exit.i42
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 40
  %.sroa.05.0.copyload.i48 = load i64, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %116
  %.sroa.05.0.i47 = phi i64 [ %.sroa.0.0.insert.insert.i.i46, %116 ], [ %.sroa.05.0.copyload.i48, %120 ]
  %123 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %124 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %123, i64 noundef %.sroa.05.0.i47, ptr noundef nonnull %10) #3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %mca_common_monitoring_get_world_rank.exit49

mca_common_monitoring_get_world_rank.exit49:      ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %130

126:                                              ; preds = %122
  %127 = load i64, ptr %10, align 8
  %128 = trunc i64 %127 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @mca_common_monitoring_record_coll(i32 noundef %128, i64 noundef %20) #3
  %129 = add i64 %.2, %20
  br label %130

130:                                              ; preds = %mca_common_monitoring_get_world_rank.exit49, %.thread, %126, %34
  %.1 = phi i64 [ %129, %126 ], [ %.2, %mca_common_monitoring_get_world_rank.exit49 ], [ %.2, %.thread ], [ %.03459, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %21, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %27, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %130, %9
  %.034.lcssa = phi i64 [ 0, %9 ], [ %.1, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 1704
  %135 = load ptr, ptr %134, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.034.lcssa, ptr noundef %135) #3
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 1488
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 1496
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %137(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %139) #3
  ret i32 %140
}

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
