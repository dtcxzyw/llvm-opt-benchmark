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
  br i1 %.not, label %23, label %976

23:                                               ; preds = %10
  %24 = icmp ne i32 %8, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %975, %44, %42, %23, %214, %206, %180, %._crit_edge1043.thread
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_create(ptr noundef %1, ptr noundef %27, ptr noundef %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %976

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
  br label %976

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
  %.val964 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val964, i64 16
  %.val964.val = load i32, ptr %52, align 8
  %53 = sext i32 %.val964.val to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #13
  %56 = tail call noalias ptr @malloc(i64 noundef %54) #13
  %57 = icmp sgt i32 %.val964.val, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %58 = getelementptr inbounds i8, ptr %17, i64 256
  %wide.trip.count = zext nneg i32 %.val964.val to i64
  br label %59

59:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.08301033 = phi i32 [ 0, %.lr.ph ], [ %.1831, %119 ]
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
  %or.cond960.not = icmp eq i16 %93, 12
  br i1 %or.cond960.not, label %94, label %99

94:                                               ; preds = %90, %ompi_group_peer_lookup.exit
  %95 = add nsw i32 %.08301033, 1
  %96 = sext i32 %.08301033 to i64
  %97 = getelementptr inbounds i32, ptr %55, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %98, ptr %97, align 4
  br label %99

99:                                               ; preds = %94, %90
  %.1831 = phi i32 [ %95, %94 ], [ %.08301033, %90 ]
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %100 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %17, i32 noundef %101) #11
  %103 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %104 = load i32, ptr %103, align 4
  %cond = icmp eq i32 %104, -1
  %spec.select1495 = select i1 %cond, i32 -4, i32 %104
  store i32 %spec.select1495, ptr %58, align 4
  %105 = call i32 @PMIx_Get(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0, ptr noundef nonnull %18) #11
  %106 = load ptr, ptr %18, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread972, label %108

108:                                              ; preds = %99
  %109 = load i16, ptr %106, align 8
  %.not957 = icmp eq i16 %109, 14
  %110 = icmp eq i32 %105, 0
  %or.cond961 = select i1 %.not957, i1 %110, i1 false
  br i1 %or.cond961, label %111, label %.thread1469

.thread1469:                                      ; preds = %108
  call void @PMIx_Value_free(ptr noundef nonnull %106, i64 noundef 1) #11
  store ptr null, ptr %18, align 8
  br label %.thread972

111:                                              ; preds = %108
  %112 = call i32 @PMIx_Value_unload(ptr noundef nonnull %106, ptr noundef nonnull %16, ptr noundef nonnull %19) #11
  %113 = icmp eq i32 %112, 0
  %.pr.pre = load ptr, ptr %18, align 8
  %.not958 = icmp eq ptr %.pr.pre, null
  br i1 %.not958, label %115, label %114

114:                                              ; preds = %111
  call void @PMIx_Value_free(ptr noundef nonnull %.pr.pre, i64 noundef 1) #11
  store ptr null, ptr %18, align 8
  br i1 %113, label %117, label %.thread972

115:                                              ; preds = %111
  br i1 %113, label %117, label %.thread972

.thread972:                                       ; preds = %.thread1469, %99, %114, %115
  %116 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %100) #11
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %116) #11
  br label %119

117:                                              ; preds = %114, %115
  %118 = load i32, ptr %15, align 4
  br label %119

119:                                              ; preds = %117, %.thread972
  %.sink1485 = phi i32 [ %118, %117 ], [ -1, %.thread972 ]
  %120 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  store i32 %.sink1485, ptr %120, align 4
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
  br i1 %57, label %.lr.ph1042.preheader, label %._crit_edge1043.thread

.lr.ph1042.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1251 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1042

.lr.ph1042:                                       ; preds = %.lr.ph1042.preheader, %.loopexit1027
  %indvars.iv1247 = phi i64 [ 0, %.lr.ph1042.preheader ], [ %indvars.iv.next1248.pre-phi, %.loopexit1027 ]
  %indvars.iv1240 = phi i64 [ 1, %.lr.ph1042.preheader ], [ %indvars.iv.next1241, %.loopexit1027 ]
  %.08321039 = phi i32 [ 0, %.lr.ph1042.preheader ], [ %.1833, %.loopexit1027 ]
  %124 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1247
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.lr.ph1042..loopexit1027_crit_edge, label %127

.lr.ph1042..loopexit1027_crit_edge:               ; preds = %.lr.ph1042
  %.pre1461 = add nuw nsw i64 %indvars.iv1247, 1
  br label %.loopexit1027

127:                                              ; preds = %.lr.ph1042
  %128 = add nsw i32 %.08321039, 1
  %129 = add nuw nsw i64 %indvars.iv1247, 1
  %130 = icmp slt i64 %129, %53
  br i1 %130, label %.lr.ph1038, label %.loopexit1027

.lr.ph1038:                                       ; preds = %127, %.lr.ph1038
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243, %.lr.ph1038 ], [ %indvars.iv1240, %127 ]
  %131 = load i32, ptr %124, align 4
  %132 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1242
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  %spec.store.select = select i1 %134, i32 -1, i32 %133
  store i32 %spec.store.select, ptr %132, align 4
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1251
  br i1 %exitcond1246.not, label %.loopexit1027, label %.lr.ph1038, !llvm.loop !6

.loopexit1027:                                    ; preds = %.lr.ph1038, %.lr.ph1042..loopexit1027_crit_edge, %127
  %indvars.iv.next1248.pre-phi = phi i64 [ %.pre1461, %.lr.ph1042..loopexit1027_crit_edge ], [ %129, %127 ], [ %129, %.lr.ph1038 ]
  %.1833 = phi i32 [ %.08321039, %.lr.ph1042..loopexit1027_crit_edge ], [ %128, %127 ], [ %128, %.lr.ph1038 ]
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1248.pre-phi, %wide.trip.count1251
  br i1 %exitcond1252.not, label %._crit_edge1043, label %.lr.ph1042, !llvm.loop !7

._crit_edge1043:                                  ; preds = %.loopexit1027
  %135 = icmp eq i32 %.1833, 0
  br i1 %135, label %._crit_edge1043.thread, label %136

._crit_edge1043.thread:                           ; preds = %._crit_edge, %._crit_edge1043
  call void @free(ptr noundef %55) #11
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  br label %25

136:                                              ; preds = %._crit_edge1043
  %137 = load i32, ptr %13, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.lr.ph1048.preheader, label %.loopexit1026

.lr.ph1048.preheader:                             ; preds = %136
  %139 = sext i32 %.1833 to i64
  %140 = call noalias ptr @calloc(i64 noundef %139, i64 noundef 4) #14
  %wide.trip.count1256 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %148
  %indvars.iv1253 = phi i64 [ 0, %.lr.ph1048.preheader ], [ %indvars.iv.next1254, %148 ]
  %.08051046 = phi i32 [ 0, %.lr.ph1048.preheader ], [ %.1806, %148 ]
  %141 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1253
  %142 = load i32, ptr %141, align 4
  %.not954 = icmp eq i32 %142, -1
  br i1 %.not954, label %148, label %143

143:                                              ; preds = %.lr.ph1048
  %144 = add nsw i32 %.08051046, 1
  %145 = sext i32 %.08051046 to i64
  %146 = getelementptr inbounds i32, ptr %140, i64 %145
  %147 = trunc nuw nsw i64 %indvars.iv1253 to i32
  store i32 %147, ptr %146, align 4
  br label %148

148:                                              ; preds = %.lr.ph1048, %143
  %.1806 = phi i32 [ %144, %143 ], [ %.08051046, %.lr.ph1048 ]
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1257.not = icmp eq i64 %indvars.iv.next1254, %wide.trip.count1256
  br i1 %exitcond1257.not, label %.loopexit1026, label %.lr.ph1048, !llvm.loop !8

.loopexit1026:                                    ; preds = %148, %136
  %.0845 = phi ptr [ null, %136 ], [ %140, %148 ]
  call void @free(ptr noundef nonnull %55) #11
  %149 = call noalias ptr @hwloc_bitmap_alloc_full() #11
  %150 = load ptr, ptr @opal_hwloc_topology, align 8
  %151 = call i32 @hwloc_get_cpubind(ptr noundef %150, ptr noundef %149, i32 noundef 0) #11
  %152 = load ptr, ptr @opal_hwloc_topology, align 8
  %153 = call i32 @hwloc_get_type_depth(ptr noundef %152, i32 noundef 3) #11
  switch i32 %153, label %155 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit
    i32 -2, label %154
  ]

154:                                              ; preds = %.loopexit1026
  br label %hwloc_get_nbobjs_by_type.exit

155:                                              ; preds = %.loopexit1026
  %156 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %152, i32 noundef %153) #12
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %.loopexit1026, %154, %155
  %.0.i = phi i32 [ -1, %154 ], [ %156, %155 ], [ 0, %.loopexit1026 ]
  %157 = getelementptr inbounds i8, ptr %46, i64 184
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @hwloc_bitmap_isincluded(ptr noundef %158, ptr noundef %149) #12
  %.not903 = icmp eq i32 %159, 0
  br i1 %.not903, label %169, label %160

160:                                              ; preds = %hwloc_get_nbobjs_by_type.exit
  %161 = call i32 @hwloc_get_type_depth(ptr noundef %152, i32 noundef 2) #11
  %.not.i = icmp eq i32 %161, -1
  br i1 %.not.i, label %.preheader.i, label %hwloc_get_type_or_above_depth.exit

.preheader.i:                                     ; preds = %160, %.preheader.i
  %.0.i968 = phi i32 [ %165, %.preheader.i ], [ 0, %160 ]
  %162 = call i32 @hwloc_get_depth_type(ptr noundef %152, i32 noundef %.0.i968) #12
  %163 = call i32 @hwloc_compare_types(i32 noundef %162, i32 noundef 2) #15
  %164 = icmp sgt i32 %163, 0
  %165 = add nuw nsw i32 %.0.i968, 1
  br i1 %164, label %166, label %.preheader.i

166:                                              ; preds = %.preheader.i
  %167 = add nsw i32 %.0.i968, -1
  br label %hwloc_get_type_or_above_depth.exit

hwloc_get_type_or_above_depth.exit:               ; preds = %160, %166
  %.09.i = phi i32 [ %167, %166 ], [ %161, %160 ]
  %168 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %152, i32 noundef %.09.i) #12
  br label %177

169:                                              ; preds = %hwloc_get_nbobjs_by_type.exit
  %170 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %152, ptr noundef %149) #12
  %171 = getelementptr inbounds i8, ptr %170, i64 52
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %11, align 4
  %173 = getelementptr inbounds i8, ptr %170, i64 48
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr @opal_hwloc_topology, align 8
  %176 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %175, i32 noundef %174) #12
  br label %177

177:                                              ; preds = %169, %hwloc_get_type_or_above_depth.exit
  %storemerge = phi i32 [ %176, %169 ], [ %168, %hwloc_get_type_or_above_depth.exit ]
  %.0840 = phi i32 [ 0, %169 ], [ %.09.i, %hwloc_get_type_or_above_depth.exit ]
  %.0837 = phi i32 [ %174, %169 ], [ 0, %hwloc_get_type_or_above_depth.exit ]
  store i32 %storemerge, ptr %12, align 4
  %178 = icmp eq i32 %storemerge, 0
  %179 = icmp eq i32 %.0.i, 0
  %or.cond = select i1 %178, i1 true, i1 %179
  br i1 %or.cond, label %180, label %181

180:                                              ; preds = %177
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  br label %25

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4
  %.val965 = load i32, ptr %123, align 4
  %183 = call fastcc i32 @check_oversubscribing(i32 noundef %182, i32 noundef %storemerge, i32 noundef %.0830.lcssa, i32 %.val965, ptr noundef %1)
  %.not906 = icmp eq i32 %183, 0
  %184 = load ptr, ptr %157, align 8
  %185 = call i32 @hwloc_bitmap_isincluded(ptr noundef %184, ptr noundef %149) #12
  %.not907 = icmp eq i32 %185, 0
  br i1 %.not906, label %197, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %13, align 4
  br i1 %.not907, label %194, label %188

