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
  br i1 %.not, label %23, label %984

23:                                               ; preds = %10
  %24 = icmp ne i32 %8, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %983, %44, %42, %23, %.thread977, %209, %183, %._crit_edge1049.thread
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_create(ptr noundef %1, ptr noundef %27, ptr noundef %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %984

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
  br label %984

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
  %spec.select1494 = select i1 %cond, i32 -4, i32 %104
  store i32 %spec.select1494, ptr %58, align 4
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
  %.sink1484 = phi i32 [ %118, %117 ], [ -1, %.thread974 ]
  %120 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  store i32 %.sink1484, ptr %120, align 4
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
  br i1 %140, label %141, label %.loopexit1032

141:                                              ; preds = %138
  %142 = sext i32 %.1833 to i64
  %143 = call noalias ptr @calloc(i64 noundef %142, i64 noundef 4) #14
  br i1 %57, label %.lr.ph1054.preheader, label %.loopexit1032

.lr.ph1054.preheader:                             ; preds = %141
  %wide.trip.count1262 = zext nneg i32 %.val962.val to i64
  br label %.lr.ph1054

.lr.ph1054:                                       ; preds = %.lr.ph1054.preheader, %151
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1054.preheader ], [ %indvars.iv.next1260, %151 ]
  %.08051052 = phi i32 [ 0, %.lr.ph1054.preheader ], [ %.1806, %151 ]
  %144 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1259
  %145 = load i32, ptr %144, align 4
  %.not953 = icmp eq i32 %145, -1
  br i1 %.not953, label %151, label %146

146:                                              ; preds = %.lr.ph1054
  %147 = add nsw i32 %.08051052, 1
  %148 = sext i32 %.08051052 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  %150 = trunc nuw nsw i64 %indvars.iv1259 to i32
  store i32 %150, ptr %149, align 4
  br label %151

151:                                              ; preds = %.lr.ph1054, %146
  %.1806 = phi i32 [ %147, %146 ], [ %.08051052, %.lr.ph1054 ]
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1263.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1262
  br i1 %exitcond1263.not, label %.loopexit1032, label %.lr.ph1054, !llvm.loop !8

.loopexit1032:                                    ; preds = %151, %141, %138
  %.0845 = phi ptr [ null, %138 ], [ %143, %141 ], [ %143, %151 ]
  call void @free(ptr noundef nonnull %55) #11
  %152 = call noalias ptr @hwloc_bitmap_alloc_full() #11
  %153 = load ptr, ptr @opal_hwloc_topology, align 8
  %154 = call i32 @hwloc_get_cpubind(ptr noundef %153, ptr noundef %152, i32 noundef 0) #11
  %155 = load ptr, ptr @opal_hwloc_topology, align 8
  %156 = call i32 @hwloc_get_type_depth(ptr noundef %155, i32 noundef 3) #11
  switch i32 %156, label %158 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit
    i32 -2, label %157
  ]

157:                                              ; preds = %.loopexit1032
  br label %hwloc_get_nbobjs_by_type.exit

158:                                              ; preds = %.loopexit1032
  %159 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %155, i32 noundef %156) #12
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %.loopexit1032, %157, %158
  %.0.i = phi i32 [ -1, %157 ], [ %159, %158 ], [ 0, %.loopexit1032 ]
  %160 = getelementptr inbounds i8, ptr %46, i64 184
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @hwloc_bitmap_isincluded(ptr noundef %161, ptr noundef %152) #12
  %.not903 = icmp eq i32 %162, 0
  br i1 %.not903, label %172, label %163

163:                                              ; preds = %hwloc_get_nbobjs_by_type.exit
  %164 = call i32 @hwloc_get_type_depth(ptr noundef %155, i32 noundef 2) #11
  %.not.i = icmp eq i32 %164, -1
  br i1 %.not.i, label %.preheader.i, label %hwloc_get_type_or_above_depth.exit

.preheader.i:                                     ; preds = %163, %.preheader.i
  %.0.i966 = phi i32 [ %168, %.preheader.i ], [ 0, %163 ]
  %165 = call i32 @hwloc_get_depth_type(ptr noundef %155, i32 noundef %.0.i966) #12
  %166 = call i32 @hwloc_compare_types(i32 noundef %165, i32 noundef 2) #15
  %167 = icmp sgt i32 %166, 0
  %168 = add nuw nsw i32 %.0.i966, 1
  br i1 %167, label %169, label %.preheader.i

169:                                              ; preds = %.preheader.i
  %170 = add nsw i32 %.0.i966, -1
  br label %hwloc_get_type_or_above_depth.exit

hwloc_get_type_or_above_depth.exit:               ; preds = %163, %169
  %.09.i = phi i32 [ %170, %169 ], [ %164, %163 ]
  %171 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %155, i32 noundef %.09.i) #12
  br label %180

172:                                              ; preds = %hwloc_get_nbobjs_by_type.exit
  %173 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %155, ptr noundef %152) #12
  %174 = getelementptr inbounds i8, ptr %173, i64 52
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %11, align 4
  %176 = getelementptr inbounds i8, ptr %173, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr @opal_hwloc_topology, align 8
  %179 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %178, i32 noundef %177) #12
  br label %180

180:                                              ; preds = %172, %hwloc_get_type_or_above_depth.exit
  %storemerge = phi i32 [ %179, %172 ], [ %171, %hwloc_get_type_or_above_depth.exit ]
  %.0840 = phi i32 [ 0, %172 ], [ %.09.i, %hwloc_get_type_or_above_depth.exit ]
  %.0837 = phi i32 [ %177, %172 ], [ 0, %hwloc_get_type_or_above_depth.exit ]
  store i32 %storemerge, ptr %12, align 4
  %181 = icmp eq i32 %storemerge, 0
  %182 = icmp eq i32 %.0.i, 0
  %or.cond = select i1 %181, i1 true, i1 %182
  br i1 %or.cond, label %183, label %184

183:                                              ; preds = %180
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  br label %25

184:                                              ; preds = %180
  %185 = load i32, ptr %13, align 4
  %.val963 = load i32, ptr %123, align 4
  %186 = call fastcc i32 @check_oversubscribing(i32 noundef %185, i32 noundef %storemerge, i32 noundef %.0830.lcssa, i32 %.val963, ptr noundef %1)
  %.not1008 = icmp eq i32 %186, 0
  %187 = load ptr, ptr %160, align 8
  %188 = call i32 @hwloc_bitmap_isincluded(ptr noundef %187, ptr noundef %152) #12
  %.not906 = icmp eq i32 %188, 0
  br i1 %.not1008, label %200, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %13, align 4
  br i1 %.not906, label %197, label %191

191:                                              ; preds = %189
  %192 = call fastcc i32 @check_oversubscribing(i32 noundef %190, i32 noundef %.0.i, i32 noundef %.0830.lcssa, i32 %.val963, ptr noundef %1)
  %.not905 = icmp eq i32 %192, 0
  br i1 %.not905, label %193, label %.thread977

193:                                              ; preds = %191
  %194 = load i16, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 308), align 4
  %195 = zext i16 %194 to i32
  %196 = srem i32 %195, %.0.i
  store i32 %196, ptr %11, align 4
  store i32 %.0.i, ptr %12, align 4
  br label %.thread977

197:                                              ; preds = %189
  %198 = load i32, ptr %12, align 4
  %199 = call fastcc i32 @check_oversubscribing(i32 noundef %190, i32 noundef %198, i32 noundef %.0830.lcssa, i32 %.val963, ptr noundef %1)
  br label %.thread977

200:                                              ; preds = %184
  br i1 %.not906, label %217, label %201

201:                                              ; preds = %200
  %202 = load i16, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 308), align 4
  %203 = zext i16 %202 to i32
  %204 = load i32, ptr %12, align 4
  %205 = srem i32 %203, %204
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr @opal_hwloc_topology, align 8
  %207 = call ptr @hwloc_get_obj_by_depth(ptr noundef %206, i32 noundef %.0840, i32 noundef %205) #12
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef nonnull %123) #11
  call void @hwloc_bitmap_free(ptr noundef %152) #11
  br label %25

210:                                              ; preds = %201
  %211 = getelementptr inbounds i8, ptr %207, i64 184
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @hwloc_bitmap_copy(ptr noundef %152, ptr noundef %212) #11
  %214 = call i32 @hwloc_bitmap_singlify(ptr noundef %152) #11
  %215 = load ptr, ptr @opal_hwloc_topology, align 8
  %216 = call i32 @hwloc_set_cpubind(ptr noundef %215, ptr noundef %152, i32 noundef 0) #11
  br label %217

.thread977:                                       ; preds = %191, %193, %197
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef nonnull %123) #11
  call void @hwloc_bitmap_free(ptr noundef %152) #11
  br label %25

217:                                              ; preds = %210, %200
  %.2839 = phi i32 [ %.0840, %210 ], [ %.0837, %200 ]
  %218 = add nsw i32 %.0830.lcssa, -1
  %219 = sext i32 %218 to i64
  %220 = call noalias ptr @calloc(i64 noundef %219, i64 noundef 8) #14
  %221 = load i32, ptr %13, align 4
  %222 = icmp eq i32 %221, %.val963
  br i1 %222, label %223, label %268

223:                                              ; preds = %217
  %224 = add i32 %.2839, 1
  %225 = sext i32 %224 to i64
  %226 = call noalias ptr @calloc(i64 noundef %225, i64 noundef 4) #14
  %227 = load ptr, ptr @opal_hwloc_topology, align 8
  %228 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %227, i32 noundef 0) #12
  store i32 %228, ptr %226, align 4
  %.not9081055 = icmp slt i32 %.2839, 1
  br i1 %.not9081055, label %._crit_edge1060.thread, label %.lr.ph1059.preheader

._crit_edge1060.thread:                           ; preds = %223
  %229 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  br label %._crit_edge1067

.lr.ph1059.preheader:                             ; preds = %223
  %wide.trip.count1267 = zext i32 %224 to i64
  br label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.lr.ph1059.preheader, %237
  %indvars.iv1264 = phi i64 [ 1, %.lr.ph1059.preheader ], [ %indvars.iv.next1265, %237 ]
  %.08341056 = phi i32 [ 1, %.lr.ph1059.preheader ], [ %.1835, %237 ]
  %230 = trunc nuw nsw i64 %indvars.iv1264 to i32
  %231 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %227, i32 noundef %230) #12
  %232 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv1264
  store i32 %231, ptr %232, align 4
  %.not951 = icmp eq i32 %231, 0
  br i1 %.not951, label %237, label %233

233:                                              ; preds = %.lr.ph1059
  %234 = getelementptr i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4
  %.not952 = icmp ne i32 %231, %235
  %236 = zext i1 %.not952 to i32
  %spec.select = add nsw i32 %.08341056, %236
  br label %237

237:                                              ; preds = %233, %.lr.ph1059
  %.1835 = phi i32 [ %.08341056, %.lr.ph1059 ], [ %spec.select, %233 ]
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1265, %wide.trip.count1267
  br i1 %exitcond1268.not, label %._crit_edge1060, label %.lr.ph1059, !llvm.loop !9

