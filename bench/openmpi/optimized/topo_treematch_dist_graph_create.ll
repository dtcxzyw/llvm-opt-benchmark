; ModuleID = 'bench/openmpi/original/topo_treematch_dist_graph_create.ll'
source_filename = "bench/openmpi/original/topo_treematch_dist_graph_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_topo_treematch_component_2_2_0_t = type { %struct.mca_topo_base_component_2_2_0_t, i32 }
%struct.mca_topo_base_component_2_2_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_predefined_op_t = type opaque

@opal_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Unable to extract peer %s nodeid from the modex.\0A\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@mca_topo_treematch_component = external local_unnamed_addr global %struct.mca_topo_treematch_component_2_2_0_t, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_treematch_dist_graph_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = tail call i32 @mca_topo_base_dist_graph_distribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %21) #11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %977

23:                                               ; preds = %10
  %24 = icmp ne i32 %8, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %976, %44, %42, %23, %.thread977, %208, %182, %._crit_edge1049.thread
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_create(ptr noundef %1, ptr noundef %27, ptr noundef %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %977

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 1024
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 280
  store ptr %0, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 280
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = zext i1 %24 to i8
  store i8 %41, ptr %40, align 4
  br label %977

42:                                               ; preds = %23
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  %43 = tail call i32 @opal_hwloc_base_get_topology() #11
  %.not902 = icmp eq i32 %43, 0
  br i1 %.not902, label %44, label %25

44:                                               ; preds = %42
  %45 = load ptr, ptr @opal_hwloc_topology, align 8
  %46 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %45, i32 noundef 0, i32 noundef 0) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %25, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr i8, ptr %1, i64 220
  %.val = load i32, ptr %50, align 4
  store i32 %.val, ptr %13, align 4
  %51 = getelementptr i8, ptr %1, i64 248
  %.val962 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val962, i64 16
  %.val962.val = load i32, ptr %52, align 8
  %53 = sext i32 %.val962.val to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #13
  %56 = tail call noalias ptr @malloc(i64 noundef %54) #13
  %57 = icmp sgt i32 %.val962.val, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %58 = getelementptr inbounds i8, ptr %17, i64 256
  %wide.trip.count = zext nneg i32 %.val962.val to i64
  br label %59

59:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.08301039 = phi i32 [ 0, %.lr.ph ], [ %.1831, %119 ]
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %ompi_group_peer_lookup.exit, label %67

67:                                               ; preds = %59
  %68 = lshr i64 %65, 1
  %69 = and i64 %68, 32767
  %70 = and i64 %65, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %69, %70
  %71 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #11
  %72 = load ptr, ptr %61, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %74 = ptrtoint ptr %71 to i64
  %75 = cmpxchg volatile ptr %73, i64 %65, i64 %74 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %77, label %ompi_group_peer_lookup.exit

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %71, i64 8
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %78, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

83:                                               ; preds = %77
  %84 = load volatile i32, ptr %78, align 4
  %85 = add nsw i32 %84, 1
  store volatile i32 %85, ptr %78, align 4
  %86 = load volatile i32, ptr %78, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit:                      ; preds = %59, %67, %81, %83
  %.0.i.i.i = phi ptr [ %64, %59 ], [ %71, %83 ], [ %71, %81 ], [ %71, %67 ]
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %indvars.iv, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %ompi_group_peer_lookup.exit
  %91 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 12
  %or.cond959.not = icmp eq i16 %93, 12
  br i1 %or.cond959.not, label %94, label %99

94:                                               ; preds = %90, %ompi_group_peer_lookup.exit
  %95 = add nsw i32 %.08301039, 1
  %96 = sext i32 %.08301039 to i64
  %97 = getelementptr inbounds i32, ptr %55, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %98, ptr %97, align 4
  br label %99

99:                                               ; preds = %94, %90
  %.1831 = phi i32 [ %95, %94 ], [ %.08301039, %90 ]
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %100 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %17, i32 noundef %101) #11
  %103 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %104 = load i32, ptr %103, align 4
  %cond = icmp eq i32 %104, -1
  %spec.select1496 = select i1 %cond, i32 -4, i32 %104
  store i32 %spec.select1496, ptr %58, align 4
  %105 = call i32 @PMIx_Get(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0, ptr noundef nonnull %18) #11
  %106 = load ptr, ptr %18, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread974, label %108

108:                                              ; preds = %99
  %109 = load i16, ptr %106, align 8
  %.not956 = icmp eq i16 %109, 14
  br i1 %.not956, label %110, label %.thread970

110:                                              ; preds = %108
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %112, label %.thread970

112:                                              ; preds = %110
  %113 = call i32 @PMIx_Value_unload(ptr noundef nonnull %106, ptr noundef nonnull %16, ptr noundef nonnull %19) #11
  %.pr.pre = load ptr, ptr %18, align 8
  %.not957 = icmp eq ptr %.pr.pre, null
  br i1 %.not957, label %115, label %.thread970

.thread970:                                       ; preds = %110, %108, %112
  %.0790973 = phi i32 [ %113, %112 ], [ -18, %108 ], [ %105, %110 ]
  %114 = phi ptr [ %.pr.pre, %112 ], [ %106, %108 ], [ %106, %110 ]
  call void @PMIx_Value_free(ptr noundef nonnull %114, i64 noundef 1) #11
  store ptr null, ptr %18, align 8
  br label %115

115:                                              ; preds = %112, %.thread970
  %.0790969 = phi i32 [ %113, %112 ], [ %.0790973, %.thread970 ]
  %.not958 = icmp eq i32 %.0790969, 0
  br i1 %.not958, label %117, label %.thread974

.thread974:                                       ; preds = %99, %115
  %116 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %100) #11
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %116) #11
  br label %119

117:                                              ; preds = %115
  %118 = load i32, ptr %15, align 4
  br label %119

119:                                              ; preds = %117, %.thread974
  %.sink1486 = phi i32 [ %118, %117 ], [ -1, %.thread974 ]
  %120 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  store i32 %.sink1486, ptr %120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !4

._crit_edge:                                      ; preds = %119, %48
  %.0830.lcssa = phi i32 [ 0, %48 ], [ %.1831, %119 ]
  %121 = sext i32 %.0830.lcssa to i64
  %122 = shl nsw i64 %121, 2
  %123 = call noalias ptr @malloc(i64 noundef %122) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %55, i64 %122, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %56, i64 %54, i1 false)
  br i1 %57, label %.lr.ph1048.preheader, label %._crit_edge1049.thread

.lr.ph1048.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1257 = zext nneg i32 %.val962.val to i64
  br label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %.loopexit1033
  %indvars.iv1253 = phi i64 [ 0, %.lr.ph1048.preheader ], [ %indvars.iv.next1254.pre-phi, %.loopexit1033 ]
  %indvars.iv1246 = phi i64 [ 1, %.lr.ph1048.preheader ], [ %indvars.iv.next1247, %.loopexit1033 ]
  %.08321045 = phi i32 [ 0, %.lr.ph1048.preheader ], [ %.1833, %.loopexit1033 ]
  %124 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1253
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.lr.ph1048..loopexit1033_crit_edge, label %127

.lr.ph1048..loopexit1033_crit_edge:               ; preds = %.lr.ph1048
  %.pre1467 = add nuw nsw i64 %indvars.iv1253, 1
  br label %.loopexit1033

127:                                              ; preds = %.lr.ph1048
  %128 = add nsw i32 %.08321045, 1
  %129 = add nuw nsw i64 %indvars.iv1253, 1
  %130 = icmp slt i64 %129, %53
  br i1 %130, label %.lr.ph1044, label %.loopexit1033

.lr.ph1044:                                       ; preds = %127, %136
  %indvars.iv1248 = phi i64 [ %indvars.iv.next1249, %136 ], [ %indvars.iv1246, %127 ]
  %131 = load i32, ptr %124, align 4
  %132 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1248
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %.lr.ph1044
  store i32 -1, ptr %132, align 4
  br label %136

136:                                              ; preds = %.lr.ph1044, %135
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1257
  br i1 %exitcond1252.not, label %.loopexit1033, label %.lr.ph1044, !llvm.loop !6

.loopexit1033:                                    ; preds = %136, %.lr.ph1048..loopexit1033_crit_edge, %127
  %indvars.iv.next1254.pre-phi = phi i64 [ %.pre1467, %.lr.ph1048..loopexit1033_crit_edge ], [ %129, %127 ], [ %129, %136 ]
  %.1833 = phi i32 [ %.08321045, %.lr.ph1048..loopexit1033_crit_edge ], [ %128, %127 ], [ %128, %136 ]
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1254.pre-phi, %wide.trip.count1257
  br i1 %exitcond1258.not, label %._crit_edge1049, label %.lr.ph1048, !llvm.loop !7

._crit_edge1049:                                  ; preds = %.loopexit1033
  %137 = icmp eq i32 %.1833, 0
  br i1 %137, label %._crit_edge1049.thread, label %138

._crit_edge1049.thread:                           ; preds = %._crit_edge, %._crit_edge1049
  call void @free(ptr noundef %55) #11
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  br label %25

138:                                              ; preds = %._crit_edge1049
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.lr.ph1054.preheader, label %.loopexit1032

.lr.ph1054.preheader:                             ; preds = %138
  %141 = sext i32 %.1833 to i64
  %142 = call noalias ptr @calloc(i64 noundef %141, i64 noundef 4) #14
  %wide.trip.count1262 = zext nneg i32 %.val962.val to i64
  br label %.lr.ph1054

.lr.ph1054:                                       ; preds = %.lr.ph1054.preheader, %150
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1054.preheader ], [ %indvars.iv.next1260, %150 ]
  %.08051052 = phi i32 [ 0, %.lr.ph1054.preheader ], [ %.1806, %150 ]
  %143 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1259
  %144 = load i32, ptr %143, align 4
  %.not953 = icmp eq i32 %144, -1
  br i1 %.not953, label %150, label %145

145:                                              ; preds = %.lr.ph1054
  %146 = add nsw i32 %.08051052, 1
  %147 = sext i32 %.08051052 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = trunc nuw nsw i64 %indvars.iv1259 to i32
  store i32 %149, ptr %148, align 4
  br label %150

150:                                              ; preds = %.lr.ph1054, %145
  %.1806 = phi i32 [ %146, %145 ], [ %.08051052, %.lr.ph1054 ]
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1263.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1262
  br i1 %exitcond1263.not, label %.loopexit1032, label %.lr.ph1054, !llvm.loop !8

.loopexit1032:                                    ; preds = %150, %138
  %.0845 = phi ptr [ null, %138 ], [ %142, %150 ]
  call void @free(ptr noundef nonnull %55) #11
  %151 = call noalias ptr @hwloc_bitmap_alloc_full() #11
  %152 = load ptr, ptr @opal_hwloc_topology, align 8
  %153 = call i32 @hwloc_get_cpubind(ptr noundef %152, ptr noundef %151, i32 noundef 0) #11
  %154 = load ptr, ptr @opal_hwloc_topology, align 8
  %155 = call i32 @hwloc_get_type_depth(ptr noundef %154, i32 noundef 3) #11
  switch i32 %155, label %157 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit
    i32 -2, label %156
  ]

156:                                              ; preds = %.loopexit1032
  br label %hwloc_get_nbobjs_by_type.exit

157:                                              ; preds = %.loopexit1032
  %158 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %154, i32 noundef %155) #12
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %.loopexit1032, %156, %157
  %.0.i = phi i32 [ -1, %156 ], [ %158, %157 ], [ 0, %.loopexit1032 ]
  %159 = getelementptr inbounds i8, ptr %46, i64 184
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @hwloc_bitmap_isincluded(ptr noundef %160, ptr noundef %151) #12
  %.not903 = icmp eq i32 %161, 0
  br i1 %.not903, label %171, label %162

162:                                              ; preds = %hwloc_get_nbobjs_by_type.exit
  %163 = call i32 @hwloc_get_type_depth(ptr noundef %154, i32 noundef 2) #11
  %.not.i = icmp eq i32 %163, -1
  br i1 %.not.i, label %.preheader.i, label %hwloc_get_type_or_above_depth.exit

.preheader.i:                                     ; preds = %162, %.preheader.i
  %.0.i966 = phi i32 [ %167, %.preheader.i ], [ 0, %162 ]
  %164 = call i32 @hwloc_get_depth_type(ptr noundef %154, i32 noundef %.0.i966) #12
  %165 = call i32 @hwloc_compare_types(i32 noundef %164, i32 noundef 2) #15
  %166 = icmp sgt i32 %165, 0
  %167 = add nuw nsw i32 %.0.i966, 1
  br i1 %166, label %168, label %.preheader.i

