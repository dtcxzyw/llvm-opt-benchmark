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
  br i1 %.not, label %23, label %979

23:                                               ; preds = %10
  %24 = icmp ne i32 %8, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %978, %44, %42, %23, %.thread977, %209, %183, %._crit_edge1049.thread
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_create(ptr noundef %1, ptr noundef %27, ptr noundef %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %979

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
  br label %979

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
  %.0834.lcssa1475 = phi i32 [ %.1835, %._crit_edge1060 ], [ 1, %._crit_edge1060.thread ], [ %.1835, %250 ]
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
  br label %972

271:                                              ; preds = %268, %._crit_edge1072
  %.1847 = phi ptr [ %251, %._crit_edge1072 ], [ null, %268 ]
  %.1842 = phi ptr [ %255, %._crit_edge1072 ], [ null, %268 ]
  %.2836 = phi i32 [ %.0834.lcssa1475, %._crit_edge1072 ], [ 0, %268 ]
  call void @free(ptr noundef %220) #11
  %272 = load i32, ptr getelementptr inbounds (i8, ptr @mca_topo_treematch_component, i64 280), align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %634

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
  %.1849 = phi ptr [ %280, %277 ], [ %282, %281 ]
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
  %307 = getelementptr inbounds double, ptr %.1849, i64 %306
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
  %322 = getelementptr inbounds double, ptr %.1849, i64 %321
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
  %334 = call i32 %331(ptr noundef %284, i32 noundef %.val962.val, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.1849, i32 noundef %.val962.val, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %1, ptr noundef %333) #11
  %.not924 = icmp eq i32 %334, 0
  br i1 %.not924, label %335, label %.thread982

335:                                              ; preds = %.loopexit1018
  %336 = load i32, ptr %13, align 4
  %337 = icmp eq i32 %336, %.val963
  br i1 %337, label %338, label %607

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
  %354 = getelementptr inbounds i32, ptr %.1842, i64 %indvars.iv1360
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
  br label %967

377:                                              ; preds = %369
  %378 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %379 = call i32 %378(i64 noundef %367, ptr noundef %368, ptr noundef null) #11
  %.not927 = icmp eq i32 %379, 0
  br i1 %.not927, label %.lr.ph1157, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef %365) #11
  br label %967

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
  br label %967

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
  br label %967

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
  %.2802 = phi ptr [ %368, %409 ], [ null, %410 ], [ null, %417 ], [ null, %412 ]
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
  %.14.lcssa1477 = phi i32 [ %436, %.preheader1014 ], [ 0, %434 ]
  %438 = shl nuw nsw i32 %.14.lcssa1477, 2
  %439 = zext nneg i32 %438 to i64
  %scevgep = getelementptr i8, ptr %.0796, i64 %439
  %440 = shl nuw nsw i32 %.14.lcssa1477, 2
  %narrow = sub nsw i32 404, %440
  %441 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %441, i1 false)
  br label %._crit_edge1177

.lr.ph1173:                                       ; preds = %434, %.lr.ph1173
  %indvars.iv1388 = phi i64 [ %indvars.iv.next1389, %.lr.ph1173 ], [ 0, %434 ]
  %442 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1388
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 104
  %445 = load i32, ptr %444, align 8
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %446 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1389
  store i32 %445, ptr %446, align 4
  %447 = load i32, ptr %.0796, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next1389, %448
  br i1 %449, label %.lr.ph1173, label %.preheader1014, !llvm.loop !19

._crit_edge1177:                                  ; preds = %.lr.ph1176.preheader, %.preheader1014
  %450 = icmp sgt i32 %.1833, 1
  br i1 %450, label %451, label %471

451:                                              ; preds = %._crit_edge1177
  br i1 %426, label %.lr.ph1179.preheader, label %452

.lr.ph1179.preheader:                             ; preds = %451
  %wide.trip.count1397 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1179

452:                                              ; preds = %451
  %453 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %454 = call i32 %453(ptr noundef nonnull %.0796, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1) #11
  %.not932 = icmp eq i32 %454, 0
  br i1 %.not932, label %471, label %455

455:                                              ; preds = %452
  call void @free(ptr noundef nonnull %.0796) #11
  br label %967

456:                                              ; preds = %.lr.ph1179
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1395, %wide.trip.count1397
  br i1 %exitcond1398.not, label %._crit_edge1180, label %.lr.ph1179, !llvm.loop !20

.lr.ph1179:                                       ; preds = %.lr.ph1179.preheader, %456
  %indvars.iv1394 = phi i64 [ 1, %.lr.ph1179.preheader ], [ %indvars.iv.next1395, %456 ]
  %457 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %.idx = mul i64 %indvars.iv1394, 404
  %458 = getelementptr inbounds i8, ptr %.0796, i64 %.idx
  %459 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1394
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i64 %indvars.iv1394, -1
  %462 = getelementptr inbounds ptr, ptr %.2802, i64 %461
  %463 = call i32 %457(ptr noundef nonnull %458, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef %460, i32 noundef -114, ptr noundef %1, ptr noundef %462) #11
  %.not931 = icmp eq i32 %463, 0
  br i1 %.not931, label %456, label %464

464:                                              ; preds = %.lr.ph1179
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %967

._crit_edge1180:                                  ; preds = %456
  %465 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %466 = add nsw i32 %.1833, -1
  %467 = zext nneg i32 %466 to i64
  %468 = call i32 %465(i64 noundef %467, ptr noundef %.2802, ptr noundef null) #11
  %.not930 = icmp eq i32 %468, 0
  br i1 %.not930, label %470, label %469

469:                                              ; preds = %._crit_edge1180
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %967

470:                                              ; preds = %._crit_edge1180
  call void @free(ptr noundef %.2802) #11
  br label %471

471:                                              ; preds = %470, %452, %._crit_edge1177
  %.3803 = phi ptr [ %.2802, %452 ], [ null, %470 ], [ %.2802, %._crit_edge1177 ]
  %472 = load i32, ptr %13, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %607

474:                                              ; preds = %471
  %475 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %476 = load i32, ptr %.0796, align 4
  %477 = getelementptr inbounds i8, ptr %475, i64 8
  store i32 %476, ptr %477, align 8
  br i1 %450, label %.lr.ph1183, label %.preheader1012

.lr.ph1183:                                       ; preds = %474
  %wide.trip.count1402 = zext nneg i32 %.1833 to i64
  br label %481

..preheader1012_crit_edge:                        ; preds = %481
  store i32 %spec.select1236, ptr %477, align 8
  br label %.preheader1012

.preheader1012:                                   ; preds = %..preheader1012_crit_edge, %474
  %478 = phi i32 [ %spec.select1236, %..preheader1012_crit_edge ], [ %476, %474 ]
  %479 = icmp sgt i32 %.1833, 0
  br i1 %479, label %.lr.ph1193, label %._crit_edge1194.thread

.lr.ph1193:                                       ; preds = %.preheader1012
  %480 = sext i32 %478 to i64
  %wide.trip.count1412 = zext nneg i32 %.1833 to i64
  br label %485

481:                                              ; preds = %.lr.ph1183, %481
  %indvars.iv1399 = phi i64 [ 1, %.lr.ph1183 ], [ %indvars.iv.next1400, %481 ]
  %482 = phi i32 [ %476, %.lr.ph1183 ], [ %spec.select1236, %481 ]
  %.idx1468 = mul i64 %indvars.iv1399, 404
  %483 = getelementptr inbounds i8, ptr %.0796, i64 %.idx1468
  %484 = load i32, ptr %483, align 4
  %spec.select1236 = call i32 @llvm.smin.i32(i32 %484, i32 %482)
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1400, %wide.trip.count1402
  br i1 %exitcond1403.not, label %..preheader1012_crit_edge, label %481, !llvm.loop !21