._crit_edge1060:                                  ; preds = %237
  %238 = sext i32 %.1835 to i64
  %239 = call noalias ptr @calloc(i64 noundef %238, i64 noundef 8) #14
  br i1 %.not9081055, label %._crit_edge1067, label %.lr.ph1066.preheader

.lr.ph1066.preheader:                             ; preds = %._crit_edge1060
  %wide.trip.count1272 = zext i32 %224 to i64
  br label %.lr.ph1066

.lr.ph1066:                                       ; preds = %.lr.ph1066.preheader, %250
  %240 = phi i32 [ %228, %.lr.ph1066.preheader ], [ %242, %250 ]
  %indvars.iv1269 = phi i64 [ 1, %.lr.ph1066.preheader ], [ %indvars.iv.next1270, %250 ]
  %.28071064 = phi i32 [ 0, %.lr.ph1066.preheader ], [ %.3808, %250 ]
  %241 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv1269
  %242 = load i32, ptr %241, align 4
  %.not950 = icmp eq i32 %242, %240
  br i1 %.not950, label %250, label %243

243:                                              ; preds = %.lr.ph1066
  %244 = trunc i64 %indvars.iv1269 to i32
  %245 = add i32 %244, -1
  %246 = call ptr @hwloc_get_obj_by_depth(ptr noundef %227, i32 noundef %245, i32 noundef 0) #12
  %247 = add nsw i32 %.28071064, 1
  %248 = sext i32 %.28071064 to i64
  %249 = getelementptr inbounds ptr, ptr %239, i64 %248
  store ptr %246, ptr %249, align 8
  br label %250

250:                                              ; preds = %.lr.ph1066, %243
  %.3808 = phi i32 [ %247, %243 ], [ %.28071064, %.lr.ph1066 ]
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %exitcond1273.not = icmp eq i64 %indvars.iv.next1270, %wide.trip.count1272
  br i1 %exitcond1273.not, label %._crit_edge1067, label %.lr.ph1066, !llvm.loop !10

._crit_edge1067:                                  ; preds = %250, %._crit_edge1060.thread, %._crit_edge1060
  %251 = phi ptr [ %239, %._crit_edge1060 ], [ %229, %._crit_edge1060.thread ], [ %239, %250 ]
  %.0834.lcssa1473 = phi i32 [ %.1835, %._crit_edge1060 ], [ 1, %._crit_edge1060.thread ], [ %.1835, %250 ]
  %.2807.lcssa = phi i32 [ 0, %._crit_edge1060 ], [ 0, %._crit_edge1060.thread ], [ %.3808, %250 ]
  %252 = call ptr @hwloc_get_obj_by_depth(ptr noundef %227, i32 noundef %.2839, i32 noundef 0) #12
  %253 = sext i32 %.2807.lcssa to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %252, ptr %254, align 8
  call void @free(ptr noundef nonnull %226) #11
  %255 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %256 = load i32, ptr %11, align 4
  store i32 %256, ptr %255, align 4
  %invariant.gep = getelementptr i8, ptr %220, i64 -8
  %257 = icmp sgt i32 %.0830.lcssa, 1
  br i1 %257, label %.lr.ph1071.preheader, label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %._crit_edge1067
  %wide.trip.count1277 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1071

258:                                              ; preds = %.lr.ph1071
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %._crit_edge1072, label %.lr.ph1071, !llvm.loop !11

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %258
  %indvars.iv1274 = phi i64 [ 1, %.lr.ph1071.preheader ], [ %indvars.iv.next1275, %258 ]
  %259 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %260 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv1274
  %261 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1274
  %262 = load i32, ptr %261, align 4
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv1274
  %263 = call i32 %259(ptr noundef nonnull %260, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %262, i32 noundef -111, ptr noundef %1, ptr noundef %gep) #11
  %.not942 = icmp eq i32 %263, 0
  br i1 %.not942, label %258, label %264

264:                                              ; preds = %.lr.ph1071
  call void @free(ptr noundef %220) #11
  br label %.thread982

._crit_edge1072:                                  ; preds = %258, %._crit_edge1067
  %265 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %266 = call i32 %265(i64 noundef %219, ptr noundef %220, ptr noundef null) #11
  %.not910 = icmp eq i32 %266, 0
  br i1 %.not910, label %271, label %267

267:                                              ; preds = %._crit_edge1072
  call void @free(ptr noundef %220) #11
  br label %.thread982

268:                                              ; preds = %217
  %269 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %270 = call i32 %269(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.val963, i32 noundef -111, i32 noundef 4, ptr noundef %1) #11
  %.not907 = icmp eq i32 %270, 0
  br i1 %.not907, label %271, label %.thread1001

.thread1001:                                      ; preds = %268
  call void @free(ptr noundef %220) #11
  br label %977

271:                                              ; preds = %268, %._crit_edge1072
  %.0846 = phi ptr [ %251, %._crit_edge1072 ], [ null, %268 ]
  %.0841 = phi ptr [ %255, %._crit_edge1072 ], [ null, %268 ]
  %.2836 = phi i32 [ %.0834.lcssa1473, %._crit_edge1072 ], [ 0, %268 ]
  call void @free(ptr noundef %220) #11
  %272 = load i32, ptr getelementptr inbounds (i8, ptr @mca_topo_treematch_component, i64 280), align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %639

274:                                              ; preds = %271
  %275 = load i32, ptr %13, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = mul nuw nsw i32 %.val962.val, %.val962.val
  %279 = zext nneg i32 %278 to i64
  %280 = call noalias ptr @calloc(i64 noundef %279, i64 noundef 8) #14
  br label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #14
  br label %283

283:                                              ; preds = %281, %277
  %284 = phi ptr [ inttoptr (i64 1 to ptr), %277 ], [ %282, %281 ]
  %.0848 = phi ptr [ %280, %277 ], [ %282, %281 ]
  %285 = getelementptr inbounds i8, ptr %49, i64 56
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %.preheader1019, label %.loopexit1018

.preheader1019:                                   ; preds = %283
  %288 = getelementptr inbounds i8, ptr %49, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph1142, label %.preheader1017

.lr.ph1142:                                       ; preds = %.preheader1019
  %291 = getelementptr inbounds i8, ptr %49, i64 24
  %292 = getelementptr inbounds i8, ptr %49, i64 16
  br label %298

.preheader1017:                                   ; preds = %298, %.preheader1019
  %293 = getelementptr inbounds i8, ptr %49, i64 52
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph1144, label %.loopexit1018

.lr.ph1144:                                       ; preds = %.preheader1017
  %296 = getelementptr inbounds i8, ptr %49, i64 40
  %297 = getelementptr inbounds i8, ptr %49, i64 32
  br label %313

298:                                              ; preds = %.lr.ph1142, %298
  %indvars.iv1354 = phi i64 [ 0, %.lr.ph1142 ], [ %indvars.iv.next1355, %298 ]
  %299 = load ptr, ptr %291, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv1354
  %301 = load i32, ptr %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = load ptr, ptr %292, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv1354
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %.0848, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = fadd double %308, %302
  store double %309, ptr %307, align 8
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %310 = load i32, ptr %288, align 8
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next1355, %311
  br i1 %312, label %298, label %.preheader1017, !llvm.loop !12

313:                                              ; preds = %.lr.ph1144, %313
  %indvars.iv1357 = phi i64 [ 0, %.lr.ph1144 ], [ %indvars.iv.next1358, %313 ]
  %314 = load ptr, ptr %296, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv1357
  %316 = load i32, ptr %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = load ptr, ptr %297, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %indvars.iv1357
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %.0848, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fadd double %323, %317
  store double %324, ptr %322, align 8
  %indvars.iv.next1358 = add nuw nsw i64 %indvars.iv1357, 1
  %325 = load i32, ptr %293, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next1358, %326
  br i1 %327, label %313, label %.loopexit1018, !llvm.loop !13

.loopexit1018:                                    ; preds = %313, %.preheader1017, %283
  %328 = getelementptr inbounds i8, ptr %1, i64 328
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 144
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 152
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 %331(ptr noundef %284, i32 noundef %.val962.val, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.0848, i32 noundef %.val962.val, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %1, ptr noundef %333) #11
  %.not924 = icmp eq i32 %334, 0
  br i1 %.not924, label %335, label %.thread982

335:                                              ; preds = %.loopexit1018
  %336 = load i32, ptr %13, align 4
  %337 = icmp eq i32 %336, %.val963
  br i1 %337, label %338, label %612

338:                                              ; preds = %335
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 2
  %342 = call noalias ptr @malloc(i64 noundef %341) #13
  %343 = icmp sgt i32 %339, 0
  br i1 %343, label %.lr.ph1150, label %._crit_edge1151

.lr.ph1150:                                       ; preds = %338
  %344 = load ptr, ptr @opal_hwloc_topology, align 8
  %345 = icmp sgt i32 %.0830.lcssa, 0
  %wide.trip.count1368 = zext nneg i32 %339 to i64
  %wide.trip.count1363 = zext nneg i32 %.0830.lcssa to i64
  br label %346

346:                                              ; preds = %.lr.ph1150, %.loopexit1016
  %indvars.iv1365 = phi i64 [ 0, %.lr.ph1150 ], [ %indvars.iv.next1366, %.loopexit1016 ]
  %347 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv1365
  store i32 -1, ptr %347, align 4
  br i1 %345, label %.lr.ph1147, label %.loopexit1016

.lr.ph1147:                                       ; preds = %346
  %348 = trunc nuw nsw i64 %indvars.iv1365 to i32
  %349 = call ptr @hwloc_get_obj_by_depth(ptr noundef %344, i32 noundef %.2839, i32 noundef %348) #12
  %350 = getelementptr inbounds i8, ptr %349, i64 52
  %351 = load i32, ptr %350, align 4
  br label %353

352:                                              ; preds = %353
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1361, %wide.trip.count1363
  br i1 %exitcond1364.not, label %.loopexit1016, label %353, !llvm.loop !14

353:                                              ; preds = %.lr.ph1147, %352
  %indvars.iv1360 = phi i64 [ 0, %.lr.ph1147 ], [ %indvars.iv.next1361, %352 ]
  %354 = getelementptr inbounds i32, ptr %.0841, i64 %indvars.iv1360
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, %351
  br i1 %356, label %357, label %352

357:                                              ; preds = %353
  %358 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1360
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %347, align 4
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %352, %346, %357
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %exitcond1369.not = icmp eq i64 %indvars.iv.next1366, %wide.trip.count1368
  br i1 %exitcond1369.not, label %._crit_edge1151, label %346, !llvm.loop !15

._crit_edge1151:                                  ; preds = %.loopexit1016, %338
  %360 = icmp eq i32 %.val963, 0
  %361 = icmp sgt i32 %.1833, 1
  br i1 %360, label %362, label %412

362:                                              ; preds = %._crit_edge1151
  br i1 %361, label %363, label %410

363:                                              ; preds = %362
  %364 = zext nneg i32 %.1833 to i64
  %365 = call noalias ptr @calloc(i64 noundef %364, i64 noundef 4) #14
  %366 = add nsw i32 %.1833, -1
  %367 = zext nneg i32 %366 to i64
  %368 = call noalias ptr @calloc(i64 noundef %367, i64 noundef 8) #14
  store i32 %339, ptr %365, align 4
  %invariant.gep1152 = getelementptr i8, ptr %368, i64 -8
  br label %370