168:                                              ; preds = %.preheader.i
  %169 = add nsw i32 %.0.i966, -1
  br label %hwloc_get_type_or_above_depth.exit

hwloc_get_type_or_above_depth.exit:               ; preds = %162, %168
  %.09.i = phi i32 [ %169, %168 ], [ %163, %162 ]
  %170 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %154, i32 noundef %.09.i) #12
  br label %179

171:                                              ; preds = %hwloc_get_nbobjs_by_type.exit
  %172 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %154, ptr noundef %151) #12
  %173 = getelementptr inbounds i8, ptr %172, i64 52
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %11, align 4
  %175 = getelementptr inbounds i8, ptr %172, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr @opal_hwloc_topology, align 8
  %178 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %177, i32 noundef %176) #12
  br label %179

179:                                              ; preds = %171, %hwloc_get_type_or_above_depth.exit
  %storemerge = phi i32 [ %178, %171 ], [ %170, %hwloc_get_type_or_above_depth.exit ]
  %.0840 = phi i32 [ 0, %171 ], [ %.09.i, %hwloc_get_type_or_above_depth.exit ]
  %.0837 = phi i32 [ %176, %171 ], [ 0, %hwloc_get_type_or_above_depth.exit ]
  store i32 %storemerge, ptr %12, align 4
  %180 = icmp eq i32 %storemerge, 0
  %181 = icmp eq i32 %.0.i, 0
  %or.cond = select i1 %180, i1 true, i1 %181
  br i1 %or.cond, label %182, label %183

182:                                              ; preds = %179
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  br label %25

183:                                              ; preds = %179
  %184 = load i32, ptr %13, align 4
  %.val963 = load i32, ptr %123, align 4
  %185 = call fastcc i32 @check_oversubscribing(i32 noundef %184, i32 noundef %storemerge, i32 noundef %.0830.lcssa, i32 %.val963, ptr noundef %1)
  %.not1008 = icmp eq i32 %185, 0
  %186 = load ptr, ptr %159, align 8
  %187 = call i32 @hwloc_bitmap_isincluded(ptr noundef %186, ptr noundef %151) #12
  %.not906 = icmp eq i32 %187, 0
  br i1 %.not1008, label %199, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %13, align 4
  br i1 %.not906, label %196, label %190

190:                                              ; preds = %188
  %191 = call fastcc i32 @check_oversubscribing(i32 noundef %189, i32 noundef %.0.i, i32 noundef %.0830.lcssa, i32 %.val963, ptr noundef %1)
  %.not905 = icmp eq i32 %191, 0
  br i1 %.not905, label %192, label %.thread977

192:                                              ; preds = %190
  %193 = load i16, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 308), align 4
  %194 = zext i16 %193 to i32
  %195 = srem i32 %194, %.0.i
  store i32 %195, ptr %11, align 4
  store i32 %.0.i, ptr %12, align 4
  br label %.thread977

196:                                              ; preds = %188
  %197 = load i32, ptr %12, align 4
  %198 = call fastcc i32 @check_oversubscribing(i32 noundef %189, i32 noundef %197, i32 noundef %.0830.lcssa, i32 %.val963, ptr noundef %1)
  br label %.thread977

199:                                              ; preds = %183
  br i1 %.not906, label %216, label %200

200:                                              ; preds = %199
  %201 = load i16, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 308), align 4
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %12, align 4
  %204 = srem i32 %202, %203
  store i32 %204, ptr %11, align 4
  %205 = load ptr, ptr @opal_hwloc_topology, align 8
  %206 = call ptr @hwloc_get_obj_by_depth(ptr noundef %205, i32 noundef %.0840, i32 noundef %204) #12
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef nonnull %123) #11
  call void @hwloc_bitmap_free(ptr noundef %151) #11
  br label %25

209:                                              ; preds = %200
  %210 = getelementptr inbounds i8, ptr %206, i64 184
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @hwloc_bitmap_copy(ptr noundef %151, ptr noundef %211) #11
  %213 = call i32 @hwloc_bitmap_singlify(ptr noundef %151) #11
  %214 = load ptr, ptr @opal_hwloc_topology, align 8
  %215 = call i32 @hwloc_set_cpubind(ptr noundef %214, ptr noundef %151, i32 noundef 0) #11
  br label %216

.thread977:                                       ; preds = %190, %192, %196
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef nonnull %123) #11
  call void @hwloc_bitmap_free(ptr noundef %151) #11
  br label %25

216:                                              ; preds = %209, %199
  %.2839 = phi i32 [ %.0840, %209 ], [ %.0837, %199 ]
  %217 = add nsw i32 %.0830.lcssa, -1
  %218 = sext i32 %217 to i64
  %219 = call noalias ptr @calloc(i64 noundef %218, i64 noundef 8) #14
  %220 = load i32, ptr %13, align 4
  %221 = icmp eq i32 %220, %.val963
  br i1 %221, label %222, label %267

222:                                              ; preds = %216
  %223 = add i32 %.2839, 1
  %224 = sext i32 %223 to i64
  %225 = call noalias ptr @calloc(i64 noundef %224, i64 noundef 4) #14
  %226 = load ptr, ptr @opal_hwloc_topology, align 8
  %227 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %226, i32 noundef 0) #12
  store i32 %227, ptr %225, align 4
  %.not9081055 = icmp slt i32 %.2839, 1
  br i1 %.not9081055, label %._crit_edge1060.thread, label %.lr.ph1059.preheader

._crit_edge1060.thread:                           ; preds = %222
  %228 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  br label %._crit_edge1067

.lr.ph1059.preheader:                             ; preds = %222
  %wide.trip.count1267 = zext i32 %223 to i64
  br label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.lr.ph1059.preheader, %236
  %indvars.iv1264 = phi i64 [ 1, %.lr.ph1059.preheader ], [ %indvars.iv.next1265, %236 ]
  %.08341056 = phi i32 [ 1, %.lr.ph1059.preheader ], [ %.1835, %236 ]
  %229 = trunc nuw nsw i64 %indvars.iv1264 to i32
  %230 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %226, i32 noundef %229) #12
  %231 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv1264
  store i32 %230, ptr %231, align 4
  %.not951 = icmp eq i32 %230, 0
  br i1 %.not951, label %236, label %232

232:                                              ; preds = %.lr.ph1059
  %233 = getelementptr i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4
  %.not952 = icmp ne i32 %230, %234
  %235 = zext i1 %.not952 to i32
  %spec.select = add nsw i32 %.08341056, %235
  br label %236

236:                                              ; preds = %232, %.lr.ph1059
  %.1835 = phi i32 [ %.08341056, %.lr.ph1059 ], [ %spec.select, %232 ]
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1265, %wide.trip.count1267
  br i1 %exitcond1268.not, label %._crit_edge1060, label %.lr.ph1059, !llvm.loop !9

._crit_edge1060:                                  ; preds = %236
  %237 = sext i32 %.1835 to i64
  %238 = call noalias ptr @calloc(i64 noundef %237, i64 noundef 8) #14
  %wide.trip.count1272 = zext i32 %223 to i64
  br label %.lr.ph1066

.lr.ph1066:                                       ; preds = %._crit_edge1060, %249
  %239 = phi i32 [ %227, %._crit_edge1060 ], [ %241, %249 ]
  %indvars.iv1269 = phi i64 [ 1, %._crit_edge1060 ], [ %indvars.iv.next1270, %249 ]
  %.28071064 = phi i32 [ 0, %._crit_edge1060 ], [ %.3808, %249 ]
  %240 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv1269
  %241 = load i32, ptr %240, align 4
  %.not950 = icmp eq i32 %241, %239
  br i1 %.not950, label %249, label %242

242:                                              ; preds = %.lr.ph1066
  %243 = trunc i64 %indvars.iv1269 to i32
  %244 = add i32 %243, -1
  %245 = call ptr @hwloc_get_obj_by_depth(ptr noundef %226, i32 noundef %244, i32 noundef 0) #12
  %246 = add nsw i32 %.28071064, 1
  %247 = sext i32 %.28071064 to i64
  %248 = getelementptr inbounds ptr, ptr %238, i64 %247
  store ptr %245, ptr %248, align 8
  br label %249

249:                                              ; preds = %.lr.ph1066, %242
  %.3808 = phi i32 [ %246, %242 ], [ %.28071064, %.lr.ph1066 ]
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %exitcond1273.not = icmp eq i64 %indvars.iv.next1270, %wide.trip.count1272
  br i1 %exitcond1273.not, label %._crit_edge1067, label %.lr.ph1066, !llvm.loop !10

._crit_edge1067:                                  ; preds = %249, %._crit_edge1060.thread
  %250 = phi ptr [ %228, %._crit_edge1060.thread ], [ %238, %249 ]
  %.0834.lcssa1475 = phi i32 [ 1, %._crit_edge1060.thread ], [ %.1835, %249 ]
  %.2807.lcssa = phi i32 [ 0, %._crit_edge1060.thread ], [ %.3808, %249 ]
  %251 = call ptr @hwloc_get_obj_by_depth(ptr noundef %226, i32 noundef %.2839, i32 noundef 0) #12
  %252 = sext i32 %.2807.lcssa to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  store ptr %251, ptr %253, align 8
  call void @free(ptr noundef nonnull %225) #11
  %254 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %255 = load i32, ptr %11, align 4
  store i32 %255, ptr %254, align 4
  %invariant.gep = getelementptr i8, ptr %219, i64 -8
  %256 = icmp sgt i32 %.0830.lcssa, 1
  br i1 %256, label %.lr.ph1071.preheader, label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %._crit_edge1067
  %wide.trip.count1277 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1071

257:                                              ; preds = %.lr.ph1071
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %._crit_edge1072, label %.lr.ph1071, !llvm.loop !11

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %257
  %indvars.iv1274 = phi i64 [ 1, %.lr.ph1071.preheader ], [ %indvars.iv.next1275, %257 ]
  %258 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %259 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv1274
  %260 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1274
  %261 = load i32, ptr %260, align 4
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv1274
  %262 = call i32 %258(ptr noundef nonnull %259, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %261, i32 noundef -111, ptr noundef %1, ptr noundef %gep) #11
  %.not942 = icmp eq i32 %262, 0
  br i1 %.not942, label %257, label %263

263:                                              ; preds = %.lr.ph1071
  call void @free(ptr noundef %219) #11
  br label %.thread982

._crit_edge1072:                                  ; preds = %257, %._crit_edge1067
  %264 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %265 = call i32 %264(i64 noundef %218, ptr noundef %219, ptr noundef null) #11
  %.not910 = icmp eq i32 %265, 0
  br i1 %.not910, label %270, label %266

266:                                              ; preds = %._crit_edge1072
  call void @free(ptr noundef %219) #11
  br label %.thread982

267:                                              ; preds = %216
  %268 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %269 = call i32 %268(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.val963, i32 noundef -111, i32 noundef 4, ptr noundef %1) #11
  %.not907 = icmp eq i32 %269, 0
  br i1 %.not907, label %270, label %.thread1001

.thread1001:                                      ; preds = %267
  call void @free(ptr noundef %219) #11
  br label %970

270:                                              ; preds = %267, %._crit_edge1072
  %.1847 = phi ptr [ %250, %._crit_edge1072 ], [ null, %267 ]
  %.1842 = phi ptr [ %254, %._crit_edge1072 ], [ null, %267 ]
  %.2836 = phi i32 [ %.0834.lcssa1475, %._crit_edge1072 ], [ 0, %267 ]
  call void @free(ptr noundef %219) #11
  %271 = load i32, ptr getelementptr inbounds (i8, ptr @mca_topo_treematch_component, i64 280), align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %633

273:                                              ; preds = %270
  %274 = load i32, ptr %13, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = mul nuw nsw i32 %.val962.val, %.val962.val
  %278 = zext nneg i32 %277 to i64
  %279 = call noalias ptr @calloc(i64 noundef %278, i64 noundef 8) #14
  br label %282

280:                                              ; preds = %273
  %281 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #14
  br label %282

282:                                              ; preds = %280, %276
  %283 = phi ptr [ inttoptr (i64 1 to ptr), %276 ], [ %281, %280 ]
  %.1849 = phi ptr [ %279, %276 ], [ %281, %280 ]
  %284 = getelementptr inbounds i8, ptr %49, i64 56
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %.preheader1019, label %.loopexit1018

