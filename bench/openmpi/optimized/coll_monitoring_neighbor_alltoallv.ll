; ModuleID = 'bench/openmpi/original/coll_monitoring_neighbor_alltoallv.ll'
source_filename = "bench/openmpi/original/coll_monitoring_neighbor_alltoallv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_neighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %26

26:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %.076 = phi i32 [ 0, %.lr.ph ], [ %.1, %143 ]
  %.04173 = phi i64 [ 0, %.lr.ph ], [ %.142, %143 ]
  store i32 -2, ptr %13, align 4
  store i32 -2, ptr %14, align 4
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
  br i1 %.not, label %.thread, label %143

37:                                               ; preds = %26
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = call i32 @mca_topo_base_cart_shift(ptr noundef %8, i32 noundef %38, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %14) #3
  %.pre = load i32, ptr %13, align 4
  %.not47 = icmp eq i32 %.pre, -2
  br i1 %.not47, label %.thread, label %40

40:                                               ; preds = %37
  %41 = sext i32 %.076 to i64
  %42 = getelementptr inbounds i32, ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %.pre to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %52

52:                                               ; preds = %40
  %53 = lshr i64 %50, 1
  %54 = and i64 %53, 32767
  %55 = and i64 %50, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %54, %55
  %56 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %47
  %59 = ptrtoint ptr %56 to i64
  %60 = cmpxchg volatile ptr %58, i64 %50, i64 %59 acquire monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %62, label %ompi_group_get_proc_ptr.exit.i

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %63, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

68:                                               ; preds = %62
  %69 = load volatile i32, ptr %63, align 4
  %70 = add nsw i32 %69, 1
  store volatile i32 %70, ptr %63, align 4
  %71 = load volatile i32, ptr %63, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %68, %66, %52, %40
  %.pre-phi.i = phi i64 [ %50, %40 ], [ %59, %52 ], [ %59, %66 ], [ %59, %68 ]
  %.0.i.i.i = phi ptr [ %49, %40 ], [ %56, %52 ], [ %56, %66 ], [ %56, %68 ]
  %72 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %77, label %73

73:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %74 = lshr i64 %.pre-phi.i, 1
  %75 = and i64 %74, 32767
  %76 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %75, %76
  br label %79

77:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %73
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %73 ], [ %.sroa.05.0.copyload.i, %77 ]
  %80 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %81 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %80, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %12) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %89

83:                                               ; preds = %79
  %84 = load i64, ptr %12, align 8
  %85 = trunc i64 %84 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %86 = sext i32 %43 to i64
  %87 = mul i64 %.val, %86
  call void @mca_common_monitoring_record_coll(i32 noundef %85, i64 noundef %87) #3
  %88 = add i64 %87, %.04173
  br label %89

89:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %83
  %.3 = phi i64 [ %88, %83 ], [ %.04173, %mca_common_monitoring_get_world_rank.exit ]
  %90 = add nsw i32 %.076, 1
  br label %.thread

.thread:                                          ; preds = %33, %31, %89, %37
  %.243 = phi i64 [ %.3, %89 ], [ %.04173, %37 ], [ %.04173, %31 ], [ %.04173, %33 ]
  %.2 = phi i32 [ %90, %89 ], [ %.076, %37 ], [ %.076, %31 ], [ %.076, %33 ]
  %91 = load i32, ptr %14, align 4
  %.not48 = icmp eq i32 %91, -2
  br i1 %.not48, label %143, label %92

92:                                               ; preds = %.thread
  %93 = sext i32 %.2 to i64
  %94 = getelementptr inbounds i32, ptr %1, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not.i.i.i49 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i49, label %ompi_group_get_proc_ptr.exit.i51, label %104

104:                                              ; preds = %92
  %105 = lshr i64 %102, 1
  %106 = and i64 %105, 32767
  %107 = and i64 %102, -65536
  %.sroa.0.0.insert.insert.i.i.i.i50 = or disjoint i64 %106, %107
  %108 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i50) #3
  %109 = load ptr, ptr %97, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %99
  %111 = ptrtoint ptr %108 to i64
  %112 = cmpxchg volatile ptr %110, i64 %102, i64 %111 acquire monotonic, align 8
  %113 = extractvalue { i64, i1 } %112, 1
  br i1 %113, label %114, label %ompi_group_get_proc_ptr.exit.i51

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %115, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i51

120:                                              ; preds = %114
  %121 = load volatile i32, ptr %115, align 4
  %122 = add nsw i32 %121, 1
  store volatile i32 %122, ptr %115, align 4
  %123 = load volatile i32, ptr %115, align 4
  br label %ompi_group_get_proc_ptr.exit.i51