188:                                              ; preds = %186
  %189 = call fastcc i32 @check_oversubscribing(i32 noundef %187, i32 noundef %.0.i, i32 noundef %.0830.lcssa, i32 %.val965, ptr noundef %1)
  %.not905 = icmp eq i32 %189, 0
  br i1 %.not905, label %190, label %214

190:                                              ; preds = %188
  %191 = load i16, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 308), align 4
  %192 = zext i16 %191 to i32
  %193 = srem i32 %192, %.0.i
  store i32 %193, ptr %11, align 4
  store i32 %.0.i, ptr %12, align 4
  br label %214

194:                                              ; preds = %186
  %195 = load i32, ptr %12, align 4
  %196 = call fastcc i32 @check_oversubscribing(i32 noundef %187, i32 noundef %195, i32 noundef %.0830.lcssa, i32 %.val965, ptr noundef %1)
  br label %214

197:                                              ; preds = %181
  br i1 %.not907, label %215, label %198

198:                                              ; preds = %197
  %199 = load i16, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 308), align 4
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr %12, align 4
  %202 = srem i32 %200, %201
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr @opal_hwloc_topology, align 8
  %204 = call ptr @hwloc_get_obj_by_depth(ptr noundef %203, i32 noundef %.0840, i32 noundef %202) #12
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef nonnull %123) #11
  call void @hwloc_bitmap_free(ptr noundef %149) #11
  br label %25

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %204, i64 184
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @hwloc_bitmap_copy(ptr noundef %149, ptr noundef %209) #11
  %211 = call i32 @hwloc_bitmap_singlify(ptr noundef %149) #11
  %212 = load ptr, ptr @opal_hwloc_topology, align 8
  %213 = call i32 @hwloc_set_cpubind(ptr noundef %212, ptr noundef %149, i32 noundef 0) #11
  br label %215

214:                                              ; preds = %194, %190, %188
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef nonnull %123) #11
  call void @hwloc_bitmap_free(ptr noundef %149) #11
  br label %25

215:                                              ; preds = %207, %197
  %.2839 = phi i32 [ %.0840, %207 ], [ %.0837, %197 ]
  %216 = add nsw i32 %.0830.lcssa, -1
  %217 = sext i32 %216 to i64
  %218 = call noalias ptr @calloc(i64 noundef %217, i64 noundef 8) #14
  %219 = load i32, ptr %13, align 4
  %220 = icmp eq i32 %219, %.val965
  br i1 %220, label %221, label %266

221:                                              ; preds = %215
  %222 = add i32 %.2839, 1
  %223 = sext i32 %222 to i64
  %224 = call noalias ptr @calloc(i64 noundef %223, i64 noundef 4) #14
  %225 = load ptr, ptr @opal_hwloc_topology, align 8
  %226 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %225, i32 noundef 0) #12
  store i32 %226, ptr %224, align 4
  %.not9091049 = icmp slt i32 %.2839, 1
  br i1 %.not9091049, label %._crit_edge1054.thread, label %.lr.ph1053.preheader

._crit_edge1054.thread:                           ; preds = %221
  %227 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  br label %._crit_edge1061

.lr.ph1053.preheader:                             ; preds = %221
  %wide.trip.count1261 = zext i32 %222 to i64
  br label %.lr.ph1053

.lr.ph1053:                                       ; preds = %.lr.ph1053.preheader, %235
  %indvars.iv1258 = phi i64 [ 1, %.lr.ph1053.preheader ], [ %indvars.iv.next1259, %235 ]
  %.08341050 = phi i32 [ 1, %.lr.ph1053.preheader ], [ %.1835, %235 ]
  %228 = trunc nuw nsw i64 %indvars.iv1258 to i32
  %229 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %225, i32 noundef %228) #12
  %230 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv1258
  store i32 %229, ptr %230, align 4
  %.not952 = icmp eq i32 %229, 0
  br i1 %.not952, label %235, label %231

231:                                              ; preds = %.lr.ph1053
  %232 = getelementptr i8, ptr %230, i64 -4
  %233 = load i32, ptr %232, align 4
  %.not953 = icmp ne i32 %229, %233
  %234 = zext i1 %.not953 to i32
  %spec.select = add nsw i32 %.08341050, %234
  br label %235

235:                                              ; preds = %231, %.lr.ph1053
  %.1835 = phi i32 [ %.08341050, %.lr.ph1053 ], [ %spec.select, %231 ]
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1259, %wide.trip.count1261
  br i1 %exitcond1262.not, label %._crit_edge1054, label %.lr.ph1053, !llvm.loop !9

._crit_edge1054:                                  ; preds = %235
  %236 = sext i32 %.1835 to i64
  %237 = call noalias ptr @calloc(i64 noundef %236, i64 noundef 8) #14
  %wide.trip.count1266 = zext i32 %222 to i64
  br label %.lr.ph1060

.lr.ph1060:                                       ; preds = %._crit_edge1054, %248
  %238 = phi i32 [ %226, %._crit_edge1054 ], [ %240, %248 ]
  %indvars.iv1263 = phi i64 [ 1, %._crit_edge1054 ], [ %indvars.iv.next1264, %248 ]
  %.28071058 = phi i32 [ 0, %._crit_edge1054 ], [ %.3808, %248 ]
  %239 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv1263
  %240 = load i32, ptr %239, align 4
  %.not951 = icmp eq i32 %240, %238
  br i1 %.not951, label %248, label %241

241:                                              ; preds = %.lr.ph1060
  %242 = trunc i64 %indvars.iv1263 to i32
  %243 = add i32 %242, -1
  %244 = call ptr @hwloc_get_obj_by_depth(ptr noundef %225, i32 noundef %243, i32 noundef 0) #12
  %245 = add nsw i32 %.28071058, 1
  %246 = sext i32 %.28071058 to i64
  %247 = getelementptr inbounds ptr, ptr %237, i64 %246
  store ptr %244, ptr %247, align 8
  br label %248

248:                                              ; preds = %.lr.ph1060, %241
  %.3808 = phi i32 [ %245, %241 ], [ %.28071058, %.lr.ph1060 ]
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  br i1 %exitcond1267.not, label %._crit_edge1061.loopexit, label %.lr.ph1060, !llvm.loop !10

._crit_edge1061.loopexit:                         ; preds = %248
  %249 = sext i32 %.3808 to i64
  br label %._crit_edge1061

._crit_edge1061:                                  ; preds = %._crit_edge1054.thread, %._crit_edge1061.loopexit
  %250 = phi ptr [ %237, %._crit_edge1061.loopexit ], [ %227, %._crit_edge1054.thread ]
  %.0834.lcssa1474 = phi i32 [ %.1835, %._crit_edge1061.loopexit ], [ 1, %._crit_edge1054.thread ]
  %.2807.lcssa = phi i64 [ %249, %._crit_edge1061.loopexit ], [ 0, %._crit_edge1054.thread ]
  %251 = call ptr @hwloc_get_obj_by_depth(ptr noundef %225, i32 noundef %.2839, i32 noundef 0) #12
  %252 = getelementptr inbounds ptr, ptr %250, i64 %.2807.lcssa
  store ptr %251, ptr %252, align 8
  call void @free(ptr noundef nonnull %224) #11
  %253 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %254 = load i32, ptr %11, align 4
  store i32 %254, ptr %253, align 4
  %invariant.gep = getelementptr i8, ptr %218, i64 -8
  %255 = icmp sgt i32 %.0830.lcssa, 1
  br i1 %255, label %.lr.ph1065.preheader, label %._crit_edge1066

.lr.ph1065.preheader:                             ; preds = %._crit_edge1061
  %wide.trip.count1271 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1065

256:                                              ; preds = %.lr.ph1065
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %._crit_edge1066, label %.lr.ph1065, !llvm.loop !11

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %256
  %indvars.iv1268 = phi i64 [ 1, %.lr.ph1065.preheader ], [ %indvars.iv.next1269, %256 ]
  %257 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %258 = getelementptr inbounds i32, ptr %253, i64 %indvars.iv1268
  %259 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1268
  %260 = load i32, ptr %259, align 4
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv1268
  %261 = call i32 %257(ptr noundef nonnull %258, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %260, i32 noundef -111, ptr noundef %1, ptr noundef %gep) #11
  %.not943 = icmp eq i32 %261, 0
  br i1 %.not943, label %256, label %262

262:                                              ; preds = %.lr.ph1065
  call void @free(ptr noundef %218) #11
  br label %.thread977

._crit_edge1066:                                  ; preds = %256, %._crit_edge1061
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %264 = call i32 %263(i64 noundef %217, ptr noundef %218, ptr noundef null) #11
  %.not911 = icmp eq i32 %264, 0
  br i1 %.not911, label %269, label %265

265:                                              ; preds = %._crit_edge1066
  call void @free(ptr noundef %218) #11
  br label %.thread977

266:                                              ; preds = %215
  %267 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %268 = call i32 %267(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.val965, i32 noundef -111, i32 noundef 4, ptr noundef %1) #11
  %.not908 = icmp eq i32 %268, 0
  br i1 %.not908, label %269, label %.thread996

.thread996:                                       ; preds = %266
  call void @free(ptr noundef %218) #11
  br label %969

269:                                              ; preds = %266, %._crit_edge1066
  %.1847 = phi ptr [ %250, %._crit_edge1066 ], [ null, %266 ]
  %.1842 = phi ptr [ %253, %._crit_edge1066 ], [ null, %266 ]
  %.2836 = phi i32 [ %.0834.lcssa1474, %._crit_edge1066 ], [ 0, %266 ]
  call void @free(ptr noundef %218) #11
  %270 = load i32, ptr getelementptr inbounds (i8, ptr @mca_topo_treematch_component, i64 280), align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %632

272:                                              ; preds = %269
  %273 = load i32, ptr %13, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = mul nuw nsw i32 %.val964.val, %.val964.val
  %277 = zext nneg i32 %276 to i64
  %278 = call noalias ptr @calloc(i64 noundef %277, i64 noundef 8) #14
  br label %281

279:                                              ; preds = %272
  %280 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #14
  br label %281

281:                                              ; preds = %279, %275
  %282 = phi ptr [ inttoptr (i64 1 to ptr), %275 ], [ %280, %279 ]
  %.1849 = phi ptr [ %278, %275 ], [ %280, %279 ]
  %283 = getelementptr inbounds i8, ptr %49, i64 56
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %.preheader1013, label %.loopexit1012

.preheader1013:                                   ; preds = %281
  %286 = getelementptr inbounds i8, ptr %49, i64 48
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph1136, label %.preheader1011

.lr.ph1136:                                       ; preds = %.preheader1013
  %289 = getelementptr inbounds i8, ptr %49, i64 24
  %290 = getelementptr inbounds i8, ptr %49, i64 16
  br label %296

.preheader1011:                                   ; preds = %296, %.preheader1013
  %291 = getelementptr inbounds i8, ptr %49, i64 52
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph1138, label %.loopexit1012

.lr.ph1138:                                       ; preds = %.preheader1011
  %294 = getelementptr inbounds i8, ptr %49, i64 40
  %295 = getelementptr inbounds i8, ptr %49, i64 32
  br label %311

296:                                              ; preds = %.lr.ph1136, %296
  %indvars.iv1348 = phi i64 [ 0, %.lr.ph1136 ], [ %indvars.iv.next1349, %296 ]
  %297 = load ptr, ptr %289, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv1348
  %299 = load i32, ptr %298, align 4
  %300 = sitofp i32 %299 to double
  %301 = load ptr, ptr %290, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 %indvars.iv1348
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %.1849, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fadd double %306, %300
  store double %307, ptr %305, align 8
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %308 = load i32, ptr %286, align 8
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next1349, %309
  br i1 %310, label %296, label %.preheader1011, !llvm.loop !12