.preheader1019:                                   ; preds = %282
  %287 = getelementptr inbounds i8, ptr %49, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph1142, label %.preheader1017

.lr.ph1142:                                       ; preds = %.preheader1019
  %290 = getelementptr inbounds i8, ptr %49, i64 24
  %291 = getelementptr inbounds i8, ptr %49, i64 16
  br label %297

.preheader1017:                                   ; preds = %297, %.preheader1019
  %292 = getelementptr inbounds i8, ptr %49, i64 52
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph1144, label %.loopexit1018

.lr.ph1144:                                       ; preds = %.preheader1017
  %295 = getelementptr inbounds i8, ptr %49, i64 40
  %296 = getelementptr inbounds i8, ptr %49, i64 32
  br label %312

297:                                              ; preds = %.lr.ph1142, %297
  %indvars.iv1354 = phi i64 [ 0, %.lr.ph1142 ], [ %indvars.iv.next1355, %297 ]
  %298 = load ptr, ptr %290, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv1354
  %300 = load i32, ptr %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = load ptr, ptr %291, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %indvars.iv1354
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %.1849, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fadd double %307, %301
  store double %308, ptr %306, align 8
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %309 = load i32, ptr %287, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next1355, %310
  br i1 %311, label %297, label %.preheader1017, !llvm.loop !12

312:                                              ; preds = %.lr.ph1144, %312
  %indvars.iv1357 = phi i64 [ 0, %.lr.ph1144 ], [ %indvars.iv.next1358, %312 ]
  %313 = load ptr, ptr %295, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 %indvars.iv1357
  %315 = load i32, ptr %314, align 4
  %316 = sitofp i32 %315 to double
  %317 = load ptr, ptr %296, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 %indvars.iv1357
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %.1849, i64 %320
  %322 = load double, ptr %321, align 8
  %323 = fadd double %322, %316
  store double %323, ptr %321, align 8
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %324 = load i32, ptr %292, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next1358, %325
  br i1 %326, label %312, label %.loopexit1018, !llvm.loop !13

.loopexit1018:                                    ; preds = %312, %.preheader1017, %282
  %327 = getelementptr inbounds i8, ptr %1, i64 328
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 144
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %328, i64 152
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 %330(ptr noundef %283, i32 noundef %.val962.val, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.1849, i32 noundef %.val962.val, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %1, ptr noundef %332) #11
  %.not924 = icmp eq i32 %333, 0
  br i1 %.not924, label %334, label %.thread982

334:                                              ; preds = %.loopexit1018
  %335 = load i32, ptr %13, align 4
  %336 = icmp eq i32 %335, %.val963
  br i1 %336, label %337, label %606

337:                                              ; preds = %334
  %338 = load i32, ptr %12, align 4
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 2
  %341 = call noalias ptr @malloc(i64 noundef %340) #13
  %342 = icmp sgt i32 %338, 0
  br i1 %342, label %.lr.ph1150, label %._crit_edge1151

.lr.ph1150:                                       ; preds = %337
  %343 = load ptr, ptr @opal_hwloc_topology, align 8
  %344 = icmp sgt i32 %.0830.lcssa, 0
  %wide.trip.count1368 = zext nneg i32 %338 to i64
  %wide.trip.count1363 = zext nneg i32 %.0830.lcssa to i64
  br label %345

345:                                              ; preds = %.lr.ph1150, %.loopexit1016
  %indvars.iv1365 = phi i64 [ 0, %.lr.ph1150 ], [ %indvars.iv.next1366, %.loopexit1016 ]
  %346 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv1365
  store i32 -1, ptr %346, align 4
  br i1 %344, label %.lr.ph1147, label %.loopexit1016

.lr.ph1147:                                       ; preds = %345
  %347 = trunc nuw nsw i64 %indvars.iv1365 to i32
  %348 = call ptr @hwloc_get_obj_by_depth(ptr noundef %343, i32 noundef %.2839, i32 noundef %347) #12
  %349 = getelementptr inbounds i8, ptr %348, i64 52
  %350 = load i32, ptr %349, align 4
  br label %352

351:                                              ; preds = %352
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1361, %wide.trip.count1363
  br i1 %exitcond1364.not, label %.loopexit1016, label %352, !llvm.loop !14

352:                                              ; preds = %.lr.ph1147, %351
  %indvars.iv1360 = phi i64 [ 0, %.lr.ph1147 ], [ %indvars.iv.next1361, %351 ]
  %353 = getelementptr inbounds i32, ptr %.1842, i64 %indvars.iv1360
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, %350
  br i1 %355, label %356, label %351

356:                                              ; preds = %352
  %357 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1360
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %346, align 4
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %351, %345, %356
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %exitcond1369.not = icmp eq i64 %indvars.iv.next1366, %wide.trip.count1368
  br i1 %exitcond1369.not, label %._crit_edge1151, label %345, !llvm.loop !15

._crit_edge1151:                                  ; preds = %.loopexit1016, %337
  %359 = icmp eq i32 %.val963, 0
  %360 = icmp sgt i32 %.1833, 1
  br i1 %359, label %361, label %411

361:                                              ; preds = %._crit_edge1151
  br i1 %360, label %362, label %409

362:                                              ; preds = %361
  %363 = zext nneg i32 %.1833 to i64
  %364 = call noalias ptr @calloc(i64 noundef %363, i64 noundef 4) #14
  %365 = add nsw i32 %.1833, -1
  %366 = zext nneg i32 %365 to i64
  %367 = call noalias ptr @calloc(i64 noundef %366, i64 noundef 8) #14
  store i32 %338, ptr %364, align 4
  %invariant.gep1152 = getelementptr i8, ptr %367, i64 -8
  br label %369

368:                                              ; preds = %369
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1371, %363
  br i1 %exitcond1374.not, label %376, label %369, !llvm.loop !16

369:                                              ; preds = %362, %368
  %indvars.iv1370 = phi i64 [ 1, %362 ], [ %indvars.iv.next1371, %368 ]
  %370 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %371 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv1370
  %372 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1370
  %373 = load i32, ptr %372, align 4
  %gep1153 = getelementptr ptr, ptr %invariant.gep1152, i64 %indvars.iv1370
  %374 = call i32 %370(ptr noundef nonnull %371, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %373, i32 noundef -112, ptr noundef %1, ptr noundef %gep1153) #11
  %.not941 = icmp eq i32 %374, 0
  br i1 %.not941, label %368, label %375

375:                                              ; preds = %369
  call void @free(ptr noundef %341) #11
  call void @free(ptr noundef %364) #11
  br label %965

376:                                              ; preds = %368
  %377 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %378 = call i32 %377(i64 noundef %366, ptr noundef %367, ptr noundef null) #11
  %.not927 = icmp eq i32 %378, 0
  br i1 %.not927, label %.lr.ph1157, label %379

379:                                              ; preds = %376
  call void @free(ptr noundef %364) #11
  br label %965

.lr.ph1157:                                       ; preds = %376, %.lr.ph1157
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %.lr.ph1157 ], [ 0, %376 ]
  %.07971156 = phi i32 [ %382, %.lr.ph1157 ], [ 0, %376 ]
  %380 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv1375
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, %.07971156
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1379.not = icmp eq i64 %indvars.iv.next1376, %363
  br i1 %exitcond1379.not, label %._crit_edge1158, label %.lr.ph1157, !llvm.loop !17

._crit_edge1158:                                  ; preds = %.lr.ph1157
  %383 = sext i32 %382 to i64
  %384 = shl nsw i64 %383, 2
  %385 = call noalias ptr @malloc(i64 noundef %384) #13
  %386 = icmp sgt i32 %382, 0
  br i1 %386, label %.lr.ph1162.preheader, label %.lr.ph1169.preheader

.lr.ph1162.preheader:                             ; preds = %._crit_edge1158
  %387 = zext nneg i32 %382 to i64
  %388 = shl nuw nsw i64 %387, 2
  call void @llvm.memset.p0.i64(ptr align 4 %385, i8 -1, i64 %388, i1 false)
  br label %.lr.ph1169.preheader

.lr.ph1169.preheader:                             ; preds = %._crit_edge1158, %.lr.ph1162.preheader
  %389 = load i32, ptr %364, align 4
  %390 = sext i32 %389 to i64
  %391 = shl nsw i64 %390, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 %341, i64 %391, i1 false)
  %smax = call i32 @llvm.smax.i32(i32 %.1833, i32 2)
  %wide.trip.count1386 = zext nneg i32 %smax to i64
  br label %.lr.ph1169

.lr.ph1169:                                       ; preds = %.lr.ph1169.preheader, %402
  %indvars.iv1383 = phi i64 [ 1, %.lr.ph1169.preheader ], [ %indvars.iv.next1384, %402 ]
  %.07931167 = phi i32 [ %389, %.lr.ph1169.preheader ], [ %404, %402 ]
  %392 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %393 = sext i32 %.07931167 to i64
  %394 = getelementptr inbounds i32, ptr %385, i64 %393
  %395 = getelementptr inbounds i32, ptr %364, i64 %indvars.iv1383
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1383
  %399 = load i32, ptr %398, align 4
  %gep1165 = getelementptr ptr, ptr %invariant.gep1152, i64 %indvars.iv1383
  %400 = call i32 %392(ptr noundef %394, i64 noundef %397, ptr noundef nonnull @ompi_mpi_int, i32 noundef %399, i32 noundef -113, ptr noundef %1, ptr noundef %gep1165) #11
  %.not940 = icmp eq i32 %400, 0
  br i1 %.not940, label %402, label %401

401:                                              ; preds = %.lr.ph1169
  call void @free(ptr noundef %341) #11
  call void @free(ptr noundef nonnull %364) #11
  call void @free(ptr noundef %385) #11
  br label %965

402:                                              ; preds = %.lr.ph1169
  %403 = load i32, ptr %395, align 4
  %404 = add nsw i32 %403, %.07931167
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1384, %wide.trip.count1386
  br i1 %exitcond1387.not, label %._crit_edge1170, label %.lr.ph1169, !llvm.loop !18

._crit_edge1170:                                  ; preds = %402
  %405 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %406 = call i32 %405(i64 noundef %366, ptr noundef %367, ptr noundef null) #11
  %.not928 = icmp eq i32 %406, 0
  br i1 %.not928, label %408, label %407

407:                                              ; preds = %._crit_edge1170
  call void @free(ptr noundef %341) #11
  call void @free(ptr noundef nonnull %364) #11
  call void @free(ptr noundef %385) #11
  br label %965

408:                                              ; preds = %._crit_edge1170
  call void @free(ptr noundef nonnull %364) #11
  br label %422

409:                                              ; preds = %361
  %410 = call noalias ptr @calloc(i64 noundef %339, i64 noundef 4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 %341, i64 %340, i1 false)
  br label %422

411:                                              ; preds = %._crit_edge1151
  br i1 %360, label %412, label %422

412:                                              ; preds = %411
  %413 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %414 = call i32 %413(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -112, i32 noundef 4, ptr noundef %1) #11
  %.not925 = icmp eq i32 %414, 0
  br i1 %.not925, label %416, label %415

415:                                              ; preds = %412
  call void @free(ptr noundef %341) #11
  br label %.thread982

416:                                              ; preds = %412
  %417 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %418 = load i32, ptr %12, align 4
  %419 = sext i32 %418 to i64
  %420 = call i32 %417(ptr noundef %341, i64 noundef %419, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -113, i32 noundef 4, ptr noundef %1) #11
  %.not926 = icmp eq i32 %420, 0
  br i1 %.not926, label %422, label %421

421:                                              ; preds = %416
  call void @free(ptr noundef %341) #11
  br label %.thread982

422:                                              ; preds = %411, %416, %408, %409
  %.2802 = phi ptr [ %367, %408 ], [ null, %409 ], [ null, %416 ], [ null, %411 ]
  %.0799 = phi ptr [ %385, %408 ], [ %410, %409 ], [ null, %416 ], [ null, %411 ]
  %423 = phi i32 [ %382, %408 ], [ %338, %409 ], [ 0, %416 ], [ 0, %411 ]
  call void @free(ptr noundef %341) #11
  %424 = load i32, ptr %13, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = mul nsw i32 %.1833, 101
  %428 = sext i32 %427 to i64
  %429 = shl nsw i64 %428, 2
  %430 = call noalias ptr @malloc(i64 noundef %429) #13
  br label %433

431:                                              ; preds = %422
  %432 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #13
  br label %433

433:                                              ; preds = %431, %426
  %.0796 = phi ptr [ %430, %426 ], [ %432, %431 ]
  store i32 %.2836, ptr %.0796, align 4
  %434 = icmp sgt i32 %.2836, 0
  br i1 %434, label %.lr.ph1173, label %.lr.ph1176.preheader