ompi_group_get_proc_ptr.exit.i51:                 ; preds = %120, %118, %104, %92
  %.pre-phi.i52 = phi i64 [ %102, %92 ], [ %111, %104 ], [ %111, %118 ], [ %111, %120 ]
  %.0.i.i.i53 = phi ptr [ %101, %92 ], [ %108, %104 ], [ %108, %118 ], [ %108, %120 ]
  %124 = and i64 %.pre-phi.i52, 1
  %.not.i54 = icmp eq i64 %124, 0
  br i1 %.not.i54, label %129, label %125

125:                                              ; preds = %ompi_group_get_proc_ptr.exit.i51
  %126 = lshr i64 %.pre-phi.i52, 1
  %127 = and i64 %126, 32767
  %128 = and i64 %.pre-phi.i52, -65536
  %.sroa.0.0.insert.insert.i.i55 = or disjoint i64 %127, %128
  br label %131

129:                                              ; preds = %ompi_group_get_proc_ptr.exit.i51
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 40
  %.sroa.05.0.copyload.i57 = load i64, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %125
  %.sroa.05.0.i56 = phi i64 [ %.sroa.0.0.insert.insert.i.i55, %125 ], [ %.sroa.05.0.copyload.i57, %129 ]
  %132 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %133 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %132, i64 noundef %.sroa.05.0.i56, ptr noundef nonnull %11) #3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %mca_common_monitoring_get_world_rank.exit58

mca_common_monitoring_get_world_rank.exit58:      ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %141

135:                                              ; preds = %131
  %136 = load i64, ptr %11, align 8
  %137 = trunc i64 %136 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %138 = sext i32 %95 to i64
  %139 = mul i64 %.val, %138
  call void @mca_common_monitoring_record_coll(i32 noundef %137, i64 noundef %139) #3
  %140 = add i64 %139, %.243
  br label %141

141:                                              ; preds = %mca_common_monitoring_get_world_rank.exit58, %135
  %.4 = phi i64 [ %140, %135 ], [ %.243, %mca_common_monitoring_get_world_rank.exit58 ]
  %142 = add nsw i32 %.2, 1
  br label %143

143:                                              ; preds = %.thread, %141, %33
  %.142 = phi i64 [ %.4, %141 ], [ %.243, %.thread ], [ %.04173, %33 ]
  %.1 = phi i32 [ %142, %141 ], [ %.2, %.thread ], [ %.076, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %20, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %26, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %143, %10
  %.041.lcssa = phi i64 [ 0, %10 ], [ %.142, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 1704
  %148 = load ptr, ptr %147, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.041.lcssa, ptr noundef %148) #3
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 1456
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 1464
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %150(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %152) #3
  ret i32 %153
}

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ineighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %27

27:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.077 = phi i32 [ 0, %.lr.ph ], [ %.1, %144 ]
  %.04274 = phi i64 [ 0, %.lr.ph ], [ %.143, %144 ]
  store i32 -2, ptr %14, align 4
  store i32 -2, ptr %15, align 4
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
  br i1 %.not, label %.thread, label %144

38:                                               ; preds = %27
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = call i32 @mca_topo_base_cart_shift(ptr noundef %8, i32 noundef %39, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %.pre = load i32, ptr %14, align 4
  %.not48 = icmp eq i32 %.pre, -2
  br i1 %.not48, label %.thread, label %41

41:                                               ; preds = %38
  %42 = sext i32 %.077 to i64
  %43 = getelementptr inbounds i32, ptr %1, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %.pre to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %53

53:                                               ; preds = %41
  %54 = lshr i64 %51, 1
  %55 = and i64 %54, 32767
  %56 = and i64 %51, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %55, %56
  %57 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %48
  %60 = ptrtoint ptr %57 to i64
  %61 = cmpxchg volatile ptr %59, i64 %51, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %63, label %ompi_group_get_proc_ptr.exit.i

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %64, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

69:                                               ; preds = %63
  %70 = load volatile i32, ptr %64, align 4
  %71 = add nsw i32 %70, 1
  store volatile i32 %71, ptr %64, align 4
  %72 = load volatile i32, ptr %64, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %69, %67, %53, %41
  %.pre-phi.i = phi i64 [ %51, %41 ], [ %60, %53 ], [ %60, %67 ], [ %60, %69 ]
  %.0.i.i.i = phi ptr [ %50, %41 ], [ %57, %53 ], [ %57, %67 ], [ %57, %69 ]
  %73 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %78, label %74

74:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %75 = lshr i64 %.pre-phi.i, 1
  %76 = and i64 %75, 32767
  %77 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %76, %77
  br label %80

78:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %74
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %74 ], [ %.sroa.05.0.copyload.i, %78 ]
  %81 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %82 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %81, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %13) #3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %90