369:                                              ; preds = %370
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1371, %364
  br i1 %exitcond1374.not, label %377, label %370, !llvm.loop !16

370:                                              ; preds = %363, %369
  %indvars.iv1370 = phi i64 [ 1, %363 ], [ %indvars.iv.next1371, %369 ]
  %371 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %372 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1370
  %373 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1370
  %374 = load i32, ptr %373, align 4
  %gep1153 = getelementptr ptr, ptr %invariant.gep1152, i64 %indvars.iv1370
  %375 = call i32 %371(ptr noundef nonnull %372, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %374, i32 noundef -112, ptr noundef %1, ptr noundef %gep1153) #11
  %.not941 = icmp eq i32 %375, 0
  br i1 %.not941, label %369, label %376

376:                                              ; preds = %370
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef %365) #11
  br label %972

377:                                              ; preds = %369
  %378 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %379 = call i32 %378(i64 noundef %367, ptr noundef %368, ptr noundef null) #11
  %.not927 = icmp eq i32 %379, 0
  br i1 %.not927, label %.lr.ph1157, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef %365) #11
  br label %972

.lr.ph1157:                                       ; preds = %377, %.lr.ph1157
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %.lr.ph1157 ], [ 0, %377 ]
  %.07971156 = phi i32 [ %383, %.lr.ph1157 ], [ 0, %377 ]
  %381 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1375
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, %.07971156
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1379.not = icmp eq i64 %indvars.iv.next1376, %364
  br i1 %exitcond1379.not, label %._crit_edge1158, label %.lr.ph1157, !llvm.loop !17

._crit_edge1158:                                  ; preds = %.lr.ph1157
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 2
  %386 = call noalias ptr @malloc(i64 noundef %385) #13
  %387 = icmp sgt i32 %383, 0
  br i1 %387, label %.lr.ph1162.preheader, label %.lr.ph1169.preheader

.lr.ph1162.preheader:                             ; preds = %._crit_edge1158
  %388 = zext nneg i32 %383 to i64
  %389 = shl nuw nsw i64 %388, 2
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 -1, i64 %389, i1 false)
  br label %.lr.ph1169.preheader

.lr.ph1169.preheader:                             ; preds = %._crit_edge1158, %.lr.ph1162.preheader
  %390 = load i32, ptr %365, align 4
  %391 = sext i32 %390 to i64
  %392 = shl nsw i64 %391, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %342, i64 %392, i1 false)
  %smax = call i32 @llvm.smax.i32(i32 %.1833, i32 2)
  %wide.trip.count1386 = zext nneg i32 %smax to i64
  br label %.lr.ph1169

.lr.ph1169:                                       ; preds = %.lr.ph1169.preheader, %403
  %indvars.iv1383 = phi i64 [ 1, %.lr.ph1169.preheader ], [ %indvars.iv.next1384, %403 ]
  %.07931167 = phi i32 [ %390, %.lr.ph1169.preheader ], [ %405, %403 ]
  %393 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %394 = sext i32 %.07931167 to i64
  %395 = getelementptr inbounds i32, ptr %386, i64 %394
  %396 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1383
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1383
  %400 = load i32, ptr %399, align 4
  %gep1165 = getelementptr ptr, ptr %invariant.gep1152, i64 %indvars.iv1383
  %401 = call i32 %393(ptr noundef %395, i64 noundef %398, ptr noundef nonnull @ompi_mpi_int, i32 noundef %400, i32 noundef -113, ptr noundef %1, ptr noundef %gep1165) #11
  %.not940 = icmp eq i32 %401, 0
  br i1 %.not940, label %403, label %402

402:                                              ; preds = %.lr.ph1169
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef nonnull %365) #11
  call void @free(ptr noundef %386) #11
  br label %972

403:                                              ; preds = %.lr.ph1169
  %404 = load i32, ptr %396, align 4
  %405 = add nsw i32 %404, %.07931167
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1384, %wide.trip.count1386
  br i1 %exitcond1387.not, label %._crit_edge1170, label %.lr.ph1169, !llvm.loop !18

._crit_edge1170:                                  ; preds = %403
  %406 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %407 = call i32 %406(i64 noundef %367, ptr noundef %368, ptr noundef null) #11
  %.not928 = icmp eq i32 %407, 0
  br i1 %.not928, label %409, label %408

408:                                              ; preds = %._crit_edge1170
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef nonnull %365) #11
  call void @free(ptr noundef %386) #11
  br label %972

409:                                              ; preds = %._crit_edge1170
  call void @free(ptr noundef nonnull %365) #11
  br label %423

410:                                              ; preds = %362
  %411 = call noalias ptr @calloc(i64 noundef %340, i64 noundef 4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %342, i64 %341, i1 false)
  br label %423

412:                                              ; preds = %._crit_edge1151
  br i1 %361, label %413, label %423

413:                                              ; preds = %412
  %414 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %415 = call i32 %414(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -112, i32 noundef 4, ptr noundef %1) #11
  %.not925 = icmp eq i32 %415, 0
  br i1 %.not925, label %417, label %416

416:                                              ; preds = %413
  call void @free(ptr noundef %342) #11
  br label %.thread982

417:                                              ; preds = %413
  %418 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %419 = load i32, ptr %12, align 4
  %420 = sext i32 %419 to i64
  %421 = call i32 %418(ptr noundef %342, i64 noundef %420, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -113, i32 noundef 4, ptr noundef %1) #11
  %.not926 = icmp eq i32 %421, 0
  br i1 %.not926, label %423, label %422

422:                                              ; preds = %417
  call void @free(ptr noundef %342) #11
  br label %.thread982

423:                                              ; preds = %412, %417, %409, %410
  %.0800 = phi ptr [ %368, %409 ], [ null, %410 ], [ null, %417 ], [ null, %412 ]
  %.0799 = phi ptr [ %386, %409 ], [ %411, %410 ], [ null, %417 ], [ null, %412 ]
  %424 = phi i32 [ %383, %409 ], [ %339, %410 ], [ 0, %417 ], [ 0, %412 ]
  call void @free(ptr noundef %342) #11
  %425 = load i32, ptr %13, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %423
  %428 = mul nsw i32 %.1833, 101
  %429 = sext i32 %428 to i64
  %430 = shl nsw i64 %429, 2
  %431 = call noalias ptr @malloc(i64 noundef %430) #13
  br label %434

432:                                              ; preds = %423
  %433 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #13
  br label %434

434:                                              ; preds = %432, %427
  %.0796 = phi ptr [ %431, %427 ], [ %433, %432 ]
  store i32 %.2836, ptr %.0796, align 4
  %435 = icmp sgt i32 %.2836, 0
  br i1 %435, label %.lr.ph1173, label %.lr.ph1176.preheader

.preheader1014:                                   ; preds = %.lr.ph1173
  %436 = trunc nuw nsw i64 %indvars.iv.next1389 to i32
  %437 = icmp ult i64 %indvars.iv1388, 100
  br i1 %437, label %.lr.ph1176.preheader, label %._crit_edge1177

.lr.ph1176.preheader:                             ; preds = %434, %.preheader1014
  %.14.lcssa1475 = phi i32 [ %436, %.preheader1014 ], [ 0, %434 ]
  %438 = shl nuw nsw i32 %.14.lcssa1475, 2
  %439 = zext nneg i32 %438 to i64
  %scevgep = getelementptr i8, ptr %.0796, i64 %439
  %440 = shl i32 %.14.lcssa1475, 2
  %441 = sub i32 400, %440
  %442 = zext i32 %441 to i64
  %443 = add nuw nsw i64 %442, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %443, i1 false)
  br label %._crit_edge1177

.lr.ph1173:                                       ; preds = %434, %.lr.ph1173
  %indvars.iv1388 = phi i64 [ %indvars.iv.next1389, %.lr.ph1173 ], [ 0, %434 ]
  %444 = getelementptr inbounds ptr, ptr %.0846, i64 %indvars.iv1388
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 104
  %447 = load i32, ptr %446, align 8
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %448 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1389
  store i32 %447, ptr %448, align 4
  %449 = load i32, ptr %.0796, align 4
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next1389, %450
  br i1 %451, label %.lr.ph1173, label %.preheader1014, !llvm.loop !19

._crit_edge1177:                                  ; preds = %.lr.ph1176.preheader, %.preheader1014
  %452 = icmp sgt i32 %.1833, 1
  br i1 %452, label %453, label %474

453:                                              ; preds = %._crit_edge1177
  br i1 %426, label %.lr.ph1179.preheader, label %454

.lr.ph1179.preheader:                             ; preds = %453
  %wide.trip.count1397 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1179

454:                                              ; preds = %453
  %455 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %456 = call i32 %455(ptr noundef nonnull %.0796, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1) #11
  %.not932 = icmp eq i32 %456, 0
  br i1 %.not932, label %474, label %457

457:                                              ; preds = %454
  call void @free(ptr noundef nonnull %.0796) #11
  br label %972

458:                                              ; preds = %.lr.ph1179
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1395, %wide.trip.count1397
  br i1 %exitcond1398.not, label %._crit_edge1180, label %.lr.ph1179, !llvm.loop !20

.lr.ph1179:                                       ; preds = %.lr.ph1179.preheader, %458
  %indvars.iv1394 = phi i64 [ 1, %.lr.ph1179.preheader ], [ %indvars.iv.next1395, %458 ]
  %459 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %460 = mul nuw nsw i64 %indvars.iv1394, 101
  %461 = getelementptr inbounds i32, ptr %.0796, i64 %460
  %462 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1394
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i64 %indvars.iv1394, -1
  %465 = getelementptr inbounds ptr, ptr %.0800, i64 %464
  %466 = call i32 %459(ptr noundef nonnull %461, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef %463, i32 noundef -114, ptr noundef %1, ptr noundef %465) #11
  %.not931 = icmp eq i32 %466, 0
  br i1 %.not931, label %458, label %467

467:                                              ; preds = %.lr.ph1179
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %972

._crit_edge1180:                                  ; preds = %458
  %468 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %469 = add nsw i32 %.1833, -1
  %470 = zext nneg i32 %469 to i64
  %471 = call i32 %468(i64 noundef %470, ptr noundef %.0800, ptr noundef null) #11
  %.not930 = icmp eq i32 %471, 0
  br i1 %.not930, label %473, label %472

472:                                              ; preds = %._crit_edge1180
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %972

473:                                              ; preds = %._crit_edge1180
  call void @free(ptr noundef %.0800) #11
  br label %474

474:                                              ; preds = %473, %454, %._crit_edge1177
  %.1801 = phi ptr [ %.0800, %454 ], [ null, %473 ], [ %.0800, %._crit_edge1177 ]
  %475 = load i32, ptr %13, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %612

477:                                              ; preds = %474
  %478 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %479 = load i32, ptr %.0796, align 4
  %480 = getelementptr inbounds i8, ptr %478, i64 8
  store i32 %479, ptr %480, align 8
  br i1 %452, label %.lr.ph1183, label %.preheader1012

.lr.ph1183:                                       ; preds = %477
  %wide.trip.count1402 = zext nneg i32 %.1833 to i64
  br label %484

..preheader1012_crit_edge:                        ; preds = %484
  store i32 %spec.select1236, ptr %480, align 8
  br label %.preheader1012