485:                                              ; preds = %.lr.ph1193, %495
  %indvars.iv1409 = phi i64 [ 0, %.lr.ph1193 ], [ %indvars.iv.next1410, %495 ]
  %.idx1469 = mul i64 %indvars.iv1409, 404
  %486 = getelementptr inbounds i8, ptr %.0796, i64 %.idx1469
  %487 = load i32, ptr %486, align 4
  %.not9391185.not = icmp sgt i32 %487, %478
  br i1 %.not9391185.not, label %.lr.ph1188, label %495

.lr.ph1188:                                       ; preds = %485
  %488 = getelementptr inbounds i32, ptr %486, i64 %480
  %.promoted1190 = load i32, ptr %488, align 4
  %reass.sub = sub i32 %487, %478
  %489 = add i32 %reass.sub, 1
  %wide.trip.count1407 = zext i32 %489 to i64
  br label %490

490:                                              ; preds = %.lr.ph1188, %490
  %indvars.iv1404 = phi i64 [ 1, %.lr.ph1188 ], [ %indvars.iv.next1405, %490 ]
  %491 = phi i32 [ %.promoted1190, %.lr.ph1188 ], [ %494, %490 ]
  %492 = getelementptr inbounds i32, ptr %488, i64 %indvars.iv1404
  %493 = load i32, ptr %492, align 4
  %494 = mul nsw i32 %491, %493
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1405, %wide.trip.count1407
  br i1 %exitcond1408.not, label %._crit_edge1189, label %490, !llvm.loop !22

._crit_edge1189:                                  ; preds = %490
  store i32 %494, ptr %488, align 4
  br label %495

495:                                              ; preds = %._crit_edge1189, %485
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %._crit_edge1194, label %485, !llvm.loop !23

._crit_edge1194:                                  ; preds = %495
  br i1 %450, label %496, label %._crit_edge1194.thread

496:                                              ; preds = %._crit_edge1194
  %497 = add nsw i32 %478, 1
  store i32 %497, ptr %477, align 8
  %498 = sext i32 %497 to i64
  %499 = call noalias ptr @calloc(i64 noundef %498, i64 noundef 4) #14
  store ptr %499, ptr %475, align 8
  store i32 %.1833, ptr %499, align 4
  %500 = icmp sgt i32 %478, 0
  br i1 %500, label %.lr.ph1206, label %.loopexit

.lr.ph1206:                                       ; preds = %496
  %wide.trip.count1420 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1201.preheader

.lr.ph1201.preheader:                             ; preds = %._crit_edge1202, %.lr.ph1206
  %indvars.iv1422 = phi i64 [ 1, %.lr.ph1206 ], [ %indvars.iv.next1423, %._crit_edge1202 ]
  %501 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv1422
  %502 = load i32, ptr %501, align 4
  br label %.lr.ph1201

.lr.ph1201:                                       ; preds = %.lr.ph1201.preheader, %.lr.ph1201
  %indvars.iv1417 = phi i64 [ 1, %.lr.ph1201.preheader ], [ %indvars.iv.next1418, %.lr.ph1201 ]
  %.07941199 = phi i32 [ %502, %.lr.ph1201.preheader ], [ %spec.select960, %.lr.ph1201 ]
  %503 = mul nuw nsw i64 %indvars.iv1417, 101
  %504 = add nuw nsw i64 %503, %indvars.iv1422
  %505 = getelementptr inbounds i32, ptr %.0796, i64 %504
  %506 = load i32, ptr %505, align 4
  %spec.select960 = call i32 @llvm.smin.i32(i32 %506, i32 %.07941199)
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1418, %wide.trip.count1420
  br i1 %exitcond1421.not, label %._crit_edge1202, label %.lr.ph1201, !llvm.loop !24

._crit_edge1202:                                  ; preds = %.lr.ph1201
  %507 = getelementptr inbounds i32, ptr %499, i64 %indvars.iv1422
  store i32 %spec.select960, ptr %507, align 4
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %508 = icmp slt i64 %indvars.iv.next1423, %498
  br i1 %508, label %.lr.ph1201.preheader, label %.loopexit, !llvm.loop !25

._crit_edge1194.thread:                           ; preds = %.preheader1012, %._crit_edge1194
  %509 = sext i32 %478 to i64
  %510 = call noalias ptr @calloc(i64 noundef %509, i64 noundef 4) #14
  store ptr %510, ptr %475, align 8
  %511 = icmp sgt i32 %478, 0
  br i1 %511, label %.lr.ph1197, label %.loopexit

.lr.ph1197:                                       ; preds = %._crit_edge1194.thread, %.lr.ph1197
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.lr.ph1197 ], [ 0, %._crit_edge1194.thread ]
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %512 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1415
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv1414
  store i32 %513, ptr %514, align 4
  %515 = icmp slt i64 %indvars.iv.next1415, %509
  br i1 %515, label %.lr.ph1197, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph1197, %._crit_edge1202, %._crit_edge1194.thread, %496
  %.pre-phi = phi i64 [ %509, %._crit_edge1194.thread ], [ %498, %496 ], [ %498, %._crit_edge1202 ], [ %509, %.lr.ph1197 ]
  %516 = phi ptr [ %510, %._crit_edge1194.thread ], [ %499, %496 ], [ %499, %._crit_edge1202 ], [ %510, %.lr.ph1197 ]
  %517 = phi i32 [ %478, %._crit_edge1194.thread ], [ %497, %496 ], [ %497, %._crit_edge1202 ], [ %478, %.lr.ph1197 ]
  call void @free(ptr noundef nonnull %.0796) #11
  %518 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %519 = getelementptr inbounds i8, ptr %475, i64 16
  store ptr %518, ptr %519, align 8
  store i64 1, ptr %518, align 8
  %520 = icmp sgt i32 %517, 1
  br i1 %520, label %.lr.ph1209, label %._crit_edge1210

.lr.ph1209:                                       ; preds = %.loopexit, %.lr.ph1209
  %521 = phi i64 [ %526, %.lr.ph1209 ], [ 1, %.loopexit ]
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %.lr.ph1209 ], [ 1, %.loopexit ]
  %522 = add nsw i64 %indvars.iv1425, -1
  %523 = getelementptr inbounds i32, ptr %516, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = sext i32 %524 to i64
  %526 = mul i64 %521, %525
  %527 = getelementptr inbounds i64, ptr %518, i64 %indvars.iv1425
  store i64 %526, ptr %527, align 8
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %528 = icmp slt i64 %indvars.iv.next1426, %.pre-phi
  br i1 %528, label %.lr.ph1209, label %._crit_edge1210, !llvm.loop !27

._crit_edge1210:                                  ; preds = %.lr.ph1209, %.loopexit
  %529 = sext i32 %424 to i64
  %530 = shl nsw i64 %529, 2
  %531 = call noalias ptr @malloc(i64 noundef %530) #13
  %532 = getelementptr inbounds i8, ptr %475, i64 32
  store ptr %531, ptr %532, align 8
  %533 = call noalias ptr @malloc(i64 noundef %530) #13
  %534 = getelementptr inbounds i8, ptr %475, i64 40
  store ptr %533, ptr %534, align 8
  %535 = icmp sgt i32 %424, 0
  br i1 %535, label %.lr.ph1213.preheader, label %._crit_edge1216

.lr.ph1213.preheader:                             ; preds = %._crit_edge1210
  %wide.trip.count1431 = zext nneg i32 %424 to i64
  br label %.lr.ph1213

.preheader1010:                                   ; preds = %.lr.ph1213
  br i1 %535, label %.lr.ph1215.preheader, label %._crit_edge1216

.lr.ph1215.preheader:                             ; preds = %.preheader1010
  %wide.trip.count1436 = zext nneg i32 %424 to i64
  br label %.lr.ph1215