311:                                              ; preds = %.lr.ph1138, %311
  %indvars.iv1351 = phi i64 [ 0, %.lr.ph1138 ], [ %indvars.iv.next1352, %311 ]
  %312 = load ptr, ptr %294, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %indvars.iv1351
  %314 = load i32, ptr %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = load ptr, ptr %295, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv1351
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %.1849, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = fadd double %321, %315
  store double %322, ptr %320, align 8
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %323 = load i32, ptr %291, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next1352, %324
  br i1 %325, label %311, label %.loopexit1012, !llvm.loop !13

.loopexit1012:                                    ; preds = %311, %.preheader1011, %281
  %326 = getelementptr inbounds i8, ptr %1, i64 328
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 144
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 152
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 %329(ptr noundef %282, i32 noundef %.val964.val, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.1849, i32 noundef %.val964.val, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %1, ptr noundef %331) #11
  %.not925 = icmp eq i32 %332, 0
  br i1 %.not925, label %333, label %.thread977

333:                                              ; preds = %.loopexit1012
  %334 = load i32, ptr %13, align 4
  %335 = icmp eq i32 %334, %.val965
  br i1 %335, label %336, label %605

336:                                              ; preds = %333
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = shl nsw i64 %338, 2
  %340 = call noalias ptr @malloc(i64 noundef %339) #13
  %341 = icmp sgt i32 %337, 0
  br i1 %341, label %.lr.ph1144, label %._crit_edge1145

.lr.ph1144:                                       ; preds = %336
  %342 = load ptr, ptr @opal_hwloc_topology, align 8
  %343 = icmp sgt i32 %.0830.lcssa, 0
  %wide.trip.count1362 = zext nneg i32 %337 to i64
  %wide.trip.count1357 = zext nneg i32 %.0830.lcssa to i64
  br label %344

344:                                              ; preds = %.lr.ph1144, %.loopexit1010
  %indvars.iv1359 = phi i64 [ 0, %.lr.ph1144 ], [ %indvars.iv.next1360, %.loopexit1010 ]
  %345 = getelementptr inbounds i32, ptr %340, i64 %indvars.iv1359
  store i32 -1, ptr %345, align 4
  br i1 %343, label %.lr.ph1141, label %.loopexit1010

.lr.ph1141:                                       ; preds = %344
  %346 = trunc nuw nsw i64 %indvars.iv1359 to i32
  %347 = call ptr @hwloc_get_obj_by_depth(ptr noundef %342, i32 noundef %.2839, i32 noundef %346) #12
  %348 = getelementptr inbounds i8, ptr %347, i64 52
  %349 = load i32, ptr %348, align 4
  br label %351

350:                                              ; preds = %351
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1355, %wide.trip.count1357
  br i1 %exitcond1358.not, label %.loopexit1010, label %351, !llvm.loop !14

351:                                              ; preds = %.lr.ph1141, %350
  %indvars.iv1354 = phi i64 [ 0, %.lr.ph1141 ], [ %indvars.iv.next1355, %350 ]
  %352 = getelementptr inbounds i32, ptr %.1842, i64 %indvars.iv1354
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, %349
  br i1 %354, label %355, label %350

355:                                              ; preds = %351
  %356 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1354
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %345, align 4
  br label %.loopexit1010

.loopexit1010:                                    ; preds = %350, %344, %355
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1360, %wide.trip.count1362
  br i1 %exitcond1363.not, label %._crit_edge1145, label %344, !llvm.loop !15

._crit_edge1145:                                  ; preds = %.loopexit1010, %336
  %358 = icmp eq i32 %.val965, 0
  %359 = icmp sgt i32 %.1833, 1
  br i1 %358, label %360, label %410

360:                                              ; preds = %._crit_edge1145
  br i1 %359, label %361, label %408

361:                                              ; preds = %360
  %362 = zext nneg i32 %.1833 to i64
  %363 = call noalias ptr @calloc(i64 noundef %362, i64 noundef 4) #14
  %364 = add nsw i32 %.1833, -1
  %365 = zext nneg i32 %364 to i64
  %366 = call noalias ptr @calloc(i64 noundef %365, i64 noundef 8) #14
  store i32 %337, ptr %363, align 4
  %invariant.gep1146 = getelementptr i8, ptr %366, i64 -8
  br label %368

367:                                              ; preds = %368
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1368.not = icmp eq i64 %indvars.iv.next1365, %362
  br i1 %exitcond1368.not, label %375, label %368, !llvm.loop !16

368:                                              ; preds = %361, %367
  %indvars.iv1364 = phi i64 [ 1, %361 ], [ %indvars.iv.next1365, %367 ]
  %369 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %370 = getelementptr inbounds i32, ptr %363, i64 %indvars.iv1364
  %371 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1364
  %372 = load i32, ptr %371, align 4
  %gep1147 = getelementptr ptr, ptr %invariant.gep1146, i64 %indvars.iv1364
  %373 = call i32 %369(ptr noundef nonnull %370, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %372, i32 noundef -112, ptr noundef %1, ptr noundef %gep1147) #11
  %.not942 = icmp eq i32 %373, 0
  br i1 %.not942, label %367, label %374

374:                                              ; preds = %368
  call void @free(ptr noundef %340) #11
  call void @free(ptr noundef %363) #11
  br label %964

375:                                              ; preds = %367
  %376 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %377 = call i32 %376(i64 noundef %365, ptr noundef %366, ptr noundef null) #11
  %.not928 = icmp eq i32 %377, 0
  br i1 %.not928, label %.lr.ph1151, label %378

378:                                              ; preds = %375
  call void @free(ptr noundef %363) #11
  br label %964

.lr.ph1151:                                       ; preds = %375, %.lr.ph1151
  %indvars.iv1369 = phi i64 [ %indvars.iv.next1370, %.lr.ph1151 ], [ 0, %375 ]
  %.07971150 = phi i32 [ %381, %.lr.ph1151 ], [ 0, %375 ]
  %379 = getelementptr inbounds i32, ptr %363, i64 %indvars.iv1369
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, %.07971150
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv1369, 1
  %exitcond1373.not = icmp eq i64 %indvars.iv.next1370, %362
  br i1 %exitcond1373.not, label %._crit_edge1152, label %.lr.ph1151, !llvm.loop !17

._crit_edge1152:                                  ; preds = %.lr.ph1151
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 2
  %384 = call noalias ptr @malloc(i64 noundef %383) #13
  %385 = icmp sgt i32 %381, 0
  br i1 %385, label %.lr.ph1156.preheader, label %.lr.ph1163.preheader

.lr.ph1156.preheader:                             ; preds = %._crit_edge1152
  %386 = zext nneg i32 %381 to i64
  %387 = shl nuw nsw i64 %386, 2
  call void @llvm.memset.p0.i64(ptr align 4 %384, i8 -1, i64 %387, i1 false)
  br label %.lr.ph1163.preheader

.lr.ph1163.preheader:                             ; preds = %._crit_edge1152, %.lr.ph1156.preheader
  %388 = load i32, ptr %363, align 4
  %389 = sext i32 %388 to i64
  %390 = shl nsw i64 %389, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 %340, i64 %390, i1 false)
  %smax = call i32 @llvm.smax.i32(i32 %.1833, i32 2)
  %wide.trip.count1380 = zext nneg i32 %smax to i64
  br label %.lr.ph1163

.lr.ph1163:                                       ; preds = %.lr.ph1163.preheader, %401
  %indvars.iv1377 = phi i64 [ 1, %.lr.ph1163.preheader ], [ %indvars.iv.next1378, %401 ]
  %.07931161 = phi i32 [ %388, %.lr.ph1163.preheader ], [ %403, %401 ]
  %391 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %392 = sext i32 %.07931161 to i64
  %393 = getelementptr inbounds i32, ptr %384, i64 %392
  %394 = getelementptr inbounds i32, ptr %363, i64 %indvars.iv1377
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1377
  %398 = load i32, ptr %397, align 4
  %gep1159 = getelementptr ptr, ptr %invariant.gep1146, i64 %indvars.iv1377
  %399 = call i32 %391(ptr noundef %393, i64 noundef %396, ptr noundef nonnull @ompi_mpi_int, i32 noundef %398, i32 noundef -113, ptr noundef %1, ptr noundef %gep1159) #11
  %.not941 = icmp eq i32 %399, 0
  br i1 %.not941, label %401, label %400

400:                                              ; preds = %.lr.ph1163
  call void @free(ptr noundef %340) #11
  call void @free(ptr noundef nonnull %363) #11
  call void @free(ptr noundef %384) #11
  br label %964

401:                                              ; preds = %.lr.ph1163
  %402 = load i32, ptr %394, align 4
  %403 = add nsw i32 %402, %.07931161
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1378, %wide.trip.count1380
  br i1 %exitcond1381.not, label %._crit_edge1164, label %.lr.ph1163, !llvm.loop !18

._crit_edge1164:                                  ; preds = %401
  %404 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %405 = call i32 %404(i64 noundef %365, ptr noundef %366, ptr noundef null) #11
  %.not929 = icmp eq i32 %405, 0
  br i1 %.not929, label %407, label %406

406:                                              ; preds = %._crit_edge1164
  call void @free(ptr noundef %340) #11
  call void @free(ptr noundef nonnull %363) #11
  call void @free(ptr noundef %384) #11
  br label %964

407:                                              ; preds = %._crit_edge1164
  call void @free(ptr noundef nonnull %363) #11
  br label %421

408:                                              ; preds = %360
  %409 = call noalias ptr @calloc(i64 noundef %338, i64 noundef 4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %340, i64 %339, i1 false)
  br label %421

410:                                              ; preds = %._crit_edge1145
  br i1 %359, label %411, label %421

411:                                              ; preds = %410
  %412 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %413 = call i32 %412(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -112, i32 noundef 4, ptr noundef %1) #11
  %.not926 = icmp eq i32 %413, 0
  br i1 %.not926, label %415, label %414

414:                                              ; preds = %411
  call void @free(ptr noundef %340) #11
  br label %.thread977

415:                                              ; preds = %411
  %416 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %417 = load i32, ptr %12, align 4
  %418 = sext i32 %417 to i64
  %419 = call i32 %416(ptr noundef %340, i64 noundef %418, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -113, i32 noundef 4, ptr noundef %1) #11
  %.not927 = icmp eq i32 %419, 0
  br i1 %.not927, label %421, label %420

420:                                              ; preds = %415
  call void @free(ptr noundef %340) #11
  br label %.thread977

421:                                              ; preds = %410, %415, %407, %408
  %.2802 = phi ptr [ %366, %407 ], [ null, %408 ], [ null, %415 ], [ null, %410 ]
  %.0799 = phi ptr [ %384, %407 ], [ %409, %408 ], [ null, %415 ], [ null, %410 ]
  %422 = phi i32 [ %381, %407 ], [ %337, %408 ], [ 0, %415 ], [ 0, %410 ]
  call void @free(ptr noundef %340) #11
  %423 = load i32, ptr %13, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %421
  %426 = mul nsw i32 %.1833, 101
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 2
  %429 = call noalias ptr @malloc(i64 noundef %428) #13
  br label %432

430:                                              ; preds = %421
  %431 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #13
  br label %432

432:                                              ; preds = %430, %425
  %.0796 = phi ptr [ %429, %425 ], [ %431, %430 ]
  store i32 %.2836, ptr %.0796, align 4
  %433 = icmp sgt i32 %.2836, 0
  br i1 %433, label %.lr.ph1167, label %.lr.ph1170.preheader

.preheader1008:                                   ; preds = %.lr.ph1167
  %434 = trunc nuw nsw i64 %indvars.iv.next1383 to i32
  %435 = icmp ult i64 %indvars.iv1382, 100
  br i1 %435, label %.lr.ph1170.preheader, label %._crit_edge1171