.preheader1014:                                   ; preds = %.lr.ph1173
  %435 = trunc nuw nsw i64 %indvars.iv.next1389 to i32
  %436 = icmp ult i64 %indvars.iv1388, 100
  br i1 %436, label %.lr.ph1176.preheader, label %._crit_edge1177

.lr.ph1176.preheader:                             ; preds = %433, %.preheader1014
  %.14.lcssa1477 = phi i32 [ %435, %.preheader1014 ], [ 0, %433 ]
  %437 = shl nuw nsw i32 %.14.lcssa1477, 2
  %438 = zext nneg i32 %437 to i64
  %scevgep = getelementptr i8, ptr %.0796, i64 %438
  %439 = shl nuw nsw i32 %.14.lcssa1477, 2
  %narrow = sub nsw i32 404, %439
  %440 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %440, i1 false)
  br label %._crit_edge1177

.lr.ph1173:                                       ; preds = %433, %.lr.ph1173
  %indvars.iv1388 = phi i64 [ %indvars.iv.next1389, %.lr.ph1173 ], [ 0, %433 ]
  %441 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1388
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 104
  %444 = load i32, ptr %443, align 8
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %445 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1389
  store i32 %444, ptr %445, align 4
  %446 = load i32, ptr %.0796, align 4
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next1389, %447
  br i1 %448, label %.lr.ph1173, label %.preheader1014, !llvm.loop !19

._crit_edge1177:                                  ; preds = %.lr.ph1176.preheader, %.preheader1014
  %449 = icmp sgt i32 %.1833, 1
  br i1 %449, label %450, label %470

450:                                              ; preds = %._crit_edge1177
  br i1 %425, label %.lr.ph1179.preheader, label %451

.lr.ph1179.preheader:                             ; preds = %450
  %wide.trip.count1397 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1179

451:                                              ; preds = %450
  %452 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %453 = call i32 %452(ptr noundef nonnull %.0796, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1) #11
  %.not932 = icmp eq i32 %453, 0
  br i1 %.not932, label %470, label %454

454:                                              ; preds = %451
  call void @free(ptr noundef nonnull %.0796) #11
  br label %965

455:                                              ; preds = %.lr.ph1179
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1395, %wide.trip.count1397
  br i1 %exitcond1398.not, label %._crit_edge1180, label %.lr.ph1179, !llvm.loop !20

.lr.ph1179:                                       ; preds = %.lr.ph1179.preheader, %455
  %indvars.iv1394 = phi i64 [ 1, %.lr.ph1179.preheader ], [ %indvars.iv.next1395, %455 ]
  %456 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %.idx = mul i64 %indvars.iv1394, 404
  %457 = getelementptr inbounds i8, ptr %.0796, i64 %.idx
  %458 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1394
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i64 %indvars.iv1394, -1
  %461 = getelementptr inbounds ptr, ptr %.2802, i64 %460
  %462 = call i32 %456(ptr noundef nonnull %457, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef %459, i32 noundef -114, ptr noundef %1, ptr noundef %461) #11
  %.not931 = icmp eq i32 %462, 0
  br i1 %.not931, label %455, label %463

463:                                              ; preds = %.lr.ph1179
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %965

._crit_edge1180:                                  ; preds = %455
  %464 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %465 = add nsw i32 %.1833, -1
  %466 = zext nneg i32 %465 to i64
  %467 = call i32 %464(i64 noundef %466, ptr noundef %.2802, ptr noundef null) #11
  %.not930 = icmp eq i32 %467, 0
  br i1 %.not930, label %469, label %468

468:                                              ; preds = %._crit_edge1180
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %965

469:                                              ; preds = %._crit_edge1180
  call void @free(ptr noundef %.2802) #11
  br label %470

470:                                              ; preds = %469, %451, %._crit_edge1177
  %.3803 = phi ptr [ %.2802, %451 ], [ null, %469 ], [ %.2802, %._crit_edge1177 ]
  %471 = load i32, ptr %13, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %606

473:                                              ; preds = %470
  %474 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %475 = load i32, ptr %.0796, align 4
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  store i32 %475, ptr %476, align 8
  br i1 %449, label %.lr.ph1183, label %.preheader1012

.lr.ph1183:                                       ; preds = %473
  %wide.trip.count1402 = zext nneg i32 %.1833 to i64
  br label %480

..preheader1012_crit_edge:                        ; preds = %480
  store i32 %spec.select1236, ptr %476, align 8
  br label %.preheader1012

.preheader1012:                                   ; preds = %..preheader1012_crit_edge, %473
  %477 = phi i32 [ %spec.select1236, %..preheader1012_crit_edge ], [ %475, %473 ]
  %478 = icmp sgt i32 %.1833, 0
  br i1 %478, label %.lr.ph1193, label %._crit_edge1194.thread

.lr.ph1193:                                       ; preds = %.preheader1012
  %479 = sext i32 %477 to i64
  %wide.trip.count1412 = zext nneg i32 %.1833 to i64
  br label %484

480:                                              ; preds = %.lr.ph1183, %480
  %indvars.iv1399 = phi i64 [ 1, %.lr.ph1183 ], [ %indvars.iv.next1400, %480 ]
  %481 = phi i32 [ %475, %.lr.ph1183 ], [ %spec.select1236, %480 ]
  %.idx1468 = mul i64 %indvars.iv1399, 404
  %482 = getelementptr inbounds i8, ptr %.0796, i64 %.idx1468
  %483 = load i32, ptr %482, align 4
  %spec.select1236 = call i32 @llvm.smin.i32(i32 %483, i32 %481)
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1400, %wide.trip.count1402
  br i1 %exitcond1403.not, label %..preheader1012_crit_edge, label %480, !llvm.loop !21

484:                                              ; preds = %.lr.ph1193, %494
  %indvars.iv1409 = phi i64 [ 0, %.lr.ph1193 ], [ %indvars.iv.next1410, %494 ]
  %.idx1469 = mul i64 %indvars.iv1409, 404
  %485 = getelementptr inbounds i8, ptr %.0796, i64 %.idx1469
  %486 = load i32, ptr %485, align 4
  %.not9391185.not = icmp sgt i32 %486, %477
  br i1 %.not9391185.not, label %.lr.ph1188, label %494

.lr.ph1188:                                       ; preds = %484
  %487 = getelementptr inbounds i32, ptr %485, i64 %479
  %.promoted1190 = load i32, ptr %487, align 4
  %reass.sub = sub i32 %486, %477
  %488 = add i32 %reass.sub, 1
  %wide.trip.count1407 = zext i32 %488 to i64
  br label %489

489:                                              ; preds = %.lr.ph1188, %489
  %indvars.iv1404 = phi i64 [ 1, %.lr.ph1188 ], [ %indvars.iv.next1405, %489 ]
  %490 = phi i32 [ %.promoted1190, %.lr.ph1188 ], [ %493, %489 ]
  %491 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1404
  %492 = load i32, ptr %491, align 4
  %493 = mul nsw i32 %490, %492
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1405, %wide.trip.count1407
  br i1 %exitcond1408.not, label %._crit_edge1189, label %489, !llvm.loop !22

._crit_edge1189:                                  ; preds = %489
  store i32 %493, ptr %487, align 4
  br label %494

494:                                              ; preds = %._crit_edge1189, %484
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %._crit_edge1194, label %484, !llvm.loop !23

._crit_edge1194:                                  ; preds = %494
  br i1 %449, label %495, label %._crit_edge1194.thread

495:                                              ; preds = %._crit_edge1194
  %496 = add nsw i32 %477, 1
  store i32 %496, ptr %476, align 8
  %497 = sext i32 %496 to i64
  %498 = call noalias ptr @calloc(i64 noundef %497, i64 noundef 4) #14
  store ptr %498, ptr %474, align 8
  store i32 %.1833, ptr %498, align 4
  %499 = icmp sgt i32 %477, 0
  br i1 %499, label %.lr.ph1206, label %.loopexit

.lr.ph1206:                                       ; preds = %495
  %wide.trip.count1420 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1201.preheader

.lr.ph1201.preheader:                             ; preds = %._crit_edge1202, %.lr.ph1206
  %indvars.iv1422 = phi i64 [ 1, %.lr.ph1206 ], [ %indvars.iv.next1423, %._crit_edge1202 ]
  %500 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv1422
  %501 = load i32, ptr %500, align 4
  br label %.lr.ph1201

.lr.ph1201:                                       ; preds = %.lr.ph1201.preheader, %.lr.ph1201
  %indvars.iv1417 = phi i64 [ 1, %.lr.ph1201.preheader ], [ %indvars.iv.next1418, %.lr.ph1201 ]
  %.07941199 = phi i32 [ %501, %.lr.ph1201.preheader ], [ %spec.select960, %.lr.ph1201 ]
  %502 = mul nuw nsw i64 %indvars.iv1417, 101
  %503 = add nuw nsw i64 %502, %indvars.iv1422
  %504 = getelementptr inbounds i32, ptr %.0796, i64 %503
  %505 = load i32, ptr %504, align 4
  %spec.select960 = call i32 @llvm.smin.i32(i32 %505, i32 %.07941199)
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1418, %wide.trip.count1420
  br i1 %exitcond1421.not, label %._crit_edge1202, label %.lr.ph1201, !llvm.loop !24

._crit_edge1202:                                  ; preds = %.lr.ph1201
  %506 = getelementptr inbounds i32, ptr %498, i64 %indvars.iv1422
  store i32 %spec.select960, ptr %506, align 4
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %507 = icmp slt i64 %indvars.iv.next1423, %497
  br i1 %507, label %.lr.ph1201.preheader, label %.loopexit, !llvm.loop !25

._crit_edge1194.thread:                           ; preds = %.preheader1012, %._crit_edge1194
  %508 = sext i32 %477 to i64
  %509 = call noalias ptr @calloc(i64 noundef %508, i64 noundef 4) #14
  store ptr %509, ptr %474, align 8
  %510 = icmp sgt i32 %477, 0
  br i1 %510, label %.lr.ph1197, label %.loopexit

.lr.ph1197:                                       ; preds = %._crit_edge1194.thread, %.lr.ph1197
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.lr.ph1197 ], [ 0, %._crit_edge1194.thread ]
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %511 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1415
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds i32, ptr %509, i64 %indvars.iv1414
  store i32 %512, ptr %513, align 4
  %514 = icmp slt i64 %indvars.iv.next1415, %508
  br i1 %514, label %.lr.ph1197, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph1197, %._crit_edge1202, %._crit_edge1194.thread, %495
  %.pre-phi = phi i64 [ %508, %._crit_edge1194.thread ], [ %497, %495 ], [ %497, %._crit_edge1202 ], [ %508, %.lr.ph1197 ]
  %515 = phi ptr [ %509, %._crit_edge1194.thread ], [ %498, %495 ], [ %498, %._crit_edge1202 ], [ %509, %.lr.ph1197 ]
  %516 = phi i32 [ %477, %._crit_edge1194.thread ], [ %496, %495 ], [ %496, %._crit_edge1202 ], [ %477, %.lr.ph1197 ]
  call void @free(ptr noundef nonnull %.0796) #11
  %517 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %518 = getelementptr inbounds i8, ptr %474, i64 16
  store ptr %517, ptr %518, align 8
  store i64 1, ptr %517, align 8
  %519 = icmp sgt i32 %516, 1
  br i1 %519, label %.lr.ph1209, label %._crit_edge1210

.lr.ph1209:                                       ; preds = %.loopexit, %.lr.ph1209
  %520 = phi i64 [ %525, %.lr.ph1209 ], [ 1, %.loopexit ]
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %.lr.ph1209 ], [ 1, %.loopexit ]
  %521 = add nsw i64 %indvars.iv1425, -1
  %522 = getelementptr inbounds i32, ptr %515, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  %525 = mul i64 %520, %524
  %526 = getelementptr inbounds i64, ptr %517, i64 %indvars.iv1425
  store i64 %525, ptr %526, align 8
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %527 = icmp slt i64 %indvars.iv.next1426, %.pre-phi
  br i1 %527, label %.lr.ph1209, label %._crit_edge1210, !llvm.loop !27

