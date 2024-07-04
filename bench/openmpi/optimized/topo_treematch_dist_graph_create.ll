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
  br i1 %.not, label %23, label %981

23:                                               ; preds = %10
  %24 = icmp ne i32 %8, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %980, %44, %42, %23, %.thread977, %209, %183, %._crit_edge1049.thread
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_create(ptr noundef %1, ptr noundef %27, ptr noundef %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %981

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
  br label %981

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
  %.08251039 = phi i32 [ 0, %.lr.ph ], [ %.1826, %119 ]
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
  %95 = add nsw i32 %.08251039, 1
  %96 = sext i32 %.08251039 to i64
  %97 = getelementptr inbounds i32, ptr %55, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %98, ptr %97, align 4
  br label %99

99:                                               ; preds = %94, %90
  %.1826 = phi i32 [ %95, %94 ], [ %.08251039, %90 ]
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
  %.0797973 = phi i32 [ %113, %112 ], [ -18, %108 ], [ %105, %110 ]
  %114 = phi ptr [ %.pr.pre, %112 ], [ %106, %108 ], [ %106, %110 ]
  call void @PMIx_Value_free(ptr noundef nonnull %114, i64 noundef 1) #11
  store ptr null, ptr %18, align 8
  br label %115

115:                                              ; preds = %112, %.thread970
  %.0797969 = phi i32 [ %113, %112 ], [ %.0797973, %.thread970 ]
  %.not958 = icmp eq i32 %.0797969, 0
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
  %.0825.lcssa = phi i32 [ 0, %48 ], [ %.1826, %119 ]
  %121 = sext i32 %.0825.lcssa to i64
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
  %.08271045 = phi i32 [ 0, %.lr.ph1048.preheader ], [ %.1828, %.loopexit1033 ]
  %124 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1253
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.lr.ph1048..loopexit1033_crit_edge, label %127

.lr.ph1048..loopexit1033_crit_edge:               ; preds = %.lr.ph1048
  %.pre1467 = add nuw nsw i64 %indvars.iv1253, 1
  br label %.loopexit1033

127:                                              ; preds = %.lr.ph1048
  %128 = add nsw i32 %.08271045, 1
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
  %.1828 = phi i32 [ %.08271045, %.lr.ph1048..loopexit1033_crit_edge ], [ %128, %127 ], [ %128, %136 ]
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1254.pre-phi, %wide.trip.count1257
  br i1 %exitcond1258.not, label %._crit_edge1049, label %.lr.ph1048, !llvm.loop !7

._crit_edge1049:                                  ; preds = %.loopexit1033
  %137 = icmp eq i32 %.1828, 0
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
  %142 = sext i32 %.1828 to i64
  %143 = call noalias ptr @calloc(i64 noundef %142, i64 noundef 4) #14
  br i1 %57, label %.lr.ph1054.preheader, label %.loopexit1032

.lr.ph1054.preheader:                             ; preds = %141
  %wide.trip.count1262 = zext nneg i32 %.val962.val to i64
  br label %.lr.ph1054

.lr.ph1054:                                       ; preds = %.lr.ph1054.preheader, %151
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1054.preheader ], [ %indvars.iv.next1260, %151 ]
  %.08011052 = phi i32 [ 0, %.lr.ph1054.preheader ], [ %.1802, %151 ]
  %144 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1259
  %145 = load i32, ptr %144, align 4
  %.not953 = icmp eq i32 %145, -1
  br i1 %.not953, label %151, label %146

146:                                              ; preds = %.lr.ph1054
  %147 = add nsw i32 %.08011052, 1
  %148 = sext i32 %.08011052 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  %150 = trunc nuw nsw i64 %indvars.iv1259 to i32
  store i32 %150, ptr %149, align 4
  br label %151

151:                                              ; preds = %.lr.ph1054, %146
  %.1802 = phi i32 [ %147, %146 ], [ %.08011052, %.lr.ph1054 ]
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1263.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1262
  br i1 %exitcond1263.not, label %.loopexit1032, label %.lr.ph1054, !llvm.loop !8

.loopexit1032:                                    ; preds = %151, %141, %138
  %.0840 = phi ptr [ null, %138 ], [ %143, %141 ], [ %143, %151 ]
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
  %.0835 = phi i32 [ 0, %172 ], [ %.09.i, %hwloc_get_type_or_above_depth.exit ]
  %.0832 = phi i32 [ %177, %172 ], [ 0, %hwloc_get_type_or_above_depth.exit ]
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
  %186 = call fastcc i32 @check_oversubscribing(i32 noundef %185, i32 noundef %storemerge, i32 noundef %.0825.lcssa, i32 %.val963, ptr noundef %1)
  %.not1008 = icmp eq i32 %186, 0
  %187 = load ptr, ptr %160, align 8
  %188 = call i32 @hwloc_bitmap_isincluded(ptr noundef %187, ptr noundef %152) #12
  %.not906 = icmp eq i32 %188, 0
  br i1 %.not1008, label %200, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %13, align 4
  br i1 %.not906, label %197, label %191

191:                                              ; preds = %189
  %192 = call fastcc i32 @check_oversubscribing(i32 noundef %190, i32 noundef %.0.i, i32 noundef %.0825.lcssa, i32 %.val963, ptr noundef %1)
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
  %199 = call fastcc i32 @check_oversubscribing(i32 noundef %190, i32 noundef %198, i32 noundef %.0825.lcssa, i32 %.val963, ptr noundef %1)
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
  %207 = call ptr @hwloc_get_obj_by_depth(ptr noundef %206, i32 noundef %.0835, i32 noundef %205) #12
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
  %.2834 = phi i32 [ %.0835, %210 ], [ %.0832, %200 ]
  %218 = add nsw i32 %.0825.lcssa, -1
  %219 = sext i32 %218 to i64
  %220 = call noalias ptr @calloc(i64 noundef %219, i64 noundef 8) #14
  %221 = load i32, ptr %13, align 4
  %222 = icmp eq i32 %221, %.val963
  br i1 %222, label %223, label %268

223:                                              ; preds = %217
  %224 = add i32 %.2834, 1
  %225 = sext i32 %224 to i64
  %226 = call noalias ptr @calloc(i64 noundef %225, i64 noundef 4) #14
  %227 = load ptr, ptr @opal_hwloc_topology, align 8
  %228 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %227, i32 noundef 0) #12
  store i32 %228, ptr %226, align 4
  %.not9081055 = icmp slt i32 %.2834, 1
  br i1 %.not9081055, label %._crit_edge1060.thread, label %.lr.ph1059.preheader

._crit_edge1060.thread:                           ; preds = %223
  %229 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  br label %._crit_edge1067

.lr.ph1059.preheader:                             ; preds = %223
  %wide.trip.count1267 = zext i32 %224 to i64
  br label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.lr.ph1059.preheader, %237
  %indvars.iv1264 = phi i64 [ 1, %.lr.ph1059.preheader ], [ %indvars.iv.next1265, %237 ]
  %.08291056 = phi i32 [ 1, %.lr.ph1059.preheader ], [ %.1830, %237 ]
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
  %spec.select = add nsw i32 %.08291056, %236
  br label %237

237:                                              ; preds = %233, %.lr.ph1059
  %.1830 = phi i32 [ %.08291056, %.lr.ph1059 ], [ %spec.select, %233 ]
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1265, %wide.trip.count1267
  br i1 %exitcond1268.not, label %._crit_edge1060, label %.lr.ph1059, !llvm.loop !9

._crit_edge1060:                                  ; preds = %237
  %238 = sext i32 %.1830 to i64
  %239 = call noalias ptr @calloc(i64 noundef %238, i64 noundef 8) #14
  br i1 %.not9081055, label %._crit_edge1067, label %.lr.ph1066.preheader

.lr.ph1066.preheader:                             ; preds = %._crit_edge1060
  %wide.trip.count1272 = zext i32 %224 to i64
  br label %.lr.ph1066

.lr.ph1066:                                       ; preds = %.lr.ph1066.preheader, %250
  %240 = phi i32 [ %228, %.lr.ph1066.preheader ], [ %242, %250 ]
  %indvars.iv1269 = phi i64 [ 1, %.lr.ph1066.preheader ], [ %indvars.iv.next1270, %250 ]
  %.28031064 = phi i32 [ 0, %.lr.ph1066.preheader ], [ %.3804, %250 ]
  %241 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv1269
  %242 = load i32, ptr %241, align 4
  %.not950 = icmp eq i32 %242, %240
  br i1 %.not950, label %250, label %243

243:                                              ; preds = %.lr.ph1066
  %244 = trunc i64 %indvars.iv1269 to i32
  %245 = add i32 %244, -1
  %246 = call ptr @hwloc_get_obj_by_depth(ptr noundef %227, i32 noundef %245, i32 noundef 0) #12
  %247 = add nsw i32 %.28031064, 1
  %248 = sext i32 %.28031064 to i64
  %249 = getelementptr inbounds ptr, ptr %239, i64 %248
  store ptr %246, ptr %249, align 8
  br label %250

250:                                              ; preds = %.lr.ph1066, %243
  %.3804 = phi i32 [ %247, %243 ], [ %.28031064, %.lr.ph1066 ]
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %exitcond1273.not = icmp eq i64 %indvars.iv.next1270, %wide.trip.count1272
  br i1 %exitcond1273.not, label %._crit_edge1067, label %.lr.ph1066, !llvm.loop !10

._crit_edge1067:                                  ; preds = %250, %._crit_edge1060.thread, %._crit_edge1060
  %251 = phi ptr [ %239, %._crit_edge1060 ], [ %229, %._crit_edge1060.thread ], [ %239, %250 ]
  %.0829.lcssa1475 = phi i32 [ %.1830, %._crit_edge1060 ], [ 1, %._crit_edge1060.thread ], [ %.1830, %250 ]
  %.2803.lcssa = phi i32 [ 0, %._crit_edge1060 ], [ 0, %._crit_edge1060.thread ], [ %.3804, %250 ]
  %252 = call ptr @hwloc_get_obj_by_depth(ptr noundef %227, i32 noundef %.2834, i32 noundef 0) #12
  %253 = sext i32 %.2803.lcssa to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %252, ptr %254, align 8
  call void @free(ptr noundef nonnull %226) #11
  %255 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %256 = load i32, ptr %11, align 4
  store i32 %256, ptr %255, align 4
  %invariant.gep = getelementptr i8, ptr %220, i64 -8
  %257 = icmp sgt i32 %.0825.lcssa, 1
  br i1 %257, label %.lr.ph1071.preheader, label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %._crit_edge1067
  %wide.trip.count1277 = zext nneg i32 %.0825.lcssa to i64
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
  br label %974