.lr.ph1170.preheader:                             ; preds = %432, %.preheader1008
  %.14.lcssa1476 = phi i32 [ %434, %.preheader1008 ], [ 0, %432 ]
  %436 = shl nuw nsw i32 %.14.lcssa1476, 2
  %437 = zext nneg i32 %436 to i64
  %scevgep = getelementptr i8, ptr %.0796, i64 %437
  %438 = shl nuw nsw i32 %.14.lcssa1476, 2
  %narrow = sub nsw i32 404, %438
  %439 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %439, i1 false)
  br label %._crit_edge1171

.lr.ph1167:                                       ; preds = %432, %.lr.ph1167
  %indvars.iv1382 = phi i64 [ %indvars.iv.next1383, %.lr.ph1167 ], [ 0, %432 ]
  %440 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1382
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 104
  %443 = load i32, ptr %442, align 8
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %444 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1383
  store i32 %443, ptr %444, align 4
  %445 = load i32, ptr %.0796, align 4
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next1383, %446
  br i1 %447, label %.lr.ph1167, label %.preheader1008, !llvm.loop !19

._crit_edge1171:                                  ; preds = %.lr.ph1170.preheader, %.preheader1008
  %448 = icmp sgt i32 %.1833, 1
  br i1 %448, label %449, label %469

449:                                              ; preds = %._crit_edge1171
  br i1 %424, label %.lr.ph1173.preheader, label %450

.lr.ph1173.preheader:                             ; preds = %449
  %wide.trip.count1391 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1173

450:                                              ; preds = %449
  %451 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %452 = call i32 %451(ptr noundef nonnull %.0796, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1) #11
  %.not933 = icmp eq i32 %452, 0
  br i1 %.not933, label %469, label %453

453:                                              ; preds = %450
  call void @free(ptr noundef nonnull %.0796) #11
  br label %964

454:                                              ; preds = %.lr.ph1173
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1389, %wide.trip.count1391
  br i1 %exitcond1392.not, label %._crit_edge1174, label %.lr.ph1173, !llvm.loop !20

.lr.ph1173:                                       ; preds = %.lr.ph1173.preheader, %454
  %indvars.iv1388 = phi i64 [ 1, %.lr.ph1173.preheader ], [ %indvars.iv.next1389, %454 ]
  %455 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %.idx = mul i64 %indvars.iv1388, 404
  %456 = getelementptr inbounds i8, ptr %.0796, i64 %.idx
  %457 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1388
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i64 %indvars.iv1388, -1
  %460 = getelementptr inbounds ptr, ptr %.2802, i64 %459
  %461 = call i32 %455(ptr noundef nonnull %456, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef %458, i32 noundef -114, ptr noundef %1, ptr noundef %460) #11
  %.not932 = icmp eq i32 %461, 0
  br i1 %.not932, label %454, label %462

462:                                              ; preds = %.lr.ph1173
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %964

._crit_edge1174:                                  ; preds = %454
  %463 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %464 = add nsw i32 %.1833, -1
  %465 = zext nneg i32 %464 to i64
  %466 = call i32 %463(i64 noundef %465, ptr noundef %.2802, ptr noundef null) #11
  %.not931 = icmp eq i32 %466, 0
  br i1 %.not931, label %468, label %467

467:                                              ; preds = %._crit_edge1174
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %964

468:                                              ; preds = %._crit_edge1174
  call void @free(ptr noundef %.2802) #11
  br label %469

469:                                              ; preds = %468, %450, %._crit_edge1171
  %.3803 = phi ptr [ %.2802, %450 ], [ null, %468 ], [ %.2802, %._crit_edge1171 ]
  %470 = load i32, ptr %13, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %605

472:                                              ; preds = %469
  %473 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %474 = load i32, ptr %.0796, align 4
  %475 = getelementptr inbounds i8, ptr %473, i64 8
  store i32 %474, ptr %475, align 8
  br i1 %448, label %.lr.ph1177, label %.preheader1006

.lr.ph1177:                                       ; preds = %472
  %wide.trip.count1396 = zext nneg i32 %.1833 to i64
  br label %479

..preheader1006_crit_edge:                        ; preds = %479
  store i32 %spec.select1230, ptr %475, align 8
  br label %.preheader1006

.preheader1006:                                   ; preds = %..preheader1006_crit_edge, %472
  %476 = phi i32 [ %spec.select1230, %..preheader1006_crit_edge ], [ %474, %472 ]
  %477 = icmp sgt i32 %.1833, 0
  br i1 %477, label %.lr.ph1187, label %._crit_edge1188.thread

.lr.ph1187:                                       ; preds = %.preheader1006
  %478 = sext i32 %476 to i64
  %wide.trip.count1406 = zext nneg i32 %.1833 to i64
  br label %483

479:                                              ; preds = %.lr.ph1177, %479
  %indvars.iv1393 = phi i64 [ 1, %.lr.ph1177 ], [ %indvars.iv.next1394, %479 ]
  %480 = phi i32 [ %474, %.lr.ph1177 ], [ %spec.select1230, %479 ]
  %.idx1462 = mul i64 %indvars.iv1393, 404
  %481 = getelementptr inbounds i8, ptr %.0796, i64 %.idx1462
  %482 = load i32, ptr %481, align 4
  %spec.select1230 = call i32 @llvm.smin.i32(i32 %482, i32 %480)
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1394, %wide.trip.count1396
  br i1 %exitcond1397.not, label %..preheader1006_crit_edge, label %479, !llvm.loop !21

483:                                              ; preds = %.lr.ph1187, %493
  %indvars.iv1403 = phi i64 [ 0, %.lr.ph1187 ], [ %indvars.iv.next1404, %493 ]
  %.idx1463 = mul i64 %indvars.iv1403, 404
  %484 = getelementptr inbounds i8, ptr %.0796, i64 %.idx1463
  %485 = load i32, ptr %484, align 4
  %.not9401179.not = icmp sgt i32 %485, %476
  br i1 %.not9401179.not, label %.lr.ph1182, label %493

.lr.ph1182:                                       ; preds = %483
  %486 = getelementptr inbounds i32, ptr %484, i64 %478
  %.promoted1184 = load i32, ptr %486, align 4
  %reass.sub = sub i32 %485, %476
  %487 = add i32 %reass.sub, 1
  %wide.trip.count1401 = zext i32 %487 to i64
  br label %488

488:                                              ; preds = %.lr.ph1182, %488
  %indvars.iv1398 = phi i64 [ 1, %.lr.ph1182 ], [ %indvars.iv.next1399, %488 ]
  %489 = phi i32 [ %.promoted1184, %.lr.ph1182 ], [ %492, %488 ]
  %490 = getelementptr inbounds i32, ptr %486, i64 %indvars.iv1398
  %491 = load i32, ptr %490, align 4
  %492 = mul nsw i32 %489, %491
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1399, %wide.trip.count1401
  br i1 %exitcond1402.not, label %._crit_edge1183, label %488, !llvm.loop !22

._crit_edge1183:                                  ; preds = %488
  store i32 %492, ptr %486, align 4
  br label %493

493:                                              ; preds = %._crit_edge1183, %483
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1407.not = icmp eq i64 %indvars.iv.next1404, %wide.trip.count1406
  br i1 %exitcond1407.not, label %._crit_edge1188, label %483, !llvm.loop !23

._crit_edge1188:                                  ; preds = %493
  br i1 %448, label %494, label %._crit_edge1188.thread

494:                                              ; preds = %._crit_edge1188
  %495 = add nsw i32 %476, 1
  store i32 %495, ptr %475, align 8
  %496 = sext i32 %495 to i64
  %497 = call noalias ptr @calloc(i64 noundef %496, i64 noundef 4) #14
  store ptr %497, ptr %473, align 8
  store i32 %.1833, ptr %497, align 4
  %498 = icmp sgt i32 %476, 0
  br i1 %498, label %.lr.ph1200, label %.loopexit

.lr.ph1200:                                       ; preds = %494
  %wide.trip.count1414 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1195.preheader

.lr.ph1195.preheader:                             ; preds = %._crit_edge1196, %.lr.ph1200
  %indvars.iv1416 = phi i64 [ 1, %.lr.ph1200 ], [ %indvars.iv.next1417, %._crit_edge1196 ]
  %499 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv1416
  %500 = load i32, ptr %499, align 4
  br label %.lr.ph1195

.lr.ph1195:                                       ; preds = %.lr.ph1195.preheader, %.lr.ph1195
  %indvars.iv1411 = phi i64 [ 1, %.lr.ph1195.preheader ], [ %indvars.iv.next1412, %.lr.ph1195 ]
  %.07941193 = phi i32 [ %500, %.lr.ph1195.preheader ], [ %spec.select962, %.lr.ph1195 ]
  %501 = mul nuw nsw i64 %indvars.iv1411, 101
  %502 = add nuw nsw i64 %501, %indvars.iv1416
  %503 = getelementptr inbounds i32, ptr %.0796, i64 %502
  %504 = load i32, ptr %503, align 4
  %spec.select962 = call i32 @llvm.smin.i32(i32 %504, i32 %.07941193)
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1412, %wide.trip.count1414
  br i1 %exitcond1415.not, label %._crit_edge1196, label %.lr.ph1195, !llvm.loop !24

._crit_edge1196:                                  ; preds = %.lr.ph1195
  %505 = getelementptr inbounds i32, ptr %497, i64 %indvars.iv1416
  store i32 %spec.select962, ptr %505, align 4
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %506 = icmp slt i64 %indvars.iv.next1417, %496
  br i1 %506, label %.lr.ph1195.preheader, label %.loopexit, !llvm.loop !25

._crit_edge1188.thread:                           ; preds = %.preheader1006, %._crit_edge1188
  %507 = sext i32 %476 to i64
  %508 = call noalias ptr @calloc(i64 noundef %507, i64 noundef 4) #14
  store ptr %508, ptr %473, align 8
  %509 = icmp sgt i32 %476, 0
  br i1 %509, label %.lr.ph1191, label %.loopexit

.lr.ph1191:                                       ; preds = %._crit_edge1188.thread, %.lr.ph1191
  %indvars.iv1408 = phi i64 [ %indvars.iv.next1409, %.lr.ph1191 ], [ 0, %._crit_edge1188.thread ]
  %indvars.iv.next1409 = add nuw nsw i64 %indvars.iv1408, 1
  %510 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1409
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv1408
  store i32 %511, ptr %512, align 4
  %513 = icmp slt i64 %indvars.iv.next1409, %507
  br i1 %513, label %.lr.ph1191, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph1191, %._crit_edge1196, %._crit_edge1188.thread, %494
  %.pre-phi = phi i64 [ %507, %._crit_edge1188.thread ], [ %496, %494 ], [ %496, %._crit_edge1196 ], [ %507, %.lr.ph1191 ]
  %514 = phi ptr [ %508, %._crit_edge1188.thread ], [ %497, %494 ], [ %497, %._crit_edge1196 ], [ %508, %.lr.ph1191 ]
  %515 = phi i32 [ %476, %._crit_edge1188.thread ], [ %495, %494 ], [ %495, %._crit_edge1196 ], [ %476, %.lr.ph1191 ]
  call void @free(ptr noundef nonnull %.0796) #11
  %516 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %517 = getelementptr inbounds i8, ptr %473, i64 16
  store ptr %516, ptr %517, align 8
  store i64 1, ptr %516, align 8
  %518 = icmp sgt i32 %515, 1
  br i1 %518, label %.lr.ph1203, label %._crit_edge1204