.lr.ph1213:                                       ; preds = %.lr.ph1213.preheader, %.lr.ph1213
  %indvars.iv1428 = phi i64 [ 0, %.lr.ph1213.preheader ], [ %indvars.iv.next1429, %.lr.ph1213 ]
  %536 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv1428
  store i32 -1, ptr %536, align 4
  %537 = getelementptr inbounds i32, ptr %531, i64 %indvars.iv1428
  store i32 -1, ptr %537, align 4
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %exitcond1432.not = icmp eq i64 %indvars.iv.next1429, %wide.trip.count1431
  br i1 %exitcond1432.not, label %.preheader1010, label %.lr.ph1213, !llvm.loop !28

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %545
  %indvars.iv1433 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1434, %545 ]
  %538 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1433
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds i32, ptr %531, i64 %indvars.iv1433
  store i32 %539, ptr %540, align 4
  %.not938 = icmp eq i32 %539, -1
  br i1 %.not938, label %545, label %541

541:                                              ; preds = %.lr.ph1215
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds i32, ptr %533, i64 %542
  %544 = trunc nuw nsw i64 %indvars.iv1433 to i32
  store i32 %544, ptr %543, align 4
  br label %545

545:                                              ; preds = %.lr.ph1215, %541
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %exitcond1437.not = icmp eq i64 %indvars.iv.next1434, %wide.trip.count1436
  br i1 %exitcond1437.not, label %._crit_edge1216, label %.lr.ph1215, !llvm.loop !29

._crit_edge1216:                                  ; preds = %545, %._crit_edge1210, %.preheader1010
  %546 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %547 = getelementptr inbounds i8, ptr %475, i64 64
  store ptr %546, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %475, i64 88
  store i32 %424, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %475, i64 80
  store i32 0, ptr %549, align 8
  br i1 %535, label %.lr.ph1219, label %._crit_edge1220.thread

._crit_edge1220.thread:                           ; preds = %._crit_edge1216
  %550 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %551 = getelementptr inbounds i8, ptr %475, i64 72
  store ptr %550, ptr %551, align 8
  br label %._crit_edge1225

.lr.ph1219:                                       ; preds = %._crit_edge1216, %557
  %552 = phi i32 [ %558, %557 ], [ 0, %._crit_edge1216 ]
  %indvars.iv1438 = phi i64 [ %indvars.iv.next1439, %557 ], [ 0, %._crit_edge1216 ]
  %553 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1438
  %554 = load i32, ptr %553, align 4
  %.not937 = icmp eq i32 %554, -1
  br i1 %.not937, label %557, label %555

555:                                              ; preds = %.lr.ph1219
  %556 = add nsw i32 %552, 1
  store i32 %556, ptr %549, align 8
  br label %557

557:                                              ; preds = %.lr.ph1219, %555
  %558 = phi i32 [ %552, %.lr.ph1219 ], [ %556, %555 ]
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %559 = icmp slt i64 %indvars.iv.next1439, %529
  br i1 %559, label %.lr.ph1219, label %._crit_edge1220, !llvm.loop !30

._crit_edge1220:                                  ; preds = %557
  %560 = sext i32 %558 to i64
  %561 = call noalias ptr @calloc(i64 noundef %560, i64 noundef 4) #14
  %562 = getelementptr inbounds i8, ptr %475, i64 72
  store ptr %561, ptr %562, align 8
  br i1 %535, label %.lr.ph1224, label %._crit_edge1225

.lr.ph1224:                                       ; preds = %._crit_edge1220, %569
  %indvars.iv1441 = phi i64 [ %indvars.iv.next1442, %569 ], [ 0, %._crit_edge1220 ]
  %.48091222 = phi i32 [ %.5, %569 ], [ 0, %._crit_edge1220 ]
  %563 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1441
  %564 = load i32, ptr %563, align 4
  %.not936 = icmp eq i32 %564, -1
  br i1 %.not936, label %569, label %565

565:                                              ; preds = %.lr.ph1224
  %566 = add nsw i32 %.48091222, 1
  %567 = sext i32 %.48091222 to i64
  %568 = getelementptr inbounds i32, ptr %561, i64 %567
  store i32 %564, ptr %568, align 4
  br label %569

569:                                              ; preds = %.lr.ph1224, %565
  %.5 = phi i32 [ %566, %565 ], [ %.48091222, %.lr.ph1224 ]
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %570 = icmp slt i64 %indvars.iv.next1442, %529
  br i1 %570, label %.lr.ph1224, label %._crit_edge1225, !llvm.loop !31

._crit_edge1225:                                  ; preds = %569, %._crit_edge1220.thread, %._crit_edge1220
  %571 = getelementptr inbounds i8, ptr %475, i64 84
  store i32 1, ptr %571, align 4
  %572 = shl nuw nsw i64 %53, 3
  %573 = call noalias ptr @malloc(i64 noundef %572) #13
  br i1 %57, label %.lr.ph1228.preheader, label %._crit_edge1231

.lr.ph1228.preheader:                             ; preds = %._crit_edge1225
  %574 = zext nneg i32 %.val962.val to i64
  br label %.lr.ph1228

.preheader1009:                                   ; preds = %.lr.ph1228
  br i1 %57, label %.preheader.preheader, label %._crit_edge1231

.preheader.preheader:                             ; preds = %.preheader1009
  %wide.trip.count1457 = zext nneg i32 %.val962.val to i64
  br label %.preheader

.lr.ph1228:                                       ; preds = %.lr.ph1228.preheader, %.lr.ph1228
  %indvars.iv1444 = phi i64 [ 0, %.lr.ph1228.preheader ], [ %indvars.iv.next1445, %.lr.ph1228 ]
  %575 = mul nuw nsw i64 %indvars.iv1444, %574
  %576 = getelementptr inbounds double, ptr %.1849, i64 %575
  %577 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv1444
  store ptr %576, ptr %577, align 8
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1448.not = icmp eq i64 %indvars.iv.next1445, %574
  br i1 %exitcond1448.not, label %.preheader1009, label %.lr.ph1228, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %588
  %indvars.iv1449 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1450, %588 ]
  %578 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv1449
  %.pre1465 = load ptr, ptr %578, align 8
  br label %579

579:                                              ; preds = %.preheader, %579
  %indvars.iv1451 = phi i64 [ %indvars.iv1449, %.preheader ], [ %indvars.iv.next1452, %579 ]
  %580 = getelementptr inbounds double, ptr %.pre1465, i64 %indvars.iv1451
  %581 = load double, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv1451
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds double, ptr %583, i64 %indvars.iv1449
  %585 = load double, ptr %584, align 8
  %586 = fadd double %581, %585
  %587 = fmul double %586, 5.000000e-01
  store double %587, ptr %580, align 8
  store double %587, ptr %584, align 8
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1452, %wide.trip.count1457
  br i1 %exitcond1455.not, label %588, label %579, !llvm.loop !33

588:                                              ; preds = %579
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond1458.not = icmp eq i64 %indvars.iv.next1450, %wide.trip.count1457
  br i1 %exitcond1458.not, label %._crit_edge1231, label %.preheader, !llvm.loop !34

._crit_edge1231:                                  ; preds = %588, %._crit_edge1225, %.preheader1009
  %589 = call ptr @tm_build_affinity_mat(ptr noundef %573, i32 noundef %.val962.val) #11
  %590 = call ptr @tm_build_tree_from_topology(ptr noundef %475, ptr noundef %589, ptr noundef null, ptr noundef null) #11
  %591 = call ptr @tm_compute_mapping(ptr noundef %475, ptr noundef %590) #11
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = load i64, ptr %592, align 8
  %594 = call noalias ptr @calloc(i64 noundef %593, i64 noundef 4) #14
  %595 = trunc i64 %593 to i32
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph1234, label %._crit_edge1235

.lr.ph1234:                                       ; preds = %._crit_edge1231
  %597 = getelementptr inbounds i8, ptr %591, i64 16
  %.pre1466 = load ptr, ptr %597, align 8
  %598 = and i64 %593, 2147483647
  br label %599