271:                                              ; preds = %268, %._crit_edge1072
  %.0845 = phi ptr [ %251, %._crit_edge1072 ], [ null, %268 ]
  %.0836 = phi ptr [ %255, %._crit_edge1072 ], [ null, %268 ]
  %.2831 = phi i32 [ %.0829.lcssa1475, %._crit_edge1072 ], [ 0, %268 ]
  call void @free(ptr noundef %220) #11
  %272 = load i32, ptr getelementptr inbounds (i8, ptr @mca_topo_treematch_component, i64 280), align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %636

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
  %.0841 = phi ptr [ %280, %277 ], [ %282, %281 ]
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
  %307 = getelementptr inbounds double, ptr %.0841, i64 %306
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
  %322 = getelementptr inbounds double, ptr %.0841, i64 %321
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
  %334 = call i32 %331(ptr noundef %284, i32 noundef %.val962.val, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.0841, i32 noundef %.val962.val, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %1, ptr noundef %333) #11
  %.not924 = icmp eq i32 %334, 0
  br i1 %.not924, label %335, label %.thread982

335:                                              ; preds = %.loopexit1018
  %336 = load i32, ptr %13, align 4
  %337 = icmp eq i32 %336, %.val963
  br i1 %337, label %338, label %609

338:                                              ; preds = %335
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 2
  %342 = call noalias ptr @malloc(i64 noundef %341) #13
  %343 = icmp sgt i32 %339, 0
  br i1 %343, label %.lr.ph1150, label %._crit_edge1151

.lr.ph1150:                                       ; preds = %338
  %344 = load ptr, ptr @opal_hwloc_topology, align 8
  %345 = icmp sgt i32 %.0825.lcssa, 0
  %wide.trip.count1368 = zext nneg i32 %339 to i64
  %wide.trip.count1363 = zext nneg i32 %.0825.lcssa to i64
  br label %346

346:                                              ; preds = %.lr.ph1150, %.loopexit1016
  %indvars.iv1365 = phi i64 [ 0, %.lr.ph1150 ], [ %indvars.iv.next1366, %.loopexit1016 ]
  %347 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv1365
  store i32 -1, ptr %347, align 4
  br i1 %345, label %.lr.ph1147, label %.loopexit1016

.lr.ph1147:                                       ; preds = %346
  %348 = trunc nuw nsw i64 %indvars.iv1365 to i32
  %349 = call ptr @hwloc_get_obj_by_depth(ptr noundef %344, i32 noundef %.2834, i32 noundef %348) #12
  %350 = getelementptr inbounds i8, ptr %349, i64 52
  %351 = load i32, ptr %350, align 4
  br label %353

352:                                              ; preds = %353
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1361, %wide.trip.count1363
  br i1 %exitcond1364.not, label %.loopexit1016, label %353, !llvm.loop !14

353:                                              ; preds = %.lr.ph1147, %352
  %indvars.iv1360 = phi i64 [ 0, %.lr.ph1147 ], [ %indvars.iv.next1361, %352 ]
  %354 = getelementptr inbounds i32, ptr %.0836, i64 %indvars.iv1360
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
  %361 = icmp sgt i32 %.1828, 1
  br i1 %360, label %362, label %412

362:                                              ; preds = %._crit_edge1151
  br i1 %361, label %363, label %410

363:                                              ; preds = %362
  %364 = zext nneg i32 %.1828 to i64
  %365 = call noalias ptr @calloc(i64 noundef %364, i64 noundef 4) #14
  %366 = add nsw i32 %.1828, -1
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
  %373 = getelementptr inbounds i32, ptr %.0840, i64 %indvars.iv1370
  %374 = load i32, ptr %373, align 4
  %gep1153 = getelementptr ptr, ptr %invariant.gep1152, i64 %indvars.iv1370
  %375 = call i32 %371(ptr noundef nonnull %372, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %374, i32 noundef -112, ptr noundef %1, ptr noundef %gep1153) #11
  %.not941 = icmp eq i32 %375, 0
  br i1 %.not941, label %369, label %376

376:                                              ; preds = %370
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef %365) #11
  br label %969

377:                                              ; preds = %369
  %378 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %379 = call i32 %378(i64 noundef %367, ptr noundef %368, ptr noundef null) #11
  %.not927 = icmp eq i32 %379, 0
  br i1 %.not927, label %.lr.ph1157, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef %365) #11
  br label %969

.lr.ph1157:                                       ; preds = %377, %.lr.ph1157
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %.lr.ph1157 ], [ 0, %377 ]
  %.07941156 = phi i32 [ %383, %.lr.ph1157 ], [ 0, %377 ]
  %381 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1375
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, %.07941156
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
  %smax = call i32 @llvm.smax.i32(i32 %.1828, i32 2)
  %wide.trip.count1386 = zext nneg i32 %smax to i64
  br label %.lr.ph1169

.lr.ph1169:                                       ; preds = %.lr.ph1169.preheader, %403
  %indvars.iv1383 = phi i64 [ 1, %.lr.ph1169.preheader ], [ %indvars.iv.next1384, %403 ]
  %.07901167 = phi i32 [ %390, %.lr.ph1169.preheader ], [ %405, %403 ]
  %393 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %394 = sext i32 %.07901167 to i64
  %395 = getelementptr inbounds i32, ptr %386, i64 %394
  %396 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1383
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %.0840, i64 %indvars.iv1383
  %400 = load i32, ptr %399, align 4
  %gep1165 = getelementptr ptr, ptr %invariant.gep1152, i64 %indvars.iv1383
  %401 = call i32 %393(ptr noundef %395, i64 noundef %398, ptr noundef nonnull @ompi_mpi_int, i32 noundef %400, i32 noundef -113, ptr noundef %1, ptr noundef %gep1165) #11
  %.not940 = icmp eq i32 %401, 0
  br i1 %.not940, label %403, label %402

402:                                              ; preds = %.lr.ph1169
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef nonnull %365) #11
  call void @free(ptr noundef %386) #11
  br label %969

403:                                              ; preds = %.lr.ph1169
  %404 = load i32, ptr %396, align 4
  %405 = add nsw i32 %404, %.07901167
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
  br label %969

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
  %.0847 = phi ptr [ %368, %409 ], [ null, %410 ], [ null, %417 ], [ null, %412 ]
  %.0796 = phi ptr [ %386, %409 ], [ %411, %410 ], [ null, %417 ], [ null, %412 ]
  %424 = phi i32 [ %383, %409 ], [ %339, %410 ], [ 0, %417 ], [ 0, %412 ]
  call void @free(ptr noundef %342) #11
  %425 = load i32, ptr %13, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %423
  %428 = mul nsw i32 %.1828, 101
  %429 = sext i32 %428 to i64
  %430 = shl nsw i64 %429, 2
  %431 = call noalias ptr @malloc(i64 noundef %430) #13
  br label %434

432:                                              ; preds = %423
  %433 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #13
  br label %434

434:                                              ; preds = %432, %427
  %.0793 = phi ptr [ %431, %427 ], [ %433, %432 ]
  store i32 %.2831, ptr %.0793, align 4
  %435 = icmp sgt i32 %.2831, 0
  br i1 %435, label %.lr.ph1173, label %.lr.ph1176.preheader

.preheader1014:                                   ; preds = %.lr.ph1173
  %436 = trunc nuw nsw i64 %indvars.iv.next1389 to i32
  %437 = icmp ult i64 %indvars.iv1388, 100
  br i1 %437, label %.lr.ph1176.preheader, label %._crit_edge1177

.lr.ph1176.preheader:                             ; preds = %434, %.preheader1014
  %.14.lcssa1477 = phi i32 [ %436, %.preheader1014 ], [ 0, %434 ]
  %438 = shl nuw nsw i32 %.14.lcssa1477, 2
  %439 = zext nneg i32 %438 to i64
  %scevgep = getelementptr i8, ptr %.0793, i64 %439
  %440 = shl i32 %.14.lcssa1477, 2
  %441 = sub i32 400, %440
  %442 = zext i32 %441 to i64
  %443 = add nuw nsw i64 %442, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %443, i1 false)
  br label %._crit_edge1177

.lr.ph1173:                                       ; preds = %434, %.lr.ph1173
  %indvars.iv1388 = phi i64 [ %indvars.iv.next1389, %.lr.ph1173 ], [ 0, %434 ]
  %444 = getelementptr inbounds ptr, ptr %.0845, i64 %indvars.iv1388
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 104
  %447 = load i32, ptr %446, align 8
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %448 = getelementptr inbounds i32, ptr %.0793, i64 %indvars.iv.next1389
  store i32 %447, ptr %448, align 4
  %449 = load i32, ptr %.0793, align 4
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next1389, %450
  br i1 %451, label %.lr.ph1173, label %.preheader1014, !llvm.loop !19

._crit_edge1177:                                  ; preds = %.lr.ph1176.preheader, %.preheader1014
  %452 = icmp sgt i32 %.1828, 1
  br i1 %452, label %453, label %473

453:                                              ; preds = %._crit_edge1177
  br i1 %426, label %.lr.ph1179.preheader, label %454

.lr.ph1179.preheader:                             ; preds = %453
  %wide.trip.count1397 = zext nneg i32 %.1828 to i64
  br label %.lr.ph1179

454:                                              ; preds = %453
  %455 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %456 = call i32 %455(ptr noundef nonnull %.0793, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1) #11
  %.not932 = icmp eq i32 %456, 0
  br i1 %.not932, label %473, label %457