._crit_edge1210:                                  ; preds = %.lr.ph1209, %.loopexit
  %528 = sext i32 %423 to i64
  %529 = shl nsw i64 %528, 2
  %530 = call noalias ptr @malloc(i64 noundef %529) #13
  %531 = getelementptr inbounds i8, ptr %474, i64 32
  store ptr %530, ptr %531, align 8
  %532 = call noalias ptr @malloc(i64 noundef %529) #13
  %533 = getelementptr inbounds i8, ptr %474, i64 40
  store ptr %532, ptr %533, align 8
  %534 = icmp sgt i32 %423, 0
  br i1 %534, label %.lr.ph1213.preheader, label %._crit_edge1216

.lr.ph1213.preheader:                             ; preds = %._crit_edge1210
  %wide.trip.count1431 = zext nneg i32 %423 to i64
  br label %.lr.ph1213

.lr.ph1215.preheader:                             ; preds = %.lr.ph1213
  %wide.trip.count1436 = zext nneg i32 %423 to i64
  br label %.lr.ph1215

.lr.ph1213:                                       ; preds = %.lr.ph1213.preheader, %.lr.ph1213
  %indvars.iv1428 = phi i64 [ 0, %.lr.ph1213.preheader ], [ %indvars.iv.next1429, %.lr.ph1213 ]
  %535 = getelementptr inbounds i32, ptr %532, i64 %indvars.iv1428
  store i32 -1, ptr %535, align 4
  %536 = getelementptr inbounds i32, ptr %530, i64 %indvars.iv1428
  store i32 -1, ptr %536, align 4
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %exitcond1432.not = icmp eq i64 %indvars.iv.next1429, %wide.trip.count1431
  br i1 %exitcond1432.not, label %.lr.ph1215.preheader, label %.lr.ph1213, !llvm.loop !28

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %544
  %indvars.iv1433 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1434, %544 ]
  %537 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1433
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds i32, ptr %530, i64 %indvars.iv1433
  store i32 %538, ptr %539, align 4
  %.not938 = icmp eq i32 %538, -1
  br i1 %.not938, label %544, label %540

540:                                              ; preds = %.lr.ph1215
  %541 = sext i32 %538 to i64
  %542 = getelementptr inbounds i32, ptr %532, i64 %541
  %543 = trunc nuw nsw i64 %indvars.iv1433 to i32
  store i32 %543, ptr %542, align 4
  br label %544

544:                                              ; preds = %.lr.ph1215, %540
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %exitcond1437.not = icmp eq i64 %indvars.iv.next1434, %wide.trip.count1436
  br i1 %exitcond1437.not, label %._crit_edge1216, label %.lr.ph1215, !llvm.loop !29

._crit_edge1216:                                  ; preds = %544, %._crit_edge1210
  %545 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %546 = getelementptr inbounds i8, ptr %474, i64 64
  store ptr %545, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %474, i64 88
  store i32 %423, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %474, i64 80
  store i32 0, ptr %548, align 8
  br i1 %534, label %.lr.ph1219, label %._crit_edge1220.thread

._crit_edge1220.thread:                           ; preds = %._crit_edge1216
  %549 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %550 = getelementptr inbounds i8, ptr %474, i64 72
  store ptr %549, ptr %550, align 8
  br label %._crit_edge1225

.lr.ph1219:                                       ; preds = %._crit_edge1216, %556
  %551 = phi i32 [ %557, %556 ], [ 0, %._crit_edge1216 ]
  %indvars.iv1438 = phi i64 [ %indvars.iv.next1439, %556 ], [ 0, %._crit_edge1216 ]
  %552 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1438
  %553 = load i32, ptr %552, align 4
  %.not937 = icmp eq i32 %553, -1
  br i1 %.not937, label %556, label %554

554:                                              ; preds = %.lr.ph1219
  %555 = add nsw i32 %551, 1
  store i32 %555, ptr %548, align 8
  br label %556

556:                                              ; preds = %.lr.ph1219, %554
  %557 = phi i32 [ %551, %.lr.ph1219 ], [ %555, %554 ]
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %558 = icmp slt i64 %indvars.iv.next1439, %528
  br i1 %558, label %.lr.ph1219, label %._crit_edge1220, !llvm.loop !30

._crit_edge1220:                                  ; preds = %556
  %559 = sext i32 %557 to i64
  %560 = call noalias ptr @calloc(i64 noundef %559, i64 noundef 4) #14
  %561 = getelementptr inbounds i8, ptr %474, i64 72
  store ptr %560, ptr %561, align 8
  br label %.lr.ph1224

.lr.ph1224:                                       ; preds = %._crit_edge1220, %568
  %indvars.iv1441 = phi i64 [ %indvars.iv.next1442, %568 ], [ 0, %._crit_edge1220 ]
  %.48091222 = phi i32 [ %.5, %568 ], [ 0, %._crit_edge1220 ]
  %562 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1441
  %563 = load i32, ptr %562, align 4
  %.not936 = icmp eq i32 %563, -1
  br i1 %.not936, label %568, label %564

564:                                              ; preds = %.lr.ph1224
  %565 = add nsw i32 %.48091222, 1
  %566 = sext i32 %.48091222 to i64
  %567 = getelementptr inbounds i32, ptr %560, i64 %566
  store i32 %563, ptr %567, align 4
  br label %568

568:                                              ; preds = %.lr.ph1224, %564
  %.5 = phi i32 [ %565, %564 ], [ %.48091222, %.lr.ph1224 ]
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %569 = icmp slt i64 %indvars.iv.next1442, %528
  br i1 %569, label %.lr.ph1224, label %._crit_edge1225, !llvm.loop !31

._crit_edge1225:                                  ; preds = %568, %._crit_edge1220.thread
  %570 = getelementptr inbounds i8, ptr %474, i64 84
  store i32 1, ptr %570, align 4
  %571 = shl nuw nsw i64 %53, 3
  %572 = call noalias ptr @malloc(i64 noundef %571) #13
  %573 = zext nneg i32 %.val962.val to i64
  br label %.lr.ph1228

.preheader.preheader:                             ; preds = %.lr.ph1228
  %wide.trip.count1457 = zext nneg i32 %.val962.val to i64
  br label %.preheader

.lr.ph1228:                                       ; preds = %._crit_edge1225, %.lr.ph1228
  %indvars.iv1444 = phi i64 [ 0, %._crit_edge1225 ], [ %indvars.iv.next1445, %.lr.ph1228 ]
  %574 = mul nuw nsw i64 %indvars.iv1444, %573
  %575 = getelementptr inbounds double, ptr %.1849, i64 %574
  %576 = getelementptr inbounds ptr, ptr %572, i64 %indvars.iv1444
  store ptr %575, ptr %576, align 8
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1448.not = icmp eq i64 %indvars.iv.next1445, %573
  br i1 %exitcond1448.not, label %.preheader.preheader, label %.lr.ph1228, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %587
  %indvars.iv1449 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1450, %587 ]
  %577 = getelementptr inbounds ptr, ptr %572, i64 %indvars.iv1449
  %.pre1465 = load ptr, ptr %577, align 8
  br label %578

578:                                              ; preds = %.preheader, %578
  %indvars.iv1451 = phi i64 [ %indvars.iv1449, %.preheader ], [ %indvars.iv.next1452, %578 ]
  %579 = getelementptr inbounds double, ptr %.pre1465, i64 %indvars.iv1451
  %580 = load double, ptr %579, align 8
  %581 = getelementptr inbounds ptr, ptr %572, i64 %indvars.iv1451
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds double, ptr %582, i64 %indvars.iv1449
  %584 = load double, ptr %583, align 8
  %585 = fadd double %580, %584
  %586 = fmul double %585, 5.000000e-01
  store double %586, ptr %579, align 8
  store double %586, ptr %583, align 8
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1452, %wide.trip.count1457
  br i1 %exitcond1455.not, label %587, label %578, !llvm.loop !33

587:                                              ; preds = %578
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond1458.not = icmp eq i64 %indvars.iv.next1450, %wide.trip.count1457
  br i1 %exitcond1458.not, label %._crit_edge1231, label %.preheader, !llvm.loop !34

._crit_edge1231:                                  ; preds = %587
  %588 = call ptr @tm_build_affinity_mat(ptr noundef %572, i32 noundef %.val962.val) #11
  %589 = call ptr @tm_build_tree_from_topology(ptr noundef %474, ptr noundef %588, ptr noundef null, ptr noundef null) #11
  %590 = call ptr @tm_compute_mapping(ptr noundef %474, ptr noundef %589) #11
  %591 = getelementptr inbounds i8, ptr %590, i64 24
  %592 = load i64, ptr %591, align 8
  %593 = call noalias ptr @calloc(i64 noundef %592, i64 noundef 4) #14
  %594 = trunc i64 %592 to i32
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.lr.ph1234, label %._crit_edge1235

.lr.ph1234:                                       ; preds = %._crit_edge1231
  %596 = getelementptr inbounds i8, ptr %590, i64 16
  %.pre1466 = load ptr, ptr %596, align 8
  %597 = and i64 %592, 2147483647
  br label %598

598:                                              ; preds = %.lr.ph1234, %598
  %indvars.iv1459 = phi i64 [ 0, %.lr.ph1234 ], [ %indvars.iv.next1460, %598 ]
  %599 = getelementptr inbounds ptr, ptr %.pre1466, i64 %indvars.iv1459
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds i32, ptr %593, i64 %indvars.iv1459
  store i32 %601, ptr %602, align 4
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %603 = icmp ult i64 %indvars.iv.next1460, %597
  br i1 %603, label %598, label %._crit_edge1235, !llvm.loop !35

._crit_edge1235:                                  ; preds = %598, %._crit_edge1231
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %572) #11
  %604 = getelementptr inbounds i8, ptr %588, i64 8
  %605 = load ptr, ptr %604, align 8
  call void @free(ptr noundef %605) #11
  call void @free(ptr noundef %588) #11
  call void @tm_free_solution(ptr noundef nonnull %590) #11
  call void @tm_free_tree(ptr noundef %589) #11
  call void @tm_free_topology(ptr noundef %474) #11
  br label %606

606:                                              ; preds = %470, %._crit_edge1235, %334
  %.0843 = phi ptr [ %593, %._crit_edge1235 ], [ null, %470 ], [ null, %334 ]
  %.1801 = phi ptr [ %.3803, %._crit_edge1235 ], [ %.3803, %470 ], [ null, %334 ]
  %607 = load ptr, ptr %327, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 240
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %607, i64 248
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 %609(ptr noundef %.0843, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, ptr noundef %611) #11
  %.not933 = icmp eq i32 %612, 0
  br i1 %.not933, label %615, label %613

613:                                              ; preds = %606
  %.not935 = icmp eq ptr %.0843, null
  br i1 %.not935, label %965, label %614

614:                                              ; preds = %613
  call void @free(ptr noundef nonnull %.0843) #11
  br label %965

615:                                              ; preds = %606
  %616 = load i32, ptr %13, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  call void @free(ptr noundef %.0843) #11
  br label %619

619:                                              ; preds = %618, %615
  %620 = load i32, ptr %14, align 4
  %621 = call i32 @ompi_comm_split(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %620, ptr noundef %9, i1 noundef zeroext false) #11
  %.not934 = icmp eq i32 %621, 0
  br i1 %.not934, label %622, label %965

622:                                              ; preds = %619
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 224
  %625 = load i32, ptr %624, align 8
  %626 = or i32 %625, 1024
  store i32 %626, ptr %624, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 280
  store ptr %0, ptr %628, align 8
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 280
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 20
  store i8 1, ptr %632, align 4
  br label %945

633:                                              ; preds = %270
  store ptr null, ptr %20, align 8
  %634 = load i32, ptr %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %56, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef %637, i32 noundef %634, ptr noundef nonnull %20, i1 noundef zeroext false) #11
  %.not911 = icmp eq i32 %638, 0
  br i1 %.not911, label %639, label %.thread982

639:                                              ; preds = %633
  %640 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %641 = load ptr, ptr %20, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 328
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %643, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = call i32 %644(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %640, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %641, ptr noundef %646) #11
  %.not912 = icmp eq i32 %647, 0
  br i1 %.not912, label %.lr.ph1075.preheader, label %648

648:                                              ; preds = %639
  call void @free(ptr noundef %640) #11
  %649 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  br label %.thread982

.lr.ph1075.preheader:                             ; preds = %639
  %650 = call noalias ptr @malloc(i64 noundef %54) #13
  %651 = zext nneg i32 %.val962.val to i64
  %652 = shl nuw nsw i64 %651, 2
  call void @llvm.memset.p0.i64(ptr align 4 %650, i8 -1, i64 %652, i1 false)
  %653 = icmp sgt i32 %.0830.lcssa, 0
  br i1 %653, label %.lr.ph1077.preheader, label %._crit_edge1078