.lr.ph1203:                                       ; preds = %.loopexit, %.lr.ph1203
  %519 = phi i64 [ %524, %.lr.ph1203 ], [ 1, %.loopexit ]
  %indvars.iv1419 = phi i64 [ %indvars.iv.next1420, %.lr.ph1203 ], [ 1, %.loopexit ]
  %520 = add nsw i64 %indvars.iv1419, -1
  %521 = getelementptr inbounds i32, ptr %514, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = mul i64 %519, %523
  %525 = getelementptr inbounds i64, ptr %516, i64 %indvars.iv1419
  store i64 %524, ptr %525, align 8
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %526 = icmp slt i64 %indvars.iv.next1420, %.pre-phi
  br i1 %526, label %.lr.ph1203, label %._crit_edge1204, !llvm.loop !27

._crit_edge1204:                                  ; preds = %.lr.ph1203, %.loopexit
  %527 = sext i32 %422 to i64
  %528 = shl nsw i64 %527, 2
  %529 = call noalias ptr @malloc(i64 noundef %528) #13
  %530 = getelementptr inbounds i8, ptr %473, i64 32
  store ptr %529, ptr %530, align 8
  %531 = call noalias ptr @malloc(i64 noundef %528) #13
  %532 = getelementptr inbounds i8, ptr %473, i64 40
  store ptr %531, ptr %532, align 8
  %533 = icmp sgt i32 %422, 0
  br i1 %533, label %.lr.ph1207.preheader, label %._crit_edge1210

.lr.ph1207.preheader:                             ; preds = %._crit_edge1204
  %wide.trip.count1425 = zext nneg i32 %422 to i64
  br label %.lr.ph1207

.lr.ph1209.preheader:                             ; preds = %.lr.ph1207
  %wide.trip.count1430 = zext nneg i32 %422 to i64
  br label %.lr.ph1209

.lr.ph1207:                                       ; preds = %.lr.ph1207.preheader, %.lr.ph1207
  %indvars.iv1422 = phi i64 [ 0, %.lr.ph1207.preheader ], [ %indvars.iv.next1423, %.lr.ph1207 ]
  %534 = getelementptr inbounds i32, ptr %531, i64 %indvars.iv1422
  store i32 -1, ptr %534, align 4
  %535 = getelementptr inbounds i32, ptr %529, i64 %indvars.iv1422
  store i32 -1, ptr %535, align 4
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1426.not = icmp eq i64 %indvars.iv.next1423, %wide.trip.count1425
  br i1 %exitcond1426.not, label %.lr.ph1209.preheader, label %.lr.ph1207, !llvm.loop !28

.lr.ph1209:                                       ; preds = %.lr.ph1209.preheader, %543
  %indvars.iv1427 = phi i64 [ 0, %.lr.ph1209.preheader ], [ %indvars.iv.next1428, %543 ]
  %536 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1427
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds i32, ptr %529, i64 %indvars.iv1427
  store i32 %537, ptr %538, align 4
  %.not939 = icmp eq i32 %537, -1
  br i1 %.not939, label %543, label %539

539:                                              ; preds = %.lr.ph1209
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds i32, ptr %531, i64 %540
  %542 = trunc nuw nsw i64 %indvars.iv1427 to i32
  store i32 %542, ptr %541, align 4
  br label %543

543:                                              ; preds = %.lr.ph1209, %539
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1428, %wide.trip.count1430
  br i1 %exitcond1431.not, label %._crit_edge1210, label %.lr.ph1209, !llvm.loop !29

._crit_edge1210:                                  ; preds = %543, %._crit_edge1204
  %544 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %545 = getelementptr inbounds i8, ptr %473, i64 64
  store ptr %544, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %473, i64 88
  store i32 %422, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %473, i64 80
  store i32 0, ptr %547, align 8
  br i1 %533, label %.lr.ph1213, label %._crit_edge1214.thread

._crit_edge1214.thread:                           ; preds = %._crit_edge1210
  %548 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %549 = getelementptr inbounds i8, ptr %473, i64 72
  store ptr %548, ptr %549, align 8
  br label %._crit_edge1219

.lr.ph1213:                                       ; preds = %._crit_edge1210, %555
  %550 = phi i32 [ %556, %555 ], [ 0, %._crit_edge1210 ]
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %555 ], [ 0, %._crit_edge1210 ]
  %551 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1432
  %552 = load i32, ptr %551, align 4
  %.not938 = icmp eq i32 %552, -1
  br i1 %.not938, label %555, label %553

553:                                              ; preds = %.lr.ph1213
  %554 = add nsw i32 %550, 1
  store i32 %554, ptr %547, align 8
  br label %555

555:                                              ; preds = %.lr.ph1213, %553
  %556 = phi i32 [ %550, %.lr.ph1213 ], [ %554, %553 ]
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %557 = icmp slt i64 %indvars.iv.next1433, %527
  br i1 %557, label %.lr.ph1213, label %._crit_edge1214, !llvm.loop !30

._crit_edge1214:                                  ; preds = %555
  %558 = sext i32 %556 to i64
  %559 = call noalias ptr @calloc(i64 noundef %558, i64 noundef 4) #14
  %560 = getelementptr inbounds i8, ptr %473, i64 72
  store ptr %559, ptr %560, align 8
  br label %.lr.ph1218

.lr.ph1218:                                       ; preds = %._crit_edge1214, %567
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %567 ], [ 0, %._crit_edge1214 ]
  %.48091216 = phi i32 [ %.5, %567 ], [ 0, %._crit_edge1214 ]
  %561 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1435
  %562 = load i32, ptr %561, align 4
  %.not937 = icmp eq i32 %562, -1
  br i1 %.not937, label %567, label %563

563:                                              ; preds = %.lr.ph1218
  %564 = add nsw i32 %.48091216, 1
  %565 = sext i32 %.48091216 to i64
  %566 = getelementptr inbounds i32, ptr %559, i64 %565
  store i32 %562, ptr %566, align 4
  br label %567

567:                                              ; preds = %.lr.ph1218, %563
  %.5 = phi i32 [ %564, %563 ], [ %.48091216, %.lr.ph1218 ]
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %568 = icmp slt i64 %indvars.iv.next1436, %527
  br i1 %568, label %.lr.ph1218, label %._crit_edge1219, !llvm.loop !31

._crit_edge1219:                                  ; preds = %567, %._crit_edge1214.thread
  %569 = getelementptr inbounds i8, ptr %473, i64 84
  store i32 1, ptr %569, align 4
  %570 = shl nuw nsw i64 %53, 3
  %571 = call noalias ptr @malloc(i64 noundef %570) #13
  %572 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1222

.preheader.preheader:                             ; preds = %.lr.ph1222
  %wide.trip.count1451 = zext nneg i32 %.val964.val to i64
  br label %.preheader

.lr.ph1222:                                       ; preds = %._crit_edge1219, %.lr.ph1222
  %indvars.iv1438 = phi i64 [ 0, %._crit_edge1219 ], [ %indvars.iv.next1439, %.lr.ph1222 ]
  %573 = mul nuw nsw i64 %indvars.iv1438, %572
  %574 = getelementptr inbounds double, ptr %.1849, i64 %573
  %575 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv1438
  store ptr %574, ptr %575, align 8
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1442.not = icmp eq i64 %indvars.iv.next1439, %572
  br i1 %exitcond1442.not, label %.preheader.preheader, label %.lr.ph1222, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %586
  %indvars.iv1443 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1444, %586 ]
  %576 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv1443
  %.pre1459 = load ptr, ptr %576, align 8
  br label %577

577:                                              ; preds = %.preheader, %577
  %indvars.iv1445 = phi i64 [ %indvars.iv1443, %.preheader ], [ %indvars.iv.next1446, %577 ]
  %578 = getelementptr inbounds double, ptr %.pre1459, i64 %indvars.iv1445
  %579 = load double, ptr %578, align 8
  %580 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv1445
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds double, ptr %581, i64 %indvars.iv1443
  %583 = load double, ptr %582, align 8
  %584 = fadd double %579, %583
  %585 = fmul double %584, 5.000000e-01
  store double %585, ptr %578, align 8
  store double %585, ptr %582, align 8
  %indvars.iv.next1446 = add nuw nsw i64 %indvars.iv1445, 1
  %exitcond1449.not = icmp eq i64 %indvars.iv.next1446, %wide.trip.count1451
  br i1 %exitcond1449.not, label %586, label %577, !llvm.loop !33

586:                                              ; preds = %577
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %exitcond1452.not = icmp eq i64 %indvars.iv.next1444, %wide.trip.count1451
  br i1 %exitcond1452.not, label %._crit_edge1225, label %.preheader, !llvm.loop !34

._crit_edge1225:                                  ; preds = %586
  %587 = call ptr @tm_build_affinity_mat(ptr noundef %571, i32 noundef %.val964.val) #11
  %588 = call ptr @tm_build_tree_from_topology(ptr noundef %473, ptr noundef %587, ptr noundef null, ptr noundef null) #11
  %589 = call ptr @tm_compute_mapping(ptr noundef %473, ptr noundef %588) #11
  %590 = getelementptr inbounds i8, ptr %589, i64 24
  %591 = load i64, ptr %590, align 8
  %592 = call noalias ptr @calloc(i64 noundef %591, i64 noundef 4) #14
  %593 = trunc i64 %591 to i32
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph1228, label %._crit_edge1229

.lr.ph1228:                                       ; preds = %._crit_edge1225
  %595 = getelementptr inbounds i8, ptr %589, i64 16
  %.pre1460 = load ptr, ptr %595, align 8
  %596 = and i64 %591, 2147483647
  br label %597

597:                                              ; preds = %.lr.ph1228, %597
  %indvars.iv1453 = phi i64 [ 0, %.lr.ph1228 ], [ %indvars.iv.next1454, %597 ]
  %598 = getelementptr inbounds ptr, ptr %.pre1460, i64 %indvars.iv1453
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv1453
  store i32 %600, ptr %601, align 4
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %602 = icmp ult i64 %indvars.iv.next1454, %596
  br i1 %602, label %597, label %._crit_edge1229, !llvm.loop !35

._crit_edge1229:                                  ; preds = %597, %._crit_edge1225
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %571) #11
  %603 = getelementptr inbounds i8, ptr %587, i64 8
  %604 = load ptr, ptr %603, align 8
  call void @free(ptr noundef %604) #11
  call void @free(ptr noundef %587) #11
  call void @tm_free_solution(ptr noundef nonnull %589) #11
  call void @tm_free_tree(ptr noundef %588) #11
  call void @tm_free_topology(ptr noundef %473) #11
  br label %605

605:                                              ; preds = %469, %._crit_edge1229, %333
  %.0843 = phi ptr [ %592, %._crit_edge1229 ], [ null, %469 ], [ null, %333 ]
  %.1801 = phi ptr [ %.3803, %._crit_edge1229 ], [ %.3803, %469 ], [ null, %333 ]
  %606 = load ptr, ptr %326, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 240
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %606, i64 248
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 %608(ptr noundef %.0843, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, ptr noundef %610) #11
  %.not934 = icmp eq i32 %611, 0
  br i1 %.not934, label %614, label %612

612:                                              ; preds = %605
  %.not936 = icmp eq ptr %.0843, null
  br i1 %.not936, label %964, label %613

613:                                              ; preds = %612
  call void @free(ptr noundef nonnull %.0843) #11
  br label %964

614:                                              ; preds = %605
  %615 = load i32, ptr %13, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  call void @free(ptr noundef %.0843) #11
  br label %618

618:                                              ; preds = %617, %614
  %619 = load i32, ptr %14, align 4
  %620 = call i32 @ompi_comm_split(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %619, ptr noundef %9, i1 noundef zeroext false) #11
  %.not935 = icmp eq i32 %620, 0
  br i1 %.not935, label %621, label %964

621:                                              ; preds = %618
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 224
  %624 = load i32, ptr %623, align 8
  %625 = or i32 %624, 1024
  store i32 %625, ptr %623, align 8
  %626 = load ptr, ptr %9, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 280
  store ptr %0, ptr %627, align 8
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 280
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 20
  store i8 1, ptr %631, align 4
  br label %944