457:                                              ; preds = %454
  call void @free(ptr noundef nonnull %.0793) #11
  br label %969

458:                                              ; preds = %.lr.ph1179
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1395, %wide.trip.count1397
  br i1 %exitcond1398.not, label %._crit_edge1180, label %.lr.ph1179, !llvm.loop !20

.lr.ph1179:                                       ; preds = %.lr.ph1179.preheader, %458
  %indvars.iv1394 = phi i64 [ 1, %.lr.ph1179.preheader ], [ %indvars.iv.next1395, %458 ]
  %459 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %.idx = mul i64 %indvars.iv1394, 404
  %460 = getelementptr inbounds i8, ptr %.0793, i64 %.idx
  %461 = getelementptr inbounds i32, ptr %.0840, i64 %indvars.iv1394
  %462 = load i32, ptr %461, align 4
  %463 = add nsw i64 %indvars.iv1394, -1
  %464 = getelementptr inbounds ptr, ptr %.0847, i64 %463
  %465 = call i32 %459(ptr noundef nonnull %460, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef %462, i32 noundef -114, ptr noundef %1, ptr noundef %464) #11
  %.not931 = icmp eq i32 %465, 0
  br i1 %.not931, label %458, label %466

466:                                              ; preds = %.lr.ph1179
  call void @free(ptr noundef %.0796) #11
  call void @free(ptr noundef %.0793) #11
  br label %969

._crit_edge1180:                                  ; preds = %458
  %467 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %468 = add nsw i32 %.1828, -1
  %469 = zext nneg i32 %468 to i64
  %470 = call i32 %467(i64 noundef %469, ptr noundef %.0847, ptr noundef null) #11
  %.not930 = icmp eq i32 %470, 0
  br i1 %.not930, label %472, label %471

471:                                              ; preds = %._crit_edge1180
  call void @free(ptr noundef %.0796) #11
  call void @free(ptr noundef %.0793) #11
  br label %969

472:                                              ; preds = %._crit_edge1180
  call void @free(ptr noundef %.0847) #11
  br label %473

473:                                              ; preds = %472, %454, %._crit_edge1177
  %.1848 = phi ptr [ %.0847, %454 ], [ null, %472 ], [ %.0847, %._crit_edge1177 ]
  %474 = load i32, ptr %13, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %609

476:                                              ; preds = %473
  %477 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %478 = load i32, ptr %.0793, align 4
  %479 = getelementptr inbounds i8, ptr %477, i64 8
  store i32 %478, ptr %479, align 8
  br i1 %452, label %.lr.ph1183, label %.preheader1012

.lr.ph1183:                                       ; preds = %476
  %wide.trip.count1402 = zext nneg i32 %.1828 to i64
  br label %483

..preheader1012_crit_edge:                        ; preds = %483
  store i32 %spec.select1236, ptr %479, align 8
  br label %.preheader1012

.preheader1012:                                   ; preds = %..preheader1012_crit_edge, %476
  %480 = phi i32 [ %spec.select1236, %..preheader1012_crit_edge ], [ %478, %476 ]
  %481 = icmp sgt i32 %.1828, 0
  br i1 %481, label %.lr.ph1193, label %._crit_edge1194.thread

.lr.ph1193:                                       ; preds = %.preheader1012
  %482 = sext i32 %480 to i64
  %wide.trip.count1412 = zext nneg i32 %.1828 to i64
  br label %487

483:                                              ; preds = %.lr.ph1183, %483
  %indvars.iv1399 = phi i64 [ 1, %.lr.ph1183 ], [ %indvars.iv.next1400, %483 ]
  %484 = phi i32 [ %478, %.lr.ph1183 ], [ %spec.select1236, %483 ]
  %.idx1468 = mul i64 %indvars.iv1399, 404
  %485 = getelementptr inbounds i8, ptr %.0793, i64 %.idx1468
  %486 = load i32, ptr %485, align 4
  %spec.select1236 = call i32 @llvm.smin.i32(i32 %486, i32 %484)
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1400, %wide.trip.count1402
  br i1 %exitcond1403.not, label %..preheader1012_crit_edge, label %483, !llvm.loop !21

487:                                              ; preds = %.lr.ph1193, %497
  %indvars.iv1409 = phi i64 [ 0, %.lr.ph1193 ], [ %indvars.iv.next1410, %497 ]
  %.idx1469 = mul i64 %indvars.iv1409, 404
  %488 = getelementptr inbounds i8, ptr %.0793, i64 %.idx1469
  %489 = load i32, ptr %488, align 4
  %.not9391185.not = icmp sgt i32 %489, %480
  br i1 %.not9391185.not, label %.lr.ph1188, label %497

.lr.ph1188:                                       ; preds = %487
  %490 = getelementptr inbounds i32, ptr %488, i64 %482
  %.promoted1190 = load i32, ptr %490, align 4
  %reass.sub = sub i32 %489, %480
  %491 = add i32 %reass.sub, 1
  %wide.trip.count1407 = zext i32 %491 to i64
  br label %492

492:                                              ; preds = %.lr.ph1188, %492
  %indvars.iv1404 = phi i64 [ 1, %.lr.ph1188 ], [ %indvars.iv.next1405, %492 ]
  %493 = phi i32 [ %.promoted1190, %.lr.ph1188 ], [ %496, %492 ]
  %494 = getelementptr inbounds i32, ptr %490, i64 %indvars.iv1404
  %495 = load i32, ptr %494, align 4
  %496 = mul nsw i32 %493, %495
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1405, %wide.trip.count1407
  br i1 %exitcond1408.not, label %._crit_edge1189, label %492, !llvm.loop !22

._crit_edge1189:                                  ; preds = %492
  store i32 %496, ptr %490, align 4
  br label %497

497:                                              ; preds = %._crit_edge1189, %487
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %._crit_edge1194, label %487, !llvm.loop !23

._crit_edge1194:                                  ; preds = %497
  br i1 %452, label %498, label %._crit_edge1194.thread

498:                                              ; preds = %._crit_edge1194
  %499 = add nsw i32 %480, 1
  store i32 %499, ptr %479, align 8
  %500 = sext i32 %499 to i64
  %501 = call noalias ptr @calloc(i64 noundef %500, i64 noundef 4) #14
  store ptr %501, ptr %477, align 8
  store i32 %.1828, ptr %501, align 4
  %502 = icmp sgt i32 %480, 0
  br i1 %502, label %.lr.ph1206, label %.loopexit

.lr.ph1206:                                       ; preds = %498
  %wide.trip.count1420 = zext nneg i32 %.1828 to i64
  br label %.lr.ph1201.preheader

.lr.ph1201.preheader:                             ; preds = %._crit_edge1202, %.lr.ph1206
  %indvars.iv1422 = phi i64 [ 1, %.lr.ph1206 ], [ %indvars.iv.next1423, %._crit_edge1202 ]
  %503 = getelementptr inbounds i32, ptr %.0793, i64 %indvars.iv1422
  %504 = load i32, ptr %503, align 4
  br label %.lr.ph1201

.lr.ph1201:                                       ; preds = %.lr.ph1201.preheader, %.lr.ph1201
  %indvars.iv1417 = phi i64 [ 1, %.lr.ph1201.preheader ], [ %indvars.iv.next1418, %.lr.ph1201 ]
  %.07911199 = phi i32 [ %504, %.lr.ph1201.preheader ], [ %spec.select960, %.lr.ph1201 ]
  %505 = mul nuw nsw i64 %indvars.iv1417, 101
  %506 = add nuw nsw i64 %505, %indvars.iv1422
  %507 = getelementptr inbounds i32, ptr %.0793, i64 %506
  %508 = load i32, ptr %507, align 4
  %spec.select960 = call i32 @llvm.smin.i32(i32 %508, i32 %.07911199)
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1418, %wide.trip.count1420
  br i1 %exitcond1421.not, label %._crit_edge1202, label %.lr.ph1201, !llvm.loop !24

._crit_edge1202:                                  ; preds = %.lr.ph1201
  %509 = getelementptr inbounds i32, ptr %501, i64 %indvars.iv1422
  store i32 %spec.select960, ptr %509, align 4
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %510 = icmp slt i64 %indvars.iv.next1423, %500
  br i1 %510, label %.lr.ph1201.preheader, label %.loopexit, !llvm.loop !25

._crit_edge1194.thread:                           ; preds = %.preheader1012, %._crit_edge1194
  %511 = sext i32 %480 to i64
  %512 = call noalias ptr @calloc(i64 noundef %511, i64 noundef 4) #14
  store ptr %512, ptr %477, align 8
  %513 = icmp sgt i32 %480, 0
  br i1 %513, label %.lr.ph1197, label %.loopexit

.lr.ph1197:                                       ; preds = %._crit_edge1194.thread, %.lr.ph1197
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.lr.ph1197 ], [ 0, %._crit_edge1194.thread ]
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %514 = getelementptr inbounds i32, ptr %.0793, i64 %indvars.iv.next1415
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds i32, ptr %512, i64 %indvars.iv1414
  store i32 %515, ptr %516, align 4
  %517 = icmp slt i64 %indvars.iv.next1415, %511
  br i1 %517, label %.lr.ph1197, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph1197, %._crit_edge1202, %._crit_edge1194.thread, %498
  %.pre-phi = phi i64 [ %511, %._crit_edge1194.thread ], [ %500, %498 ], [ %500, %._crit_edge1202 ], [ %511, %.lr.ph1197 ]
  %518 = phi ptr [ %512, %._crit_edge1194.thread ], [ %501, %498 ], [ %501, %._crit_edge1202 ], [ %512, %.lr.ph1197 ]
  %519 = phi i32 [ %480, %._crit_edge1194.thread ], [ %499, %498 ], [ %499, %._crit_edge1202 ], [ %480, %.lr.ph1197 ]
  call void @free(ptr noundef nonnull %.0793) #11
  %520 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %521 = getelementptr inbounds i8, ptr %477, i64 16
  store ptr %520, ptr %521, align 8
  store i64 1, ptr %520, align 8
  %522 = icmp sgt i32 %519, 1
  br i1 %522, label %.lr.ph1209, label %._crit_edge1210