84:                                               ; preds = %80
  %85 = load i64, ptr %13, align 8
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %87 = sext i32 %44 to i64
  %88 = mul i64 %.val, %87
  call void @mca_common_monitoring_record_coll(i32 noundef %86, i64 noundef %88) #3
  %89 = add i64 %88, %.04274
  br label %90

90:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %84
  %.3 = phi i64 [ %89, %84 ], [ %.04274, %mca_common_monitoring_get_world_rank.exit ]
  %91 = add nsw i32 %.077, 1
  br label %.thread

.thread:                                          ; preds = %34, %32, %90, %38
  %.244 = phi i64 [ %.3, %90 ], [ %.04274, %38 ], [ %.04274, %32 ], [ %.04274, %34 ]
  %.2 = phi i32 [ %91, %90 ], [ %.077, %38 ], [ %.077, %32 ], [ %.077, %34 ]
  %92 = load i32, ptr %15, align 4
  %.not49 = icmp eq i32 %92, -2
  br i1 %.not49, label %144, label %93

93:                                               ; preds = %.thread
  %94 = sext i32 %.2 to i64
  %95 = getelementptr inbounds i32, ptr %1, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %92 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i.i.i50 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i50, label %ompi_group_get_proc_ptr.exit.i52, label %105

105:                                              ; preds = %93
  %106 = lshr i64 %103, 1
  %107 = and i64 %106, 32767
  %108 = and i64 %103, -65536
  %.sroa.0.0.insert.insert.i.i.i.i51 = or disjoint i64 %107, %108
  %109 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i51) #3
  %110 = load ptr, ptr %98, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %100
  %112 = ptrtoint ptr %109 to i64
  %113 = cmpxchg volatile ptr %111, i64 %103, i64 %112 acquire monotonic, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %115, label %ompi_group_get_proc_ptr.exit.i52

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %116, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i52

121:                                              ; preds = %115
  %122 = load volatile i32, ptr %116, align 4
  %123 = add nsw i32 %122, 1
  store volatile i32 %123, ptr %116, align 4
  %124 = load volatile i32, ptr %116, align 4
  br label %ompi_group_get_proc_ptr.exit.i52

ompi_group_get_proc_ptr.exit.i52:                 ; preds = %121, %119, %105, %93
  %.pre-phi.i53 = phi i64 [ %103, %93 ], [ %112, %105 ], [ %112, %119 ], [ %112, %121 ]
  %.0.i.i.i54 = phi ptr [ %102, %93 ], [ %109, %105 ], [ %109, %119 ], [ %109, %121 ]
  %125 = and i64 %.pre-phi.i53, 1
  %.not.i55 = icmp eq i64 %125, 0
  br i1 %.not.i55, label %130, label %126

126:                                              ; preds = %ompi_group_get_proc_ptr.exit.i52
  %127 = lshr i64 %.pre-phi.i53, 1
  %128 = and i64 %127, 32767
  %129 = and i64 %.pre-phi.i53, -65536
  %.sroa.0.0.insert.insert.i.i56 = or disjoint i64 %128, %129
  br label %132

130:                                              ; preds = %ompi_group_get_proc_ptr.exit.i52
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 40
  %.sroa.05.0.copyload.i58 = load i64, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %126
  %.sroa.05.0.i57 = phi i64 [ %.sroa.0.0.insert.insert.i.i56, %126 ], [ %.sroa.05.0.copyload.i58, %130 ]
  %133 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %134 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %133, i64 noundef %.sroa.05.0.i57, ptr noundef nonnull %12) #3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %mca_common_monitoring_get_world_rank.exit59

mca_common_monitoring_get_world_rank.exit59:      ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %142

136:                                              ; preds = %132
  %137 = load i64, ptr %12, align 8
  %138 = trunc i64 %137 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %139 = sext i32 %96 to i64
  %140 = mul i64 %.val, %139
  call void @mca_common_monitoring_record_coll(i32 noundef %138, i64 noundef %140) #3
  %141 = add i64 %140, %.244
  br label %142

142:                                              ; preds = %mca_common_monitoring_get_world_rank.exit59, %136
  %.4 = phi i64 [ %141, %136 ], [ %.244, %mca_common_monitoring_get_world_rank.exit59 ]
  %143 = add nsw i32 %.2, 1
  br label %144

144:                                              ; preds = %.thread, %142, %34
  %.143 = phi i64 [ %.4, %142 ], [ %.244, %.thread ], [ %.04274, %34 ]
  %.1 = phi i32 [ %143, %142 ], [ %.2, %.thread ], [ %.077, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %21, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %27, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %144, %11
  %.042.lcssa = phi i64 [ 0, %11 ], [ %.143, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 1704
  %149 = load ptr, ptr %148, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.042.lcssa, ptr noundef %149) #3
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 1536
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 1544
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %151(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %153) #3
  ret i32 %154
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