632:                                              ; preds = %269
  store ptr null, ptr %20, align 8
  %633 = load i32, ptr %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %56, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef %636, i32 noundef %633, ptr noundef nonnull %20, i1 noundef zeroext false) #11
  %.not912 = icmp eq i32 %637, 0
  br i1 %.not912, label %638, label %.thread977

638:                                              ; preds = %632
  %639 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %640 = load ptr, ptr %20, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 328
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %642, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = call i32 %643(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %639, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %640, ptr noundef %645) #11
  %.not913 = icmp eq i32 %646, 0
  br i1 %.not913, label %.lr.ph1069.preheader, label %647

647:                                              ; preds = %638
  call void @free(ptr noundef %639) #11
  %648 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  br label %.thread977

.lr.ph1069.preheader:                             ; preds = %638
  %649 = call noalias ptr @malloc(i64 noundef %54) #13
  %650 = zext nneg i32 %.val964.val to i64
  %651 = shl nuw nsw i64 %650, 2
  call void @llvm.memset.p0.i64(ptr align 4 %649, i8 -1, i64 %651, i1 false)
  %652 = icmp sgt i32 %.0830.lcssa, 0
  br i1 %652, label %.lr.ph1071.preheader, label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %.lr.ph1069.preheader
  %wide.trip.count1279 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %.lr.ph1071
  %indvars.iv1276 = phi i64 [ 0, %.lr.ph1071.preheader ], [ %indvars.iv.next1277, %.lr.ph1071 ]
  %653 = getelementptr inbounds i32, ptr %639, i64 %indvars.iv1276
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %649, i64 %655
  %657 = trunc nuw nsw i64 %indvars.iv1276 to i32
  store i32 %657, ptr %656, align 4
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %._crit_edge1072, label %.lr.ph1071, !llvm.loop !36

._crit_edge1072:                                  ; preds = %.lr.ph1071, %.lr.ph1069.preheader
  %658 = load i32, ptr %13, align 4
  %659 = icmp eq i32 %658, %.val965
  br i1 %659, label %660, label %664

660:                                              ; preds = %._crit_edge1072
  %661 = mul nsw i32 %.0830.lcssa, %.0830.lcssa
  %662 = zext nneg i32 %661 to i64
  %663 = call noalias ptr @calloc(i64 noundef %662, i64 noundef 8) #14
  br label %666

664:                                              ; preds = %._crit_edge1072
  %665 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 8) #14
  br label %666

666:                                              ; preds = %664, %660
  %667 = phi ptr [ inttoptr (i64 1 to ptr), %660 ], [ %665, %664 ]
  %.3851 = phi ptr [ %663, %660 ], [ %665, %664 ]
  %668 = getelementptr inbounds i8, ptr %49, i64 56
  %669 = load i8, ptr %668, align 8
  %670 = trunc i8 %669 to i1
  br i1 %670, label %.preheader1024, label %.loopexit1023

.preheader1024:                                   ; preds = %666
  %671 = getelementptr inbounds i8, ptr %49, i64 48
  %672 = load i32, ptr %671, align 8
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph1074, label %.preheader1022

.lr.ph1074:                                       ; preds = %.preheader1024
  %674 = getelementptr inbounds i8, ptr %49, i64 16
  %675 = getelementptr inbounds i8, ptr %49, i64 24
  br label %681

.preheader1022:                                   ; preds = %698, %.preheader1024
  %676 = getelementptr inbounds i8, ptr %49, i64 52
  %677 = load i32, ptr %676, align 4
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph1076, label %.loopexit1023

.lr.ph1076:                                       ; preds = %.preheader1022
  %679 = getelementptr inbounds i8, ptr %49, i64 32
  %680 = getelementptr inbounds i8, ptr %49, i64 40
  br label %702

681:                                              ; preds = %.lr.ph1074, %698
  %682 = phi i32 [ %672, %.lr.ph1074 ], [ %699, %698 ]
  %indvars.iv1281 = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next1282, %698 ]
  %683 = load ptr, ptr %674, align 8
  %684 = getelementptr inbounds i32, ptr %683, i64 %indvars.iv1281
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %649, i64 %686
  %688 = load i32, ptr %687, align 4
  %.not924 = icmp eq i32 %688, -1
  br i1 %.not924, label %698, label %689

689:                                              ; preds = %681
  %690 = load ptr, ptr %675, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 %indvars.iv1281
  %692 = load i32, ptr %691, align 4
  %693 = sitofp i32 %692 to double
  %694 = sext i32 %688 to i64
  %695 = getelementptr inbounds double, ptr %.3851, i64 %694
  %696 = load double, ptr %695, align 8
  %697 = fadd double %696, %693
  store double %697, ptr %695, align 8
  %.pre = load i32, ptr %671, align 8
  br label %698

698:                                              ; preds = %681, %689
  %699 = phi i32 [ %682, %681 ], [ %.pre, %689 ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %indvars.iv.next1282, %700
  br i1 %701, label %681, label %.preheader1022, !llvm.loop !37

702:                                              ; preds = %.lr.ph1076, %719
  %703 = phi i32 [ %677, %.lr.ph1076 ], [ %720, %719 ]
  %indvars.iv1284 = phi i64 [ 0, %.lr.ph1076 ], [ %indvars.iv.next1285, %719 ]
  %704 = load ptr, ptr %679, align 8
  %705 = getelementptr inbounds i32, ptr %704, i64 %indvars.iv1284
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %649, i64 %707
  %709 = load i32, ptr %708, align 4
  %.not923 = icmp eq i32 %709, -1
  br i1 %.not923, label %719, label %710

710:                                              ; preds = %702
  %711 = load ptr, ptr %680, align 8
  %712 = getelementptr inbounds i32, ptr %711, i64 %indvars.iv1284
  %713 = load i32, ptr %712, align 4
  %714 = sitofp i32 %713 to double
  %715 = sext i32 %709 to i64
  %716 = getelementptr inbounds double, ptr %.3851, i64 %715
  %717 = load double, ptr %716, align 8
  %718 = fadd double %717, %714
  store double %718, ptr %716, align 8
  %.pre1457 = load i32, ptr %676, align 4
  br label %719

719:                                              ; preds = %702, %710
  %720 = phi i32 [ %703, %702 ], [ %.pre1457, %710 ]
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %indvars.iv.next1285, %721
  br i1 %722, label %702, label %.loopexit1023, !llvm.loop !38

.loopexit1023:                                    ; preds = %719, %.preheader1022, %666
  %723 = load ptr, ptr %20, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 328
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 144
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %725, i64 152
  %729 = load ptr, ptr %728, align 8
  %730 = call i32 %727(ptr noundef %667, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.3851, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %723, ptr noundef %729) #11
  %.not914 = icmp eq i32 %730, 0
  br i1 %.not914, label %733, label %731

731:                                              ; preds = %.loopexit1023
  call void @free(ptr noundef %639) #11
  %732 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %649) #11
  br label %.thread977

733:                                              ; preds = %.loopexit1023
  %734 = load i32, ptr %13, align 4
  %735 = icmp eq i32 %734, %.val965
  br i1 %735, label %736, label %882

736:                                              ; preds = %733
  %737 = shl nsw i64 %121, 3
  %738 = call noalias ptr @malloc(i64 noundef %737) #13
  br i1 %652, label %.lr.ph1079.preheader, label %._crit_edge1082

.lr.ph1079.preheader:                             ; preds = %736
  %739 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1079

.preheader1020.preheader:                         ; preds = %.lr.ph1079
  %wide.trip.count1300 = zext nneg i32 %.0830.lcssa to i64
  br label %.preheader1020

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %.lr.ph1079
  %indvars.iv1287 = phi i64 [ 0, %.lr.ph1079.preheader ], [ %indvars.iv.next1288, %.lr.ph1079 ]
  %740 = mul nuw nsw i64 %indvars.iv1287, %739
  %741 = getelementptr inbounds double, ptr %.3851, i64 %740
  %742 = getelementptr inbounds ptr, ptr %738, i64 %indvars.iv1287
  store ptr %741, ptr %742, align 8
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1288, %739
  br i1 %exitcond1291.not, label %.preheader1020.preheader, label %.lr.ph1079, !llvm.loop !39

.preheader1020:                                   ; preds = %.preheader1020.preheader, %759
  %indvars.iv1292 = phi i64 [ 0, %.preheader1020.preheader ], [ %indvars.iv.next1293, %759 ]
  %743 = getelementptr inbounds ptr, ptr %738, i64 %indvars.iv1292
  br label %744

744:                                              ; preds = %.preheader1020, %744
  %indvars.iv1294 = phi i64 [ %indvars.iv1292, %.preheader1020 ], [ %indvars.iv.next1295, %744 ]
  %745 = load ptr, ptr %743, align 8
  %746 = getelementptr inbounds double, ptr %745, i64 %indvars.iv1294
  %747 = load double, ptr %746, align 8
  %748 = getelementptr inbounds ptr, ptr %738, i64 %indvars.iv1294
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds double, ptr %749, i64 %indvars.iv1292
  %751 = load double, ptr %750, align 8
  %752 = fadd double %747, %751
  %753 = fmul double %752, 5.000000e-01
  store double %753, ptr %746, align 8
  %754 = load ptr, ptr %743, align 8
  %755 = getelementptr inbounds double, ptr %754, i64 %indvars.iv1294
  %756 = load double, ptr %755, align 8
  %757 = load ptr, ptr %748, align 8
  %758 = getelementptr inbounds double, ptr %757, i64 %indvars.iv1292
  store double %756, ptr %758, align 8
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond1298.not = icmp eq i64 %indvars.iv.next1295, %wide.trip.count1300
  br i1 %exitcond1298.not, label %759, label %744, !llvm.loop !40

759:                                              ; preds = %744
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1293, %wide.trip.count1300
  br i1 %exitcond1301.not, label %._crit_edge1082, label %.preheader1020, !llvm.loop !41

._crit_edge1082:                                  ; preds = %759, %736
  %760 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %761 = getelementptr inbounds i8, ptr %760, i64 8
  store i32 %.2836, ptr %761, align 8
  %762 = sext i32 %.2836 to i64
  %763 = call noalias ptr @calloc(i64 noundef %762, i64 noundef 4) #14
  store ptr %763, ptr %760, align 8
  %764 = call noalias ptr @calloc(i64 noundef %762, i64 noundef 8) #14
  %765 = getelementptr inbounds i8, ptr %760, i64 16
  store ptr %764, ptr %765, align 8
  %766 = icmp sgt i32 %.2836, 0
  br i1 %766, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %._crit_edge1082, %.lr.ph1085
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1085 ], [ 0, %._crit_edge1082 ]
  %767 = load ptr, ptr @opal_hwloc_topology, align 8
  %768 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1302
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 48
  %771 = load i32, ptr %770, align 8
  %772 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %767, i32 noundef %771) #12
  %773 = sext i32 %772 to i64
  %774 = load ptr, ptr %765, align 8
  %775 = getelementptr inbounds i64, ptr %774, i64 %indvars.iv1302
  store i64 %773, ptr %775, align 8
  %776 = getelementptr inbounds i8, ptr %769, i64 104
  %777 = load i32, ptr %776, align 8
  %778 = load ptr, ptr %760, align 8
  %779 = getelementptr inbounds i32, ptr %778, i64 %indvars.iv1302
  store i32 %777, ptr %779, align 4
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %780 = load i32, ptr %761, align 8
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %indvars.iv.next1303, %781
  br i1 %782, label %.lr.ph1085, label %._crit_edge1086, !llvm.loop !42

._crit_edge1086:                                  ; preds = %.lr.ph1085, %._crit_edge1082
  %783 = load i32, ptr %12, align 4
  %784 = sext i32 %783 to i64
  %785 = shl nsw i64 %784, 2
  %786 = call noalias ptr @malloc(i64 noundef %785) #13
  %787 = icmp sgt i32 %783, 0
  br i1 %787, label %.lr.ph1092, label %._crit_edge1093