.lr.ph1209:                                       ; preds = %.loopexit, %.lr.ph1209
  %523 = phi i64 [ %528, %.lr.ph1209 ], [ 1, %.loopexit ]
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %.lr.ph1209 ], [ 1, %.loopexit ]
  %524 = add nsw i64 %indvars.iv1425, -1
  %525 = getelementptr inbounds i32, ptr %518, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = mul i64 %523, %527
  %529 = getelementptr inbounds i64, ptr %520, i64 %indvars.iv1425
  store i64 %528, ptr %529, align 8
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %530 = icmp slt i64 %indvars.iv.next1426, %.pre-phi
  br i1 %530, label %.lr.ph1209, label %._crit_edge1210, !llvm.loop !27

._crit_edge1210:                                  ; preds = %.lr.ph1209, %.loopexit
  %531 = sext i32 %424 to i64
  %532 = shl nsw i64 %531, 2
  %533 = call noalias ptr @malloc(i64 noundef %532) #13
  %534 = getelementptr inbounds i8, ptr %477, i64 32
  store ptr %533, ptr %534, align 8
  %535 = call noalias ptr @malloc(i64 noundef %532) #13
  %536 = getelementptr inbounds i8, ptr %477, i64 40
  store ptr %535, ptr %536, align 8
  %537 = icmp sgt i32 %424, 0
  br i1 %537, label %.lr.ph1213.preheader, label %._crit_edge1216

.lr.ph1213.preheader:                             ; preds = %._crit_edge1210
  %wide.trip.count1431 = zext nneg i32 %424 to i64
  br label %.lr.ph1213

.preheader1010:                                   ; preds = %.lr.ph1213
  br i1 %537, label %.lr.ph1215.preheader, label %._crit_edge1216

.lr.ph1215.preheader:                             ; preds = %.preheader1010
  %wide.trip.count1436 = zext nneg i32 %424 to i64
  br label %.lr.ph1215

.lr.ph1213:                                       ; preds = %.lr.ph1213.preheader, %.lr.ph1213
  %indvars.iv1428 = phi i64 [ 0, %.lr.ph1213.preheader ], [ %indvars.iv.next1429, %.lr.ph1213 ]
  %538 = getelementptr inbounds i32, ptr %535, i64 %indvars.iv1428
  store i32 -1, ptr %538, align 4
  %539 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv1428
  store i32 -1, ptr %539, align 4
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %exitcond1432.not = icmp eq i64 %indvars.iv.next1429, %wide.trip.count1431
  br i1 %exitcond1432.not, label %.preheader1010, label %.lr.ph1213, !llvm.loop !28

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %547
  %indvars.iv1433 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1434, %547 ]
  %540 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv1433
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv1433
  store i32 %541, ptr %542, align 4
  %.not938 = icmp eq i32 %541, -1
  br i1 %.not938, label %547, label %543

543:                                              ; preds = %.lr.ph1215
  %544 = sext i32 %541 to i64
  %545 = getelementptr inbounds i32, ptr %535, i64 %544
  %546 = trunc nuw nsw i64 %indvars.iv1433 to i32
  store i32 %546, ptr %545, align 4
  br label %547

547:                                              ; preds = %.lr.ph1215, %543
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %exitcond1437.not = icmp eq i64 %indvars.iv.next1434, %wide.trip.count1436
  br i1 %exitcond1437.not, label %._crit_edge1216, label %.lr.ph1215, !llvm.loop !29

._crit_edge1216:                                  ; preds = %547, %._crit_edge1210, %.preheader1010
  %548 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %549 = getelementptr inbounds i8, ptr %477, i64 64
  store ptr %548, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %477, i64 88
  store i32 %424, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %477, i64 80
  store i32 0, ptr %551, align 8
  br i1 %537, label %.lr.ph1219, label %._crit_edge1220.thread

._crit_edge1220.thread:                           ; preds = %._crit_edge1216
  %552 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %553 = getelementptr inbounds i8, ptr %477, i64 72
  store ptr %552, ptr %553, align 8
  br label %._crit_edge1225

.lr.ph1219:                                       ; preds = %._crit_edge1216, %559
  %554 = phi i32 [ %560, %559 ], [ 0, %._crit_edge1216 ]
  %indvars.iv1438 = phi i64 [ %indvars.iv.next1439, %559 ], [ 0, %._crit_edge1216 ]
  %555 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv1438
  %556 = load i32, ptr %555, align 4
  %.not937 = icmp eq i32 %556, -1
  br i1 %.not937, label %559, label %557

557:                                              ; preds = %.lr.ph1219
  %558 = add nsw i32 %554, 1
  store i32 %558, ptr %551, align 8
  br label %559

559:                                              ; preds = %.lr.ph1219, %557
  %560 = phi i32 [ %554, %.lr.ph1219 ], [ %558, %557 ]
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %561 = icmp slt i64 %indvars.iv.next1439, %531
  br i1 %561, label %.lr.ph1219, label %._crit_edge1220, !llvm.loop !30

._crit_edge1220:                                  ; preds = %559
  %562 = sext i32 %560 to i64
  %563 = call noalias ptr @calloc(i64 noundef %562, i64 noundef 4) #14
  %564 = getelementptr inbounds i8, ptr %477, i64 72
  store ptr %563, ptr %564, align 8
  br i1 %537, label %.lr.ph1224, label %._crit_edge1225

.lr.ph1224:                                       ; preds = %._crit_edge1220, %571
  %indvars.iv1441 = phi i64 [ %indvars.iv.next1442, %571 ], [ 0, %._crit_edge1220 ]
  %.41222 = phi i32 [ %.5, %571 ], [ 0, %._crit_edge1220 ]
  %565 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv1441
  %566 = load i32, ptr %565, align 4
  %.not936 = icmp eq i32 %566, -1
  br i1 %.not936, label %571, label %567

567:                                              ; preds = %.lr.ph1224
  %568 = add nsw i32 %.41222, 1
  %569 = sext i32 %.41222 to i64
  %570 = getelementptr inbounds i32, ptr %563, i64 %569
  store i32 %566, ptr %570, align 4
  br label %571

571:                                              ; preds = %.lr.ph1224, %567
  %.5 = phi i32 [ %568, %567 ], [ %.41222, %.lr.ph1224 ]
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  %572 = icmp slt i64 %indvars.iv.next1442, %531
  br i1 %572, label %.lr.ph1224, label %._crit_edge1225, !llvm.loop !31

._crit_edge1225:                                  ; preds = %571, %._crit_edge1220.thread, %._crit_edge1220
  %573 = getelementptr inbounds i8, ptr %477, i64 84
  store i32 1, ptr %573, align 4
  %574 = shl nuw nsw i64 %53, 3
  %575 = call noalias ptr @malloc(i64 noundef %574) #13
  br i1 %57, label %.lr.ph1228.preheader, label %._crit_edge1231

.lr.ph1228.preheader:                             ; preds = %._crit_edge1225
  %576 = zext nneg i32 %.val962.val to i64
  br label %.lr.ph1228

.preheader1009:                                   ; preds = %.lr.ph1228
  br i1 %57, label %.preheader.preheader, label %._crit_edge1231

.preheader.preheader:                             ; preds = %.preheader1009
  %wide.trip.count1457 = zext nneg i32 %.val962.val to i64
  br label %.preheader

.lr.ph1228:                                       ; preds = %.lr.ph1228.preheader, %.lr.ph1228
  %indvars.iv1444 = phi i64 [ 0, %.lr.ph1228.preheader ], [ %indvars.iv.next1445, %.lr.ph1228 ]
  %577 = mul nuw nsw i64 %indvars.iv1444, %576
  %578 = getelementptr inbounds double, ptr %.0841, i64 %577
  %579 = getelementptr inbounds ptr, ptr %575, i64 %indvars.iv1444
  store ptr %578, ptr %579, align 8
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1448.not = icmp eq i64 %indvars.iv.next1445, %576
  br i1 %exitcond1448.not, label %.preheader1009, label %.lr.ph1228, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %590
  %indvars.iv1449 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1450, %590 ]
  %580 = getelementptr inbounds ptr, ptr %575, i64 %indvars.iv1449
  %.pre1465 = load ptr, ptr %580, align 8
  br label %581

581:                                              ; preds = %.preheader, %581
  %indvars.iv1451 = phi i64 [ %indvars.iv1449, %.preheader ], [ %indvars.iv.next1452, %581 ]
  %582 = getelementptr inbounds double, ptr %.pre1465, i64 %indvars.iv1451
  %583 = load double, ptr %582, align 8
  %584 = getelementptr inbounds ptr, ptr %575, i64 %indvars.iv1451
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds double, ptr %585, i64 %indvars.iv1449
  %587 = load double, ptr %586, align 8
  %588 = fadd double %583, %587
  %589 = fmul double %588, 5.000000e-01
  store double %589, ptr %582, align 8
  store double %589, ptr %586, align 8
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1452, %wide.trip.count1457
  br i1 %exitcond1455.not, label %590, label %581, !llvm.loop !33

590:                                              ; preds = %581
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond1458.not = icmp eq i64 %indvars.iv.next1450, %wide.trip.count1457
  br i1 %exitcond1458.not, label %._crit_edge1231, label %.preheader, !llvm.loop !34

._crit_edge1231:                                  ; preds = %590, %._crit_edge1225, %.preheader1009
  %591 = call ptr @tm_build_affinity_mat(ptr noundef %575, i32 noundef %.val962.val) #11
  %592 = call ptr @tm_build_tree_from_topology(ptr noundef %477, ptr noundef %591, ptr noundef null, ptr noundef null) #11
  %593 = call ptr @tm_compute_mapping(ptr noundef %477, ptr noundef %592) #11
  %594 = getelementptr inbounds i8, ptr %593, i64 24
  %595 = load i64, ptr %594, align 8
  %596 = call noalias ptr @calloc(i64 noundef %595, i64 noundef 4) #14
  %597 = trunc i64 %595 to i32
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph1234, label %._crit_edge1235