599:                                              ; preds = %.lr.ph1234, %599
  %indvars.iv1459 = phi i64 [ 0, %.lr.ph1234 ], [ %indvars.iv.next1460, %599 ]
  %600 = getelementptr inbounds ptr, ptr %.pre1466, i64 %indvars.iv1459
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds i32, ptr %594, i64 %indvars.iv1459
  store i32 %602, ptr %603, align 4
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %604 = icmp ult i64 %indvars.iv.next1460, %598
  br i1 %604, label %599, label %._crit_edge1235, !llvm.loop !35

._crit_edge1235:                                  ; preds = %599, %._crit_edge1231
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %573) #11
  %605 = getelementptr inbounds i8, ptr %589, i64 8
  %606 = load ptr, ptr %605, align 8
  call void @free(ptr noundef %606) #11
  call void @free(ptr noundef %589) #11
  call void @tm_free_solution(ptr noundef nonnull %591) #11
  call void @tm_free_tree(ptr noundef %590) #11
  call void @tm_free_topology(ptr noundef %475) #11
  br label %607

607:                                              ; preds = %471, %._crit_edge1235, %335
  %.0843 = phi ptr [ %594, %._crit_edge1235 ], [ null, %471 ], [ null, %335 ]
  %.1801 = phi ptr [ %.3803, %._crit_edge1235 ], [ %.3803, %471 ], [ null, %335 ]
  %608 = load ptr, ptr %328, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 240
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %608, i64 248
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 %610(ptr noundef %.0843, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, ptr noundef %612) #11
  %.not933 = icmp eq i32 %613, 0
  br i1 %.not933, label %616, label %614

614:                                              ; preds = %607
  %.not935 = icmp eq ptr %.0843, null
  br i1 %.not935, label %967, label %615

615:                                              ; preds = %614
  call void @free(ptr noundef nonnull %.0843) #11
  br label %967

616:                                              ; preds = %607
  %617 = load i32, ptr %13, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  call void @free(ptr noundef %.0843) #11
  br label %620

620:                                              ; preds = %619, %616
  %621 = load i32, ptr %14, align 4
  %622 = call i32 @ompi_comm_split(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %621, ptr noundef %9, i1 noundef zeroext false) #11
  %.not934 = icmp eq i32 %622, 0
  br i1 %.not934, label %623, label %967

623:                                              ; preds = %620
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 224
  %626 = load i32, ptr %625, align 8
  %627 = or i32 %626, 1024
  store i32 %627, ptr %625, align 8
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 280
  store ptr %0, ptr %629, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 280
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 20
  store i8 1, ptr %633, align 4
  br label %947

634:                                              ; preds = %271
  store ptr null, ptr %20, align 8
  %635 = load i32, ptr %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %56, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef %638, i32 noundef %635, ptr noundef nonnull %20, i1 noundef zeroext false) #11
  %.not911 = icmp eq i32 %639, 0
  br i1 %.not911, label %640, label %.thread982

640:                                              ; preds = %634
  %641 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %642 = load ptr, ptr %20, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 328
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %644, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 %645(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %641, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %642, ptr noundef %647) #11
  %.not912 = icmp eq i32 %648, 0
  br i1 %.not912, label %651, label %649

649:                                              ; preds = %640
  call void @free(ptr noundef %641) #11
  %650 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  br label %.thread982

651:                                              ; preds = %640
  %652 = call noalias ptr @malloc(i64 noundef %54) #13
  br i1 %57, label %.lr.ph1075.preheader, label %.preheader1031

.lr.ph1075.preheader:                             ; preds = %651
  %653 = zext nneg i32 %.val962.val to i64
  %654 = shl nuw nsw i64 %653, 2
  call void @llvm.memset.p0.i64(ptr align 4 %652, i8 -1, i64 %654, i1 false)
  br label %.preheader1031

.preheader1031:                                   ; preds = %.lr.ph1075.preheader, %651
  %655 = icmp sgt i32 %.0830.lcssa, 0
  br i1 %655, label %.lr.ph1077.preheader, label %._crit_edge1078

.lr.ph1077.preheader:                             ; preds = %.preheader1031
  %wide.trip.count1285 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1077

.lr.ph1077:                                       ; preds = %.lr.ph1077.preheader, %.lr.ph1077
  %indvars.iv1282 = phi i64 [ 0, %.lr.ph1077.preheader ], [ %indvars.iv.next1283, %.lr.ph1077 ]
  %656 = getelementptr inbounds i32, ptr %641, i64 %indvars.iv1282
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %652, i64 %658
  %660 = trunc nuw nsw i64 %indvars.iv1282 to i32
  store i32 %660, ptr %659, align 4
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1285
  br i1 %exitcond1286.not, label %._crit_edge1078, label %.lr.ph1077, !llvm.loop !36

._crit_edge1078:                                  ; preds = %.lr.ph1077, %.preheader1031
  %661 = load i32, ptr %13, align 4
  %662 = icmp eq i32 %661, %.val963
  br i1 %662, label %663, label %667

663:                                              ; preds = %._crit_edge1078
  %664 = mul nsw i32 %.0830.lcssa, %.0830.lcssa
  %665 = zext nneg i32 %664 to i64
  %666 = call noalias ptr @calloc(i64 noundef %665, i64 noundef 8) #14
  br label %669

667:                                              ; preds = %._crit_edge1078
  %668 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 8) #14
  br label %669

669:                                              ; preds = %667, %663
  %670 = phi ptr [ inttoptr (i64 1 to ptr), %663 ], [ %668, %667 ]
  %.3851 = phi ptr [ %666, %663 ], [ %668, %667 ]
  %671 = getelementptr inbounds i8, ptr %49, i64 56
  %672 = load i8, ptr %671, align 8
  %673 = trunc i8 %672 to i1
  br i1 %673, label %.preheader1030, label %.loopexit1029

.preheader1030:                                   ; preds = %669
  %674 = getelementptr inbounds i8, ptr %49, i64 48
  %675 = load i32, ptr %674, align 8
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.lr.ph1080, label %.preheader1028

.lr.ph1080:                                       ; preds = %.preheader1030
  %677 = getelementptr inbounds i8, ptr %49, i64 16
  %678 = getelementptr inbounds i8, ptr %49, i64 24
  br label %684

.preheader1028:                                   ; preds = %701, %.preheader1030
  %679 = getelementptr inbounds i8, ptr %49, i64 52
  %680 = load i32, ptr %679, align 4
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph1082, label %.loopexit1029

.lr.ph1082:                                       ; preds = %.preheader1028
  %682 = getelementptr inbounds i8, ptr %49, i64 32
  %683 = getelementptr inbounds i8, ptr %49, i64 40
  br label %705

684:                                              ; preds = %.lr.ph1080, %701
  %685 = phi i32 [ %675, %.lr.ph1080 ], [ %702, %701 ]
  %indvars.iv1287 = phi i64 [ 0, %.lr.ph1080 ], [ %indvars.iv.next1288, %701 ]
  %686 = load ptr, ptr %677, align 8
  %687 = getelementptr inbounds i32, ptr %686, i64 %indvars.iv1287
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %652, i64 %689
  %691 = load i32, ptr %690, align 4
  %.not923 = icmp eq i32 %691, -1
  br i1 %.not923, label %701, label %692

692:                                              ; preds = %684
  %693 = load ptr, ptr %678, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %indvars.iv1287
  %695 = load i32, ptr %694, align 4
  %696 = sitofp i32 %695 to double
  %697 = sext i32 %691 to i64
  %698 = getelementptr inbounds double, ptr %.3851, i64 %697
  %699 = load double, ptr %698, align 8
  %700 = fadd double %699, %696
  store double %700, ptr %698, align 8
  %.pre = load i32, ptr %674, align 8
  br label %701

