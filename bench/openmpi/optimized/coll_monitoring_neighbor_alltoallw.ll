; ModuleID = 'bench/openmpi/original/coll_monitoring_neighbor_alltoallw.ll'
source_filename = "bench/openmpi/original/coll_monitoring_neighbor_alltoallw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_neighbor_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %25

25:                                               ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %.1, %148 ]
  %.04475 = phi i64 [ 0, %.lr.ph ], [ %.145, %148 ]
  store i32 -2, ptr %13, align 4
  store i32 -2, ptr %14, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread, label %148

36:                                               ; preds = %25
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = call i32 @mca_topo_base_cart_shift(ptr noundef %8, i32 noundef %37, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %14) #3
  %.pre = load i32, ptr %13, align 4
  %.not48 = icmp eq i32 %.pre, -2
  br i1 %.not48, label %.thread, label %39

39:                                               ; preds = %36
  %40 = sext i32 %.078 to i64
  %41 = getelementptr inbounds ptr, ptr %3, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  %.val = load i64, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %1, i64 %40
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %.pre to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %54

54:                                               ; preds = %39
  %55 = lshr i64 %52, 1
  %56 = and i64 %55, 32767
  %57 = and i64 %52, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %56, %57
  %58 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %49
  %61 = ptrtoint ptr %58 to i64
  %62 = cmpxchg volatile ptr %60, i64 %52, i64 %61 acquire monotonic, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %64, label %ompi_group_get_proc_ptr.exit.i

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %65, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

70:                                               ; preds = %64
  %71 = load volatile i32, ptr %65, align 4
  %72 = add nsw i32 %71, 1
  store volatile i32 %72, ptr %65, align 4
  %73 = load volatile i32, ptr %65, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %70, %68, %54, %39
  %.pre-phi.i = phi i64 [ %52, %39 ], [ %61, %54 ], [ %61, %68 ], [ %61, %70 ]
  %.0.i.i.i = phi ptr [ %51, %39 ], [ %58, %54 ], [ %58, %68 ], [ %58, %70 ]
  %74 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %79, label %75

75:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %76 = lshr i64 %.pre-phi.i, 1
  %77 = and i64 %76, 32767
  %78 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %77, %78
  br label %81

79:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %75
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %75 ], [ %.sroa.05.0.copyload.i, %79 ]
  %82 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %83 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %82, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %12) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %91

85:                                               ; preds = %81
  %86 = load i64, ptr %12, align 8
  %87 = trunc i64 %86 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %88 = sext i32 %45 to i64
  %89 = mul i64 %.val, %88
  call void @mca_common_monitoring_record_coll(i32 noundef %87, i64 noundef %89) #3
  %90 = add i64 %89, %.04475
  br label %91

91:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %85
  %.3 = phi i64 [ %90, %85 ], [ %.04475, %mca_common_monitoring_get_world_rank.exit ]
  %92 = add nsw i32 %.078, 1
  br label %.thread

.thread:                                          ; preds = %32, %30, %91, %36
  %.246 = phi i64 [ %.3, %91 ], [ %.04475, %36 ], [ %.04475, %30 ], [ %.04475, %32 ]
  %.2 = phi i32 [ %92, %91 ], [ %.078, %36 ], [ %.078, %30 ], [ %.078, %32 ]
  %93 = load i32, ptr %14, align 4
  %.not49 = icmp eq i32 %93, -2
  br i1 %.not49, label %148, label %94

94:                                               ; preds = %.thread
  %95 = sext i32 %.2 to i64
  %96 = getelementptr inbounds ptr, ptr %3, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %.val50 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds i32, ptr %1, i64 %95
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i.i51 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i51, label %ompi_group_get_proc_ptr.exit.i53, label %109

109:                                              ; preds = %94
  %110 = lshr i64 %107, 1
  %111 = and i64 %110, 32767
  %112 = and i64 %107, -65536
  %.sroa.0.0.insert.insert.i.i.i.i52 = or disjoint i64 %111, %112
  %113 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i52) #3
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %104
  %116 = ptrtoint ptr %113 to i64
  %117 = cmpxchg volatile ptr %115, i64 %107, i64 %116 acquire monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 1
  br i1 %118, label %119, label %ompi_group_get_proc_ptr.exit.i53

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %120, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i53

125:                                              ; preds = %119
  %126 = load volatile i32, ptr %120, align 4
  %127 = add nsw i32 %126, 1
  store volatile i32 %127, ptr %120, align 4
  %128 = load volatile i32, ptr %120, align 4
  br label %ompi_group_get_proc_ptr.exit.i53