.lr.ph1234:                                       ; preds = %._crit_edge1231
  %599 = getelementptr inbounds i8, ptr %593, i64 16
  %.pre1466 = load ptr, ptr %599, align 8
  %600 = and i64 %595, 2147483647
  br label %601

601:                                              ; preds = %.lr.ph1234, %601
  %indvars.iv1459 = phi i64 [ 0, %.lr.ph1234 ], [ %indvars.iv.next1460, %601 ]
  %602 = getelementptr inbounds ptr, ptr %.pre1466, i64 %indvars.iv1459
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds i32, ptr %596, i64 %indvars.iv1459
  store i32 %604, ptr %605, align 4
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %606 = icmp ult i64 %indvars.iv.next1460, %600
  br i1 %606, label %601, label %._crit_edge1235, !llvm.loop !35

._crit_edge1235:                                  ; preds = %601, %._crit_edge1231
  call void @free(ptr noundef %.0796) #11
  call void @free(ptr noundef %575) #11
  %607 = getelementptr inbounds i8, ptr %591, i64 8
  %608 = load ptr, ptr %607, align 8
  call void @free(ptr noundef %608) #11
  call void @free(ptr noundef %591) #11
  call void @tm_free_solution(ptr noundef nonnull %593) #11
  call void @tm_free_tree(ptr noundef %592) #11
  call void @tm_free_topology(ptr noundef %477) #11
  br label %609

609:                                              ; preds = %473, %._crit_edge1235, %335
  %.2849 = phi ptr [ %.1848, %._crit_edge1235 ], [ %.1848, %473 ], [ null, %335 ]
  %.0838 = phi ptr [ %596, %._crit_edge1235 ], [ null, %473 ], [ null, %335 ]
  %610 = load ptr, ptr %328, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 240
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %610, i64 248
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 %612(ptr noundef %.0838, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, ptr noundef %614) #11
  %.not933 = icmp eq i32 %615, 0
  br i1 %.not933, label %618, label %616

616:                                              ; preds = %609
  %.not935 = icmp eq ptr %.0838, null
  br i1 %.not935, label %969, label %617

617:                                              ; preds = %616
  call void @free(ptr noundef nonnull %.0838) #11
  br label %969

618:                                              ; preds = %609
  %619 = load i32, ptr %13, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  call void @free(ptr noundef %.0838) #11
  br label %622

622:                                              ; preds = %621, %618
  %623 = load i32, ptr %14, align 4
  %624 = call i32 @ompi_comm_split(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %623, ptr noundef %9, i1 noundef zeroext false) #11
  %.not934 = icmp eq i32 %624, 0
  br i1 %.not934, label %625, label %969

625:                                              ; preds = %622
  %626 = load ptr, ptr %9, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 224
  %628 = load i32, ptr %627, align 8
  %629 = or i32 %628, 1024
  store i32 %629, ptr %627, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 280
  store ptr %0, ptr %631, align 8
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 280
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 20
  store i8 1, ptr %635, align 4
  br label %949

636:                                              ; preds = %271
  store ptr null, ptr %20, align 8
  %637 = load i32, ptr %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %56, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef %640, i32 noundef %637, ptr noundef nonnull %20, i1 noundef zeroext false) #11
  %.not911 = icmp eq i32 %641, 0
  br i1 %.not911, label %642, label %.thread982

642:                                              ; preds = %636
  %643 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %644 = load ptr, ptr %20, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 328
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %646, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 %647(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %643, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %644, ptr noundef %649) #11
  %.not912 = icmp eq i32 %650, 0
  br i1 %.not912, label %653, label %651

651:                                              ; preds = %642
  call void @free(ptr noundef %643) #11
  %652 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  br label %.thread982

653:                                              ; preds = %642
  %654 = call noalias ptr @malloc(i64 noundef %54) #13
  br i1 %57, label %.lr.ph1075.preheader, label %.preheader1031

.lr.ph1075.preheader:                             ; preds = %653
  %655 = zext nneg i32 %.val962.val to i64
  %656 = shl nuw nsw i64 %655, 2
  call void @llvm.memset.p0.i64(ptr align 4 %654, i8 -1, i64 %656, i1 false)
  br label %.preheader1031

.preheader1031:                                   ; preds = %.lr.ph1075.preheader, %653
  %657 = icmp sgt i32 %.0825.lcssa, 0
  br i1 %657, label %.lr.ph1077.preheader, label %._crit_edge1078

.lr.ph1077.preheader:                             ; preds = %.preheader1031
  %wide.trip.count1285 = zext nneg i32 %.0825.lcssa to i64
  br label %.lr.ph1077

.lr.ph1077:                                       ; preds = %.lr.ph1077.preheader, %.lr.ph1077
  %indvars.iv1282 = phi i64 [ 0, %.lr.ph1077.preheader ], [ %indvars.iv.next1283, %.lr.ph1077 ]
  %658 = getelementptr inbounds i32, ptr %643, i64 %indvars.iv1282
  %659 = load i32, ptr %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %654, i64 %660
  %662 = trunc nuw nsw i64 %indvars.iv1282 to i32
  store i32 %662, ptr %661, align 4
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1285
  br i1 %exitcond1286.not, label %._crit_edge1078, label %.lr.ph1077, !llvm.loop !36

._crit_edge1078:                                  ; preds = %.lr.ph1077, %.preheader1031
  %663 = load i32, ptr %13, align 4
  %664 = icmp eq i32 %663, %.val963
  br i1 %664, label %665, label %669

665:                                              ; preds = %._crit_edge1078
  %666 = mul nsw i32 %.0825.lcssa, %.0825.lcssa
  %667 = zext nneg i32 %666 to i64
  %668 = call noalias ptr @calloc(i64 noundef %667, i64 noundef 8) #14
  br label %671

669:                                              ; preds = %._crit_edge1078
  %670 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 8) #14
  br label %671

671:                                              ; preds = %669, %665
  %672 = phi ptr [ inttoptr (i64 1 to ptr), %665 ], [ %670, %669 ]
  %.1842 = phi ptr [ %668, %665 ], [ %670, %669 ]
  %673 = getelementptr inbounds i8, ptr %49, i64 56
  %674 = load i8, ptr %673, align 8
  %675 = trunc i8 %674 to i1
  br i1 %675, label %.preheader1030, label %.loopexit1029

.preheader1030:                                   ; preds = %671
  %676 = getelementptr inbounds i8, ptr %49, i64 48
  %677 = load i32, ptr %676, align 8
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph1080, label %.preheader1028

.lr.ph1080:                                       ; preds = %.preheader1030
  %679 = getelementptr inbounds i8, ptr %49, i64 16
  %680 = getelementptr inbounds i8, ptr %49, i64 24
  br label %686

.preheader1028:                                   ; preds = %703, %.preheader1030
  %681 = getelementptr inbounds i8, ptr %49, i64 52
  %682 = load i32, ptr %681, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph1082, label %.loopexit1029

.lr.ph1082:                                       ; preds = %.preheader1028
  %684 = getelementptr inbounds i8, ptr %49, i64 32
  %685 = getelementptr inbounds i8, ptr %49, i64 40
  br label %707

686:                                              ; preds = %.lr.ph1080, %703
  %687 = phi i32 [ %677, %.lr.ph1080 ], [ %704, %703 ]
  %indvars.iv1287 = phi i64 [ 0, %.lr.ph1080 ], [ %indvars.iv.next1288, %703 ]
  %688 = load ptr, ptr %679, align 8
  %689 = getelementptr inbounds i32, ptr %688, i64 %indvars.iv1287
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %654, i64 %691
  %693 = load i32, ptr %692, align 4
  %.not923 = icmp eq i32 %693, -1
  br i1 %.not923, label %703, label %694

694:                                              ; preds = %686
  %695 = load ptr, ptr %680, align 8
  %696 = getelementptr inbounds i32, ptr %695, i64 %indvars.iv1287
  %697 = load i32, ptr %696, align 4
  %698 = sitofp i32 %697 to double
  %699 = sext i32 %693 to i64
  %700 = getelementptr inbounds double, ptr %.1842, i64 %699
  %701 = load double, ptr %700, align 8
  %702 = fadd double %701, %698
  store double %702, ptr %700, align 8
  %.pre = load i32, ptr %676, align 8
  br label %703

703:                                              ; preds = %686, %694
  %704 = phi i32 [ %687, %686 ], [ %.pre, %694 ]
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.next1288, %705
  br i1 %706, label %686, label %.preheader1028, !llvm.loop !37

707:                                              ; preds = %.lr.ph1082, %724
  %708 = phi i32 [ %682, %.lr.ph1082 ], [ %725, %724 ]
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1082 ], [ %indvars.iv.next1291, %724 ]
  %709 = load ptr, ptr %684, align 8
  %710 = getelementptr inbounds i32, ptr %709, i64 %indvars.iv1290
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %654, i64 %712
  %714 = load i32, ptr %713, align 4
  %.not922 = icmp eq i32 %714, -1
  br i1 %.not922, label %724, label %715

715:                                              ; preds = %707
  %716 = load ptr, ptr %685, align 8
  %717 = getelementptr inbounds i32, ptr %716, i64 %indvars.iv1290
  %718 = load i32, ptr %717, align 4
  %719 = sitofp i32 %718 to double
  %720 = sext i32 %714 to i64
  %721 = getelementptr inbounds double, ptr %.1842, i64 %720
  %722 = load double, ptr %721, align 8
  %723 = fadd double %722, %719
  store double %723, ptr %721, align 8
  %.pre1463 = load i32, ptr %681, align 4
  br label %724

724:                                              ; preds = %707, %715
  %725 = phi i32 [ %708, %707 ], [ %.pre1463, %715 ]
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv.next1291, %726
  br i1 %727, label %707, label %.loopexit1029, !llvm.loop !38

.loopexit1029:                                    ; preds = %724, %.preheader1028, %671
  %728 = load ptr, ptr %20, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 328
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 144
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %730, i64 152
  %734 = load ptr, ptr %733, align 8
  %735 = call i32 %732(ptr noundef %672, i32 noundef %.0825.lcssa, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.1842, i32 noundef %.0825.lcssa, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %728, ptr noundef %734) #11
  %.not913 = icmp eq i32 %735, 0
  br i1 %.not913, label %738, label %736