.preheader1012:                                   ; preds = %..preheader1012_crit_edge, %477
  %481 = phi i32 [ %spec.select1236, %..preheader1012_crit_edge ], [ %479, %477 ]
  %482 = icmp sgt i32 %.1833, 0
  br i1 %482, label %.lr.ph1193, label %._crit_edge1194.thread

.lr.ph1193:                                       ; preds = %.preheader1012
  %483 = sext i32 %481 to i64
  %wide.trip.count1412 = zext nneg i32 %.1833 to i64
  br label %489

484:                                              ; preds = %.lr.ph1183, %484
  %indvars.iv1399 = phi i64 [ 1, %.lr.ph1183 ], [ %indvars.iv.next1400, %484 ]
  %485 = phi i32 [ %479, %.lr.ph1183 ], [ %spec.select1236, %484 ]
  %486 = mul nuw nsw i64 %indvars.iv1399, 101
  %487 = getelementptr inbounds i32, ptr %.0796, i64 %486
  %488 = load i32, ptr %487, align 4
  %spec.select1236 = call i32 @llvm.smin.i32(i32 %488, i32 %485)
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1400, %wide.trip.count1402
  br i1 %exitcond1403.not, label %..preheader1012_crit_edge, label %484, !llvm.loop !21

489:                                              ; preds = %.lr.ph1193, %500
  %indvars.iv1409 = phi i64 [ 0, %.lr.ph1193 ], [ %indvars.iv.next1410, %500 ]
  %490 = mul nuw nsw i64 %indvars.iv1409, 101
  %491 = getelementptr inbounds i32, ptr %.0796, i64 %490
  %492 = load i32, ptr %491, align 4
  %.not9391185.not = icmp sgt i32 %492, %481
  br i1 %.not9391185.not, label %.lr.ph1188, label %500

.lr.ph1188:                                       ; preds = %489
  %493 = getelementptr inbounds i32, ptr %491, i64 %483
  %.promoted1190 = load i32, ptr %493, align 4
  %reass.sub = sub i32 %492, %481
  %494 = add i32 %reass.sub, 1
  %wide.trip.count1407 = zext i32 %494 to i64
  br label %495

495:                                              ; preds = %.lr.ph1188, %495
  %indvars.iv1404 = phi i64 [ 1, %.lr.ph1188 ], [ %indvars.iv.next1405, %495 ]
  %496 = phi i32 [ %.promoted1190, %.lr.ph1188 ], [ %499, %495 ]
  %497 = getelementptr inbounds i32, ptr %493, i64 %indvars.iv1404
  %498 = load i32, ptr %497, align 4
  %499 = mul nsw i32 %496, %498
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1405, %wide.trip.count1407
  br i1 %exitcond1408.not, label %._crit_edge1189, label %495, !llvm.loop !22

._crit_edge1189:                                  ; preds = %495
  store i32 %499, ptr %493, align 4
  br label %500

500:                                              ; preds = %._crit_edge1189, %489
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %._crit_edge1194, label %489, !llvm.loop !23

._crit_edge1194:                                  ; preds = %500
  br i1 %452, label %501, label %._crit_edge1194.thread

501:                                              ; preds = %._crit_edge1194
  %502 = add nsw i32 %481, 1
  store i32 %502, ptr %480, align 8
  %503 = sext i32 %502 to i64
  %504 = call noalias ptr @calloc(i64 noundef %503, i64 noundef 4) #14
  store ptr %504, ptr %478, align 8
  store i32 %.1833, ptr %504, align 4
  %505 = icmp sgt i32 %481, 0
  br i1 %505, label %.lr.ph1206, label %.loopexit

.lr.ph1206:                                       ; preds = %501
  %wide.trip.count1420 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1201.preheader

.lr.ph1201.preheader:                             ; preds = %._crit_edge1202, %.lr.ph1206
  %indvars.iv1422 = phi i64 [ 1, %.lr.ph1206 ], [ %indvars.iv.next1423, %._crit_edge1202 ]
  %506 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv1422
  %507 = load i32, ptr %506, align 4
  br label %.lr.ph1201

.lr.ph1201:                                       ; preds = %.lr.ph1201.preheader, %.lr.ph1201
  %indvars.iv1417 = phi i64 [ 1, %.lr.ph1201.preheader ], [ %indvars.iv.next1418, %.lr.ph1201 ]
  %.07941199 = phi i32 [ %507, %.lr.ph1201.preheader ], [ %spec.select960, %.lr.ph1201 ]
  %508 = mul nuw nsw i64 %indvars.iv1417, 101
  %509 = add nuw nsw i64 %508, %indvars.iv1422
  %510 = getelementptr inbounds i32, ptr %.0796, i64 %509
  %511 = load i32, ptr %510, align 4
  %spec.select960 = call i32 @llvm.smin.i32(i32 %511, i32 %.07941199)
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1418, %wide.trip.count1420
  br i1 %exitcond1421.not, label %._crit_edge1202, label %.lr.ph1201, !llvm.loop !24

._crit_edge1202:                                  ; preds = %.lr.ph1201
  %512 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv1422
  store i32 %spec.select960, ptr %512, align 4
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %513 = icmp slt i64 %indvars.iv.next1423, %503
  br i1 %513, label %.lr.ph1201.preheader, label %.loopexit, !llvm.loop !25

._crit_edge1194.thread:                           ; preds = %.preheader1012, %._crit_edge1194
  %514 = sext i32 %481 to i64
  %515 = call noalias ptr @calloc(i64 noundef %514, i64 noundef 4) #14
  store ptr %515, ptr %478, align 8
  %516 = icmp sgt i32 %481, 0
  br i1 %516, label %.lr.ph1197, label %.loopexit

.lr.ph1197:                                       ; preds = %._crit_edge1194.thread, %.lr.ph1197
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.lr.ph1197 ], [ 0, %._crit_edge1194.thread ]
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %517 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1415
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds i32, ptr %515, i64 %indvars.iv1414
  store i32 %518, ptr %519, align 4
  %520 = icmp slt i64 %indvars.iv.next1415, %514
  br i1 %520, label %.lr.ph1197, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph1197, %._crit_edge1202, %._crit_edge1194.thread, %501
  %.pre-phi = phi i64 [ %514, %._crit_edge1194.thread ], [ %503, %501 ], [ %503, %._crit_edge1202 ], [ %514, %.lr.ph1197 ]
  %521 = phi ptr [ %515, %._crit_edge1194.thread ], [ %504, %501 ], [ %504, %._crit_edge1202 ], [ %515, %.lr.ph1197 ]
  %522 = phi i32 [ %481, %._crit_edge1194.thread ], [ %502, %501 ], [ %502, %._crit_edge1202 ], [ %481, %.lr.ph1197 ]
  call void @free(ptr noundef nonnull %.0796) #11
  %523 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %524 = getelementptr inbounds i8, ptr %478, i64 16
  store ptr %523, ptr %524, align 8
  store i64 1, ptr %523, align 8
  %525 = icmp sgt i32 %522, 1
  br i1 %525, label %.lr.ph1209, label %._crit_edge1210

.lr.ph1209:                                       ; preds = %.loopexit, %.lr.ph1209
  %526 = phi i64 [ %531, %.lr.ph1209 ], [ 1, %.loopexit ]
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %.lr.ph1209 ], [ 1, %.loopexit ]
  %527 = add nsw i64 %indvars.iv1425, -1
  %528 = getelementptr inbounds i32, ptr %521, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = mul i64 %526, %530
  %532 = getelementptr inbounds i64, ptr %523, i64 %indvars.iv1425
  store i64 %531, ptr %532, align 8
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %533 = icmp slt i64 %indvars.iv.next1426, %.pre-phi
  br i1 %533, label %.lr.ph1209, label %._crit_edge1210, !llvm.loop !27

._crit_edge1210:                                  ; preds = %.lr.ph1209, %.loopexit
  %534 = sext i32 %424 to i64
  %535 = shl nsw i64 %534, 2
  %536 = call noalias ptr @malloc(i64 noundef %535) #13
  %537 = getelementptr inbounds i8, ptr %478, i64 32
  store ptr %536, ptr %537, align 8
  %538 = call noalias ptr @malloc(i64 noundef %535) #13
  %539 = getelementptr inbounds i8, ptr %478, i64 40
  store ptr %538, ptr %539, align 8
  %540 = icmp sgt i32 %424, 0
  br i1 %540, label %.lr.ph1213.preheader, label %._crit_edge1216

.lr.ph1213.preheader:                             ; preds = %._crit_edge1210
  %wide.trip.count1431 = zext nneg i32 %424 to i64
  br label %.lr.ph1213

.preheader1010:                                   ; preds = %.lr.ph1213
  br i1 %540, label %.lr.ph1215.preheader, label %._crit_edge1216

.lr.ph1215.preheader:                             ; preds = %.preheader1010
  %wide.trip.count1436 = zext nneg i32 %424 to i64
  br label %.lr.ph1215

.lr.ph1213:                                       ; preds = %.lr.ph1213.preheader, %.lr.ph1213
  %indvars.iv1428 = phi i64 [ 0, %.lr.ph1213.preheader ], [ %indvars.iv.next1429, %.lr.ph1213 ]
  %541 = getelementptr inbounds i32, ptr %538, i64 %indvars.iv1428
  store i32 -1, ptr %541, align 4
  %542 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv1428
  store i32 -1, ptr %542, align 4
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %exitcond1432.not = icmp eq i64 %indvars.iv.next1429, %wide.trip.count1431
  br i1 %exitcond1432.not, label %.preheader1010, label %.lr.ph1213, !llvm.loop !28

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %550
  %indvars.iv1433 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1434, %550 ]
  %543 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1433
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv1433
  store i32 %544, ptr %545, align 4
  %.not938 = icmp eq i32 %544, -1
  br i1 %.not938, label %550, label %546

546:                                              ; preds = %.lr.ph1215
  %547 = sext i32 %544 to i64
  %548 = getelementptr inbounds i32, ptr %538, i64 %547
  %549 = trunc nuw nsw i64 %indvars.iv1433 to i32
  store i32 %549, ptr %548, align 4
  br label %550

550:                                              ; preds = %.lr.ph1215, %546
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %exitcond1437.not = icmp eq i64 %indvars.iv.next1434, %wide.trip.count1436
  br i1 %exitcond1437.not, label %._crit_edge1216, label %.lr.ph1215, !llvm.loop !29

._crit_edge1216:                                  ; preds = %550, %._crit_edge1210, %.preheader1010
  %551 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %552 = getelementptr inbounds i8, ptr %478, i64 64
  store ptr %551, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %478, i64 88
  store i32 %424, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %478, i64 80
  store i32 0, ptr %554, align 8
  br i1 %540, label %.lr.ph1219, label %._crit_edge1220.thread

._crit_edge1220.thread:                           ; preds = %._crit_edge1216
  %555 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %556 = getelementptr inbounds i8, ptr %478, i64 72
  store ptr %555, ptr %556, align 8
  br label %._crit_edge1225