701:                                              ; preds = %684, %692
  %702 = phi i32 [ %685, %684 ], [ %.pre, %692 ]
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv.next1288, %703
  br i1 %704, label %684, label %.preheader1028, !llvm.loop !37

705:                                              ; preds = %.lr.ph1082, %722
  %706 = phi i32 [ %680, %.lr.ph1082 ], [ %723, %722 ]
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1082 ], [ %indvars.iv.next1291, %722 ]
  %707 = load ptr, ptr %682, align 8
  %708 = getelementptr inbounds i32, ptr %707, i64 %indvars.iv1290
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %652, i64 %710
  %712 = load i32, ptr %711, align 4
  %.not922 = icmp eq i32 %712, -1
  br i1 %.not922, label %722, label %713

713:                                              ; preds = %705
  %714 = load ptr, ptr %683, align 8
  %715 = getelementptr inbounds i32, ptr %714, i64 %indvars.iv1290
  %716 = load i32, ptr %715, align 4
  %717 = sitofp i32 %716 to double
  %718 = sext i32 %712 to i64
  %719 = getelementptr inbounds double, ptr %.3851, i64 %718
  %720 = load double, ptr %719, align 8
  %721 = fadd double %720, %717
  store double %721, ptr %719, align 8
  %.pre1463 = load i32, ptr %679, align 4
  br label %722

722:                                              ; preds = %705, %713
  %723 = phi i32 [ %706, %705 ], [ %.pre1463, %713 ]
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv.next1291, %724
  br i1 %725, label %705, label %.loopexit1029, !llvm.loop !38

.loopexit1029:                                    ; preds = %722, %.preheader1028, %669
  %726 = load ptr, ptr %20, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 328
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 144
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %728, i64 152
  %732 = load ptr, ptr %731, align 8
  %733 = call i32 %730(ptr noundef %670, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.3851, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %726, ptr noundef %732) #11
  %.not913 = icmp eq i32 %733, 0
  br i1 %.not913, label %736, label %734

734:                                              ; preds = %.loopexit1029
  call void @free(ptr noundef %641) #11
  %735 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %652) #11
  br label %.thread982

736:                                              ; preds = %.loopexit1029
  %737 = load i32, ptr %13, align 4
  %738 = icmp eq i32 %737, %.val963
  br i1 %738, label %739, label %885

739:                                              ; preds = %736
  %740 = shl nsw i64 %121, 3
  %741 = call noalias ptr @malloc(i64 noundef %740) #13
  br i1 %655, label %.lr.ph1085.preheader, label %._crit_edge1088

.lr.ph1085.preheader:                             ; preds = %739
  %742 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1085

.preheader1027:                                   ; preds = %.lr.ph1085
  br i1 %655, label %.preheader1026.preheader, label %._crit_edge1088

.preheader1026.preheader:                         ; preds = %.preheader1027
  %wide.trip.count1306 = zext nneg i32 %.0830.lcssa to i64
  br label %.preheader1026

.lr.ph1085:                                       ; preds = %.lr.ph1085.preheader, %.lr.ph1085
  %indvars.iv1293 = phi i64 [ 0, %.lr.ph1085.preheader ], [ %indvars.iv.next1294, %.lr.ph1085 ]
  %743 = mul nuw nsw i64 %indvars.iv1293, %742
  %744 = getelementptr inbounds double, ptr %.3851, i64 %743
  %745 = getelementptr inbounds ptr, ptr %741, i64 %indvars.iv1293
  store ptr %744, ptr %745, align 8
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %exitcond1297.not = icmp eq i64 %indvars.iv.next1294, %742
  br i1 %exitcond1297.not, label %.preheader1027, label %.lr.ph1085, !llvm.loop !39

.preheader1026:                                   ; preds = %.preheader1026.preheader, %762
  %indvars.iv1298 = phi i64 [ 0, %.preheader1026.preheader ], [ %indvars.iv.next1299, %762 ]
  %746 = getelementptr inbounds ptr, ptr %741, i64 %indvars.iv1298
  br label %747

747:                                              ; preds = %.preheader1026, %747
  %indvars.iv1300 = phi i64 [ %indvars.iv1298, %.preheader1026 ], [ %indvars.iv.next1301, %747 ]
  %748 = load ptr, ptr %746, align 8
  %749 = getelementptr inbounds double, ptr %748, i64 %indvars.iv1300
  %750 = load double, ptr %749, align 8
  %751 = getelementptr inbounds ptr, ptr %741, i64 %indvars.iv1300
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds double, ptr %752, i64 %indvars.iv1298
  %754 = load double, ptr %753, align 8
  %755 = fadd double %750, %754
  %756 = fmul double %755, 5.000000e-01
  store double %756, ptr %749, align 8
  %757 = load ptr, ptr %746, align 8
  %758 = getelementptr inbounds double, ptr %757, i64 %indvars.iv1300
  %759 = load double, ptr %758, align 8
  %760 = load ptr, ptr %751, align 8
  %761 = getelementptr inbounds double, ptr %760, i64 %indvars.iv1298
  store double %759, ptr %761, align 8
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1306
  br i1 %exitcond1304.not, label %762, label %747, !llvm.loop !40

762:                                              ; preds = %747
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1299, %wide.trip.count1306
  br i1 %exitcond1307.not, label %._crit_edge1088, label %.preheader1026, !llvm.loop !41

._crit_edge1088:                                  ; preds = %762, %739, %.preheader1027
  %763 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  store i32 %.2836, ptr %764, align 8
  %765 = sext i32 %.2836 to i64
  %766 = call noalias ptr @calloc(i64 noundef %765, i64 noundef 4) #14
  store ptr %766, ptr %763, align 8
  %767 = call noalias ptr @calloc(i64 noundef %765, i64 noundef 8) #14
  %768 = getelementptr inbounds i8, ptr %763, i64 16
  store ptr %767, ptr %768, align 8
  %769 = icmp sgt i32 %.2836, 0
  br i1 %769, label %.lr.ph1091, label %._crit_edge1092

.lr.ph1091:                                       ; preds = %._crit_edge1088, %.lr.ph1091
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %.lr.ph1091 ], [ 0, %._crit_edge1088 ]
  %770 = load ptr, ptr @opal_hwloc_topology, align 8
  %771 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1308
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 48
  %774 = load i32, ptr %773, align 8
  %775 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %770, i32 noundef %774) #12
  %776 = sext i32 %775 to i64
  %777 = load ptr, ptr %768, align 8
  %778 = getelementptr inbounds i64, ptr %777, i64 %indvars.iv1308
  store i64 %776, ptr %778, align 8
  %779 = getelementptr inbounds i8, ptr %772, i64 104
  %780 = load i32, ptr %779, align 8
  %781 = load ptr, ptr %763, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv1308
  store i32 %780, ptr %782, align 4
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %783 = load i32, ptr %764, align 8
  %784 = sext i32 %783 to i64
  %785 = icmp slt i64 %indvars.iv.next1309, %784
  br i1 %785, label %.lr.ph1091, label %._crit_edge1092, !llvm.loop !42

._crit_edge1092:                                  ; preds = %.lr.ph1091, %._crit_edge1088
  %786 = load i32, ptr %12, align 4
  %787 = sext i32 %786 to i64
  %788 = shl nsw i64 %787, 2
  %789 = call noalias ptr @malloc(i64 noundef %788) #13
  %790 = icmp sgt i32 %786, 0
  br i1 %790, label %.lr.ph1098, label %._crit_edge1099

.lr.ph1098:                                       ; preds = %._crit_edge1092
  %791 = load ptr, ptr @opal_hwloc_topology, align 8
  %wide.trip.count1319 = zext nneg i32 %786 to i64
  %wide.trip.count1314 = zext nneg i32 %.0830.lcssa to i64
  br label %792