.lr.ph1077.preheader:                             ; preds = %.lr.ph1075.preheader
  %wide.trip.count1285 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1077

.lr.ph1077:                                       ; preds = %.lr.ph1077.preheader, %.lr.ph1077
  %indvars.iv1282 = phi i64 [ 0, %.lr.ph1077.preheader ], [ %indvars.iv.next1283, %.lr.ph1077 ]
  %654 = getelementptr inbounds i32, ptr %640, i64 %indvars.iv1282
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %650, i64 %656
  %658 = trunc nuw nsw i64 %indvars.iv1282 to i32
  store i32 %658, ptr %657, align 4
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1285
  br i1 %exitcond1286.not, label %._crit_edge1078, label %.lr.ph1077, !llvm.loop !36

._crit_edge1078:                                  ; preds = %.lr.ph1077, %.lr.ph1075.preheader
  %659 = load i32, ptr %13, align 4
  %660 = icmp eq i32 %659, %.val963
  br i1 %660, label %661, label %665

661:                                              ; preds = %._crit_edge1078
  %662 = mul nsw i32 %.0830.lcssa, %.0830.lcssa
  %663 = zext nneg i32 %662 to i64
  %664 = call noalias ptr @calloc(i64 noundef %663, i64 noundef 8) #14
  br label %667

665:                                              ; preds = %._crit_edge1078
  %666 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 8) #14
  br label %667

667:                                              ; preds = %665, %661
  %668 = phi ptr [ inttoptr (i64 1 to ptr), %661 ], [ %666, %665 ]
  %.3851 = phi ptr [ %664, %661 ], [ %666, %665 ]
  %669 = getelementptr inbounds i8, ptr %49, i64 56
  %670 = load i8, ptr %669, align 8
  %671 = trunc i8 %670 to i1
  br i1 %671, label %.preheader1030, label %.loopexit1029

.preheader1030:                                   ; preds = %667
  %672 = getelementptr inbounds i8, ptr %49, i64 48
  %673 = load i32, ptr %672, align 8
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %.lr.ph1080, label %.preheader1028

.lr.ph1080:                                       ; preds = %.preheader1030
  %675 = getelementptr inbounds i8, ptr %49, i64 16
  %676 = getelementptr inbounds i8, ptr %49, i64 24
  br label %682

.preheader1028:                                   ; preds = %699, %.preheader1030
  %677 = getelementptr inbounds i8, ptr %49, i64 52
  %678 = load i32, ptr %677, align 4
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %.lr.ph1082, label %.loopexit1029

.lr.ph1082:                                       ; preds = %.preheader1028
  %680 = getelementptr inbounds i8, ptr %49, i64 32
  %681 = getelementptr inbounds i8, ptr %49, i64 40
  br label %703

682:                                              ; preds = %.lr.ph1080, %699
  %683 = phi i32 [ %673, %.lr.ph1080 ], [ %700, %699 ]
  %indvars.iv1287 = phi i64 [ 0, %.lr.ph1080 ], [ %indvars.iv.next1288, %699 ]
  %684 = load ptr, ptr %675, align 8
  %685 = getelementptr inbounds i32, ptr %684, i64 %indvars.iv1287
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %650, i64 %687
  %689 = load i32, ptr %688, align 4
  %.not923 = icmp eq i32 %689, -1
  br i1 %.not923, label %699, label %690

690:                                              ; preds = %682
  %691 = load ptr, ptr %676, align 8
  %692 = getelementptr inbounds i32, ptr %691, i64 %indvars.iv1287
  %693 = load i32, ptr %692, align 4
  %694 = sitofp i32 %693 to double
  %695 = sext i32 %689 to i64
  %696 = getelementptr inbounds double, ptr %.3851, i64 %695
  %697 = load double, ptr %696, align 8
  %698 = fadd double %697, %694
  store double %698, ptr %696, align 8
  %.pre = load i32, ptr %672, align 8
  br label %699

699:                                              ; preds = %682, %690
  %700 = phi i32 [ %683, %682 ], [ %.pre, %690 ]
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %indvars.iv.next1288, %701
  br i1 %702, label %682, label %.preheader1028, !llvm.loop !37

703:                                              ; preds = %.lr.ph1082, %720
  %704 = phi i32 [ %678, %.lr.ph1082 ], [ %721, %720 ]
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1082 ], [ %indvars.iv.next1291, %720 ]
  %705 = load ptr, ptr %680, align 8
  %706 = getelementptr inbounds i32, ptr %705, i64 %indvars.iv1290
  %707 = load i32, ptr %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %650, i64 %708
  %710 = load i32, ptr %709, align 4
  %.not922 = icmp eq i32 %710, -1
  br i1 %.not922, label %720, label %711

711:                                              ; preds = %703
  %712 = load ptr, ptr %681, align 8
  %713 = getelementptr inbounds i32, ptr %712, i64 %indvars.iv1290
  %714 = load i32, ptr %713, align 4
  %715 = sitofp i32 %714 to double
  %716 = sext i32 %710 to i64
  %717 = getelementptr inbounds double, ptr %.3851, i64 %716
  %718 = load double, ptr %717, align 8
  %719 = fadd double %718, %715
  store double %719, ptr %717, align 8
  %.pre1463 = load i32, ptr %677, align 4
  br label %720

720:                                              ; preds = %703, %711
  %721 = phi i32 [ %704, %703 ], [ %.pre1463, %711 ]
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %indvars.iv.next1291, %722
  br i1 %723, label %703, label %.loopexit1029, !llvm.loop !38

.loopexit1029:                                    ; preds = %720, %.preheader1028, %667
  %724 = load ptr, ptr %20, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 328
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 144
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %726, i64 152
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 %728(ptr noundef %668, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.3851, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %724, ptr noundef %730) #11
  %.not913 = icmp eq i32 %731, 0
  br i1 %.not913, label %734, label %732

732:                                              ; preds = %.loopexit1029
  call void @free(ptr noundef %640) #11
  %733 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %650) #11
  br label %.thread982

734:                                              ; preds = %.loopexit1029
  %735 = load i32, ptr %13, align 4
  %736 = icmp eq i32 %735, %.val963
  br i1 %736, label %737, label %883

737:                                              ; preds = %734
  %738 = shl nsw i64 %121, 3
  %739 = call noalias ptr @malloc(i64 noundef %738) #13
  br i1 %653, label %.lr.ph1085.preheader, label %._crit_edge1088

.lr.ph1085.preheader:                             ; preds = %737
  %740 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1085

.preheader1026.preheader:                         ; preds = %.lr.ph1085
  %wide.trip.count1306 = zext nneg i32 %.0830.lcssa to i64
  br label %.preheader1026

.lr.ph1085:                                       ; preds = %.lr.ph1085.preheader, %.lr.ph1085
  %indvars.iv1293 = phi i64 [ 0, %.lr.ph1085.preheader ], [ %indvars.iv.next1294, %.lr.ph1085 ]
  %741 = mul nuw nsw i64 %indvars.iv1293, %740
  %742 = getelementptr inbounds double, ptr %.3851, i64 %741
  %743 = getelementptr inbounds ptr, ptr %739, i64 %indvars.iv1293
  store ptr %742, ptr %743, align 8
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %exitcond1297.not = icmp eq i64 %indvars.iv.next1294, %740
  br i1 %exitcond1297.not, label %.preheader1026.preheader, label %.lr.ph1085, !llvm.loop !39

.preheader1026:                                   ; preds = %.preheader1026.preheader, %760
  %indvars.iv1298 = phi i64 [ 0, %.preheader1026.preheader ], [ %indvars.iv.next1299, %760 ]
  %744 = getelementptr inbounds ptr, ptr %739, i64 %indvars.iv1298
  br label %745

745:                                              ; preds = %.preheader1026, %745
  %indvars.iv1300 = phi i64 [ %indvars.iv1298, %.preheader1026 ], [ %indvars.iv.next1301, %745 ]
  %746 = load ptr, ptr %744, align 8
  %747 = getelementptr inbounds double, ptr %746, i64 %indvars.iv1300
  %748 = load double, ptr %747, align 8
  %749 = getelementptr inbounds ptr, ptr %739, i64 %indvars.iv1300
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds double, ptr %750, i64 %indvars.iv1298
  %752 = load double, ptr %751, align 8
  %753 = fadd double %748, %752
  %754 = fmul double %753, 5.000000e-01
  store double %754, ptr %747, align 8
  %755 = load ptr, ptr %744, align 8
  %756 = getelementptr inbounds double, ptr %755, i64 %indvars.iv1300
  %757 = load double, ptr %756, align 8
  %758 = load ptr, ptr %749, align 8
  %759 = getelementptr inbounds double, ptr %758, i64 %indvars.iv1298
  store double %757, ptr %759, align 8
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1306
  br i1 %exitcond1304.not, label %760, label %745, !llvm.loop !40

760:                                              ; preds = %745
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1299, %wide.trip.count1306
  br i1 %exitcond1307.not, label %._crit_edge1088, label %.preheader1026, !llvm.loop !41

._crit_edge1088:                                  ; preds = %760, %737
  %761 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %762 = getelementptr inbounds i8, ptr %761, i64 8
  store i32 %.2836, ptr %762, align 8
  %763 = sext i32 %.2836 to i64
  %764 = call noalias ptr @calloc(i64 noundef %763, i64 noundef 4) #14
  store ptr %764, ptr %761, align 8
  %765 = call noalias ptr @calloc(i64 noundef %763, i64 noundef 8) #14
  %766 = getelementptr inbounds i8, ptr %761, i64 16
  store ptr %765, ptr %766, align 8
  %767 = icmp sgt i32 %.2836, 0
  br i1 %767, label %.lr.ph1091, label %._crit_edge1092

.lr.ph1091:                                       ; preds = %._crit_edge1088, %.lr.ph1091
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %.lr.ph1091 ], [ 0, %._crit_edge1088 ]
  %768 = load ptr, ptr @opal_hwloc_topology, align 8
  %769 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1308
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 48
  %772 = load i32, ptr %771, align 8
  %773 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %768, i32 noundef %772) #12
  %774 = sext i32 %773 to i64
  %775 = load ptr, ptr %766, align 8
  %776 = getelementptr inbounds i64, ptr %775, i64 %indvars.iv1308
  store i64 %774, ptr %776, align 8
  %777 = getelementptr inbounds i8, ptr %770, i64 104
  %778 = load i32, ptr %777, align 8
  %779 = load ptr, ptr %761, align 8
  %780 = getelementptr inbounds i32, ptr %779, i64 %indvars.iv1308
  store i32 %778, ptr %780, align 4
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %781 = load i32, ptr %762, align 8
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next1309, %782
  br i1 %783, label %.lr.ph1091, label %._crit_edge1092, !llvm.loop !42

._crit_edge1092:                                  ; preds = %.lr.ph1091, %._crit_edge1088
  %784 = load i32, ptr %12, align 4
  %785 = sext i32 %784 to i64
  %786 = shl nsw i64 %785, 2
  %787 = call noalias ptr @malloc(i64 noundef %786) #13
  %788 = icmp sgt i32 %784, 0
  br i1 %788, label %.lr.ph1098, label %._crit_edge1099

.lr.ph1098:                                       ; preds = %._crit_edge1092
  %789 = load ptr, ptr @opal_hwloc_topology, align 8
  %wide.trip.count1319 = zext nneg i32 %784 to i64
  %wide.trip.count1314 = zext nneg i32 %.0830.lcssa to i64
  br label %790

790:                                              ; preds = %.lr.ph1098, %.loopexit1025
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1098 ], [ %indvars.iv.next1317, %.loopexit1025 ]
  %791 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv1316
  store i32 -1, ptr %791, align 4
  br i1 %653, label %.lr.ph1095, label %.loopexit1025

.lr.ph1095:                                       ; preds = %790
  %792 = trunc nuw nsw i64 %indvars.iv1316 to i32
  %793 = call ptr @hwloc_get_obj_by_depth(ptr noundef %789, i32 noundef %.2839, i32 noundef %792) #12
  %794 = getelementptr inbounds i8, ptr %793, i64 52
  %795 = load i32, ptr %794, align 4
  br label %796

796:                                              ; preds = %.lr.ph1095, %802
  %indvars.iv1311 = phi i64 [ 0, %.lr.ph1095 ], [ %indvars.iv.next1312, %802 ]
  %797 = getelementptr inbounds i32, ptr %.1842, i64 %indvars.iv1311
  %798 = load i32, ptr %797, align 4
  %799 = icmp eq i32 %798, %795
  br i1 %799, label %800, label %802