ompi_group_get_proc_ptr.exit.i53:                 ; preds = %125, %123, %109, %94
  %.pre-phi.i54 = phi i64 [ %107, %94 ], [ %116, %109 ], [ %116, %123 ], [ %116, %125 ]
  %.0.i.i.i55 = phi ptr [ %106, %94 ], [ %113, %109 ], [ %113, %123 ], [ %113, %125 ]
  %129 = and i64 %.pre-phi.i54, 1
  %.not.i56 = icmp eq i64 %129, 0
  br i1 %.not.i56, label %134, label %130

130:                                              ; preds = %ompi_group_get_proc_ptr.exit.i53
  %131 = lshr i64 %.pre-phi.i54, 1
  %132 = and i64 %131, 32767
  %133 = and i64 %.pre-phi.i54, -65536
  %.sroa.0.0.insert.insert.i.i57 = or disjoint i64 %132, %133
  br label %136

134:                                              ; preds = %ompi_group_get_proc_ptr.exit.i53
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 40
  %.sroa.05.0.copyload.i59 = load i64, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %130
  %.sroa.05.0.i58 = phi i64 [ %.sroa.0.0.insert.insert.i.i57, %130 ], [ %.sroa.05.0.copyload.i59, %134 ]
  %137 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %138 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %137, i64 noundef %.sroa.05.0.i58, ptr noundef nonnull %11) #3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %mca_common_monitoring_get_world_rank.exit60

mca_common_monitoring_get_world_rank.exit60:      ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %146

140:                                              ; preds = %136
  %141 = load i64, ptr %11, align 8
  %142 = trunc i64 %141 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %143 = sext i32 %100 to i64
  %144 = mul i64 %.val50, %143
  call void @mca_common_monitoring_record_coll(i32 noundef %142, i64 noundef %144) #3
  %145 = add i64 %144, %.246
  br label %146

146:                                              ; preds = %mca_common_monitoring_get_world_rank.exit60, %140
  %.4 = phi i64 [ %145, %140 ], [ %.246, %mca_common_monitoring_get_world_rank.exit60 ]
  %147 = add nsw i32 %.2, 1
  br label %148

148:                                              ; preds = %.thread, %146, %32
  %.145 = phi i64 [ %.4, %146 ], [ %.246, %.thread ], [ %.04475, %32 ]
  %.1 = phi i32 [ %147, %146 ], [ %.2, %.thread ], [ %.078, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %19, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %25, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %148, %10
  %.044.lcssa = phi i64 [ 0, %10 ], [ %.145, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 1704
  %153 = load ptr, ptr %152, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.044.lcssa, ptr noundef %153) #3
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 1472
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 1480
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %155(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %157) #3
  ret i32 %158
}

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ineighbor_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %26

26:                                               ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %.1, %149 ]
  %.04576 = phi i64 [ 0, %.lr.ph ], [ %.146, %149 ]
  store i32 -2, ptr %14, align 4
  store i32 -2, ptr %15, align 4
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
  br i1 %.not, label %.thread, label %149

37:                                               ; preds = %26
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = call i32 @mca_topo_base_cart_shift(ptr noundef %8, i32 noundef %38, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %.pre = load i32, ptr %14, align 4
  %.not49 = icmp eq i32 %.pre, -2
  br i1 %.not49, label %.thread, label %40

40:                                               ; preds = %37
  %41 = sext i32 %.079 to i64
  %42 = getelementptr inbounds ptr, ptr %3, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %.val51 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %1, i64 %41
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %.pre to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %55

55:                                               ; preds = %40
  %56 = lshr i64 %53, 1
  %57 = and i64 %56, 32767
  %58 = and i64 %53, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %57, %58
  %59 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %50
  %62 = ptrtoint ptr %59 to i64
  %63 = cmpxchg volatile ptr %61, i64 %53, i64 %62 acquire monotonic, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %65, label %ompi_group_get_proc_ptr.exit.i

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %66, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

71:                                               ; preds = %65
  %72 = load volatile i32, ptr %66, align 4
  %73 = add nsw i32 %72, 1
  store volatile i32 %73, ptr %66, align 4
  %74 = load volatile i32, ptr %66, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %71, %69, %55, %40
  %.pre-phi.i = phi i64 [ %53, %40 ], [ %62, %55 ], [ %62, %69 ], [ %62, %71 ]
  %.0.i.i.i = phi ptr [ %52, %40 ], [ %59, %55 ], [ %59, %69 ], [ %59, %71 ]
  %75 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %80, label %76

76:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %77 = lshr i64 %.pre-phi.i, 1
  %78 = and i64 %77, 32767
  %79 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %78, %79
  br label %82

80:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %76
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %76 ], [ %.sroa.05.0.copyload.i, %80 ]
  %83 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %84 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %83, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %13) #3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %92

86:                                               ; preds = %82
  %87 = load i64, ptr %13, align 8
  %88 = trunc i64 %87 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %89 = sext i32 %46 to i64
  %90 = mul i64 %.val51, %89
  call void @mca_common_monitoring_record_coll(i32 noundef %88, i64 noundef %90) #3
  %91 = add i64 %90, %.04576
  br label %92

92:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %86
  %.3 = phi i64 [ %91, %86 ], [ %.04576, %mca_common_monitoring_get_world_rank.exit ]
  %93 = add nsw i32 %.079, 1
  br label %.thread

.thread:                                          ; preds = %33, %31, %92, %37
  %.247 = phi i64 [ %.3, %92 ], [ %.04576, %37 ], [ %.04576, %31 ], [ %.04576, %33 ]
  %.2 = phi i32 [ %93, %92 ], [ %.079, %37 ], [ %.079, %31 ], [ %.079, %33 ]
  %94 = load i32, ptr %15, align 4
  %.not50 = icmp eq i32 %94, -2
  br i1 %.not50, label %149, label %95

95:                                               ; preds = %.thread
  %96 = sext i32 %.2 to i64
  %97 = getelementptr inbounds ptr, ptr %3, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 24
  %.val = load i64, ptr %99, align 8
  %100 = getelementptr inbounds i32, ptr %1, i64 %96
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %94 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not.i.i.i52 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i52, label %ompi_group_get_proc_ptr.exit.i54, label %110

110:                                              ; preds = %95
  %111 = lshr i64 %108, 1
  %112 = and i64 %111, 32767
  %113 = and i64 %108, -65536
  %.sroa.0.0.insert.insert.i.i.i.i53 = or disjoint i64 %112, %113
  %114 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i53) #3
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %105
  %117 = ptrtoint ptr %114 to i64
  %118 = cmpxchg volatile ptr %116, i64 %108, i64 %117 acquire monotonic, align 8
  %119 = extractvalue { i64, i1 } %118, 1
  br i1 %119, label %120, label %ompi_group_get_proc_ptr.exit.i54

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %121, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i54

126:                                              ; preds = %120
  %127 = load volatile i32, ptr %121, align 4
  %128 = add nsw i32 %127, 1
  store volatile i32 %128, ptr %121, align 4
  %129 = load volatile i32, ptr %121, align 4
  br label %ompi_group_get_proc_ptr.exit.i54

ompi_group_get_proc_ptr.exit.i54:                 ; preds = %126, %124, %110, %95
  %.pre-phi.i55 = phi i64 [ %108, %95 ], [ %117, %110 ], [ %117, %124 ], [ %117, %126 ]
  %.0.i.i.i56 = phi ptr [ %107, %95 ], [ %114, %110 ], [ %114, %124 ], [ %114, %126 ]
  %130 = and i64 %.pre-phi.i55, 1
  %.not.i57 = icmp eq i64 %130, 0
  br i1 %.not.i57, label %135, label %131

131:                                              ; preds = %ompi_group_get_proc_ptr.exit.i54
  %132 = lshr i64 %.pre-phi.i55, 1
  %133 = and i64 %132, 32767
  %134 = and i64 %.pre-phi.i55, -65536
  %.sroa.0.0.insert.insert.i.i58 = or disjoint i64 %133, %134
  br label %137

135:                                              ; preds = %ompi_group_get_proc_ptr.exit.i54
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 40
  %.sroa.05.0.copyload.i60 = load i64, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %131
  %.sroa.05.0.i59 = phi i64 [ %.sroa.0.0.insert.insert.i.i58, %131 ], [ %.sroa.05.0.copyload.i60, %135 ]
  %138 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %139 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %138, i64 noundef %.sroa.05.0.i59, ptr noundef nonnull %12) #3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %mca_common_monitoring_get_world_rank.exit61

mca_common_monitoring_get_world_rank.exit61:      ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %147

141:                                              ; preds = %137
  %142 = load i64, ptr %12, align 8
  %143 = trunc i64 %142 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %144 = sext i32 %101 to i64
  %145 = mul i64 %.val, %144
  call void @mca_common_monitoring_record_coll(i32 noundef %143, i64 noundef %145) #3
  %146 = add i64 %145, %.247
  br label %147

147:                                              ; preds = %mca_common_monitoring_get_world_rank.exit61, %141
  %.4 = phi i64 [ %146, %141 ], [ %.247, %mca_common_monitoring_get_world_rank.exit61 ]
  %148 = add nsw i32 %.2, 1
  br label %149

149:                                              ; preds = %.thread, %147, %33
  %.146 = phi i64 [ %.4, %147 ], [ %.247, %.thread ], [ %.04576, %33 ]
  %.1 = phi i32 [ %148, %147 ], [ %.2, %.thread ], [ %.079, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %20, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %26, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %149, %11
  %.045.lcssa = phi i64 [ 0, %11 ], [ %.146, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 1704
  %154 = load ptr, ptr %153, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.045.lcssa, ptr noundef %154) #3
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 1552
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 1560
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %156(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %158) #3
  ret i32 %159
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