792:                                              ; preds = %.lr.ph1098, %.loopexit1025
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1098 ], [ %indvars.iv.next1317, %.loopexit1025 ]
  %793 = getelementptr inbounds i32, ptr %789, i64 %indvars.iv1316
  store i32 -1, ptr %793, align 4
  br i1 %655, label %.lr.ph1095, label %.loopexit1025

.lr.ph1095:                                       ; preds = %792
  %794 = trunc nuw nsw i64 %indvars.iv1316 to i32
  %795 = call ptr @hwloc_get_obj_by_depth(ptr noundef %791, i32 noundef %.2839, i32 noundef %794) #12
  %796 = getelementptr inbounds i8, ptr %795, i64 52
  %797 = load i32, ptr %796, align 4
  br label %798

798:                                              ; preds = %.lr.ph1095, %804
  %indvars.iv1311 = phi i64 [ 0, %.lr.ph1095 ], [ %indvars.iv.next1312, %804 ]
  %799 = getelementptr inbounds i32, ptr %.1842, i64 %indvars.iv1311
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, %797
  br i1 %801, label %802, label %804

802:                                              ; preds = %798
  %803 = trunc nuw nsw i64 %indvars.iv1311 to i32
  store i32 %803, ptr %793, align 4
  br label %.loopexit1025

804:                                              ; preds = %798
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %.loopexit1025, label %798, !llvm.loop !43

.loopexit1025:                                    ; preds = %804, %792, %802
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1319
  br i1 %exitcond1320.not, label %._crit_edge1099, label %792, !llvm.loop !44

._crit_edge1099:                                  ; preds = %.loopexit1025, %._crit_edge1092
  %805 = call noalias ptr @malloc(i64 noundef %788) #13
  %806 = getelementptr inbounds i8, ptr %763, i64 32
  store ptr %805, ptr %806, align 8
  %807 = call noalias ptr @malloc(i64 noundef %788) #13
  %808 = getelementptr inbounds i8, ptr %763, i64 40
  store ptr %807, ptr %808, align 8
  %809 = icmp sgt i32 %786, 1
  br i1 %809, label %.lr.ph1102, label %.preheader1024

.preheader1024:                                   ; preds = %.lr.ph1102, %._crit_edge1099
  %810 = phi i32 [ %786, %._crit_edge1099 ], [ %816, %.lr.ph1102 ]
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1102:                                       ; preds = %._crit_edge1099, %.lr.ph1102
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322, %.lr.ph1102 ], [ 1, %._crit_edge1099 ]
  %812 = load ptr, ptr %808, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 %indvars.iv1321
  store i32 -1, ptr %813, align 4
  %814 = load ptr, ptr %806, align 8
  %815 = getelementptr inbounds i32, ptr %814, i64 %indvars.iv1321
  store i32 -1, ptr %815, align 4
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %816 = load i32, ptr %12, align 4
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.next1322, %817
  br i1 %818, label %.lr.ph1102, label %.preheader1024, !llvm.loop !45

.lr.ph1104:                                       ; preds = %.preheader1024, %828
  %indvars.iv1324 = phi i64 [ %indvars.iv.next1325, %828 ], [ 0, %.preheader1024 ]
  %819 = getelementptr inbounds i32, ptr %789, i64 %indvars.iv1324
  %820 = load i32, ptr %819, align 4
  %821 = load ptr, ptr %806, align 8
  %822 = getelementptr inbounds i32, ptr %821, i64 %indvars.iv1324
  store i32 %820, ptr %822, align 4
  %.not921 = icmp eq i32 %820, -1
  br i1 %.not921, label %828, label %823

823:                                              ; preds = %.lr.ph1104
  %824 = load ptr, ptr %808, align 8
  %825 = sext i32 %820 to i64
  %826 = getelementptr inbounds i32, ptr %824, i64 %825
  %827 = trunc nuw nsw i64 %indvars.iv1324 to i32
  store i32 %827, ptr %826, align 4
  br label %828

828:                                              ; preds = %.lr.ph1104, %823
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %829 = load i32, ptr %12, align 4
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.next1325, %830
  br i1 %831, label %.lr.ph1104, label %._crit_edge1105, !llvm.loop !46

._crit_edge1105:                                  ; preds = %828, %.preheader1024
  %832 = phi i32 [ %810, %.preheader1024 ], [ %829, %828 ]
  %833 = load i32, ptr %764, align 8
  %834 = sext i32 %833 to i64
  %835 = call noalias ptr @calloc(i64 noundef %834, i64 noundef 8) #14
  %836 = getelementptr inbounds i8, ptr %763, i64 64
  store ptr %835, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %763, i64 88
  store i32 %832, ptr %837, align 8
  %838 = getelementptr inbounds i8, ptr %763, i64 80
  store i32 0, ptr %838, align 8
  %839 = icmp sgt i32 %832, 0
  br i1 %839, label %.lr.ph1109.preheader, label %._crit_edge1110.thread

._crit_edge1110.thread:                           ; preds = %._crit_edge1105
  %840 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %841 = getelementptr inbounds i8, ptr %763, i64 72
  store ptr %840, ptr %841, align 8
  br label %._crit_edge1115

.lr.ph1109.preheader:                             ; preds = %._crit_edge1105
  %wide.trip.count1330 = zext nneg i32 %832 to i64
  br label %.lr.ph1109

.lr.ph1109:                                       ; preds = %.lr.ph1109.preheader, %847
  %842 = phi i32 [ 0, %.lr.ph1109.preheader ], [ %848, %847 ]
  %indvars.iv1327 = phi i64 [ 0, %.lr.ph1109.preheader ], [ %indvars.iv.next1328, %847 ]
  %843 = getelementptr inbounds i32, ptr %789, i64 %indvars.iv1327
  %844 = load i32, ptr %843, align 4
  %.not920 = icmp eq i32 %844, -1
  br i1 %.not920, label %847, label %845

845:                                              ; preds = %.lr.ph1109
  %846 = add nsw i32 %842, 1
  store i32 %846, ptr %838, align 8
  br label %847

847:                                              ; preds = %.lr.ph1109, %845
  %848 = phi i32 [ %842, %.lr.ph1109 ], [ %846, %845 ]
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1330
  br i1 %exitcond1331.not, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !47

._crit_edge1110:                                  ; preds = %847
  %849 = sext i32 %848 to i64
  %850 = call noalias ptr @calloc(i64 noundef %849, i64 noundef 4) #14
  %851 = getelementptr inbounds i8, ptr %763, i64 72
  store ptr %850, ptr %851, align 8
  br i1 %839, label %.lr.ph1114, label %._crit_edge1115

.lr.ph1114:                                       ; preds = %._crit_edge1110, %860
  %852 = phi i32 [ %861, %860 ], [ %832, %._crit_edge1110 ]
  %indvars.iv1332 = phi i64 [ %indvars.iv.next1333, %860 ], [ 0, %._crit_edge1110 ]
  %.71112 = phi i32 [ %.8, %860 ], [ 0, %._crit_edge1110 ]
  %853 = getelementptr inbounds i32, ptr %789, i64 %indvars.iv1332
  %854 = load i32, ptr %853, align 4
  %.not919 = icmp eq i32 %854, -1
  br i1 %.not919, label %860, label %855

855:                                              ; preds = %.lr.ph1114
  %856 = load ptr, ptr %851, align 8
  %857 = add nsw i32 %.71112, 1
  %858 = sext i32 %.71112 to i64
  %859 = getelementptr inbounds i32, ptr %856, i64 %858
  store i32 %854, ptr %859, align 4
  %.pre1464 = load i32, ptr %12, align 4
  br label %860

860:                                              ; preds = %.lr.ph1114, %855
  %861 = phi i32 [ %.pre1464, %855 ], [ %852, %.lr.ph1114 ]
  %.8 = phi i32 [ %857, %855 ], [ %.71112, %.lr.ph1114 ]
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv.next1333, %862
  br i1 %863, label %.lr.ph1114, label %._crit_edge1115, !llvm.loop !48