736:                                              ; preds = %.loopexit1029
  call void @free(ptr noundef %643) #11
  %737 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %654) #11
  br label %.thread982

738:                                              ; preds = %.loopexit1029
  %739 = load i32, ptr %13, align 4
  %740 = icmp eq i32 %739, %.val963
  br i1 %740, label %741, label %887

741:                                              ; preds = %738
  %742 = shl nsw i64 %121, 3
  %743 = call noalias ptr @malloc(i64 noundef %742) #13
  br i1 %657, label %.lr.ph1085.preheader, label %._crit_edge1088

.lr.ph1085.preheader:                             ; preds = %741
  %744 = zext nneg i32 %.0825.lcssa to i64
  br label %.lr.ph1085

.preheader1027:                                   ; preds = %.lr.ph1085
  br i1 %657, label %.preheader1026.preheader, label %._crit_edge1088

.preheader1026.preheader:                         ; preds = %.preheader1027
  %wide.trip.count1306 = zext nneg i32 %.0825.lcssa to i64
  br label %.preheader1026

.lr.ph1085:                                       ; preds = %.lr.ph1085.preheader, %.lr.ph1085
  %indvars.iv1293 = phi i64 [ 0, %.lr.ph1085.preheader ], [ %indvars.iv.next1294, %.lr.ph1085 ]
  %745 = mul nuw nsw i64 %indvars.iv1293, %744
  %746 = getelementptr inbounds double, ptr %.1842, i64 %745
  %747 = getelementptr inbounds ptr, ptr %743, i64 %indvars.iv1293
  store ptr %746, ptr %747, align 8
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %exitcond1297.not = icmp eq i64 %indvars.iv.next1294, %744
  br i1 %exitcond1297.not, label %.preheader1027, label %.lr.ph1085, !llvm.loop !39

.preheader1026:                                   ; preds = %.preheader1026.preheader, %764
  %indvars.iv1298 = phi i64 [ 0, %.preheader1026.preheader ], [ %indvars.iv.next1299, %764 ]
  %748 = getelementptr inbounds ptr, ptr %743, i64 %indvars.iv1298
  br label %749

749:                                              ; preds = %.preheader1026, %749
  %indvars.iv1300 = phi i64 [ %indvars.iv1298, %.preheader1026 ], [ %indvars.iv.next1301, %749 ]
  %750 = load ptr, ptr %748, align 8
  %751 = getelementptr inbounds double, ptr %750, i64 %indvars.iv1300
  %752 = load double, ptr %751, align 8
  %753 = getelementptr inbounds ptr, ptr %743, i64 %indvars.iv1300
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds double, ptr %754, i64 %indvars.iv1298
  %756 = load double, ptr %755, align 8
  %757 = fadd double %752, %756
  %758 = fmul double %757, 5.000000e-01
  store double %758, ptr %751, align 8
  %759 = load ptr, ptr %748, align 8
  %760 = getelementptr inbounds double, ptr %759, i64 %indvars.iv1300
  %761 = load double, ptr %760, align 8
  %762 = load ptr, ptr %753, align 8
  %763 = getelementptr inbounds double, ptr %762, i64 %indvars.iv1298
  store double %761, ptr %763, align 8
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1306
  br i1 %exitcond1304.not, label %764, label %749, !llvm.loop !40

764:                                              ; preds = %749
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1299, %wide.trip.count1306
  br i1 %exitcond1307.not, label %._crit_edge1088, label %.preheader1026, !llvm.loop !41

._crit_edge1088:                                  ; preds = %764, %741, %.preheader1027
  %765 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %766 = getelementptr inbounds i8, ptr %765, i64 8
  store i32 %.2831, ptr %766, align 8
  %767 = sext i32 %.2831 to i64
  %768 = call noalias ptr @calloc(i64 noundef %767, i64 noundef 4) #14
  store ptr %768, ptr %765, align 8
  %769 = call noalias ptr @calloc(i64 noundef %767, i64 noundef 8) #14
  %770 = getelementptr inbounds i8, ptr %765, i64 16
  store ptr %769, ptr %770, align 8
  %771 = icmp sgt i32 %.2831, 0
  br i1 %771, label %.lr.ph1091, label %._crit_edge1092

.lr.ph1091:                                       ; preds = %._crit_edge1088, %.lr.ph1091
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %.lr.ph1091 ], [ 0, %._crit_edge1088 ]
  %772 = load ptr, ptr @opal_hwloc_topology, align 8
  %773 = getelementptr inbounds ptr, ptr %.0845, i64 %indvars.iv1308
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 48
  %776 = load i32, ptr %775, align 8
  %777 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %772, i32 noundef %776) #12
  %778 = sext i32 %777 to i64
  %779 = load ptr, ptr %770, align 8
  %780 = getelementptr inbounds i64, ptr %779, i64 %indvars.iv1308
  store i64 %778, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %774, i64 104
  %782 = load i32, ptr %781, align 8
  %783 = load ptr, ptr %765, align 8
  %784 = getelementptr inbounds i32, ptr %783, i64 %indvars.iv1308
  store i32 %782, ptr %784, align 4
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %785 = load i32, ptr %766, align 8
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next1309, %786
  br i1 %787, label %.lr.ph1091, label %._crit_edge1092, !llvm.loop !42

._crit_edge1092:                                  ; preds = %.lr.ph1091, %._crit_edge1088
  %788 = load i32, ptr %12, align 4
  %789 = sext i32 %788 to i64
  %790 = shl nsw i64 %789, 2
  %791 = call noalias ptr @malloc(i64 noundef %790) #13
  %792 = icmp sgt i32 %788, 0
  br i1 %792, label %.lr.ph1098, label %._crit_edge1099

.lr.ph1098:                                       ; preds = %._crit_edge1092
  %793 = load ptr, ptr @opal_hwloc_topology, align 8
  %wide.trip.count1319 = zext nneg i32 %788 to i64
  %wide.trip.count1314 = zext nneg i32 %.0825.lcssa to i64
  br label %794

794:                                              ; preds = %.lr.ph1098, %.loopexit1025
  %indvars.iv1316 = phi i64 [ 0, %.lr.ph1098 ], [ %indvars.iv.next1317, %.loopexit1025 ]
  %795 = getelementptr inbounds i32, ptr %791, i64 %indvars.iv1316
  store i32 -1, ptr %795, align 4
  br i1 %657, label %.lr.ph1095, label %.loopexit1025

.lr.ph1095:                                       ; preds = %794
  %796 = trunc nuw nsw i64 %indvars.iv1316 to i32
  %797 = call ptr @hwloc_get_obj_by_depth(ptr noundef %793, i32 noundef %.2834, i32 noundef %796) #12
  %798 = getelementptr inbounds i8, ptr %797, i64 52
  %799 = load i32, ptr %798, align 4
  br label %800

800:                                              ; preds = %.lr.ph1095, %806
  %indvars.iv1311 = phi i64 [ 0, %.lr.ph1095 ], [ %indvars.iv.next1312, %806 ]
  %801 = getelementptr inbounds i32, ptr %.0836, i64 %indvars.iv1311
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %802, %799
  br i1 %803, label %804, label %806

804:                                              ; preds = %800
  %805 = trunc nuw nsw i64 %indvars.iv1311 to i32
  store i32 %805, ptr %795, align 4
  br label %.loopexit1025

806:                                              ; preds = %800
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %.loopexit1025, label %800, !llvm.loop !43

.loopexit1025:                                    ; preds = %806, %794, %804
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1319
  br i1 %exitcond1320.not, label %._crit_edge1099, label %794, !llvm.loop !44

._crit_edge1099:                                  ; preds = %.loopexit1025, %._crit_edge1092
  %807 = call noalias ptr @malloc(i64 noundef %790) #13
  %808 = getelementptr inbounds i8, ptr %765, i64 32
  store ptr %807, ptr %808, align 8
  %809 = call noalias ptr @malloc(i64 noundef %790) #13
  %810 = getelementptr inbounds i8, ptr %765, i64 40
  store ptr %809, ptr %810, align 8
  %811 = icmp sgt i32 %788, 1
  br i1 %811, label %.lr.ph1102, label %.preheader1024

.preheader1024:                                   ; preds = %.lr.ph1102, %._crit_edge1099
  %812 = phi i32 [ %788, %._crit_edge1099 ], [ %818, %.lr.ph1102 ]
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1102:                                       ; preds = %._crit_edge1099, %.lr.ph1102
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322, %.lr.ph1102 ], [ 1, %._crit_edge1099 ]
  %814 = load ptr, ptr %810, align 8
  %815 = getelementptr inbounds i32, ptr %814, i64 %indvars.iv1321
  store i32 -1, ptr %815, align 4
  %816 = load ptr, ptr %808, align 8
  %817 = getelementptr inbounds i32, ptr %816, i64 %indvars.iv1321
  store i32 -1, ptr %817, align 4
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %818 = load i32, ptr %12, align 4
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next1322, %819
  br i1 %820, label %.lr.ph1102, label %.preheader1024, !llvm.loop !45

.lr.ph1104:                                       ; preds = %.preheader1024, %830
  %indvars.iv1324 = phi i64 [ %indvars.iv.next1325, %830 ], [ 0, %.preheader1024 ]
  %821 = getelementptr inbounds i32, ptr %791, i64 %indvars.iv1324
  %822 = load i32, ptr %821, align 4
  %823 = load ptr, ptr %808, align 8
  %824 = getelementptr inbounds i32, ptr %823, i64 %indvars.iv1324
  store i32 %822, ptr %824, align 4
  %.not921 = icmp eq i32 %822, -1
  br i1 %.not921, label %830, label %825

825:                                              ; preds = %.lr.ph1104
  %826 = load ptr, ptr %810, align 8
  %827 = sext i32 %822 to i64
  %828 = getelementptr inbounds i32, ptr %826, i64 %827
  %829 = trunc nuw nsw i64 %indvars.iv1324 to i32
  store i32 %829, ptr %828, align 4
  br label %830