.lr.ph1092:                                       ; preds = %._crit_edge1086
  %788 = load ptr, ptr @opal_hwloc_topology, align 8
  %wide.trip.count1313 = zext nneg i32 %783 to i64
  %wide.trip.count1308 = zext nneg i32 %.0830.lcssa to i64
  br label %789

789:                                              ; preds = %.lr.ph1092, %.loopexit1019
  %indvars.iv1310 = phi i64 [ 0, %.lr.ph1092 ], [ %indvars.iv.next1311, %.loopexit1019 ]
  %790 = getelementptr inbounds i32, ptr %786, i64 %indvars.iv1310
  store i32 -1, ptr %790, align 4
  br i1 %652, label %.lr.ph1089, label %.loopexit1019

.lr.ph1089:                                       ; preds = %789
  %791 = trunc nuw nsw i64 %indvars.iv1310 to i32
  %792 = call ptr @hwloc_get_obj_by_depth(ptr noundef %788, i32 noundef %.2839, i32 noundef %791) #12
  %793 = getelementptr inbounds i8, ptr %792, i64 52
  %794 = load i32, ptr %793, align 4
  br label %795

795:                                              ; preds = %.lr.ph1089, %801
  %indvars.iv1305 = phi i64 [ 0, %.lr.ph1089 ], [ %indvars.iv.next1306, %801 ]
  %796 = getelementptr inbounds i32, ptr %.1842, i64 %indvars.iv1305
  %797 = load i32, ptr %796, align 4
  %798 = icmp eq i32 %797, %794
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = trunc nuw nsw i64 %indvars.iv1305 to i32
  store i32 %800, ptr %790, align 4
  br label %.loopexit1019

801:                                              ; preds = %795
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %wide.trip.count1308
  br i1 %exitcond1309.not, label %.loopexit1019, label %795, !llvm.loop !43

.loopexit1019:                                    ; preds = %801, %789, %799
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1314.not = icmp eq i64 %indvars.iv.next1311, %wide.trip.count1313
  br i1 %exitcond1314.not, label %._crit_edge1093, label %789, !llvm.loop !44

._crit_edge1093:                                  ; preds = %.loopexit1019, %._crit_edge1086
  %802 = call noalias ptr @malloc(i64 noundef %785) #13
  %803 = getelementptr inbounds i8, ptr %760, i64 32
  store ptr %802, ptr %803, align 8
  %804 = call noalias ptr @malloc(i64 noundef %785) #13
  %805 = getelementptr inbounds i8, ptr %760, i64 40
  store ptr %804, ptr %805, align 8
  %806 = icmp sgt i32 %783, 1
  br i1 %806, label %.lr.ph1096, label %.preheader1018

.preheader1018:                                   ; preds = %.lr.ph1096, %._crit_edge1093
  %807 = phi i32 [ %783, %._crit_edge1093 ], [ %813, %.lr.ph1096 ]
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph1098, label %._crit_edge1099

.lr.ph1096:                                       ; preds = %._crit_edge1093, %.lr.ph1096
  %indvars.iv1315 = phi i64 [ %indvars.iv.next1316, %.lr.ph1096 ], [ 1, %._crit_edge1093 ]
  %809 = load ptr, ptr %805, align 8
  %810 = getelementptr inbounds i32, ptr %809, i64 %indvars.iv1315
  store i32 -1, ptr %810, align 4
  %811 = load ptr, ptr %803, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 %indvars.iv1315
  store i32 -1, ptr %812, align 4
  %indvars.iv.next1316 = add nuw nsw i64 %indvars.iv1315, 1
  %813 = load i32, ptr %12, align 4
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.next1316, %814
  br i1 %815, label %.lr.ph1096, label %.preheader1018, !llvm.loop !45

.lr.ph1098:                                       ; preds = %.preheader1018, %825
  %indvars.iv1318 = phi i64 [ %indvars.iv.next1319, %825 ], [ 0, %.preheader1018 ]
  %816 = getelementptr inbounds i32, ptr %786, i64 %indvars.iv1318
  %817 = load i32, ptr %816, align 4
  %818 = load ptr, ptr %803, align 8
  %819 = getelementptr inbounds i32, ptr %818, i64 %indvars.iv1318
  store i32 %817, ptr %819, align 4
  %.not922 = icmp eq i32 %817, -1
  br i1 %.not922, label %825, label %820

820:                                              ; preds = %.lr.ph1098
  %821 = load ptr, ptr %805, align 8
  %822 = sext i32 %817 to i64
  %823 = getelementptr inbounds i32, ptr %821, i64 %822
  %824 = trunc nuw nsw i64 %indvars.iv1318 to i32
  store i32 %824, ptr %823, align 4
  br label %825

825:                                              ; preds = %.lr.ph1098, %820
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %826 = load i32, ptr %12, align 4
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next1319, %827
  br i1 %828, label %.lr.ph1098, label %._crit_edge1099, !llvm.loop !46

._crit_edge1099:                                  ; preds = %825, %.preheader1018
  %829 = phi i32 [ %807, %.preheader1018 ], [ %826, %825 ]
  %830 = load i32, ptr %761, align 8
  %831 = sext i32 %830 to i64
  %832 = call noalias ptr @calloc(i64 noundef %831, i64 noundef 8) #14
  %833 = getelementptr inbounds i8, ptr %760, i64 64
  store ptr %832, ptr %833, align 8
  %834 = getelementptr inbounds i8, ptr %760, i64 88
  store i32 %829, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %760, i64 80
  store i32 0, ptr %835, align 8
  %836 = icmp sgt i32 %829, 0
  br i1 %836, label %.lr.ph1103.preheader, label %._crit_edge1104.thread

._crit_edge1104.thread:                           ; preds = %._crit_edge1099
  %837 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %838 = getelementptr inbounds i8, ptr %760, i64 72
  store ptr %837, ptr %838, align 8
  br label %._crit_edge1109

.lr.ph1103.preheader:                             ; preds = %._crit_edge1099
  %wide.trip.count1324 = zext nneg i32 %829 to i64
  br label %.lr.ph1103

.lr.ph1103:                                       ; preds = %.lr.ph1103.preheader, %844
  %839 = phi i32 [ 0, %.lr.ph1103.preheader ], [ %845, %844 ]
  %indvars.iv1321 = phi i64 [ 0, %.lr.ph1103.preheader ], [ %indvars.iv.next1322, %844 ]
  %840 = getelementptr inbounds i32, ptr %786, i64 %indvars.iv1321
  %841 = load i32, ptr %840, align 4
  %.not921 = icmp eq i32 %841, -1
  br i1 %.not921, label %844, label %842

842:                                              ; preds = %.lr.ph1103
  %843 = add nsw i32 %839, 1
  store i32 %843, ptr %835, align 8
  br label %844

844:                                              ; preds = %.lr.ph1103, %842
  %845 = phi i32 [ %839, %.lr.ph1103 ], [ %843, %842 ]
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count1324
  br i1 %exitcond1325.not, label %._crit_edge1104, label %.lr.ph1103, !llvm.loop !47

._crit_edge1104:                                  ; preds = %844
  %846 = sext i32 %845 to i64
  %847 = call noalias ptr @calloc(i64 noundef %846, i64 noundef 4) #14
  %848 = getelementptr inbounds i8, ptr %760, i64 72
  store ptr %847, ptr %848, align 8
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %._crit_edge1104, %857
  %849 = phi i32 [ %858, %857 ], [ %829, %._crit_edge1104 ]
  %indvars.iv1326 = phi i64 [ %indvars.iv.next1327, %857 ], [ 0, %._crit_edge1104 ]
  %.71106 = phi i32 [ %.8, %857 ], [ 0, %._crit_edge1104 ]
  %850 = getelementptr inbounds i32, ptr %786, i64 %indvars.iv1326
  %851 = load i32, ptr %850, align 4
  %.not920 = icmp eq i32 %851, -1
  br i1 %.not920, label %857, label %852

852:                                              ; preds = %.lr.ph1108
  %853 = load ptr, ptr %848, align 8
  %854 = add nsw i32 %.71106, 1
  %855 = sext i32 %.71106 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  store i32 %851, ptr %856, align 4
  %.pre1458 = load i32, ptr %12, align 4
  br label %857

857:                                              ; preds = %.lr.ph1108, %852
  %858 = phi i32 [ %.pre1458, %852 ], [ %849, %.lr.ph1108 ]
  %.8 = phi i32 [ %854, %852 ], [ %.71106, %.lr.ph1108 ]
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next1327, %859
  br i1 %860, label %.lr.ph1108, label %._crit_edge1109, !llvm.loop !48

._crit_edge1109:                                  ; preds = %857, %._crit_edge1104.thread
  %861 = getelementptr inbounds i8, ptr %760, i64 84
  store i32 1, ptr %861, align 4
  %862 = call ptr @tm_build_affinity_mat(ptr noundef %738, i32 noundef %.0830.lcssa) #11
  %863 = call ptr @tm_build_tree_from_topology(ptr noundef nonnull %760, ptr noundef %862, ptr noundef null, ptr noundef null) #11
  %864 = call ptr @tm_compute_mapping(ptr noundef nonnull %760, ptr noundef %863) #11
  %865 = getelementptr inbounds i8, ptr %864, i64 24
  %866 = load i64, ptr %865, align 8
  %867 = call noalias ptr @calloc(i64 noundef %866, i64 noundef 4) #14
  %868 = trunc i64 %866 to i32
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %._crit_edge1109
  %870 = getelementptr inbounds i8, ptr %864, i64 16
  br label %871

871:                                              ; preds = %.lr.ph1112, %871
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1112 ], [ %indvars.iv.next1330, %871 ]
  %872 = load ptr, ptr %870, align 8
  %873 = getelementptr inbounds ptr, ptr %872, i64 %indvars.iv1329
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %874, align 4
  %876 = getelementptr inbounds i32, ptr %867, i64 %indvars.iv1329
  store i32 %875, ptr %876, align 4
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %877 = load i64, ptr %865, align 8
  %sext = shl i64 %877, 32
  %878 = ashr exact i64 %sext, 32
  %879 = icmp slt i64 %indvars.iv.next1330, %878
  br i1 %879, label %871, label %._crit_edge1113, !llvm.loop !49

._crit_edge1113:                                  ; preds = %871, %._crit_edge1109
  call void @free(ptr noundef %786) #11
  %880 = getelementptr inbounds i8, ptr %862, i64 8
  %881 = load ptr, ptr %880, align 8
  call void @free(ptr noundef %881) #11
  call void @free(ptr noundef %862) #11
  call void @free(ptr noundef %738) #11
  call void @tm_free_solution(ptr noundef nonnull %864) #11
  call void @tm_free_tree(ptr noundef %863) #11
  call void @tm_free_topology(ptr noundef nonnull %760) #11
  br label %882

882:                                              ; preds = %._crit_edge1113, %733
  %.1844 = phi ptr [ %867, %._crit_edge1113 ], [ null, %733 ]
  %883 = load ptr, ptr %20, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 328
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 240
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %885, i64 248
  %889 = load ptr, ptr %888, align 8
  %890 = call i32 %887(ptr noundef %.1844, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %883, ptr noundef %889) #11
  %.not915 = icmp eq i32 %890, 0
  br i1 %.not915, label %895, label %891

891:                                              ; preds = %882
  %.not919 = icmp eq ptr %.1844, null
  br i1 %.not919, label %893, label %892

892:                                              ; preds = %891
  call void @free(ptr noundef nonnull %.1844) #11
  br label %893

893:                                              ; preds = %892, %891
  %894 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %639) #11
  call void @free(ptr noundef %649) #11
  br label %.thread977