._crit_edge1115:                                  ; preds = %860, %._crit_edge1110.thread, %._crit_edge1110
  %864 = getelementptr inbounds i8, ptr %763, i64 84
  store i32 1, ptr %864, align 4
  %865 = call ptr @tm_build_affinity_mat(ptr noundef %741, i32 noundef %.0830.lcssa) #11
  %866 = call ptr @tm_build_tree_from_topology(ptr noundef nonnull %763, ptr noundef %865, ptr noundef null, ptr noundef null) #11
  %867 = call ptr @tm_compute_mapping(ptr noundef nonnull %763, ptr noundef %866) #11
  %868 = getelementptr inbounds i8, ptr %867, i64 24
  %869 = load i64, ptr %868, align 8
  %870 = call noalias ptr @calloc(i64 noundef %869, i64 noundef 4) #14
  %871 = trunc i64 %869 to i32
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph1118, label %._crit_edge1119

.lr.ph1118:                                       ; preds = %._crit_edge1115
  %873 = getelementptr inbounds i8, ptr %867, i64 16
  br label %874

874:                                              ; preds = %.lr.ph1118, %874
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1118 ], [ %indvars.iv.next1336, %874 ]
  %875 = load ptr, ptr %873, align 8
  %876 = getelementptr inbounds ptr, ptr %875, i64 %indvars.iv1335
  %877 = load ptr, ptr %876, align 8
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds i32, ptr %870, i64 %indvars.iv1335
  store i32 %878, ptr %879, align 4
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %880 = load i64, ptr %868, align 8
  %sext = shl i64 %880, 32
  %881 = ashr exact i64 %sext, 32
  %882 = icmp slt i64 %indvars.iv.next1336, %881
  br i1 %882, label %874, label %._crit_edge1119, !llvm.loop !49

._crit_edge1119:                                  ; preds = %874, %._crit_edge1115
  call void @free(ptr noundef %789) #11
  %883 = getelementptr inbounds i8, ptr %865, i64 8
  %884 = load ptr, ptr %883, align 8
  call void @free(ptr noundef %884) #11
  call void @free(ptr noundef %865) #11
  call void @free(ptr noundef %741) #11
  call void @tm_free_solution(ptr noundef nonnull %867) #11
  call void @tm_free_tree(ptr noundef %866) #11
  call void @tm_free_topology(ptr noundef nonnull %763) #11
  br label %885

885:                                              ; preds = %._crit_edge1119, %736
  %.1844 = phi ptr [ %870, %._crit_edge1119 ], [ null, %736 ]
  %886 = load ptr, ptr %20, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 328
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 240
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %888, i64 248
  %892 = load ptr, ptr %891, align 8
  %893 = call i32 %890(ptr noundef %.1844, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %886, ptr noundef %892) #11
  %.not914 = icmp eq i32 %893, 0
  br i1 %.not914, label %898, label %894

894:                                              ; preds = %885
  %.not918 = icmp eq ptr %.1844, null
  br i1 %.not918, label %896, label %895

895:                                              ; preds = %894
  call void @free(ptr noundef nonnull %.1844) #11
  br label %896

896:                                              ; preds = %895, %894
  %897 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %641) #11
  call void @free(ptr noundef %652) #11
  br label %.thread982

898:                                              ; preds = %885
  %899 = add nsw i32 %.1833, -1
  %900 = sext i32 %899 to i64
  %901 = shl nsw i64 %900, 2
  %902 = call noalias ptr @malloc(i64 noundef %901) #13
  %903 = icmp sgt i32 %.1833, 1
  br i1 %903, label %.lr.ph1122.preheader, label %.preheader1023

.lr.ph1122.preheader:                             ; preds = %898
  %904 = zext nneg i32 %899 to i64
  %905 = shl nuw nsw i64 %904, 2
  call void @llvm.memset.p0.i64(ptr align 4 %902, i8 -1, i64 %905, i1 false)
  br label %.preheader1023

.preheader1023:                                   ; preds = %.lr.ph1122.preheader, %898
  %906 = load i32, ptr %13, align 4
  %.not9151131 = icmp eq i32 %906, 0
  br i1 %.not9151131, label %.critedge, label %.lr.ph1135

.lr.ph1135:                                       ; preds = %.preheader1023
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %56, i64 %907
  %909 = load i32, ptr %908, align 4
  %910 = zext i32 %906 to i64
  %wide.trip.count1349 = zext nneg i32 %.val962.val to i64
  br label %911

911:                                              ; preds = %.lr.ph1135, %.loopexit1022
  %indvars.iv1351 = phi i64 [ 0, %.lr.ph1135 ], [ %indvars.iv.next1352, %.loopexit1022 ]
  %.07861134 = phi i32 [ 0, %.lr.ph1135 ], [ %.1, %.loopexit1022 ]
  %.07871133 = phi i32 [ 0, %.lr.ph1135 ], [ %.1788, %.loopexit1022 ]
  %912 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1351
  %913 = load i32, ptr %912, align 4
  %.not916 = icmp eq i32 %913, %909
  br i1 %.not916, label %.critedge, label %.preheader1021

.preheader1021:                                   ; preds = %911
  %914 = icmp sgt i32 %.07861134, 0
  br i1 %914, label %.lr.ph1124.preheader, label %.preheader1020

.lr.ph1124.preheader:                             ; preds = %.preheader1021
  %wide.trip.count1344 = zext nneg i32 %.07861134 to i64
  br label %.lr.ph1124

.preheader1020:                                   ; preds = %920, %.preheader1021
  %.11.lcssa = phi i32 [ 0, %.preheader1021 ], [ %.07861134, %920 ]
  %915 = icmp slt i32 %.11.lcssa, %.val962.val
  br i1 %915, label %.lr.ph1128.preheader, label %._crit_edge1129

.lr.ph1128.preheader:                             ; preds = %.preheader1020
  %916 = zext nneg i32 %.11.lcssa to i64
  br label %.lr.ph1128

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %920
  %indvars.iv1341 = phi i64 [ 0, %.lr.ph1124.preheader ], [ %indvars.iv.next1342, %920 ]
  %917 = getelementptr inbounds i32, ptr %902, i64 %indvars.iv1341
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 %918, %913
  br i1 %919, label %.loopexit1022, label %920

920:                                              ; preds = %.lr.ph1124
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %exitcond1345.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count1344
  br i1 %exitcond1345.not, label %.preheader1020, label %.lr.ph1124, !llvm.loop !50

.lr.ph1128:                                       ; preds = %.lr.ph1128.preheader, %.lr.ph1128
  %indvars.iv1346 = phi i64 [ %916, %.lr.ph1128.preheader ], [ %indvars.iv.next1347, %.lr.ph1128 ]
  %.21127 = phi i32 [ %.07871133, %.lr.ph1128.preheader ], [ %spec.select961, %.lr.ph1128 ]
  %921 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1346
  %922 = load i32, ptr %921, align 4
  %923 = icmp eq i32 %922, %913
  %924 = zext i1 %923 to i32
  %spec.select961 = add nsw i32 %.21127, %924
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1347, %wide.trip.count1349
  br i1 %exitcond1350.not, label %._crit_edge1129, label %.lr.ph1128, !llvm.loop !51

._crit_edge1129:                                  ; preds = %.lr.ph1128, %.preheader1020
  %.2.lcssa = phi i32 [ %.07871133, %.preheader1020 ], [ %spec.select961, %.lr.ph1128 ]
  %925 = add nsw i32 %.07861134, 1
  %926 = sext i32 %.07861134 to i64
  %927 = getelementptr inbounds i32, ptr %902, i64 %926
  store i32 %913, ptr %927, align 4
  br label %.loopexit1022