.lr.ph1219:                                       ; preds = %._crit_edge1216, %562
  %557 = phi i32 [ %563, %562 ], [ 0, %._crit_edge1216 ]
  %indvars.iv1438 = phi i64 [ %indvars.iv.next1439, %562 ], [ 0, %._crit_edge1216 ]
  %558 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1438
  %559 = load i32, ptr %558, align 4
  %.not937 = icmp eq i32 %559, -1
  br i1 %.not937, label %562, label %560

560:                                              ; preds = %.lr.ph1219
  %561 = add nsw i32 %557, 1
  store i32 %561, ptr %554, align 8
  br label %562

562:                                              ; preds = %.lr.ph1219, %560
  %563 = phi i32 [ %557, %.lr.ph1219 ], [ %561, %560 ]
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %564 = icmp slt i64 %indvars.iv.next1439, %534
  br i1 %564, label %.lr.ph1219, label %._crit_edge1220, !llvm.loop !30

._crit_edge1220:                                  ; preds = %562
  %565 = sext i32 %563 to i64
  %566 = call noalias ptr @calloc(i64 noundef %565, i64 noundef 4) #14
  %567 = getelementptr inbounds i8, ptr %478, i64 72
  store ptr %566, ptr %567, align 8
  br i1 %540, label %.lr.ph1224, label %._crit_edge1225

.lr.ph1224:                                       ; preds = %._crit_edge1220, %574
  %indvars.iv1441 = phi i64 [ %indvars.iv.next1442, %574 ], [ 0, %._crit_edge1220 ]
  %.48091222 = phi i32 [ %.5, %574 ], [ 0, %._crit_edge1220 ]
  %568 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1441
  %569 = load i32, ptr %568, align 4
  %.not936 = icmp eq i32 %569, -1
  br i1 %.not936, label %574, label %570

570:                                              ; preds = %.lr.ph1224
  %571 = add nsw i32 %.48091222, 1
  %572 = sext i32 %.48091222 to i64
  %573 = getelementptr inbounds i32, ptr %566, i64 %572
  store i32 %569, ptr %573, align 4
  br label %574

574:                                              ; preds = %.lr.ph1224, %570
  %.5 = phi i32 [ %571, %570 ], [ %.48091222, %.lr.ph1224 ]
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %575 = icmp slt i64 %indvars.iv.next1442, %534
  br i1 %575, label %.lr.ph1224, label %._crit_edge1225, !llvm.loop !31

._crit_edge1225:                                  ; preds = %574, %._crit_edge1220.thread, %._crit_edge1220
  %576 = getelementptr inbounds i8, ptr %478, i64 84
  store i32 1, ptr %576, align 4
  %577 = shl nuw nsw i64 %53, 3
  %578 = call noalias ptr @malloc(i64 noundef %577) #13
  br i1 %57, label %.lr.ph1228.preheader, label %._crit_edge1231

.lr.ph1228.preheader:                             ; preds = %._crit_edge1225
  %579 = zext nneg i32 %.val962.val to i64
  br label %.lr.ph1228

.preheader1009:                                   ; preds = %.lr.ph1228
  br i1 %57, label %.preheader.preheader, label %._crit_edge1231

.preheader.preheader:                             ; preds = %.preheader1009
  %wide.trip.count1457 = zext nneg i32 %.val962.val to i64
  br label %.preheader

.lr.ph1228:                                       ; preds = %.lr.ph1228.preheader, %.lr.ph1228
  %indvars.iv1444 = phi i64 [ 0, %.lr.ph1228.preheader ], [ %indvars.iv.next1445, %.lr.ph1228 ]
  %580 = mul nuw nsw i64 %indvars.iv1444, %579
  %581 = getelementptr inbounds double, ptr %.0848, i64 %580
  %582 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv1444
  store ptr %581, ptr %582, align 8
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1448.not = icmp eq i64 %indvars.iv.next1445, %579
  br i1 %exitcond1448.not, label %.preheader1009, label %.lr.ph1228, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %593
  %indvars.iv1449 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1450, %593 ]
  %583 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv1449
  %.pre1465 = load ptr, ptr %583, align 8
  br label %584

584:                                              ; preds = %.preheader, %584
  %indvars.iv1451 = phi i64 [ %indvars.iv1449, %.preheader ], [ %indvars.iv.next1452, %584 ]
  %585 = getelementptr inbounds double, ptr %.pre1465, i64 %indvars.iv1451
  %586 = load double, ptr %585, align 8
  %587 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv1451
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1449
  %590 = load double, ptr %589, align 8
  %591 = fadd double %586, %590
  %592 = fmul double %591, 5.000000e-01
  store double %592, ptr %585, align 8
  store double %592, ptr %589, align 8
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1452, %wide.trip.count1457
  br i1 %exitcond1455.not, label %593, label %584, !llvm.loop !33

593:                                              ; preds = %584
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond1458.not = icmp eq i64 %indvars.iv.next1450, %wide.trip.count1457
  br i1 %exitcond1458.not, label %._crit_edge1231, label %.preheader, !llvm.loop !34

._crit_edge1231:                                  ; preds = %593, %._crit_edge1225, %.preheader1009
  %594 = call ptr @tm_build_affinity_mat(ptr noundef %578, i32 noundef %.val962.val) #11
  %595 = call ptr @tm_build_tree_from_topology(ptr noundef %478, ptr noundef %594, ptr noundef null, ptr noundef null) #11
  %596 = call ptr @tm_compute_mapping(ptr noundef %478, ptr noundef %595) #11
  %597 = getelementptr inbounds i8, ptr %596, i64 24
  %598 = load i64, ptr %597, align 8
  %599 = call noalias ptr @calloc(i64 noundef %598, i64 noundef 4) #14
  %600 = trunc i64 %598 to i32
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph1234, label %._crit_edge1235

.lr.ph1234:                                       ; preds = %._crit_edge1231
  %602 = getelementptr inbounds i8, ptr %596, i64 16
  %.pre1466 = load ptr, ptr %602, align 8
  %603 = and i64 %598, 2147483647
  br label %604

604:                                              ; preds = %.lr.ph1234, %604
  %indvars.iv1459 = phi i64 [ 0, %.lr.ph1234 ], [ %indvars.iv.next1460, %604 ]
  %605 = getelementptr inbounds ptr, ptr %.pre1466, i64 %indvars.iv1459
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds i32, ptr %599, i64 %indvars.iv1459
  store i32 %607, ptr %608, align 4
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %609 = icmp ult i64 %indvars.iv.next1460, %603
  br i1 %609, label %604, label %._crit_edge1235, !llvm.loop !35

._crit_edge1235:                                  ; preds = %604, %._crit_edge1231
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %578) #11
  %610 = getelementptr inbounds i8, ptr %594, i64 8
  %611 = load ptr, ptr %610, align 8
  call void @free(ptr noundef %611) #11
  call void @free(ptr noundef %594) #11
  call void @tm_free_solution(ptr noundef nonnull %596) #11
  call void @tm_free_tree(ptr noundef %595) #11
  call void @tm_free_topology(ptr noundef %478) #11
  br label %612

612:                                              ; preds = %474, %._crit_edge1235, %335
  %.0843 = phi ptr [ %599, %._crit_edge1235 ], [ null, %474 ], [ null, %335 ]
  %.2802 = phi ptr [ %.1801, %._crit_edge1235 ], [ %.1801, %474 ], [ null, %335 ]
  %613 = load ptr, ptr %328, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 240
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %613, i64 248
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 %615(ptr noundef %.0843, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, ptr noundef %617) #11
  %.not933 = icmp eq i32 %618, 0
  br i1 %.not933, label %621, label %619

619:                                              ; preds = %612
  %.not935 = icmp eq ptr %.0843, null
  br i1 %.not935, label %972, label %620

620:                                              ; preds = %619
  call void @free(ptr noundef nonnull %.0843) #11
  br label %972

621:                                              ; preds = %612
  %622 = load i32, ptr %13, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  call void @free(ptr noundef %.0843) #11
  br label %625

625:                                              ; preds = %624, %621
  %626 = load i32, ptr %14, align 4
  %627 = call i32 @ompi_comm_split(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %626, ptr noundef %9, i1 noundef zeroext false) #11
  %.not934 = icmp eq i32 %627, 0
  br i1 %.not934, label %628, label %972

628:                                              ; preds = %625
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 224
  %631 = load i32, ptr %630, align 8
  %632 = or i32 %631, 1024
  store i32 %632, ptr %630, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 280
  store ptr %0, ptr %634, align 8
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 280
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 20
  store i8 1, ptr %638, align 4
  br label %952

639:                                              ; preds = %271
  store ptr null, ptr %20, align 8
  %640 = load i32, ptr %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %56, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef %643, i32 noundef %640, ptr noundef nonnull %20, i1 noundef zeroext false) #11
  %.not911 = icmp eq i32 %644, 0
  br i1 %.not911, label %645, label %.thread982

645:                                              ; preds = %639
  %646 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %647 = load ptr, ptr %20, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 328
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %649, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = call i32 %650(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %646, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %647, ptr noundef %652) #11
  %.not912 = icmp eq i32 %653, 0
  br i1 %.not912, label %656, label %654

654:                                              ; preds = %645
  call void @free(ptr noundef %646) #11
  %655 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  br label %.thread982

656:                                              ; preds = %645
  %657 = call noalias ptr @malloc(i64 noundef %54) #13
  br i1 %57, label %.lr.ph1075.preheader, label %.preheader1031

.lr.ph1075.preheader:                             ; preds = %656
  %658 = zext nneg i32 %.val962.val to i64
  %659 = shl nuw nsw i64 %658, 2
  call void @llvm.memset.p0.i64(ptr align 4 %657, i8 -1, i64 %659, i1 false)
  br label %.preheader1031

.preheader1031:                                   ; preds = %.lr.ph1075.preheader, %656
  %660 = icmp sgt i32 %.0830.lcssa, 0
  br i1 %660, label %.lr.ph1077.preheader, label %._crit_edge1078

.lr.ph1077.preheader:                             ; preds = %.preheader1031
  %wide.trip.count1285 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1077

.lr.ph1077:                                       ; preds = %.lr.ph1077.preheader, %.lr.ph1077
  %indvars.iv1282 = phi i64 [ 0, %.lr.ph1077.preheader ], [ %indvars.iv.next1283, %.lr.ph1077 ]
  %661 = getelementptr inbounds i32, ptr %646, i64 %indvars.iv1282
  %662 = load i32, ptr %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %657, i64 %663
  %665 = trunc nuw nsw i64 %indvars.iv1282 to i32
  store i32 %665, ptr %664, align 4
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1285
  br i1 %exitcond1286.not, label %._crit_edge1078, label %.lr.ph1077, !llvm.loop !36

._crit_edge1078:                                  ; preds = %.lr.ph1077, %.preheader1031
  %666 = load i32, ptr %13, align 4
  %667 = icmp eq i32 %666, %.val963
  br i1 %667, label %668, label %672

668:                                              ; preds = %._crit_edge1078
  %669 = mul nsw i32 %.0830.lcssa, %.0830.lcssa
  %670 = zext nneg i32 %669 to i64
  %671 = call noalias ptr @calloc(i64 noundef %670, i64 noundef 8) #14
  br label %674

672:                                              ; preds = %._crit_edge1078
  %673 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 8) #14
  br label %674