800:                                              ; preds = %796
  %801 = trunc nuw nsw i64 %indvars.iv1311 to i32
  store i32 %801, ptr %791, align 4
  br label %.loopexit1025

802:                                              ; preds = %796
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %.loopexit1025, label %796, !llvm.loop !43

.loopexit1025:                                    ; preds = %802, %790, %800
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1319
  br i1 %exitcond1320.not, label %._crit_edge1099, label %790, !llvm.loop !44

._crit_edge1099:                                  ; preds = %.loopexit1025, %._crit_edge1092
  %803 = call noalias ptr @malloc(i64 noundef %786) #13
  %804 = getelementptr inbounds i8, ptr %761, i64 32
  store ptr %803, ptr %804, align 8
  %805 = call noalias ptr @malloc(i64 noundef %786) #13
  %806 = getelementptr inbounds i8, ptr %761, i64 40
  store ptr %805, ptr %806, align 8
  %807 = icmp sgt i32 %784, 1
  br i1 %807, label %.lr.ph1102, label %.preheader1024

.preheader1024:                                   ; preds = %.lr.ph1102, %._crit_edge1099
  %808 = phi i32 [ %784, %._crit_edge1099 ], [ %814, %.lr.ph1102 ]
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1102:                                       ; preds = %._crit_edge1099, %.lr.ph1102
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322, %.lr.ph1102 ], [ 1, %._crit_edge1099 ]
  %810 = load ptr, ptr %806, align 8
  %811 = getelementptr inbounds i32, ptr %810, i64 %indvars.iv1321
  store i32 -1, ptr %811, align 4
  %812 = load ptr, ptr %804, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 %indvars.iv1321
  store i32 -1, ptr %813, align 4
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %814 = load i32, ptr %12, align 4
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next1322, %815
  br i1 %816, label %.lr.ph1102, label %.preheader1024, !llvm.loop !45

.lr.ph1104:                                       ; preds = %.preheader1024, %826
  %indvars.iv1324 = phi i64 [ %indvars.iv.next1325, %826 ], [ 0, %.preheader1024 ]
  %817 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv1324
  %818 = load i32, ptr %817, align 4
  %819 = load ptr, ptr %804, align 8
  %820 = getelementptr inbounds i32, ptr %819, i64 %indvars.iv1324
  store i32 %818, ptr %820, align 4
  %.not921 = icmp eq i32 %818, -1
  br i1 %.not921, label %826, label %821

821:                                              ; preds = %.lr.ph1104
  %822 = load ptr, ptr %806, align 8
  %823 = sext i32 %818 to i64
  %824 = getelementptr inbounds i32, ptr %822, i64 %823
  %825 = trunc nuw nsw i64 %indvars.iv1324 to i32
  store i32 %825, ptr %824, align 4
  br label %826

826:                                              ; preds = %.lr.ph1104, %821
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %827 = load i32, ptr %12, align 4
  %828 = sext i32 %827 to i64
  %829 = icmp slt i64 %indvars.iv.next1325, %828
  br i1 %829, label %.lr.ph1104, label %._crit_edge1105, !llvm.loop !46

._crit_edge1105:                                  ; preds = %826, %.preheader1024
  %830 = phi i32 [ %808, %.preheader1024 ], [ %827, %826 ]
  %831 = load i32, ptr %762, align 8
  %832 = sext i32 %831 to i64
  %833 = call noalias ptr @calloc(i64 noundef %832, i64 noundef 8) #14
  %834 = getelementptr inbounds i8, ptr %761, i64 64
  store ptr %833, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %761, i64 88
  store i32 %830, ptr %835, align 8
  %836 = getelementptr inbounds i8, ptr %761, i64 80
  store i32 0, ptr %836, align 8
  %837 = icmp sgt i32 %830, 0
  br i1 %837, label %.lr.ph1109.preheader, label %._crit_edge1110.thread

._crit_edge1110.thread:                           ; preds = %._crit_edge1105
  %838 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %839 = getelementptr inbounds i8, ptr %761, i64 72
  store ptr %838, ptr %839, align 8
  br label %._crit_edge1115

.lr.ph1109.preheader:                             ; preds = %._crit_edge1105
  %wide.trip.count1330 = zext nneg i32 %830 to i64
  br label %.lr.ph1109

.lr.ph1109:                                       ; preds = %.lr.ph1109.preheader, %845
  %840 = phi i32 [ 0, %.lr.ph1109.preheader ], [ %846, %845 ]
  %indvars.iv1327 = phi i64 [ 0, %.lr.ph1109.preheader ], [ %indvars.iv.next1328, %845 ]
  %841 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv1327
  %842 = load i32, ptr %841, align 4
  %.not920 = icmp eq i32 %842, -1
  br i1 %.not920, label %845, label %843

843:                                              ; preds = %.lr.ph1109
  %844 = add nsw i32 %840, 1
  store i32 %844, ptr %836, align 8
  br label %845

845:                                              ; preds = %.lr.ph1109, %843
  %846 = phi i32 [ %840, %.lr.ph1109 ], [ %844, %843 ]
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1330
  br i1 %exitcond1331.not, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !47

._crit_edge1110:                                  ; preds = %845
  %847 = sext i32 %846 to i64
  %848 = call noalias ptr @calloc(i64 noundef %847, i64 noundef 4) #14
  %849 = getelementptr inbounds i8, ptr %761, i64 72
  store ptr %848, ptr %849, align 8
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %._crit_edge1110, %858
  %850 = phi i32 [ %859, %858 ], [ %830, %._crit_edge1110 ]
  %indvars.iv1332 = phi i64 [ %indvars.iv.next1333, %858 ], [ 0, %._crit_edge1110 ]
  %.71112 = phi i32 [ %.8, %858 ], [ 0, %._crit_edge1110 ]
  %851 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv1332
  %852 = load i32, ptr %851, align 4
  %.not919 = icmp eq i32 %852, -1
  br i1 %.not919, label %858, label %853

853:                                              ; preds = %.lr.ph1114
  %854 = load ptr, ptr %849, align 8
  %855 = add nsw i32 %.71112, 1
  %856 = sext i32 %.71112 to i64
  %857 = getelementptr inbounds i32, ptr %854, i64 %856
  store i32 %852, ptr %857, align 4
  %.pre1464 = load i32, ptr %12, align 4
  br label %858

858:                                              ; preds = %.lr.ph1114, %853
  %859 = phi i32 [ %.pre1464, %853 ], [ %850, %.lr.ph1114 ]
  %.8 = phi i32 [ %855, %853 ], [ %.71112, %.lr.ph1114 ]
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next1333, %860
  br i1 %861, label %.lr.ph1114, label %._crit_edge1115, !llvm.loop !48

._crit_edge1115:                                  ; preds = %858, %._crit_edge1110.thread
  %862 = getelementptr inbounds i8, ptr %761, i64 84
  store i32 1, ptr %862, align 4
  %863 = call ptr @tm_build_affinity_mat(ptr noundef %739, i32 noundef %.0830.lcssa) #11
  %864 = call ptr @tm_build_tree_from_topology(ptr noundef nonnull %761, ptr noundef %863, ptr noundef null, ptr noundef null) #11
  %865 = call ptr @tm_compute_mapping(ptr noundef nonnull %761, ptr noundef %864) #11
  %866 = getelementptr inbounds i8, ptr %865, i64 24
  %867 = load i64, ptr %866, align 8
  %868 = call noalias ptr @calloc(i64 noundef %867, i64 noundef 4) #14
  %869 = trunc i64 %867 to i32
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.lr.ph1118, label %._crit_edge1119

.lr.ph1118:                                       ; preds = %._crit_edge1115
  %871 = getelementptr inbounds i8, ptr %865, i64 16
  br label %872

872:                                              ; preds = %.lr.ph1118, %872
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1118 ], [ %indvars.iv.next1336, %872 ]
  %873 = load ptr, ptr %871, align 8
  %874 = getelementptr inbounds ptr, ptr %873, i64 %indvars.iv1335
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %875, align 4
  %877 = getelementptr inbounds i32, ptr %868, i64 %indvars.iv1335
  store i32 %876, ptr %877, align 4
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %878 = load i64, ptr %866, align 8
  %sext = shl i64 %878, 32
  %879 = ashr exact i64 %sext, 32
  %880 = icmp slt i64 %indvars.iv.next1336, %879
  br i1 %880, label %872, label %._crit_edge1119, !llvm.loop !49

._crit_edge1119:                                  ; preds = %872, %._crit_edge1115
  call void @free(ptr noundef %787) #11
  %881 = getelementptr inbounds i8, ptr %863, i64 8
  %882 = load ptr, ptr %881, align 8
  call void @free(ptr noundef %882) #11
  call void @free(ptr noundef %863) #11
  call void @free(ptr noundef %739) #11
  call void @tm_free_solution(ptr noundef nonnull %865) #11
  call void @tm_free_tree(ptr noundef %864) #11
  call void @tm_free_topology(ptr noundef nonnull %761) #11
  br label %883

883:                                              ; preds = %._crit_edge1119, %734
  %.1844 = phi ptr [ %868, %._crit_edge1119 ], [ null, %734 ]
  %884 = load ptr, ptr %20, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 328
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 240
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %886, i64 248
  %890 = load ptr, ptr %889, align 8
  %891 = call i32 %888(ptr noundef %.1844, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %884, ptr noundef %890) #11
  %.not914 = icmp eq i32 %891, 0
  br i1 %.not914, label %896, label %892

892:                                              ; preds = %883
  %.not918 = icmp eq ptr %.1844, null
  br i1 %.not918, label %894, label %893

893:                                              ; preds = %892
  call void @free(ptr noundef nonnull %.1844) #11
  br label %894

894:                                              ; preds = %893, %892
  %895 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %640) #11
  call void @free(ptr noundef %650) #11
  br label %.thread982

896:                                              ; preds = %883
  %897 = add nsw i32 %.1833, -1
  %898 = sext i32 %897 to i64
  %899 = shl nsw i64 %898, 2
  %900 = call noalias ptr @malloc(i64 noundef %899) #13
  %901 = icmp sgt i32 %.1833, 1
  br i1 %901, label %.lr.ph1122.preheader, label %.preheader1023

.lr.ph1122.preheader:                             ; preds = %896
  %902 = zext nneg i32 %897 to i64
  %903 = shl nuw nsw i64 %902, 2
  call void @llvm.memset.p0.i64(ptr align 4 %900, i8 -1, i64 %903, i1 false)
  br label %.preheader1023

.preheader1023:                                   ; preds = %.lr.ph1122.preheader, %896
  %904 = load i32, ptr %13, align 4
  %.not9151131 = icmp eq i32 %904, 0
  br i1 %.not9151131, label %.critedge, label %.lr.ph1135

.lr.ph1135:                                       ; preds = %.preheader1023
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %56, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = zext i32 %904 to i64
  %wide.trip.count1349 = zext nneg i32 %.val962.val to i64
  br label %909

909:                                              ; preds = %.lr.ph1135, %.loopexit1022
  %indvars.iv1351 = phi i64 [ 0, %.lr.ph1135 ], [ %indvars.iv.next1352, %.loopexit1022 ]
  %.07861134 = phi i32 [ 0, %.lr.ph1135 ], [ %.1, %.loopexit1022 ]
  %.07871133 = phi i32 [ 0, %.lr.ph1135 ], [ %.1788, %.loopexit1022 ]
  %910 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1351
  %911 = load i32, ptr %910, align 4
  %.not916 = icmp eq i32 %911, %907
  br i1 %.not916, label %.critedge, label %.preheader1021

.preheader1021:                                   ; preds = %909
  %912 = icmp sgt i32 %.07861134, 0
  br i1 %912, label %.lr.ph1124.preheader, label %.preheader1020

.lr.ph1124.preheader:                             ; preds = %.preheader1021
  %wide.trip.count1344 = zext nneg i32 %.07861134 to i64
  br label %.lr.ph1124

.preheader1020:                                   ; preds = %918, %.preheader1021
  %.11.lcssa = phi i32 [ 0, %.preheader1021 ], [ %.07861134, %918 ]
  %913 = icmp slt i32 %.11.lcssa, %.val962.val
  br i1 %913, label %.lr.ph1128.preheader, label %._crit_edge1129