830:                                              ; preds = %.lr.ph1104, %825
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %831 = load i32, ptr %12, align 4
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next1325, %832
  br i1 %833, label %.lr.ph1104, label %._crit_edge1105, !llvm.loop !46

._crit_edge1105:                                  ; preds = %830, %.preheader1024
  %834 = phi i32 [ %812, %.preheader1024 ], [ %831, %830 ]
  %835 = load i32, ptr %766, align 8
  %836 = sext i32 %835 to i64
  %837 = call noalias ptr @calloc(i64 noundef %836, i64 noundef 8) #14
  %838 = getelementptr inbounds i8, ptr %765, i64 64
  store ptr %837, ptr %838, align 8
  %839 = getelementptr inbounds i8, ptr %765, i64 88
  store i32 %834, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %765, i64 80
  store i32 0, ptr %840, align 8
  %841 = icmp sgt i32 %834, 0
  br i1 %841, label %.lr.ph1109.preheader, label %._crit_edge1110.thread

._crit_edge1110.thread:                           ; preds = %._crit_edge1105
  %842 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %843 = getelementptr inbounds i8, ptr %765, i64 72
  store ptr %842, ptr %843, align 8
  br label %._crit_edge1115

.lr.ph1109.preheader:                             ; preds = %._crit_edge1105
  %wide.trip.count1330 = zext nneg i32 %834 to i64
  br label %.lr.ph1109

.lr.ph1109:                                       ; preds = %.lr.ph1109.preheader, %849
  %844 = phi i32 [ 0, %.lr.ph1109.preheader ], [ %850, %849 ]
  %indvars.iv1327 = phi i64 [ 0, %.lr.ph1109.preheader ], [ %indvars.iv.next1328, %849 ]
  %845 = getelementptr inbounds i32, ptr %791, i64 %indvars.iv1327
  %846 = load i32, ptr %845, align 4
  %.not920 = icmp eq i32 %846, -1
  br i1 %.not920, label %849, label %847

847:                                              ; preds = %.lr.ph1109
  %848 = add nsw i32 %844, 1
  store i32 %848, ptr %840, align 8
  br label %849

849:                                              ; preds = %.lr.ph1109, %847
  %850 = phi i32 [ %844, %.lr.ph1109 ], [ %848, %847 ]
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1330
  br i1 %exitcond1331.not, label %._crit_edge1110, label %.lr.ph1109, !llvm.loop !47

._crit_edge1110:                                  ; preds = %849
  %851 = sext i32 %850 to i64
  %852 = call noalias ptr @calloc(i64 noundef %851, i64 noundef 4) #14
  %853 = getelementptr inbounds i8, ptr %765, i64 72
  store ptr %852, ptr %853, align 8
  br i1 %841, label %.lr.ph1114, label %._crit_edge1115

.lr.ph1114:                                       ; preds = %._crit_edge1110, %862
  %854 = phi i32 [ %863, %862 ], [ %834, %._crit_edge1110 ]
  %indvars.iv1332 = phi i64 [ %indvars.iv.next1333, %862 ], [ 0, %._crit_edge1110 ]
  %.71112 = phi i32 [ %.8, %862 ], [ 0, %._crit_edge1110 ]
  %855 = getelementptr inbounds i32, ptr %791, i64 %indvars.iv1332
  %856 = load i32, ptr %855, align 4
  %.not919 = icmp eq i32 %856, -1
  br i1 %.not919, label %862, label %857

857:                                              ; preds = %.lr.ph1114
  %858 = load ptr, ptr %853, align 8
  %859 = add nsw i32 %.71112, 1
  %860 = sext i32 %.71112 to i64
  %861 = getelementptr inbounds i32, ptr %858, i64 %860
  store i32 %856, ptr %861, align 4
  %.pre1464 = load i32, ptr %12, align 4
  br label %862

862:                                              ; preds = %.lr.ph1114, %857
  %863 = phi i32 [ %.pre1464, %857 ], [ %854, %.lr.ph1114 ]
  %.8 = phi i32 [ %859, %857 ], [ %.71112, %.lr.ph1114 ]
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv.next1333, %864
  br i1 %865, label %.lr.ph1114, label %._crit_edge1115, !llvm.loop !48

._crit_edge1115:                                  ; preds = %862, %._crit_edge1110.thread, %._crit_edge1110
  %866 = getelementptr inbounds i8, ptr %765, i64 84
  store i32 1, ptr %866, align 4
  %867 = call ptr @tm_build_affinity_mat(ptr noundef %743, i32 noundef %.0825.lcssa) #11
  %868 = call ptr @tm_build_tree_from_topology(ptr noundef nonnull %765, ptr noundef %867, ptr noundef null, ptr noundef null) #11
  %869 = call ptr @tm_compute_mapping(ptr noundef nonnull %765, ptr noundef %868) #11
  %870 = getelementptr inbounds i8, ptr %869, i64 24
  %871 = load i64, ptr %870, align 8
  %872 = call noalias ptr @calloc(i64 noundef %871, i64 noundef 4) #14
  %873 = trunc i64 %871 to i32
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %.lr.ph1118, label %._crit_edge1119

.lr.ph1118:                                       ; preds = %._crit_edge1115
  %875 = getelementptr inbounds i8, ptr %869, i64 16
  br label %876

876:                                              ; preds = %.lr.ph1118, %876
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1118 ], [ %indvars.iv.next1336, %876 ]
  %877 = load ptr, ptr %875, align 8
  %878 = getelementptr inbounds ptr, ptr %877, i64 %indvars.iv1335
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds i32, ptr %872, i64 %indvars.iv1335
  store i32 %880, ptr %881, align 4
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %882 = load i64, ptr %870, align 8
  %sext = shl i64 %882, 32
  %883 = ashr exact i64 %sext, 32
  %884 = icmp slt i64 %indvars.iv.next1336, %883
  br i1 %884, label %876, label %._crit_edge1119, !llvm.loop !49

._crit_edge1119:                                  ; preds = %876, %._crit_edge1115
  call void @free(ptr noundef %791) #11
  %885 = getelementptr inbounds i8, ptr %867, i64 8
  %886 = load ptr, ptr %885, align 8
  call void @free(ptr noundef %886) #11
  call void @free(ptr noundef %867) #11
  call void @free(ptr noundef %743) #11
  call void @tm_free_solution(ptr noundef nonnull %869) #11
  call void @tm_free_tree(ptr noundef %868) #11
  call void @tm_free_topology(ptr noundef nonnull %765) #11
  br label %887

887:                                              ; preds = %._crit_edge1119, %738
  %.1839 = phi ptr [ %872, %._crit_edge1119 ], [ null, %738 ]
  %888 = load ptr, ptr %20, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 328
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 240
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %890, i64 248
  %894 = load ptr, ptr %893, align 8
  %895 = call i32 %892(ptr noundef %.1839, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %888, ptr noundef %894) #11
  %.not914 = icmp eq i32 %895, 0
  br i1 %.not914, label %900, label %896

896:                                              ; preds = %887
  %.not918 = icmp eq ptr %.1839, null
  br i1 %.not918, label %898, label %897

897:                                              ; preds = %896
  call void @free(ptr noundef nonnull %.1839) #11
  br label %898

898:                                              ; preds = %897, %896
  %899 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %643) #11
  call void @free(ptr noundef %654) #11
  br label %.thread982

900:                                              ; preds = %887
  %901 = add nsw i32 %.1828, -1
  %902 = sext i32 %901 to i64
  %903 = shl nsw i64 %902, 2
  %904 = call noalias ptr @malloc(i64 noundef %903) #13
  %905 = icmp sgt i32 %.1828, 1
  br i1 %905, label %.lr.ph1122.preheader, label %.preheader1023

.lr.ph1122.preheader:                             ; preds = %900
  %906 = zext nneg i32 %901 to i64
  %907 = shl nuw nsw i64 %906, 2
  call void @llvm.memset.p0.i64(ptr align 4 %904, i8 -1, i64 %907, i1 false)
  br label %.preheader1023

.preheader1023:                                   ; preds = %.lr.ph1122.preheader, %900
  %908 = load i32, ptr %13, align 4
  %.not9151131 = icmp eq i32 %908, 0
  br i1 %.not9151131, label %.critedge, label %.lr.ph1135

.lr.ph1135:                                       ; preds = %.preheader1023
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %56, i64 %909
  %911 = load i32, ptr %910, align 4
  %912 = zext i32 %908 to i64
  %wide.trip.count1349 = zext nneg i32 %.val962.val to i64
  br label %913

913:                                              ; preds = %.lr.ph1135, %.loopexit1022
  %indvars.iv1351 = phi i64 [ 0, %.lr.ph1135 ], [ %indvars.iv.next1352, %.loopexit1022 ]
  %.07861134 = phi i32 [ 0, %.lr.ph1135 ], [ %.1, %.loopexit1022 ]
  %.07871133 = phi i32 [ 0, %.lr.ph1135 ], [ %.3, %.loopexit1022 ]
  %914 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1351
  %915 = load i32, ptr %914, align 4
  %.not916 = icmp eq i32 %915, %911
  br i1 %.not916, label %.critedge, label %.preheader1021

.preheader1021:                                   ; preds = %913
  %916 = icmp sgt i32 %.07861134, 0
  br i1 %916, label %.lr.ph1124.preheader, label %.preheader1020

.lr.ph1124.preheader:                             ; preds = %.preheader1021
  %wide.trip.count1344 = zext nneg i32 %.07861134 to i64
  br label %.lr.ph1124

.preheader1020:                                   ; preds = %922, %.preheader1021
  %.11.lcssa = phi i32 [ 0, %.preheader1021 ], [ %.07861134, %922 ]
  %917 = icmp slt i32 %.11.lcssa, %.val962.val
  br i1 %917, label %.lr.ph1128.preheader, label %._crit_edge1129