674:                                              ; preds = %672, %668
  %675 = phi ptr [ inttoptr (i64 1 to ptr), %668 ], [ %673, %672 ]
  %.1849 = phi ptr [ %671, %668 ], [ %673, %672 ]
  %676 = getelementptr inbounds i8, ptr %49, i64 56
  %677 = load i8, ptr %676, align 8
  %678 = trunc i8 %677 to i1
  br i1 %678, label %.preheader1030, label %.loopexit1029

.preheader1030:                                   ; preds = %674
  %679 = getelementptr inbounds i8, ptr %49, i64 48
  %680 = load i32, ptr %679, align 8
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph1080, label %.preheader1028

.lr.ph1080:                                       ; preds = %.preheader1030
  %682 = getelementptr inbounds i8, ptr %49, i64 16
  %683 = getelementptr inbounds i8, ptr %49, i64 24
  br label %689

.preheader1028:                                   ; preds = %706, %.preheader1030
  %684 = getelementptr inbounds i8, ptr %49, i64 52
  %685 = load i32, ptr %684, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph1082, label %.loopexit1029

.lr.ph1082:                                       ; preds = %.preheader1028
  %687 = getelementptr inbounds i8, ptr %49, i64 32
  %688 = getelementptr inbounds i8, ptr %49, i64 40
  br label %710

689:                                              ; preds = %.lr.ph1080, %706
  %690 = phi i32 [ %680, %.lr.ph1080 ], [ %707, %706 ]
  %indvars.iv1287 = phi i64 [ 0, %.lr.ph1080 ], [ %indvars.iv.next1288, %706 ]
  %691 = load ptr, ptr %682, align 8
  %692 = getelementptr inbounds i32, ptr %691, i64 %indvars.iv1287
  %693 = load i32, ptr %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %657, i64 %694
  %696 = load i32, ptr %695, align 4
  %.not923 = icmp eq i32 %696, -1
  br i1 %.not923, label %706, label %697

697:                                              ; preds = %689
  %698 = load ptr, ptr %683, align 8
  %699 = getelementptr inbounds i32, ptr %698, i64 %indvars.iv1287
  %700 = load i32, ptr %699, align 4
  %701 = sitofp i32 %700 to double
  %702 = sext i32 %696 to i64
  %703 = getelementptr inbounds double, ptr %.1849, i64 %702
  %704 = load double, ptr %703, align 8
  %705 = fadd double %704, %701
  store double %705, ptr %703, align 8
  %.pre = load i32, ptr %679, align 8
  br label %706

706:                                              ; preds = %689, %697
  %707 = phi i32 [ %690, %689 ], [ %.pre, %697 ]
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next1288, %708
  br i1 %709, label %689, label %.preheader1028, !llvm.loop !37

710:                                              ; preds = %.lr.ph1082, %727
  %711 = phi i32 [ %685, %.lr.ph1082 ], [ %728, %727 ]
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1082 ], [ %indvars.iv.next1291, %727 ]
  %712 = load ptr, ptr %687, align 8
  %713 = getelementptr inbounds i32, ptr %712, i64 %indvars.iv1290
  %714 = load i32, ptr %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %657, i64 %715
  %717 = load i32, ptr %716, align 4
  %.not922 = icmp eq i32 %717, -1
  br i1 %.not922, label %727, label %718

718:                                              ; preds = %710
  %719 = load ptr, ptr %688, align 8
  %720 = getelementptr inbounds i32, ptr %719, i64 %indvars.iv1290
  %721 = load i32, ptr %720, align 4
  %722 = sitofp i32 %721 to double
  %723 = sext i32 %717 to i64
  %724 = getelementptr inbounds double, ptr %.1849, i64 %723
  %725 = load double, ptr %724, align 8
  %726 = fadd double %725, %722
  store double %726, ptr %724, align 8
  %.pre1463 = load i32, ptr %684, align 4
  br label %727

727:                                              ; preds = %710, %718
  %728 = phi i32 [ %711, %710 ], [ %.pre1463, %718 ]
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next1291, %729
  br i1 %730, label %710, label %.loopexit1029, !llvm.loop !38

.loopexit1029:                                    ; preds = %727, %.preheader1028, %674
  %731 = load ptr, ptr %20, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 328
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 144
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %733, i64 152
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 %735(ptr noundef %675, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.1849, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %731, ptr noundef %737) #11
  %.not913 = icmp eq i32 %738, 0
  br i1 %.not913, label %741, label %739

739:                                              ; preds = %.loopexit1029
  call void @free(ptr noundef %646) #11
  %740 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %657) #11
  br label %.thread982

741:                                              ; preds = %.loopexit1029
  %742 = load i32, ptr %13, align 4
  %743 = icmp eq i32 %742, %.val963
  br i1 %743, label %744, label %890

744:                                              ; preds = %741
  %745 = shl nsw i64 %121, 3
  %746 = call noalias ptr @malloc(i64 noundef %745) #13
  br i1 %660, label %.lr.ph1085.preheader, label %._crit_edge1088

.lr.ph1085.preheader:                             ; preds = %744
  %747 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1085

.preheader1027:                                   ; preds = %.lr.ph1085
  br i1 %660, label %.preheader1026.preheader, label %._crit_edge1088

.preheader1026.preheader:                         ; preds = %.preheader1027
  %wide.trip.count1306 = zext nneg i32 %.0830.lcssa to i64
  br label %.preheader1026

.lr.ph1085:                                       ; preds = %.lr.ph1085.preheader, %.lr.ph1085
  %indvars.iv1293 = phi i64 [ 0, %.lr.ph1085.preheader ], [ %indvars.iv.next1294, %.lr.ph1085 ]
  %748 = mul nuw nsw i64 %indvars.iv1293, %747
  %749 = getelementptr inbounds double, ptr %.1849, i64 %748
  %750 = getelementptr inbounds ptr, ptr %746, i64 %indvars.iv1293
  store ptr %749, ptr %750, align 8
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %exitcond1297.not = icmp eq i64 %indvars.iv.next1294, %747
  br i1 %exitcond1297.not, label %.preheader1027, label %.lr.ph1085, !llvm.loop !39

.preheader1026:                                   ; preds = %.preheader1026.preheader, %767
  %indvars.iv1298 = phi i64 [ 0, %.preheader1026.preheader ], [ %indvars.iv.next1299, %767 ]
  %751 = getelementptr inbounds ptr, ptr %746, i64 %indvars.iv1298
  br label %752

752:                                              ; preds = %.preheader1026, %752
  %indvars.iv1300 = phi i64 [ %indvars.iv1298, %.preheader1026 ], [ %indvars.iv.next1301, %752 ]
  %753 = load ptr, ptr %751, align 8
  %754 = getelementptr inbounds double, ptr %753, i64 %indvars.iv1300
  %755 = load double, ptr %754, align 8
  %756 = getelementptr inbounds ptr, ptr %746, i64 %indvars.iv1300
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds double, ptr %757, i64 %indvars.iv1298
  %759 = load double, ptr %758, align 8
  %760 = fadd double %755, %759
  %761 = fmul double %760, 5.000000e-01
  store double %761, ptr %754, align 8
  %762 = load ptr, ptr %751, align 8
  %763 = getelementptr inbounds double, ptr %762, i64 %indvars.iv1300
  %764 = load double, ptr %763, align 8
  %765 = load ptr, ptr %756, align 8
  %766 = getelementptr inbounds double, ptr %765, i64 %indvars.iv1298
  store double %764, ptr %766, align 8
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1306
  br i1 %exitcond1304.not, label %767, label %752, !llvm.loop !40

767:                                              ; preds = %752
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1299, %wide.trip.count1306
  br i1 %exitcond1307.not, label %._crit_edge1088, label %.preheader1026, !llvm.loop !41

._crit_edge1088:                                  ; preds = %767, %744, %.preheader1027
  %768 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %769 = getelementptr inbounds i8, ptr %768, i64 8
  store i32 %.2836, ptr %769, align 8
  %770 = sext i32 %.2836 to i64
  %771 = call noalias ptr @calloc(i64 noundef %770, i64 noundef 4) #14
  store ptr %771, ptr %768, align 8
  %772 = call noalias ptr @calloc(i64 noundef %770, i64 noundef 8) #14
  %773 = getelementptr inbounds i8, ptr %768, i64 16
  store ptr %772, ptr %773, align 8
  %774 = icmp sgt i32 %.2836, 0
  br i1 %774, label %.lr.ph1091, label %._crit_edge1092

.lr.ph1091:                                       ; preds = %._crit_edge1088, %.lr.ph1091
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %.lr.ph1091 ], [ 0, %._crit_edge1088 ]
  %775 = load ptr, ptr @opal_hwloc_topology, align 8
  %776 = getelementptr inbounds ptr, ptr %.0846, i64 %indvars.iv1308
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 48
  %779 = load i32, ptr %778, align 8
  %780 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %775, i32 noundef %779) #12
  %781 = sext i32 %780 to i64
  %782 = load ptr, ptr %773, align 8
  %783 = getelementptr inbounds i64, ptr %782, i64 %indvars.iv1308
  store i64 %781, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %777, i64 104
  %785 = load i32, ptr %784, align 8
  %786 = load ptr, ptr %768, align 8
  %787 = getelementptr inbounds i32, ptr %786, i64 %indvars.iv1308
  store i32 %785, ptr %787, align 4
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %788 = load i32, ptr %769, align 8
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next1309, %789
  br i1 %790, label %.lr.ph1091, label %._crit_edge1092, !llvm.loop !42

._crit_edge1092:                                  ; preds = %.lr.ph1091, %._crit_edge1088
  %791 = load i32, ptr %12, align 4
  %792 = sext i32 %791 to i64
  %793 = shl nsw i64 %792, 2
  %794 = call noalias ptr @malloc(i64 noundef %793) #13
  %795 = icmp sgt i32 %791, 0
  br i1 %795, label %.lr.ph1098, label %._crit_edge1099

.lr.ph1098:                                       ; preds = %._crit_edge1092
  %796 = load ptr, ptr @opal_hwloc_topology, align 8
  %wide.trip.count1319 = zext nneg i32 %791 to i64
  %wide.trip.count1314 = zext nneg i32 %.0830.lcssa to i64
  br label %797

797:                                              ; preds = %.lr.ph1098, %.loopexit1025
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1098 ], [ %indvars.iv.next1317, %.loopexit1025 ]
  %798 = getelementptr inbounds i32, ptr %794, i64 %indvars.iv1316
  store i32 -1, ptr %798, align 4
  br i1 %660, label %.lr.ph1095, label %.loopexit1025

.lr.ph1095:                                       ; preds = %797
  %799 = trunc nuw nsw i64 %indvars.iv1316 to i32
  %800 = call ptr @hwloc_get_obj_by_depth(ptr noundef %796, i32 noundef %.2839, i32 noundef %799) #12
  %801 = getelementptr inbounds i8, ptr %800, i64 52
  %802 = load i32, ptr %801, align 4
  br label %803

803:                                              ; preds = %.lr.ph1095, %809
  %indvars.iv1311 = phi i64 [ 0, %.lr.ph1095 ], [ %indvars.iv.next1312, %809 ]
  %804 = getelementptr inbounds i32, ptr %.0841, i64 %indvars.iv1311
  %805 = load i32, ptr %804, align 4
  %806 = icmp eq i32 %805, %802
  br i1 %806, label %807, label %809