.lr.ph1128.preheader:                             ; preds = %.preheader1020
  %914 = zext nneg i32 %.11.lcssa to i64
  br label %.lr.ph1128

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %918
  %indvars.iv1341 = phi i64 [ 0, %.lr.ph1124.preheader ], [ %indvars.iv.next1342, %918 ]
  %915 = getelementptr inbounds i32, ptr %900, i64 %indvars.iv1341
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, %911
  br i1 %917, label %.loopexit1022, label %918

918:                                              ; preds = %.lr.ph1124
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %exitcond1345.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count1344
  br i1 %exitcond1345.not, label %.preheader1020, label %.lr.ph1124, !llvm.loop !50

.lr.ph1128:                                       ; preds = %.lr.ph1128.preheader, %.lr.ph1128
  %indvars.iv1346 = phi i64 [ %914, %.lr.ph1128.preheader ], [ %indvars.iv.next1347, %.lr.ph1128 ]
  %.21127 = phi i32 [ %.07871133, %.lr.ph1128.preheader ], [ %spec.select961, %.lr.ph1128 ]
  %919 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1346
  %920 = load i32, ptr %919, align 4
  %921 = icmp eq i32 %920, %911
  %922 = zext i1 %921 to i32
  %spec.select961 = add nsw i32 %.21127, %922
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1347, %wide.trip.count1349
  br i1 %exitcond1350.not, label %._crit_edge1129, label %.lr.ph1128, !llvm.loop !51

._crit_edge1129:                                  ; preds = %.lr.ph1128, %.preheader1020
  %.2.lcssa = phi i32 [ %.07871133, %.preheader1020 ], [ %spec.select961, %.lr.ph1128 ]
  %923 = add nsw i32 %.07861134, 1
  %924 = sext i32 %.07861134 to i64
  %925 = getelementptr inbounds i32, ptr %900, i64 %924
  store i32 %911, ptr %925, align 4
  br label %.loopexit1022

.loopexit1022:                                    ; preds = %.lr.ph1124, %._crit_edge1129
  %.1788 = phi i32 [ %.2.lcssa, %._crit_edge1129 ], [ %.07871133, %.lr.ph1124 ]
  %.1 = phi i32 [ %923, %._crit_edge1129 ], [ %.07861134, %.lr.ph1124 ]
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %.not915 = icmp eq i64 %indvars.iv.next1352, %908
  br i1 %.not915, label %.critedge, label %909, !llvm.loop !52

.critedge:                                        ; preds = %909, %.loopexit1022, %.preheader1023
  %.0787.lcssa = phi i32 [ 0, %.preheader1023 ], [ %.1788, %.loopexit1022 ], [ %.07871133, %909 ]
  %926 = load i32, ptr %14, align 4
  %927 = add nsw i32 %926, %.0787.lcssa
  store i32 %927, ptr %14, align 4
  call void @free(ptr noundef %900) #11
  %928 = icmp eq i32 %904, %.val963
  br i1 %928, label %929, label %930

929:                                              ; preds = %.critedge
  call void @free(ptr noundef %.1844) #11
  br label %930

930:                                              ; preds = %929, %.critedge
  %931 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef 0, i32 noundef %927, ptr noundef %9, i1 noundef zeroext false) #11
  %.not917 = icmp eq i32 %931, 0
  br i1 %.not917, label %934, label %932

932:                                              ; preds = %930
  %933 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %640) #11
  call void @free(ptr noundef %650) #11
  br label %.thread982

934:                                              ; preds = %930
  %935 = load ptr, ptr %9, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 224
  %937 = load i32, ptr %936, align 8
  %938 = or i32 %937, 1024
  store i32 %938, ptr %936, align 8
  %939 = load ptr, ptr %9, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 280
  store ptr %0, ptr %940, align 8
  %941 = load ptr, ptr %9, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 280
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 20
  store i8 1, ptr %944, align 4
  call void @free(ptr noundef %650) #11
  call void @free(ptr noundef %640) #11
  br label %945

945:                                              ; preds = %934, %622
  %.2850 = phi ptr [ %.1849, %622 ], [ %.3851, %934 ]
  %.4 = phi ptr [ %.1801, %622 ], [ null, %934 ]
  %946 = getelementptr inbounds i8, ptr %1, i64 256
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %49, i64 48
  %949 = load i32, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %49, i64 16
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %9, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 256
  %954 = load ptr, ptr %953, align 8
  %955 = call i32 @ompi_group_translate_ranks(ptr noundef %947, i32 noundef %949, ptr noundef %951, ptr noundef %954, ptr noundef %951) #11
  %956 = load ptr, ptr %946, align 8
  %957 = getelementptr inbounds i8, ptr %49, i64 52
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds i8, ptr %49, i64 32
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %9, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 256
  %963 = load ptr, ptr %962, align 8
  %964 = call i32 @ompi_group_translate_ranks(ptr noundef %956, i32 noundef %958, ptr noundef %960, ptr noundef %963, ptr noundef %960) #11
  br label %965

965:                                              ; preds = %619, %613, %614, %945, %468, %463, %454, %407, %401, %379, %375
  %.0848 = phi ptr [ %.1849, %375 ], [ %.1849, %379 ], [ %.1849, %401 ], [ %.1849, %407 ], [ %.1849, %454 ], [ %.1849, %614 ], [ %.1849, %613 ], [ %.1849, %619 ], [ %.2850, %945 ], [ %.1849, %463 ], [ %.1849, %468 ]
  %.0800 = phi ptr [ %367, %375 ], [ %367, %379 ], [ %367, %401 ], [ %367, %407 ], [ %.2802, %454 ], [ %.1801, %614 ], [ %.1801, %613 ], [ %.1801, %619 ], [ %.4, %945 ], [ %.2802, %463 ], [ %.2802, %468 ]
  %.1791 = phi i1 [ false, %375 ], [ false, %379 ], [ false, %401 ], [ false, %407 ], [ false, %454 ], [ false, %614 ], [ false, %613 ], [ false, %619 ], [ true, %945 ], [ false, %463 ], [ false, %468 ]
  %.not943 = icmp eq ptr %.0800, null
  br i1 %.not943, label %.thread982, label %966

966:                                              ; preds = %965
  call void @free(ptr noundef nonnull %.0800) #11
  br label %.thread982

.thread982:                                       ; preds = %932, %894, %732, %648, %633, %421, %415, %.loopexit1018, %266, %263, %966, %965
  %.1791992 = phi i1 [ %.1791, %966 ], [ %.1791, %965 ], [ false, %263 ], [ false, %266 ], [ false, %.loopexit1018 ], [ false, %415 ], [ false, %421 ], [ false, %633 ], [ false, %648 ], [ false, %732 ], [ false, %894 ], [ false, %932 ]
  %.0841991 = phi ptr [ %.1842, %966 ], [ %.1842, %965 ], [ %254, %263 ], [ %254, %266 ], [ %.1842, %.loopexit1018 ], [ %.1842, %415 ], [ %.1842, %421 ], [ %.1842, %633 ], [ %.1842, %648 ], [ %.1842, %732 ], [ %.1842, %894 ], [ %.1842, %932 ]
  %.0846990 = phi ptr [ %.1847, %966 ], [ %.1847, %965 ], [ %250, %263 ], [ %250, %266 ], [ %.1847, %.loopexit1018 ], [ %.1847, %415 ], [ %.1847, %421 ], [ %.1847, %633 ], [ %.1847, %648 ], [ %.1847, %732 ], [ %.1847, %894 ], [ %.1847, %932 ]
  %.0848989 = phi ptr [ %.0848, %966 ], [ %.0848, %965 ], [ null, %263 ], [ null, %266 ], [ %.1849, %.loopexit1018 ], [ %.1849, %415 ], [ %.1849, %421 ], [ null, %633 ], [ null, %648 ], [ %.3851, %732 ], [ %.3851, %894 ], [ %.3851, %932 ]
  %.not944 = icmp eq ptr %.0846990, null
  br i1 %.not944, label %968, label %967

967:                                              ; preds = %.thread982
  call void @free(ptr noundef nonnull %.0846990) #11
  br label %968

968:                                              ; preds = %967, %.thread982
  %.not945 = icmp eq ptr %.0848989, null
  br i1 %.not945, label %970, label %969

969:                                              ; preds = %968
  call void @free(ptr noundef nonnull %.0848989) #11
  br label %970

970:                                              ; preds = %.thread1001, %969, %968
  %.17919929981007 = phi i1 [ false, %.thread1001 ], [ %.1791992, %969 ], [ %.1791992, %968 ]
  %.08419919991006 = phi ptr [ null, %.thread1001 ], [ %.0841991, %969 ], [ %.0841991, %968 ]
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  %.not946 = icmp eq ptr %.0845, null
  br i1 %.not946, label %972, label %971

971:                                              ; preds = %970
  call void @free(ptr noundef nonnull %.0845) #11
  br label %972

972:                                              ; preds = %971, %970
  %.not947 = icmp eq ptr %.08419919991006, null
  br i1 %.not947, label %974, label %973

973:                                              ; preds = %972
  call void @free(ptr noundef nonnull %.08419919991006) #11
  br label %974

974:                                              ; preds = %973, %972
  %.not948 = icmp eq ptr %151, null
  br i1 %.not948, label %976, label %975

975:                                              ; preds = %974
  call void @hwloc_bitmap_free(ptr noundef nonnull %151) #11
  br label %976

976:                                              ; preds = %975, %974
  br i1 %.17919929981007, label %977, label %25

977:                                              ; preds = %976, %25, %30, %10
  %.0 = phi i32 [ %22, %10 ], [ 0, %30 ], [ %28, %25 ], [ 0, %976 ]
  ret i32 %.0
}

declare i32 @mca_topo_base_dist_graph_distribute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hwloc_base_get_topology() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_alloc_full() local_unnamed_addr #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #7 {
  %3 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #12
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.exit.thread, label %hwloc_get_child_covering_cpuset.exit.preheader

hwloc_get_child_covering_cpuset.exit.preheader:   ; preds = %4
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %1) #12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %hwloc_get_child_covering_cpuset.exit.thread

.lr.ph.split.us:                                  ; preds = %hwloc_get_child_covering_cpuset.exit.preheader
  %10 = getelementptr inbounds i8, ptr %5, i64 120
  %.01.i.us23 = load ptr, ptr %10, align 8
  %.not112.i.us24 = icmp eq ptr %.01.i.us23, null
  br i1 %.not112.i.us24, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %15
  %.03.i.us = phi ptr [ %.0.i.us, %15 ], [ %.01.i.us26, %.lr.ph.i.preheader.us ]
  %11 = getelementptr inbounds i8, ptr %.03.i.us, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not12.i.us = icmp eq ptr %12, null
  br i1 %.not12.i.us, label %15, label %13

13:                                               ; preds = %.lr.ph.i.us
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #12
  %.not13.i.us = icmp eq i32 %14, 0
  br i1 %.not13.i.us, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit.us

15:                                               ; preds = %13, %.lr.ph.i.us
  %16 = getelementptr inbounds i8, ptr %.03.i.us, i64 88
  %.0.i.us = load ptr, ptr %16, align 8
  %.not11.i.us = icmp eq ptr %.0.i.us, null
  br i1 %.not11.i.us, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.us, !llvm.loop !53

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us
  %.01.i.us26 = phi ptr [ %.01.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ], [ %.01.i.us23, %.lr.ph.split.us ]
  %.01120.us25 = phi ptr [ %.03.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ], [ %5, %.lr.ph.split.us ]
  br label %.lr.ph.i.us

hwloc_get_child_covering_cpuset.exit.loopexit.us: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.03.i.us, i64 120
  %.01.i.us = load ptr, ptr %17, align 8
  %.not112.i.us = icmp eq ptr %.01.i.us, null
  br i1 %.not112.i.us, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader.us

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit.us, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %.lr.ph.split.us, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %5, %.lr.ph.split.us ], [ %.01120.us25, %15 ], [ %.03.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_oversubscribing(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %.0.val, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %7 = icmp eq i32 %0, %.0.val
  %8 = icmp slt i32 %1, %2
  %or.cond = and i1 %8, %7
  %spec.store.select = zext i1 %or.cond to i32
  store i32 %spec.store.select, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %12(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %3, ptr noundef %14) #11
  %.not = icmp eq i32 %15, 0
  %16 = load i32, ptr %5, align 4
  %.0 = select i1 %.not, i32 %16, i32 %15
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_singlify(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @tm_build_affinity_mat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @tm_build_tree_from_topology(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @tm_compute_mapping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @tm_free_solution(ptr noundef) local_unnamed_addr #1

declare hidden void @tm_free_tree(ptr noundef) local_unnamed_addr #1

declare hidden void @tm_free_topology(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @hwloc_compare_types(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