.lr.ph1128.preheader:                             ; preds = %.preheader1020
  %918 = zext nneg i32 %.11.lcssa to i64
  br label %.lr.ph1128

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %922
  %indvars.iv1341 = phi i64 [ 0, %.lr.ph1124.preheader ], [ %indvars.iv.next1342, %922 ]
  %919 = getelementptr inbounds i32, ptr %904, i64 %indvars.iv1341
  %920 = load i32, ptr %919, align 4
  %921 = icmp eq i32 %920, %915
  br i1 %921, label %.loopexit1022, label %922

922:                                              ; preds = %.lr.ph1124
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %exitcond1345.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count1344
  br i1 %exitcond1345.not, label %.preheader1020, label %.lr.ph1124, !llvm.loop !50

.lr.ph1128:                                       ; preds = %.lr.ph1128.preheader, %.lr.ph1128
  %indvars.iv1346 = phi i64 [ %918, %.lr.ph1128.preheader ], [ %indvars.iv.next1347, %.lr.ph1128 ]
  %.17881127 = phi i32 [ %.07871133, %.lr.ph1128.preheader ], [ %spec.select961, %.lr.ph1128 ]
  %923 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1346
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, %915
  %926 = zext i1 %925 to i32
  %spec.select961 = add nsw i32 %.17881127, %926
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1347, %wide.trip.count1349
  br i1 %exitcond1350.not, label %._crit_edge1129, label %.lr.ph1128, !llvm.loop !51

._crit_edge1129:                                  ; preds = %.lr.ph1128, %.preheader1020
  %.1788.lcssa = phi i32 [ %.07871133, %.preheader1020 ], [ %spec.select961, %.lr.ph1128 ]
  %927 = add nsw i32 %.07861134, 1
  %928 = sext i32 %.07861134 to i64
  %929 = getelementptr inbounds i32, ptr %904, i64 %928
  store i32 %915, ptr %929, align 4
  br label %.loopexit1022

.loopexit1022:                                    ; preds = %.lr.ph1124, %._crit_edge1129
  %.3 = phi i32 [ %.1788.lcssa, %._crit_edge1129 ], [ %.07871133, %.lr.ph1124 ]
  %.1 = phi i32 [ %927, %._crit_edge1129 ], [ %.07861134, %.lr.ph1124 ]
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %.not915 = icmp eq i64 %indvars.iv.next1352, %912
  br i1 %.not915, label %.critedge, label %913, !llvm.loop !52

.critedge:                                        ; preds = %913, %.loopexit1022, %.preheader1023
  %.0787.lcssa = phi i32 [ 0, %.preheader1023 ], [ %.3, %.loopexit1022 ], [ %.07871133, %913 ]
  %930 = load i32, ptr %14, align 4
  %931 = add nsw i32 %930, %.0787.lcssa
  store i32 %931, ptr %14, align 4
  call void @free(ptr noundef %904) #11
  %932 = icmp eq i32 %908, %.val963
  br i1 %932, label %933, label %934

933:                                              ; preds = %.critedge
  call void @free(ptr noundef %.1839) #11
  br label %934

934:                                              ; preds = %933, %.critedge
  %935 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef 0, i32 noundef %931, ptr noundef %9, i1 noundef zeroext false) #11
  %.not917 = icmp eq i32 %935, 0
  br i1 %.not917, label %938, label %936

936:                                              ; preds = %934
  %937 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %643) #11
  call void @free(ptr noundef %654) #11
  br label %.thread982

938:                                              ; preds = %934
  %939 = load ptr, ptr %9, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 224
  %941 = load i32, ptr %940, align 8
  %942 = or i32 %941, 1024
  store i32 %942, ptr %940, align 8
  %943 = load ptr, ptr %9, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 280
  store ptr %0, ptr %944, align 8
  %945 = load ptr, ptr %9, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 280
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 20
  store i8 1, ptr %948, align 4
  call void @free(ptr noundef %654) #11
  call void @free(ptr noundef %643) #11
  br label %949

949:                                              ; preds = %938, %625
  %.3850 = phi ptr [ %.2849, %625 ], [ null, %938 ]
  %.2843 = phi ptr [ %.0841, %625 ], [ %.1842, %938 ]
  %950 = getelementptr inbounds i8, ptr %1, i64 256
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %49, i64 48
  %953 = load i32, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %49, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %9, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 256
  %958 = load ptr, ptr %957, align 8
  %959 = call i32 @ompi_group_translate_ranks(ptr noundef %951, i32 noundef %953, ptr noundef %955, ptr noundef %958, ptr noundef %955) #11
  %960 = load ptr, ptr %950, align 8
  %961 = getelementptr inbounds i8, ptr %49, i64 52
  %962 = load i32, ptr %961, align 4
  %963 = getelementptr inbounds i8, ptr %49, i64 32
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %9, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 256
  %967 = load ptr, ptr %966, align 8
  %968 = call i32 @ompi_group_translate_ranks(ptr noundef %960, i32 noundef %962, ptr noundef %964, ptr noundef %967, ptr noundef %964) #11
  br label %969

969:                                              ; preds = %622, %616, %617, %949, %471, %466, %457, %408, %402, %380, %376
  %.4851 = phi ptr [ %368, %376 ], [ %368, %380 ], [ %368, %402 ], [ %368, %408 ], [ %.0847, %457 ], [ %.2849, %617 ], [ %.2849, %616 ], [ %.2849, %622 ], [ %.3850, %949 ], [ %.0847, %466 ], [ %.0847, %471 ]
  %.3844 = phi ptr [ %.0841, %376 ], [ %.0841, %380 ], [ %.0841, %402 ], [ %.0841, %408 ], [ %.0841, %457 ], [ %.0841, %617 ], [ %.0841, %616 ], [ %.0841, %622 ], [ %.2843, %949 ], [ %.0841, %466 ], [ %.0841, %471 ]
  %.2799 = phi i1 [ false, %376 ], [ false, %380 ], [ false, %402 ], [ false, %408 ], [ false, %457 ], [ false, %617 ], [ false, %616 ], [ false, %622 ], [ true, %949 ], [ false, %466 ], [ false, %471 ]
  %.not943 = icmp eq ptr %.4851, null
  br i1 %.not943, label %.thread982, label %970

970:                                              ; preds = %969
  call void @free(ptr noundef nonnull %.4851) #11
  br label %.thread982

.thread982:                                       ; preds = %936, %898, %736, %651, %636, %422, %416, %.loopexit1018, %267, %264, %970, %969
  %.2799992 = phi i1 [ %.2799, %970 ], [ %.2799, %969 ], [ false, %264 ], [ false, %267 ], [ false, %.loopexit1018 ], [ false, %416 ], [ false, %422 ], [ false, %636 ], [ false, %651 ], [ false, %736 ], [ false, %898 ], [ false, %936 ]
  %.1837991 = phi ptr [ %.0836, %970 ], [ %.0836, %969 ], [ %255, %264 ], [ %255, %267 ], [ %.0836, %.loopexit1018 ], [ %.0836, %416 ], [ %.0836, %422 ], [ %.0836, %636 ], [ %.0836, %651 ], [ %.0836, %736 ], [ %.0836, %898 ], [ %.0836, %936 ]
  %.3844990 = phi ptr [ %.3844, %970 ], [ %.3844, %969 ], [ null, %264 ], [ null, %267 ], [ %.0841, %.loopexit1018 ], [ %.0841, %416 ], [ %.0841, %422 ], [ null, %636 ], [ null, %651 ], [ %.1842, %736 ], [ %.1842, %898 ], [ %.1842, %936 ]
  %.1846989 = phi ptr [ %.0845, %970 ], [ %.0845, %969 ], [ %251, %264 ], [ %251, %267 ], [ %.0845, %.loopexit1018 ], [ %.0845, %416 ], [ %.0845, %422 ], [ %.0845, %636 ], [ %.0845, %651 ], [ %.0845, %736 ], [ %.0845, %898 ], [ %.0845, %936 ]
  %.not944 = icmp eq ptr %.1846989, null
  br i1 %.not944, label %972, label %971

971:                                              ; preds = %.thread982
  call void @free(ptr noundef nonnull %.1846989) #11
  br label %972

972:                                              ; preds = %971, %.thread982
  %.not945 = icmp eq ptr %.3844990, null
  br i1 %.not945, label %974, label %973

973:                                              ; preds = %972
  call void @free(ptr noundef nonnull %.3844990) #11
  br label %974

974:                                              ; preds = %.thread1001, %973, %972
  %.27999929981007 = phi i1 [ false, %.thread1001 ], [ %.2799992, %973 ], [ %.2799992, %972 ]
  %.18379919991006 = phi ptr [ null, %.thread1001 ], [ %.1837991, %973 ], [ %.1837991, %972 ]
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  %.not946 = icmp eq ptr %.0840, null
  br i1 %.not946, label %976, label %975

975:                                              ; preds = %974
  call void @free(ptr noundef nonnull %.0840) #11
  br label %976

976:                                              ; preds = %975, %974
  %.not947 = icmp eq ptr %.18379919991006, null
  br i1 %.not947, label %978, label %977

977:                                              ; preds = %976
  call void @free(ptr noundef nonnull %.18379919991006) #11
  br label %978

978:                                              ; preds = %977, %976
  %.not948 = icmp eq ptr %152, null
  br i1 %.not948, label %980, label %979

979:                                              ; preds = %978
  call void @hwloc_bitmap_free(ptr noundef nonnull %152) #11
  br label %980

980:                                              ; preds = %979, %978
  br i1 %.27999929981007, label %981, label %25

981:                                              ; preds = %980, %25, %30, %10
  %.0 = phi i32 [ %22, %10 ], [ 0, %30 ], [ %28, %25 ], [ 0, %980 ]
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
  %.020.us25 = phi ptr [ %.03.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ], [ %5, %.lr.ph.split.us ]
  br label %.lr.ph.i.us

hwloc_get_child_covering_cpuset.exit.loopexit.us: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.03.i.us, i64 120
  %.01.i.us = load ptr, ptr %17, align 8
  %.not112.i.us = icmp eq ptr %.01.i.us, null
  br i1 %.not112.i.us, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader.us

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit.us, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %.lr.ph.split.us, %2, %4
  %.011 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %5, %.lr.ph.split.us ], [ %.020.us25, %15 ], [ %.03.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ]
  ret ptr %.011
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