807:                                              ; preds = %803
  %808 = trunc nuw nsw i64 %indvars.iv1311 to i32
  store i32 %808, ptr %798, align 4
  br label %.loopexit1025

809:                                              ; preds = %803
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %.loopexit1025, label %803, !llvm.loop !43

.loopexit1025:                                    ; preds = %809, %797, %807
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1319
  br i1 %exitcond1320.not, label %._crit_edge1099, label %797, !llvm.loop !44

._crit_edge1099:                                  ; preds = %.loopexit1025, %._crit_edge1092
  %810 = call noalias ptr @malloc(i64 noundef %793) #13
  %811 = getelementptr inbounds i8, ptr %768, i64 32
  store ptr %810, ptr %811, align 8
  %812 = call noalias ptr @malloc(i64 noundef %793) #13
  %813 = getelementptr inbounds i8, ptr %768, i64 40
  store ptr %812, ptr %813, align 8
  %814 = icmp sgt i32 %791, 1
  br i1 %814, label %.lr.ph1102, label %.preheader1024

.preheader1024:                                   ; preds = %.lr.ph1102, %._crit_edge1099
  %815 = phi i32 [ %791, %._crit_edge1099 ], [ %821, %.lr.ph1102 ]
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1102:                                       ; preds = %._crit_edge1099, %.lr.ph1102
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322, %.lr.ph1102 ], [ 1, %._crit_edge1099 ]
  %817 = load ptr, ptr %813, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 %indvars.iv1321
  store i32 -1, ptr %818, align 4
  %819 = load ptr, ptr %811, align 8
  %820 = getelementptr inbounds i32, ptr %819, i64 %indvars.iv1321
  store i32 -1, ptr %820, align 4
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %821 = load i32, ptr %12, align 4
  %822 = sext i32 %821 to i64
  %823 = icmp slt i64 %indvars.iv.next1322, %822
  br i1 %823, label %.lr.ph1102, label %.preheader1024, !llvm.loop !45

.lr.ph1104:                                       ; preds = %.preheader1024, %833
  %indvars.iv1324 = phi i64 [ %indvars.iv.next1325, %833 ], [ 0, %.preheader1024 ]
  %824 = getelementptr inbounds i32, ptr %794, i64 %indvars.iv1324
  %825 = load i32, ptr %824, align 4
  %826 = load ptr, ptr %811, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 %indvars.iv1324
  store i32 %825, ptr %827, align 4
  %.not921 = icmp eq i32 %825, -1
  br i1 %.not921, label %833, label %828

828:                                              ; preds = %.lr.ph1104
  %829 = load ptr, ptr %813, align 8
  %830 = sext i32 %825 to i64
  %831 = getelementptr inbounds i32, ptr %829, i64 %830
  %832 = trunc nuw nsw i64 %indvars.iv1324 to i32
  store i32 %832, ptr %831, align 4
  br label %833

833:                                              ; preds = %.lr.ph1104, %828
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %834 = load i32, ptr %12, align 4
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %indvars.iv.next1325, %835
  br i1 %836, label %.lr.ph1104, label %._crit_edge1105, !llvm.loop !46

._crit_edge1105:                                  ; preds = %833, %.preheader1024
  %837 = phi i32 [ %815, %.preheader1024 ], [ %834, %833 ]
  %838 = load i32, ptr %769, align 8
  %839 = sext i32 %838 to i64
  %840 = call noalias ptr @calloc(i64 noundef %839, i64 noundef 8) #14
  %841 = getelementptr inbounds i8, ptr %768, i64 64
  store ptr %840, ptr %841, align 8
  %842 = getelementptr inbounds i8, ptr %768, i64 88
  store i32 %837, ptr %842, align 8
  %843 = getelementptr inbounds i8, ptr %768, i64 80
  store i32 0, ptr %843, align 8
  %844 = icmp sgt i32 %837, 0
  br i1 %844, label %.lr.ph1109.preheader, label %._crit_edge1110.thread

._crit_edge1110.thread:                           ; preds = %._crit_edge1105
  %845 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %846 = getelementptr inbounds i8, ptr %768, i64 72
  store ptr %845, ptr %846, align 8
  br label %._crit_edge1115

.lr.ph1109.preheader:                             ; preds = %._crit_edge1105
  %wide.trip.count1330 = zext nneg i32 %837 to i64
  br label %.lr.ph1109

.lr.ph1109:                                       ; preds = %.lr.ph1109.preheader, %852
  %847 = phi i32 [ 0, %.lr.ph1109.preheader ], [ %853, %852 ]
  %indvars.iv1327 = phi i64 [ 0, %.lr.ph1109.preheader ], [ %indvars.iv.next1328, %852 ]
  %848 = getelementptr inbounds i32, ptr %794, i64 %indvars.iv1327
  %849 = load i32, ptr %848, align 4
  %.not920 = icmp eq i32 %849, -1
  br i1 %.not920, label %852, label %850

850:                                              ; preds = %.lr.ph1109
  %851 = add nsw i32 %847, 1
  store i32 %851, ptr %843, align 8
  br label %852

852:                                              ; preds = %.lr.ph1109, %850
  %853 = phi i32 [ %847, %.lr.ph1109 ], [ %851, %850 ]
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1330
  br i1 %exitcond1331.not, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !47

._crit_edge1110:                                  ; preds = %852
  %854 = sext i32 %853 to i64
  %855 = call noalias ptr @calloc(i64 noundef %854, i64 noundef 4) #14
  %856 = getelementptr inbounds i8, ptr %768, i64 72
  store ptr %855, ptr %856, align 8
  br i1 %844, label %.lr.ph1114, label %._crit_edge1115

.lr.ph1114:                                       ; preds = %._crit_edge1110, %865
  %857 = phi i32 [ %866, %865 ], [ %837, %._crit_edge1110 ]
  %indvars.iv1332 = phi i64 [ %indvars.iv.next1333, %865 ], [ 0, %._crit_edge1110 ]
  %.71112 = phi i32 [ %.8, %865 ], [ 0, %._crit_edge1110 ]
  %858 = getelementptr inbounds i32, ptr %794, i64 %indvars.iv1332
  %859 = load i32, ptr %858, align 4
  %.not919 = icmp eq i32 %859, -1
  br i1 %.not919, label %865, label %860

860:                                              ; preds = %.lr.ph1114
  %861 = load ptr, ptr %856, align 8
  %862 = add nsw i32 %.71112, 1
  %863 = sext i32 %.71112 to i64
  %864 = getelementptr inbounds i32, ptr %861, i64 %863
  store i32 %859, ptr %864, align 4
  %.pre1464 = load i32, ptr %12, align 4
  br label %865

865:                                              ; preds = %.lr.ph1114, %860
  %866 = phi i32 [ %.pre1464, %860 ], [ %857, %.lr.ph1114 ]
  %.8 = phi i32 [ %862, %860 ], [ %.71112, %.lr.ph1114 ]
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next1333, %867
  br i1 %868, label %.lr.ph1114, label %._crit_edge1115, !llvm.loop !48

._crit_edge1115:                                  ; preds = %865, %._crit_edge1110.thread, %._crit_edge1110
  %869 = getelementptr inbounds i8, ptr %768, i64 84
  store i32 1, ptr %869, align 4
  %870 = call ptr @tm_build_affinity_mat(ptr noundef %746, i32 noundef %.0830.lcssa) #11
  %871 = call ptr @tm_build_tree_from_topology(ptr noundef nonnull %768, ptr noundef %870, ptr noundef null, ptr noundef null) #11
  %872 = call ptr @tm_compute_mapping(ptr noundef nonnull %768, ptr noundef %871) #11
  %873 = getelementptr inbounds i8, ptr %872, i64 24
  %874 = load i64, ptr %873, align 8
  %875 = call noalias ptr @calloc(i64 noundef %874, i64 noundef 4) #14
  %876 = trunc i64 %874 to i32
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %.lr.ph1118, label %._crit_edge1119

.lr.ph1118:                                       ; preds = %._crit_edge1115
  %878 = getelementptr inbounds i8, ptr %872, i64 16
  br label %879

879:                                              ; preds = %.lr.ph1118, %879
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1118 ], [ %indvars.iv.next1336, %879 ]
  %880 = load ptr, ptr %878, align 8
  %881 = getelementptr inbounds ptr, ptr %880, i64 %indvars.iv1335
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds i32, ptr %875, i64 %indvars.iv1335
  store i32 %883, ptr %884, align 4
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %885 = load i64, ptr %873, align 8
  %sext = shl i64 %885, 32
  %886 = ashr exact i64 %sext, 32
  %887 = icmp slt i64 %indvars.iv.next1336, %886
  br i1 %887, label %879, label %._crit_edge1119, !llvm.loop !49

._crit_edge1119:                                  ; preds = %879, %._crit_edge1115
  call void @free(ptr noundef %794) #11
  %888 = getelementptr inbounds i8, ptr %870, i64 8
  %889 = load ptr, ptr %888, align 8
  call void @free(ptr noundef %889) #11
  call void @free(ptr noundef %870) #11
  call void @free(ptr noundef %746) #11
  call void @tm_free_solution(ptr noundef nonnull %872) #11
  call void @tm_free_tree(ptr noundef %871) #11
  call void @tm_free_topology(ptr noundef nonnull %768) #11
  br label %890

890:                                              ; preds = %._crit_edge1119, %741
  %.1844 = phi ptr [ %875, %._crit_edge1119 ], [ null, %741 ]
  %891 = load ptr, ptr %20, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 328
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 240
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %893, i64 248
  %897 = load ptr, ptr %896, align 8
  %898 = call i32 %895(ptr noundef %.1844, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %891, ptr noundef %897) #11
  %.not914 = icmp eq i32 %898, 0
  br i1 %.not914, label %903, label %899

899:                                              ; preds = %890
  %.not918 = icmp eq ptr %.1844, null
  br i1 %.not918, label %901, label %900

900:                                              ; preds = %899
  call void @free(ptr noundef nonnull %.1844) #11
  br label %901

901:                                              ; preds = %900, %899
  %902 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %646) #11
  call void @free(ptr noundef %657) #11
  br label %.thread982

903:                                              ; preds = %890
  %904 = add nsw i32 %.1833, -1
  %905 = sext i32 %904 to i64
  %906 = shl nsw i64 %905, 2
  %907 = call noalias ptr @malloc(i64 noundef %906) #13
  %908 = icmp sgt i32 %.1833, 1
  br i1 %908, label %.lr.ph1122.preheader, label %.preheader1023

.lr.ph1122.preheader:                             ; preds = %903
  %909 = zext nneg i32 %904 to i64
  %910 = shl nuw nsw i64 %909, 2
  call void @llvm.memset.p0.i64(ptr align 4 %907, i8 -1, i64 %910, i1 false)
  br label %.preheader1023

.preheader1023:                                   ; preds = %.lr.ph1122.preheader, %903
  %911 = load i32, ptr %13, align 4
  %.not9151131 = icmp eq i32 %911, 0
  br i1 %.not9151131, label %.critedge, label %.lr.ph1135

.lr.ph1135:                                       ; preds = %.preheader1023
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %56, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = zext i32 %911 to i64
  %wide.trip.count1349 = zext nneg i32 %.val962.val to i64
  br label %916