.loopexit1022:                                    ; preds = %.lr.ph1124, %._crit_edge1129
  %.1788 = phi i32 [ %.2.lcssa, %._crit_edge1129 ], [ %.07871133, %.lr.ph1124 ]
  %.1 = phi i32 [ %925, %._crit_edge1129 ], [ %.07861134, %.lr.ph1124 ]
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %.not915 = icmp eq i64 %indvars.iv.next1352, %910
  br i1 %.not915, label %.critedge, label %911, !llvm.loop !52

.critedge:                                        ; preds = %911, %.loopexit1022, %.preheader1023
  %.0787.lcssa = phi i32 [ 0, %.preheader1023 ], [ %.1788, %.loopexit1022 ], [ %.07871133, %911 ]
  %928 = load i32, ptr %14, align 4
  %929 = add nsw i32 %928, %.0787.lcssa
  store i32 %929, ptr %14, align 4
  call void @free(ptr noundef %902) #11
  %930 = icmp eq i32 %906, %.val963
  br i1 %930, label %931, label %932

931:                                              ; preds = %.critedge
  call void @free(ptr noundef %.1844) #11
  br label %932

932:                                              ; preds = %931, %.critedge
  %933 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef 0, i32 noundef %929, ptr noundef %9, i1 noundef zeroext false) #11
  %.not917 = icmp eq i32 %933, 0
  br i1 %.not917, label %936, label %934

934:                                              ; preds = %932
  %935 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %641) #11
  call void @free(ptr noundef %652) #11
  br label %.thread982

936:                                              ; preds = %932
  %937 = load ptr, ptr %9, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 224
  %939 = load i32, ptr %938, align 8
  %940 = or i32 %939, 1024
  store i32 %940, ptr %938, align 8
  %941 = load ptr, ptr %9, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 280
  store ptr %0, ptr %942, align 8
  %943 = load ptr, ptr %9, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 280
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 20
  store i8 1, ptr %946, align 4
  call void @free(ptr noundef %652) #11
  call void @free(ptr noundef %641) #11
  br label %947

947:                                              ; preds = %936, %623
  %.2850 = phi ptr [ %.1849, %623 ], [ %.3851, %936 ]
  %.4 = phi ptr [ %.1801, %623 ], [ null, %936 ]
  %948 = getelementptr inbounds i8, ptr %1, i64 256
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %49, i64 48
  %951 = load i32, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %49, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %9, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 256
  %956 = load ptr, ptr %955, align 8
  %957 = call i32 @ompi_group_translate_ranks(ptr noundef %949, i32 noundef %951, ptr noundef %953, ptr noundef %956, ptr noundef %953) #11
  %958 = load ptr, ptr %948, align 8
  %959 = getelementptr inbounds i8, ptr %49, i64 52
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds i8, ptr %49, i64 32
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %9, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 256
  %965 = load ptr, ptr %964, align 8
  %966 = call i32 @ompi_group_translate_ranks(ptr noundef %958, i32 noundef %960, ptr noundef %962, ptr noundef %965, ptr noundef %962) #11
  br label %967

967:                                              ; preds = %620, %614, %615, %947, %469, %464, %455, %408, %402, %380, %376
  %.0848 = phi ptr [ %.1849, %376 ], [ %.1849, %380 ], [ %.1849, %402 ], [ %.1849, %408 ], [ %.1849, %455 ], [ %.1849, %615 ], [ %.1849, %614 ], [ %.1849, %620 ], [ %.2850, %947 ], [ %.1849, %464 ], [ %.1849, %469 ]
  %.0800 = phi ptr [ %368, %376 ], [ %368, %380 ], [ %368, %402 ], [ %368, %408 ], [ %.2802, %455 ], [ %.1801, %615 ], [ %.1801, %614 ], [ %.1801, %620 ], [ %.4, %947 ], [ %.2802, %464 ], [ %.2802, %469 ]
  %.1791 = phi i1 [ false, %376 ], [ false, %380 ], [ false, %402 ], [ false, %408 ], [ false, %455 ], [ false, %615 ], [ false, %614 ], [ false, %620 ], [ true, %947 ], [ false, %464 ], [ false, %469 ]
  %.not943 = icmp eq ptr %.0800, null
  br i1 %.not943, label %.thread982, label %968

968:                                              ; preds = %967
  call void @free(ptr noundef nonnull %.0800) #11
  br label %.thread982

.thread982:                                       ; preds = %934, %896, %734, %649, %634, %422, %416, %.loopexit1018, %267, %264, %968, %967
  %.1791992 = phi i1 [ %.1791, %968 ], [ %.1791, %967 ], [ false, %264 ], [ false, %267 ], [ false, %.loopexit1018 ], [ false, %416 ], [ false, %422 ], [ false, %634 ], [ false, %649 ], [ false, %734 ], [ false, %896 ], [ false, %934 ]
  %.0841991 = phi ptr [ %.1842, %968 ], [ %.1842, %967 ], [ %255, %264 ], [ %255, %267 ], [ %.1842, %.loopexit1018 ], [ %.1842, %416 ], [ %.1842, %422 ], [ %.1842, %634 ], [ %.1842, %649 ], [ %.1842, %734 ], [ %.1842, %896 ], [ %.1842, %934 ]
  %.0846990 = phi ptr [ %.1847, %968 ], [ %.1847, %967 ], [ %251, %264 ], [ %251, %267 ], [ %.1847, %.loopexit1018 ], [ %.1847, %416 ], [ %.1847, %422 ], [ %.1847, %634 ], [ %.1847, %649 ], [ %.1847, %734 ], [ %.1847, %896 ], [ %.1847, %934 ]
  %.0848989 = phi ptr [ %.0848, %968 ], [ %.0848, %967 ], [ null, %264 ], [ null, %267 ], [ %.1849, %.loopexit1018 ], [ %.1849, %416 ], [ %.1849, %422 ], [ null, %634 ], [ null, %649 ], [ %.3851, %734 ], [ %.3851, %896 ], [ %.3851, %934 ]
  %.not944 = icmp eq ptr %.0846990, null
  br i1 %.not944, label %970, label %969

969:                                              ; preds = %.thread982
  call void @free(ptr noundef nonnull %.0846990) #11
  br label %970

970:                                              ; preds = %969, %.thread982
  %.not945 = icmp eq ptr %.0848989, null
  br i1 %.not945, label %972, label %971

971:                                              ; preds = %970
  call void @free(ptr noundef nonnull %.0848989) #11
  br label %972

972:                                              ; preds = %.thread1001, %971, %970
  %.17919929981007 = phi i1 [ false, %.thread1001 ], [ %.1791992, %971 ], [ %.1791992, %970 ]
  %.08419919991006 = phi ptr [ null, %.thread1001 ], [ %.0841991, %971 ], [ %.0841991, %970 ]
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  %.not946 = icmp eq ptr %.0845, null
  br i1 %.not946, label %974, label %973

973:                                              ; preds = %972
  call void @free(ptr noundef nonnull %.0845) #11
  br label %974

974:                                              ; preds = %973, %972
  %.not947 = icmp eq ptr %.08419919991006, null
  br i1 %.not947, label %976, label %975

975:                                              ; preds = %974
  call void @free(ptr noundef nonnull %.08419919991006) #11
  br label %976

976:                                              ; preds = %975, %974
  %.not948 = icmp eq ptr %152, null
  br i1 %.not948, label %978, label %977

977:                                              ; preds = %976
  call void @hwloc_bitmap_free(ptr noundef nonnull %152) #11
  br label %978

978:                                              ; preds = %977, %976
  br i1 %.17919929981007, label %979, label %25

979:                                              ; preds = %978, %25, %30, %10
  %.0 = phi i32 [ %22, %10 ], [ 0, %30 ], [ %28, %25 ], [ 0, %978 ]
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
