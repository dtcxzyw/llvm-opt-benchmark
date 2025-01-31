; ModuleID = 'bench/openmpi/original/coll_monitoring_neighbor_allgatherv.ll'
source_filename = "bench/openmpi/original/coll_monitoring_neighbor_allgatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_neighbor_allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 280
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 256
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
  %40 = call i32 @mca_topo_base_cart_shift(ptr noundef %7, i32 noundef %39, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
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
  br i1 %133, label %27, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %130, %9
  %.034.lcssa = phi i64 [ 0, %9 ], [ %.1, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 1704
  %135 = load ptr, ptr %134, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.034.lcssa, ptr noundef %135) #3
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 1424
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 1432
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %137(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %139) #3
  ret i32 %140
}

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ineighbor_allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %19, align 8
  %20 = sext i32 %1 to i64
  %21 = mul i64 %.val, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 256
  br label %28

28:                                               ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %.03560 = phi i64 [ 0, %.lr.ph ], [ %.1, %131 ]
  store i32 -2, ptr %13, align 4
  store i32 -2, ptr %14, align 4
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread, label %131

39:                                               ; preds = %28
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = call i32 @mca_topo_base_cart_shift(ptr noundef %7, i32 noundef %40, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %14) #3
  %.pre = load i32, ptr %13, align 4
  %.not39 = icmp eq i32 %.pre, -2
  br i1 %.not39, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %.pre to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %51

51:                                               ; preds = %42
  %52 = lshr i64 %49, 1
  %53 = and i64 %52, 32767
  %54 = and i64 %49, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %53, %54
  %55 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %46
  %58 = ptrtoint ptr %55 to i64
  %59 = cmpxchg volatile ptr %57, i64 %49, i64 %58 acquire monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %61, label %ompi_group_get_proc_ptr.exit.i

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %62, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

67:                                               ; preds = %61
  %68 = load volatile i32, ptr %62, align 4
  %69 = add nsw i32 %68, 1
  store volatile i32 %69, ptr %62, align 4
  %70 = load volatile i32, ptr %62, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %67, %65, %51, %42
  %.pre-phi.i = phi i64 [ %49, %42 ], [ %58, %51 ], [ %58, %65 ], [ %58, %67 ]
  %.0.i.i.i = phi ptr [ %48, %42 ], [ %55, %51 ], [ %55, %65 ], [ %55, %67 ]
  %71 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %73 = lshr i64 %.pre-phi.i, 1
  %74 = and i64 %73, 32767
  %75 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %74, %75
  br label %78

76:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %72
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %72 ], [ %.sroa.05.0.copyload.i, %76 ]
  %79 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %80 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %79, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %12) #3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.thread

82:                                               ; preds = %78
  %83 = load i64, ptr %12, align 8
  %84 = trunc i64 %83 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @mca_common_monitoring_record_coll(i32 noundef %84, i64 noundef %21) #3
  %85 = add i64 %.03560, %21
  br label %.thread

.thread:                                          ; preds = %35, %33, %mca_common_monitoring_get_world_rank.exit, %82, %39
  %.2 = phi i64 [ %85, %82 ], [ %.03560, %mca_common_monitoring_get_world_rank.exit ], [ %.03560, %39 ], [ %.03560, %33 ], [ %.03560, %35 ]
  %86 = load i32, ptr %14, align 4
  %.not40 = icmp eq i32 %86, -2
  br i1 %.not40, label %131, label %87

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i.i41 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i41, label %ompi_group_get_proc_ptr.exit.i43, label %96

96:                                               ; preds = %87
  %97 = lshr i64 %94, 1
  %98 = and i64 %97, 32767
  %99 = and i64 %94, -65536
  %.sroa.0.0.insert.insert.i.i.i.i42 = or disjoint i64 %98, %99
  %100 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i42) #3
  %101 = load ptr, ptr %89, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %91
  %103 = ptrtoint ptr %100 to i64
  %104 = cmpxchg volatile ptr %102, i64 %94, i64 %103 acquire monotonic, align 8
  %105 = extractvalue { i64, i1 } %104, 1
  br i1 %105, label %106, label %ompi_group_get_proc_ptr.exit.i43

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %107, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i43

112:                                              ; preds = %106
  %113 = load volatile i32, ptr %107, align 4
  %114 = add nsw i32 %113, 1
  store volatile i32 %114, ptr %107, align 4
  %115 = load volatile i32, ptr %107, align 4
  br label %ompi_group_get_proc_ptr.exit.i43

ompi_group_get_proc_ptr.exit.i43:                 ; preds = %112, %110, %96, %87
  %.pre-phi.i44 = phi i64 [ %94, %87 ], [ %103, %96 ], [ %103, %110 ], [ %103, %112 ]
  %.0.i.i.i45 = phi ptr [ %93, %87 ], [ %100, %96 ], [ %100, %110 ], [ %100, %112 ]
  %116 = and i64 %.pre-phi.i44, 1
  %.not.i46 = icmp eq i64 %116, 0
  br i1 %.not.i46, label %121, label %117

117:                                              ; preds = %ompi_group_get_proc_ptr.exit.i43
  %118 = lshr i64 %.pre-phi.i44, 1
  %119 = and i64 %118, 32767
  %120 = and i64 %.pre-phi.i44, -65536
  %.sroa.0.0.insert.insert.i.i47 = or disjoint i64 %119, %120
  br label %123

121:                                              ; preds = %ompi_group_get_proc_ptr.exit.i43
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i45, i64 40
  %.sroa.05.0.copyload.i49 = load i64, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %117
  %.sroa.05.0.i48 = phi i64 [ %.sroa.0.0.insert.insert.i.i47, %117 ], [ %.sroa.05.0.copyload.i49, %121 ]
  %124 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %125 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %124, i64 noundef %.sroa.05.0.i48, ptr noundef nonnull %11) #3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %mca_common_monitoring_get_world_rank.exit50

mca_common_monitoring_get_world_rank.exit50:      ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %131

127:                                              ; preds = %123
  %128 = load i64, ptr %11, align 8
  %129 = trunc i64 %128 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @mca_common_monitoring_record_coll(i32 noundef %129, i64 noundef %21) #3
  %130 = add i64 %.2, %21
  br label %131

131:                                              ; preds = %mca_common_monitoring_get_world_rank.exit50, %.thread, %127, %35
  %.1 = phi i64 [ %130, %127 ], [ %.2, %mca_common_monitoring_get_world_rank.exit50 ], [ %.2, %.thread ], [ %.03560, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %22, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %28, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %131, %10
  %.035.lcssa = phi i64 [ 0, %10 ], [ %.1, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 1704
  %136 = load ptr, ptr %135, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.035.lcssa, ptr noundef %136) #3
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 1504
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 1512
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %138(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %140) #3
  ret i32 %141
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