916:                                              ; preds = %.lr.ph1135, %.loopexit1022
  %indvars.iv1351 = phi i64 [ 0, %.lr.ph1135 ], [ %indvars.iv.next1352, %.loopexit1022 ]
  %.07861134 = phi i32 [ 0, %.lr.ph1135 ], [ %.1, %.loopexit1022 ]
  %.07871133 = phi i32 [ 0, %.lr.ph1135 ], [ %.3, %.loopexit1022 ]
  %917 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1351
  %918 = load i32, ptr %917, align 4
  %.not916 = icmp eq i32 %918, %914
  br i1 %.not916, label %.critedge, label %.preheader1021

.preheader1021:                                   ; preds = %916
  %919 = icmp sgt i32 %.07861134, 0
  br i1 %919, label %.lr.ph1124.preheader, label %.preheader1020

.lr.ph1124.preheader:                             ; preds = %.preheader1021
  %wide.trip.count1344 = zext nneg i32 %.07861134 to i64
  br label %.lr.ph1124

.preheader1020:                                   ; preds = %925, %.preheader1021
  %.11.lcssa = phi i32 [ 0, %.preheader1021 ], [ %.07861134, %925 ]
  %920 = icmp slt i32 %.11.lcssa, %.val962.val
  br i1 %920, label %.lr.ph1128.preheader, label %._crit_edge1129

.lr.ph1128.preheader:                             ; preds = %.preheader1020
  %921 = zext nneg i32 %.11.lcssa to i64
  br label %.lr.ph1128

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %925
  %indvars.iv1341 = phi i64 [ 0, %.lr.ph1124.preheader ], [ %indvars.iv.next1342, %925 ]
  %922 = getelementptr inbounds i32, ptr %907, i64 %indvars.iv1341
  %923 = load i32, ptr %922, align 4
  %924 = icmp eq i32 %923, %918
  br i1 %924, label %.loopexit1022, label %925

925:                                              ; preds = %.lr.ph1124
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %exitcond1345.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count1344
  br i1 %exitcond1345.not, label %.preheader1020, label %.lr.ph1124, !llvm.loop !50

.lr.ph1128:                                       ; preds = %.lr.ph1128.preheader, %.lr.ph1128
  %indvars.iv1346 = phi i64 [ %921, %.lr.ph1128.preheader ], [ %indvars.iv.next1347, %.lr.ph1128 ]
  %.17881127 = phi i32 [ %.07871133, %.lr.ph1128.preheader ], [ %spec.select961, %.lr.ph1128 ]
  %926 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1346
  %927 = load i32, ptr %926, align 4
  %928 = icmp eq i32 %927, %918
  %929 = zext i1 %928 to i32
  %spec.select961 = add nsw i32 %.17881127, %929
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1347, %wide.trip.count1349
  br i1 %exitcond1350.not, label %._crit_edge1129, label %.lr.ph1128, !llvm.loop !51

._crit_edge1129:                                  ; preds = %.lr.ph1128, %.preheader1020
  %.1788.lcssa = phi i32 [ %.07871133, %.preheader1020 ], [ %spec.select961, %.lr.ph1128 ]
  %930 = add nsw i32 %.07861134, 1
  %931 = sext i32 %.07861134 to i64
  %932 = getelementptr inbounds i32, ptr %907, i64 %931
  store i32 %918, ptr %932, align 4
  br label %.loopexit1022

.loopexit1022:                                    ; preds = %.lr.ph1124, %._crit_edge1129
  %.3 = phi i32 [ %.1788.lcssa, %._crit_edge1129 ], [ %.07871133, %.lr.ph1124 ]
  %.1 = phi i32 [ %930, %._crit_edge1129 ], [ %.07861134, %.lr.ph1124 ]
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %.not915 = icmp eq i64 %indvars.iv.next1352, %915
  br i1 %.not915, label %.critedge, label %916, !llvm.loop !52

.critedge:                                        ; preds = %916, %.loopexit1022, %.preheader1023
  %.0787.lcssa = phi i32 [ 0, %.preheader1023 ], [ %.3, %.loopexit1022 ], [ %.07871133, %916 ]
  %933 = load i32, ptr %14, align 4
  %934 = add nsw i32 %933, %.0787.lcssa
  store i32 %934, ptr %14, align 4
  call void @free(ptr noundef %907) #11
  %935 = icmp eq i32 %911, %.val963
  br i1 %935, label %936, label %937

936:                                              ; preds = %.critedge
  call void @free(ptr noundef %.1844) #11
  br label %937

937:                                              ; preds = %936, %.critedge
  %938 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef 0, i32 noundef %934, ptr noundef %9, i1 noundef zeroext false) #11
  %.not917 = icmp eq i32 %938, 0
  br i1 %.not917, label %941, label %939

939:                                              ; preds = %937
  %940 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %646) #11
  call void @free(ptr noundef %657) #11
  br label %.thread982

941:                                              ; preds = %937
  %942 = load ptr, ptr %9, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 224
  %944 = load i32, ptr %943, align 8
  %945 = or i32 %944, 1024
  store i32 %945, ptr %943, align 8
  %946 = load ptr, ptr %9, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 280
  store ptr %0, ptr %947, align 8
  %948 = load ptr, ptr %9, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 280
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 20
  store i8 1, ptr %951, align 4
  call void @free(ptr noundef %657) #11
  call void @free(ptr noundef %646) #11
  br label %952

952:                                              ; preds = %941, %628
  %.2850 = phi ptr [ %.0848, %628 ], [ %.1849, %941 ]
  %.3803 = phi ptr [ %.2802, %628 ], [ null, %941 ]
  %953 = getelementptr inbounds i8, ptr %1, i64 256
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %49, i64 48
  %956 = load i32, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %49, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %9, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 256
  %961 = load ptr, ptr %960, align 8
  %962 = call i32 @ompi_group_translate_ranks(ptr noundef %954, i32 noundef %956, ptr noundef %958, ptr noundef %961, ptr noundef %958) #11
  %963 = load ptr, ptr %953, align 8
  %964 = getelementptr inbounds i8, ptr %49, i64 52
  %965 = load i32, ptr %964, align 4
  %966 = getelementptr inbounds i8, ptr %49, i64 32
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %9, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 256
  %970 = load ptr, ptr %969, align 8
  %971 = call i32 @ompi_group_translate_ranks(ptr noundef %963, i32 noundef %965, ptr noundef %967, ptr noundef %970, ptr noundef %967) #11
  br label %972

972:                                              ; preds = %625, %619, %620, %952, %472, %467, %457, %408, %402, %380, %376
  %.3851 = phi ptr [ %.0848, %376 ], [ %.0848, %380 ], [ %.0848, %402 ], [ %.0848, %408 ], [ %.0848, %457 ], [ %.0848, %620 ], [ %.0848, %619 ], [ %.0848, %625 ], [ %.2850, %952 ], [ %.0848, %467 ], [ %.0848, %472 ]
  %.4 = phi ptr [ %368, %376 ], [ %368, %380 ], [ %368, %402 ], [ %368, %408 ], [ %.0800, %457 ], [ %.2802, %620 ], [ %.2802, %619 ], [ %.2802, %625 ], [ %.3803, %952 ], [ %.0800, %467 ], [ %.0800, %472 ]
  %.2792 = phi i1 [ false, %376 ], [ false, %380 ], [ false, %402 ], [ false, %408 ], [ false, %457 ], [ false, %620 ], [ false, %619 ], [ false, %625 ], [ true, %952 ], [ false, %467 ], [ false, %472 ]
  %.not943 = icmp eq ptr %.4, null
  br i1 %.not943, label %.thread982, label %973

973:                                              ; preds = %972
  call void @free(ptr noundef nonnull %.4) #11
  br label %.thread982

.thread982:                                       ; preds = %939, %901, %739, %654, %639, %422, %416, %.loopexit1018, %267, %264, %973, %972
  %.2792992 = phi i1 [ %.2792, %973 ], [ %.2792, %972 ], [ false, %264 ], [ false, %267 ], [ false, %.loopexit1018 ], [ false, %416 ], [ false, %422 ], [ false, %639 ], [ false, %654 ], [ false, %739 ], [ false, %901 ], [ false, %939 ]
  %.1842991 = phi ptr [ %.0841, %973 ], [ %.0841, %972 ], [ %255, %264 ], [ %255, %267 ], [ %.0841, %.loopexit1018 ], [ %.0841, %416 ], [ %.0841, %422 ], [ %.0841, %639 ], [ %.0841, %654 ], [ %.0841, %739 ], [ %.0841, %901 ], [ %.0841, %939 ]
  %.1847990 = phi ptr [ %.0846, %973 ], [ %.0846, %972 ], [ %251, %264 ], [ %251, %267 ], [ %.0846, %.loopexit1018 ], [ %.0846, %416 ], [ %.0846, %422 ], [ %.0846, %639 ], [ %.0846, %654 ], [ %.0846, %739 ], [ %.0846, %901 ], [ %.0846, %939 ]
  %.3851989 = phi ptr [ %.3851, %973 ], [ %.3851, %972 ], [ null, %264 ], [ null, %267 ], [ %.0848, %.loopexit1018 ], [ %.0848, %416 ], [ %.0848, %422 ], [ null, %639 ], [ null, %654 ], [ %.1849, %739 ], [ %.1849, %901 ], [ %.1849, %939 ]
  %.not944 = icmp eq ptr %.1847990, null
  br i1 %.not944, label %975, label %974

974:                                              ; preds = %.thread982
  call void @free(ptr noundef nonnull %.1847990) #11
  br label %975

975:                                              ; preds = %974, %.thread982
  %.not945 = icmp eq ptr %.3851989, null
  br i1 %.not945, label %977, label %976

976:                                              ; preds = %975
  call void @free(ptr noundef nonnull %.3851989) #11
  br label %977

977:                                              ; preds = %.thread1001, %976, %975
  %.27929929981007 = phi i1 [ false, %.thread1001 ], [ %.2792992, %976 ], [ %.2792992, %975 ]
  %.18429919991006 = phi ptr [ null, %.thread1001 ], [ %.1842991, %976 ], [ %.1842991, %975 ]
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  %.not946 = icmp eq ptr %.0845, null
  br i1 %.not946, label %979, label %978

978:                                              ; preds = %977
  call void @free(ptr noundef nonnull %.0845) #11
  br label %979

979:                                              ; preds = %978, %977
  %.not947 = icmp eq ptr %.18429919991006, null
  br i1 %.not947, label %981, label %980

980:                                              ; preds = %979
  call void @free(ptr noundef nonnull %.18429919991006) #11
  br label %981

981:                                              ; preds = %980, %979
  %.not948 = icmp eq ptr %152, null
  br i1 %.not948, label %983, label %982

982:                                              ; preds = %981
  call void @hwloc_bitmap_free(ptr noundef nonnull %152) #11
  br label %983

983:                                              ; preds = %982, %981
  br i1 %.27929929981007, label %984, label %25

984:                                              ; preds = %983, %25, %30, %10
  %.0 = phi i32 [ %22, %10 ], [ 0, %30 ], [ %28, %25 ], [ 0, %983 ]
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
  %7 = icmp eq i32 %.0.val, %0
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