895:                                              ; preds = %882
  %896 = add nsw i32 %.1833, -1
  %897 = sext i32 %896 to i64
  %898 = shl nsw i64 %897, 2
  %899 = call noalias ptr @malloc(i64 noundef %898) #13
  %900 = icmp sgt i32 %.1833, 1
  br i1 %900, label %.lr.ph1116.preheader, label %.preheader1017

.lr.ph1116.preheader:                             ; preds = %895
  %901 = zext nneg i32 %896 to i64
  %902 = shl nuw nsw i64 %901, 2
  call void @llvm.memset.p0.i64(ptr align 4 %899, i8 -1, i64 %902, i1 false)
  br label %.preheader1017

.preheader1017:                                   ; preds = %.lr.ph1116.preheader, %895
  %903 = load i32, ptr %13, align 4
  %.not9161125 = icmp eq i32 %903, 0
  br i1 %.not9161125, label %.critedge, label %.lr.ph1129

.lr.ph1129:                                       ; preds = %.preheader1017
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %56, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = zext i32 %903 to i64
  %wide.trip.count1343 = zext nneg i32 %.val964.val to i64
  br label %908

908:                                              ; preds = %.lr.ph1129, %.loopexit1016
  %indvars.iv1345 = phi i64 [ 0, %.lr.ph1129 ], [ %indvars.iv.next1346, %.loopexit1016 ]
  %.07861128 = phi i32 [ 0, %.lr.ph1129 ], [ %.1, %.loopexit1016 ]
  %.07871127 = phi i32 [ 0, %.lr.ph1129 ], [ %.1788, %.loopexit1016 ]
  %909 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1345
  %910 = load i32, ptr %909, align 4
  %.not917 = icmp eq i32 %910, %906
  br i1 %.not917, label %.critedge, label %.preheader1015

.preheader1015:                                   ; preds = %908
  %911 = icmp sgt i32 %.07861128, 0
  br i1 %911, label %.lr.ph1118.preheader, label %.preheader1014

.lr.ph1118.preheader:                             ; preds = %.preheader1015
  %wide.trip.count1338 = zext nneg i32 %.07861128 to i64
  br label %.lr.ph1118

.preheader1014:                                   ; preds = %917, %.preheader1015
  %.11.lcssa = phi i32 [ 0, %.preheader1015 ], [ %.07861128, %917 ]
  %912 = icmp slt i32 %.11.lcssa, %.val964.val
  br i1 %912, label %.lr.ph1122.preheader, label %._crit_edge1123

.lr.ph1122.preheader:                             ; preds = %.preheader1014
  %913 = zext nneg i32 %.11.lcssa to i64
  br label %.lr.ph1122

.lr.ph1118:                                       ; preds = %.lr.ph1118.preheader, %917
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1118.preheader ], [ %indvars.iv.next1336, %917 ]
  %914 = getelementptr inbounds i32, ptr %899, i64 %indvars.iv1335
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, %910
  br i1 %916, label %.loopexit1016, label %917

917:                                              ; preds = %.lr.ph1118
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1338
  br i1 %exitcond1339.not, label %.preheader1014, label %.lr.ph1118, !llvm.loop !50

.lr.ph1122:                                       ; preds = %.lr.ph1122.preheader, %.lr.ph1122
  %indvars.iv1340 = phi i64 [ %913, %.lr.ph1122.preheader ], [ %indvars.iv.next1341, %.lr.ph1122 ]
  %.21121 = phi i32 [ %.07871127, %.lr.ph1122.preheader ], [ %spec.select963, %.lr.ph1122 ]
  %918 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1340
  %919 = load i32, ptr %918, align 4
  %920 = icmp eq i32 %919, %910
  %921 = zext i1 %920 to i32
  %spec.select963 = add nsw i32 %.21121, %921
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %wide.trip.count1343
  br i1 %exitcond1344.not, label %._crit_edge1123, label %.lr.ph1122, !llvm.loop !51

._crit_edge1123:                                  ; preds = %.lr.ph1122, %.preheader1014
  %.2.lcssa = phi i32 [ %.07871127, %.preheader1014 ], [ %spec.select963, %.lr.ph1122 ]
  %922 = add nsw i32 %.07861128, 1
  %923 = sext i32 %.07861128 to i64
  %924 = getelementptr inbounds i32, ptr %899, i64 %923
  store i32 %910, ptr %924, align 4
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %.lr.ph1118, %._crit_edge1123
  %.1788 = phi i32 [ %.2.lcssa, %._crit_edge1123 ], [ %.07871127, %.lr.ph1118 ]
  %.1 = phi i32 [ %922, %._crit_edge1123 ], [ %.07861128, %.lr.ph1118 ]
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 1
  %.not916 = icmp eq i64 %indvars.iv.next1346, %907
  br i1 %.not916, label %.critedge, label %908, !llvm.loop !52

.critedge:                                        ; preds = %908, %.loopexit1016, %.preheader1017
  %.0787.lcssa = phi i32 [ 0, %.preheader1017 ], [ %.1788, %.loopexit1016 ], [ %.07871127, %908 ]
  %925 = load i32, ptr %14, align 4
  %926 = add nsw i32 %925, %.0787.lcssa
  store i32 %926, ptr %14, align 4
  call void @free(ptr noundef %899) #11
  %927 = icmp eq i32 %903, %.val965
  br i1 %927, label %928, label %929

928:                                              ; preds = %.critedge
  call void @free(ptr noundef %.1844) #11
  br label %929

929:                                              ; preds = %928, %.critedge
  %930 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef 0, i32 noundef %926, ptr noundef %9, i1 noundef zeroext false) #11
  %.not918 = icmp eq i32 %930, 0
  br i1 %.not918, label %933, label %931

931:                                              ; preds = %929
  %932 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %639) #11
  call void @free(ptr noundef %649) #11
  br label %.thread977

933:                                              ; preds = %929
  %934 = load ptr, ptr %9, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 224
  %936 = load i32, ptr %935, align 8
  %937 = or i32 %936, 1024
  store i32 %937, ptr %935, align 8
  %938 = load ptr, ptr %9, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 280
  store ptr %0, ptr %939, align 8
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 280
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 20
  store i8 1, ptr %943, align 4
  call void @free(ptr noundef %649) #11
  call void @free(ptr noundef %639) #11
  br label %944

944:                                              ; preds = %933, %621
  %.2850 = phi ptr [ %.1849, %621 ], [ %.3851, %933 ]
  %.4 = phi ptr [ %.1801, %621 ], [ null, %933 ]
  %945 = getelementptr inbounds i8, ptr %1, i64 256
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %49, i64 48
  %948 = load i32, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %49, i64 16
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %9, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 256
  %953 = load ptr, ptr %952, align 8
  %954 = call i32 @ompi_group_translate_ranks(ptr noundef %946, i32 noundef %948, ptr noundef %950, ptr noundef %953, ptr noundef %950) #11
  %955 = load ptr, ptr %945, align 8
  %956 = getelementptr inbounds i8, ptr %49, i64 52
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds i8, ptr %49, i64 32
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %9, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 256
  %962 = load ptr, ptr %961, align 8
  %963 = call i32 @ompi_group_translate_ranks(ptr noundef %955, i32 noundef %957, ptr noundef %959, ptr noundef %962, ptr noundef %959) #11
  br label %964

964:                                              ; preds = %618, %612, %613, %944, %467, %462, %453, %406, %400, %378, %374
  %.0848 = phi ptr [ %.1849, %374 ], [ %.1849, %378 ], [ %.1849, %400 ], [ %.1849, %406 ], [ %.1849, %453 ], [ %.1849, %613 ], [ %.1849, %612 ], [ %.1849, %618 ], [ %.2850, %944 ], [ %.1849, %462 ], [ %.1849, %467 ]
  %.0800 = phi ptr [ %366, %374 ], [ %366, %378 ], [ %366, %400 ], [ %366, %406 ], [ %.2802, %453 ], [ %.1801, %613 ], [ %.1801, %612 ], [ %.1801, %618 ], [ %.4, %944 ], [ %.2802, %462 ], [ %.2802, %467 ]
  %.1791 = phi i1 [ false, %374 ], [ false, %378 ], [ false, %400 ], [ false, %406 ], [ false, %453 ], [ false, %613 ], [ false, %612 ], [ false, %618 ], [ true, %944 ], [ false, %462 ], [ false, %467 ]
  %.not944 = icmp eq ptr %.0800, null
  br i1 %.not944, label %.thread977, label %965

965:                                              ; preds = %964
  call void @free(ptr noundef nonnull %.0800) #11
  br label %.thread977

.thread977:                                       ; preds = %931, %893, %731, %647, %632, %420, %414, %.loopexit1012, %265, %262, %965, %964
  %.1791987 = phi i1 [ %.1791, %965 ], [ %.1791, %964 ], [ false, %262 ], [ false, %265 ], [ false, %.loopexit1012 ], [ false, %414 ], [ false, %420 ], [ false, %632 ], [ false, %647 ], [ false, %731 ], [ false, %893 ], [ false, %931 ]
  %.0841986 = phi ptr [ %.1842, %965 ], [ %.1842, %964 ], [ %253, %262 ], [ %253, %265 ], [ %.1842, %.loopexit1012 ], [ %.1842, %414 ], [ %.1842, %420 ], [ %.1842, %632 ], [ %.1842, %647 ], [ %.1842, %731 ], [ %.1842, %893 ], [ %.1842, %931 ]
  %.0846985 = phi ptr [ %.1847, %965 ], [ %.1847, %964 ], [ %250, %262 ], [ %250, %265 ], [ %.1847, %.loopexit1012 ], [ %.1847, %414 ], [ %.1847, %420 ], [ %.1847, %632 ], [ %.1847, %647 ], [ %.1847, %731 ], [ %.1847, %893 ], [ %.1847, %931 ]
  %.0848984 = phi ptr [ %.0848, %965 ], [ %.0848, %964 ], [ null, %262 ], [ null, %265 ], [ %.1849, %.loopexit1012 ], [ %.1849, %414 ], [ %.1849, %420 ], [ null, %632 ], [ null, %647 ], [ %.3851, %731 ], [ %.3851, %893 ], [ %.3851, %931 ]
  %.not945 = icmp eq ptr %.0846985, null
  br i1 %.not945, label %967, label %966

966:                                              ; preds = %.thread977
  call void @free(ptr noundef nonnull %.0846985) #11
  br label %967

967:                                              ; preds = %966, %.thread977
  %.not946 = icmp eq ptr %.0848984, null
  br i1 %.not946, label %969, label %968

968:                                              ; preds = %967
  call void @free(ptr noundef nonnull %.0848984) #11
  br label %969

969:                                              ; preds = %.thread996, %968, %967
  %.17919879931002 = phi i1 [ false, %.thread996 ], [ %.1791987, %968 ], [ %.1791987, %967 ]
  %.08419869941001 = phi ptr [ null, %.thread996 ], [ %.0841986, %968 ], [ %.0841986, %967 ]
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  %.not947 = icmp eq ptr %.0845, null
  br i1 %.not947, label %971, label %970

970:                                              ; preds = %969
  call void @free(ptr noundef nonnull %.0845) #11
  br label %971

971:                                              ; preds = %970, %969
  %.not948 = icmp eq ptr %.08419869941001, null
  br i1 %.not948, label %973, label %972

972:                                              ; preds = %971
  call void @free(ptr noundef nonnull %.08419869941001) #11
  br label %973

973:                                              ; preds = %972, %971
  %.not949 = icmp eq ptr %149, null
  br i1 %.not949, label %975, label %974

974:                                              ; preds = %973
  call void @hwloc_bitmap_free(ptr noundef nonnull %149) #11
  br label %975

975:                                              ; preds = %974, %973
  br i1 %.17919879931002, label %976, label %25

976:                                              ; preds = %975, %25, %30, %10
  %.0 = phi i32 [ %22, %10 ], [ 0, %30 ], [ %28, %25 ], [ 0, %975 ]
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
