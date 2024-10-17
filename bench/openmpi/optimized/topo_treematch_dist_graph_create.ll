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
  br i1 %.not, label %23, label %968

23:                                               ; preds = %10
  %24 = icmp ne i32 %8, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %967, %44, %42, %23, %214, %206, %180, %._crit_edge1043.thread
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_create(ptr noundef %1, ptr noundef %27, ptr noundef %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %968

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
  br label %968

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
  %spec.select1498 = select i1 %cond, i32 -4, i32 %104
  store i32 %spec.select1498, ptr %58, align 4
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
  br i1 %.not908, label %269, label %.sink.split

269:                                              ; preds = %266, %._crit_edge1066
  %.1847 = phi ptr [ %250, %._crit_edge1066 ], [ null, %266 ]
  %.1842 = phi ptr [ %253, %._crit_edge1066 ], [ null, %266 ]
  %.2836 = phi i32 [ %.0834.lcssa1474, %._crit_edge1066 ], [ 0, %266 ]
  call void @free(ptr noundef %218) #11
  %270 = load i32, ptr getelementptr inbounds (i8, ptr @mca_topo_treematch_component, i64 280), align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %625

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
  br i1 %335, label %336, label %598

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
  br label %957

375:                                              ; preds = %367
  %376 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %377 = call i32 %376(i64 noundef %365, ptr noundef %366, ptr noundef null) #11
  %.not928 = icmp eq i32 %377, 0
  br i1 %.not928, label %.lr.ph1151, label %378

378:                                              ; preds = %375
  call void @free(ptr noundef %363) #11
  br label %957

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
  br label %957

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
  br label %957

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
  %425 = mul nsw i32 %.1833, 101
  %426 = sext i32 %425 to i64
  %427 = shl nsw i64 %426, 2
  %.sink1487 = select i1 %424, i64 %427, i64 404
  %428 = call noalias ptr @malloc(i64 noundef %.sink1487) #13
  store i32 %.2836, ptr %428, align 4
  %429 = icmp sgt i32 %.2836, 0
  br i1 %429, label %.lr.ph1167, label %.lr.ph1170.preheader

.preheader1008:                                   ; preds = %.lr.ph1167
  %430 = trunc nuw nsw i64 %indvars.iv.next1383 to i32
  %431 = icmp samesign ult i64 %indvars.iv1382, 100
  br i1 %431, label %.lr.ph1170.preheader, label %._crit_edge1171

.lr.ph1170.preheader:                             ; preds = %421, %.preheader1008
  %.14.lcssa1476 = phi i32 [ %430, %.preheader1008 ], [ 0, %421 ]
  %432 = shl nuw nsw i32 %.14.lcssa1476, 2
  %433 = zext nneg i32 %432 to i64
  %scevgep = getelementptr i8, ptr %428, i64 %433
  %434 = shl nuw nsw i32 %.14.lcssa1476, 2
  %narrow = sub nsw i32 404, %434
  %435 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %435, i1 false)
  br label %._crit_edge1171

.lr.ph1167:                                       ; preds = %421, %.lr.ph1167
  %indvars.iv1382 = phi i64 [ %indvars.iv.next1383, %.lr.ph1167 ], [ 0, %421 ]
  %436 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1382
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 104
  %439 = load i32, ptr %438, align 8
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %440 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv.next1383
  store i32 %439, ptr %440, align 4
  %441 = load i32, ptr %428, align 4
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next1383, %442
  br i1 %443, label %.lr.ph1167, label %.preheader1008, !llvm.loop !19

._crit_edge1171:                                  ; preds = %.lr.ph1170.preheader, %.preheader1008
  %444 = icmp sgt i32 %.1833, 1
  br i1 %444, label %445, label %465

445:                                              ; preds = %._crit_edge1171
  br i1 %424, label %.lr.ph1173.preheader, label %446

.lr.ph1173.preheader:                             ; preds = %445
  %wide.trip.count1391 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1173

446:                                              ; preds = %445
  %447 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %448 = call i32 %447(ptr noundef nonnull %428, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1) #11
  %.not933 = icmp eq i32 %448, 0
  br i1 %.not933, label %465, label %449

449:                                              ; preds = %446
  call void @free(ptr noundef nonnull %428) #11
  br label %957

450:                                              ; preds = %.lr.ph1173
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1389, %wide.trip.count1391
  br i1 %exitcond1392.not, label %._crit_edge1174, label %.lr.ph1173, !llvm.loop !20

.lr.ph1173:                                       ; preds = %.lr.ph1173.preheader, %450
  %indvars.iv1388 = phi i64 [ 1, %.lr.ph1173.preheader ], [ %indvars.iv.next1389, %450 ]
  %451 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %.idx = mul i64 %indvars.iv1388, 404
  %452 = getelementptr inbounds i8, ptr %428, i64 %.idx
  %453 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1388
  %454 = load i32, ptr %453, align 4
  %455 = add nsw i64 %indvars.iv1388, -1
  %456 = getelementptr inbounds ptr, ptr %.2802, i64 %455
  %457 = call i32 %451(ptr noundef nonnull %452, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef %454, i32 noundef -114, ptr noundef %1, ptr noundef %456) #11
  %.not932 = icmp eq i32 %457, 0
  br i1 %.not932, label %450, label %458

458:                                              ; preds = %.lr.ph1173
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %428) #11
  br label %957

._crit_edge1174:                                  ; preds = %450
  %459 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %460 = add nsw i32 %.1833, -1
  %461 = zext nneg i32 %460 to i64
  %462 = call i32 %459(i64 noundef %461, ptr noundef %.2802, ptr noundef null) #11
  %.not931 = icmp eq i32 %462, 0
  br i1 %.not931, label %464, label %463

463:                                              ; preds = %._crit_edge1174
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %428) #11
  br label %957

464:                                              ; preds = %._crit_edge1174
  call void @free(ptr noundef %.2802) #11
  br label %465

465:                                              ; preds = %464, %446, %._crit_edge1171
  %.3803 = phi ptr [ %.2802, %446 ], [ null, %464 ], [ %.2802, %._crit_edge1171 ]
  %466 = load i32, ptr %13, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %598

468:                                              ; preds = %465
  %469 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %470 = load i32, ptr %428, align 4
  %471 = getelementptr inbounds i8, ptr %469, i64 8
  store i32 %470, ptr %471, align 8
  br i1 %444, label %.lr.ph1177, label %.preheader1006

.lr.ph1177:                                       ; preds = %468
  %wide.trip.count1396 = zext nneg i32 %.1833 to i64
  br label %475

..preheader1006_crit_edge:                        ; preds = %475
  store i32 %spec.select1230, ptr %471, align 8
  br label %.preheader1006

.preheader1006:                                   ; preds = %..preheader1006_crit_edge, %468
  %472 = phi i32 [ %spec.select1230, %..preheader1006_crit_edge ], [ %470, %468 ]
  %473 = icmp sgt i32 %.1833, 0
  br i1 %473, label %.lr.ph1187, label %._crit_edge1188.thread

.lr.ph1187:                                       ; preds = %.preheader1006
  %474 = sext i32 %472 to i64
  %wide.trip.count1406 = zext nneg i32 %.1833 to i64
  br label %479

475:                                              ; preds = %.lr.ph1177, %475
  %indvars.iv1393 = phi i64 [ 1, %.lr.ph1177 ], [ %indvars.iv.next1394, %475 ]
  %476 = phi i32 [ %470, %.lr.ph1177 ], [ %spec.select1230, %475 ]
  %.idx1462 = mul i64 %indvars.iv1393, 404
  %477 = getelementptr inbounds i8, ptr %428, i64 %.idx1462
  %478 = load i32, ptr %477, align 4
  %spec.select1230 = call i32 @llvm.smin.i32(i32 %478, i32 %476)
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1394, %wide.trip.count1396
  br i1 %exitcond1397.not, label %..preheader1006_crit_edge, label %475, !llvm.loop !21

479:                                              ; preds = %.lr.ph1187, %489
  %indvars.iv1403 = phi i64 [ 0, %.lr.ph1187 ], [ %indvars.iv.next1404, %489 ]
  %.idx1463 = mul i64 %indvars.iv1403, 404
  %480 = getelementptr inbounds i8, ptr %428, i64 %.idx1463
  %481 = load i32, ptr %480, align 4
  %.not9401179.not = icmp sgt i32 %481, %472
  br i1 %.not9401179.not, label %.lr.ph1182, label %489

.lr.ph1182:                                       ; preds = %479
  %482 = getelementptr inbounds i32, ptr %480, i64 %474
  %.promoted1184 = load i32, ptr %482, align 4
  %reass.sub = sub i32 %481, %472
  %483 = add i32 %reass.sub, 1
  %wide.trip.count1401 = zext i32 %483 to i64
  br label %484

484:                                              ; preds = %.lr.ph1182, %484
  %indvars.iv1398 = phi i64 [ 1, %.lr.ph1182 ], [ %indvars.iv.next1399, %484 ]
  %485 = phi i32 [ %.promoted1184, %.lr.ph1182 ], [ %488, %484 ]
  %486 = getelementptr inbounds i32, ptr %482, i64 %indvars.iv1398
  %487 = load i32, ptr %486, align 4
  %488 = mul nsw i32 %485, %487
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1399, %wide.trip.count1401
  br i1 %exitcond1402.not, label %._crit_edge1183, label %484, !llvm.loop !22

._crit_edge1183:                                  ; preds = %484
  store i32 %488, ptr %482, align 4
  br label %489

489:                                              ; preds = %._crit_edge1183, %479
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1407.not = icmp eq i64 %indvars.iv.next1404, %wide.trip.count1406
  br i1 %exitcond1407.not, label %._crit_edge1188, label %479, !llvm.loop !23

._crit_edge1188:                                  ; preds = %489
  br i1 %444, label %490, label %._crit_edge1188.thread

490:                                              ; preds = %._crit_edge1188
  %491 = add nsw i32 %472, 1
  store i32 %491, ptr %471, align 8
  %492 = sext i32 %491 to i64
  %493 = call noalias ptr @calloc(i64 noundef %492, i64 noundef 4) #14
  store ptr %493, ptr %469, align 8
  store i32 %.1833, ptr %493, align 4
  %494 = icmp sgt i32 %472, 0
  br i1 %494, label %.lr.ph1200, label %.loopexit

.lr.ph1200:                                       ; preds = %490
  %wide.trip.count1414 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1195.preheader

.lr.ph1195.preheader:                             ; preds = %._crit_edge1196, %.lr.ph1200
  %indvars.iv1416 = phi i64 [ 1, %.lr.ph1200 ], [ %indvars.iv.next1417, %._crit_edge1196 ]
  %495 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv1416
  %496 = load i32, ptr %495, align 4
  %invariant.gep1514 = getelementptr i32, ptr %428, i64 %indvars.iv1416
  br label %.lr.ph1195

.lr.ph1195:                                       ; preds = %.lr.ph1195.preheader, %.lr.ph1195
  %indvars.iv1411 = phi i64 [ 1, %.lr.ph1195.preheader ], [ %indvars.iv.next1412, %.lr.ph1195 ]
  %.07941193 = phi i32 [ %496, %.lr.ph1195.preheader ], [ %spec.select962, %.lr.ph1195 ]
  %.idx1489 = mul i64 %indvars.iv1411, 404
  %gep1515 = getelementptr i8, ptr %invariant.gep1514, i64 %.idx1489
  %497 = load i32, ptr %gep1515, align 4
  %spec.select962 = call i32 @llvm.smin.i32(i32 %497, i32 %.07941193)
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1412, %wide.trip.count1414
  br i1 %exitcond1415.not, label %._crit_edge1196, label %.lr.ph1195, !llvm.loop !24

._crit_edge1196:                                  ; preds = %.lr.ph1195
  %498 = getelementptr inbounds i32, ptr %493, i64 %indvars.iv1416
  store i32 %spec.select962, ptr %498, align 4
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %499 = icmp slt i64 %indvars.iv.next1417, %492
  br i1 %499, label %.lr.ph1195.preheader, label %.loopexit, !llvm.loop !25

._crit_edge1188.thread:                           ; preds = %.preheader1006, %._crit_edge1188
  %500 = sext i32 %472 to i64
  %501 = call noalias ptr @calloc(i64 noundef %500, i64 noundef 4) #14
  store ptr %501, ptr %469, align 8
  %502 = icmp sgt i32 %472, 0
  br i1 %502, label %.lr.ph1191, label %.loopexit

.lr.ph1191:                                       ; preds = %._crit_edge1188.thread, %.lr.ph1191
  %indvars.iv1408 = phi i64 [ %indvars.iv.next1409, %.lr.ph1191 ], [ 0, %._crit_edge1188.thread ]
  %indvars.iv.next1409 = add nuw nsw i64 %indvars.iv1408, 1
  %503 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv.next1409
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i32, ptr %501, i64 %indvars.iv1408
  store i32 %504, ptr %505, align 4
  %506 = icmp slt i64 %indvars.iv.next1409, %500
  br i1 %506, label %.lr.ph1191, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph1191, %._crit_edge1196, %._crit_edge1188.thread, %490
  %.pre-phi = phi i64 [ %500, %._crit_edge1188.thread ], [ %492, %490 ], [ %492, %._crit_edge1196 ], [ %500, %.lr.ph1191 ]
  %507 = phi ptr [ %501, %._crit_edge1188.thread ], [ %493, %490 ], [ %493, %._crit_edge1196 ], [ %501, %.lr.ph1191 ]
  %508 = phi i32 [ %472, %._crit_edge1188.thread ], [ %491, %490 ], [ %491, %._crit_edge1196 ], [ %472, %.lr.ph1191 ]
  call void @free(ptr noundef nonnull %428) #11
  %509 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %510 = getelementptr inbounds i8, ptr %469, i64 16
  store ptr %509, ptr %510, align 8
  store i64 1, ptr %509, align 8
  %511 = icmp sgt i32 %508, 1
  br i1 %511, label %.lr.ph1203, label %._crit_edge1204

.lr.ph1203:                                       ; preds = %.loopexit, %.lr.ph1203
  %512 = phi i64 [ %517, %.lr.ph1203 ], [ 1, %.loopexit ]
  %indvars.iv1419 = phi i64 [ %indvars.iv.next1420, %.lr.ph1203 ], [ 1, %.loopexit ]
  %513 = add nsw i64 %indvars.iv1419, -1
  %514 = getelementptr inbounds i32, ptr %507, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = mul i64 %512, %516
  %518 = getelementptr inbounds i64, ptr %509, i64 %indvars.iv1419
  store i64 %517, ptr %518, align 8
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %519 = icmp slt i64 %indvars.iv.next1420, %.pre-phi
  br i1 %519, label %.lr.ph1203, label %._crit_edge1204, !llvm.loop !27

._crit_edge1204:                                  ; preds = %.lr.ph1203, %.loopexit
  %520 = sext i32 %422 to i64
  %521 = shl nsw i64 %520, 2
  %522 = call noalias ptr @malloc(i64 noundef %521) #13
  %523 = getelementptr inbounds i8, ptr %469, i64 32
  store ptr %522, ptr %523, align 8
  %524 = call noalias ptr @malloc(i64 noundef %521) #13
  %525 = getelementptr inbounds i8, ptr %469, i64 40
  store ptr %524, ptr %525, align 8
  %526 = icmp sgt i32 %422, 0
  br i1 %526, label %.lr.ph1207.preheader, label %._crit_edge1210

.lr.ph1207.preheader:                             ; preds = %._crit_edge1204
  %wide.trip.count1425 = zext nneg i32 %422 to i64
  br label %.lr.ph1207

.lr.ph1209.preheader:                             ; preds = %.lr.ph1207
  %wide.trip.count1430 = zext nneg i32 %422 to i64
  br label %.lr.ph1209

.lr.ph1207:                                       ; preds = %.lr.ph1207.preheader, %.lr.ph1207
  %indvars.iv1422 = phi i64 [ 0, %.lr.ph1207.preheader ], [ %indvars.iv.next1423, %.lr.ph1207 ]
  %527 = getelementptr inbounds i32, ptr %524, i64 %indvars.iv1422
  store i32 -1, ptr %527, align 4
  %528 = getelementptr inbounds i32, ptr %522, i64 %indvars.iv1422
  store i32 -1, ptr %528, align 4
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1426.not = icmp eq i64 %indvars.iv.next1423, %wide.trip.count1425
  br i1 %exitcond1426.not, label %.lr.ph1209.preheader, label %.lr.ph1207, !llvm.loop !28

.lr.ph1209:                                       ; preds = %.lr.ph1209.preheader, %536
  %indvars.iv1427 = phi i64 [ 0, %.lr.ph1209.preheader ], [ %indvars.iv.next1428, %536 ]
  %529 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1427
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds i32, ptr %522, i64 %indvars.iv1427
  store i32 %530, ptr %531, align 4
  %.not939 = icmp eq i32 %530, -1
  br i1 %.not939, label %536, label %532

532:                                              ; preds = %.lr.ph1209
  %533 = sext i32 %530 to i64
  %534 = getelementptr inbounds i32, ptr %524, i64 %533
  %535 = trunc nuw nsw i64 %indvars.iv1427 to i32
  store i32 %535, ptr %534, align 4
  br label %536

536:                                              ; preds = %.lr.ph1209, %532
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1428, %wide.trip.count1430
  br i1 %exitcond1431.not, label %._crit_edge1210, label %.lr.ph1209, !llvm.loop !29

._crit_edge1210:                                  ; preds = %536, %._crit_edge1204
  %537 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %538 = getelementptr inbounds i8, ptr %469, i64 64
  store ptr %537, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %469, i64 88
  store i32 %422, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %469, i64 80
  store i32 0, ptr %540, align 8
  br i1 %526, label %.lr.ph1213, label %._crit_edge1214.thread

._crit_edge1214.thread:                           ; preds = %._crit_edge1210
  %541 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %542 = getelementptr inbounds i8, ptr %469, i64 72
  store ptr %541, ptr %542, align 8
  br label %._crit_edge1219

.lr.ph1213:                                       ; preds = %._crit_edge1210, %548
  %543 = phi i32 [ %549, %548 ], [ 0, %._crit_edge1210 ]
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %548 ], [ 0, %._crit_edge1210 ]
  %544 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1432
  %545 = load i32, ptr %544, align 4
  %.not938 = icmp eq i32 %545, -1
  br i1 %.not938, label %548, label %546

546:                                              ; preds = %.lr.ph1213
  %547 = add nsw i32 %543, 1
  store i32 %547, ptr %540, align 8
  br label %548

548:                                              ; preds = %.lr.ph1213, %546
  %549 = phi i32 [ %543, %.lr.ph1213 ], [ %547, %546 ]
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %550 = icmp slt i64 %indvars.iv.next1433, %520
  br i1 %550, label %.lr.ph1213, label %._crit_edge1214, !llvm.loop !30

._crit_edge1214:                                  ; preds = %548
  %551 = sext i32 %549 to i64
  %552 = call noalias ptr @calloc(i64 noundef %551, i64 noundef 4) #14
  %553 = getelementptr inbounds i8, ptr %469, i64 72
  store ptr %552, ptr %553, align 8
  br label %.lr.ph1218

.lr.ph1218:                                       ; preds = %._crit_edge1214, %560
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %560 ], [ 0, %._crit_edge1214 ]
  %.48091216 = phi i32 [ %.5, %560 ], [ 0, %._crit_edge1214 ]
  %554 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1435
  %555 = load i32, ptr %554, align 4
  %.not937 = icmp eq i32 %555, -1
  br i1 %.not937, label %560, label %556

556:                                              ; preds = %.lr.ph1218
  %557 = add nsw i32 %.48091216, 1
  %558 = sext i32 %.48091216 to i64
  %559 = getelementptr inbounds i32, ptr %552, i64 %558
  store i32 %555, ptr %559, align 4
  br label %560

560:                                              ; preds = %.lr.ph1218, %556
  %.5 = phi i32 [ %557, %556 ], [ %.48091216, %.lr.ph1218 ]
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %561 = icmp slt i64 %indvars.iv.next1436, %520
  br i1 %561, label %.lr.ph1218, label %._crit_edge1219, !llvm.loop !31

._crit_edge1219:                                  ; preds = %560, %._crit_edge1214.thread
  %562 = getelementptr inbounds i8, ptr %469, i64 84
  store i32 1, ptr %562, align 4
  %563 = shl nuw nsw i64 %53, 3
  %564 = call noalias ptr @malloc(i64 noundef %563) #13
  %565 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1222

.preheader.preheader:                             ; preds = %.lr.ph1222
  %wide.trip.count1451 = zext nneg i32 %.val964.val to i64
  br label %.preheader

.lr.ph1222:                                       ; preds = %._crit_edge1219, %.lr.ph1222
  %indvars.iv1438 = phi i64 [ 0, %._crit_edge1219 ], [ %indvars.iv.next1439, %.lr.ph1222 ]
  %566 = mul nuw nsw i64 %indvars.iv1438, %565
  %567 = getelementptr inbounds double, ptr %.1849, i64 %566
  %568 = getelementptr inbounds ptr, ptr %564, i64 %indvars.iv1438
  store ptr %567, ptr %568, align 8
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1442.not = icmp eq i64 %indvars.iv.next1439, %565
  br i1 %exitcond1442.not, label %.preheader.preheader, label %.lr.ph1222, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %579
  %indvars.iv1443 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1444, %579 ]
  %569 = getelementptr inbounds ptr, ptr %564, i64 %indvars.iv1443
  %.pre1459 = load ptr, ptr %569, align 8
  br label %570

570:                                              ; preds = %.preheader, %570
  %indvars.iv1445 = phi i64 [ %indvars.iv1443, %.preheader ], [ %indvars.iv.next1446, %570 ]
  %571 = getelementptr inbounds double, ptr %.pre1459, i64 %indvars.iv1445
  %572 = load double, ptr %571, align 8
  %573 = getelementptr inbounds ptr, ptr %564, i64 %indvars.iv1445
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds double, ptr %574, i64 %indvars.iv1443
  %576 = load double, ptr %575, align 8
  %577 = fadd double %572, %576
  %578 = fmul double %577, 5.000000e-01
  store double %578, ptr %571, align 8
  store double %578, ptr %575, align 8
  %indvars.iv.next1446 = add nuw nsw i64 %indvars.iv1445, 1
  %exitcond1449.not = icmp eq i64 %indvars.iv.next1446, %wide.trip.count1451
  br i1 %exitcond1449.not, label %579, label %570, !llvm.loop !33

579:                                              ; preds = %570
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %exitcond1452.not = icmp eq i64 %indvars.iv.next1444, %wide.trip.count1451
  br i1 %exitcond1452.not, label %._crit_edge1225, label %.preheader, !llvm.loop !34

._crit_edge1225:                                  ; preds = %579
  %580 = call ptr @tm_build_affinity_mat(ptr noundef %564, i32 noundef %.val964.val) #11
  %581 = call ptr @tm_build_tree_from_topology(ptr noundef %469, ptr noundef %580, ptr noundef null, ptr noundef null) #11
  %582 = call ptr @tm_compute_mapping(ptr noundef %469, ptr noundef %581) #11
  %583 = getelementptr inbounds i8, ptr %582, i64 24
  %584 = load i64, ptr %583, align 8
  %585 = call noalias ptr @calloc(i64 noundef %584, i64 noundef 4) #14
  %586 = trunc i64 %584 to i32
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph1228, label %._crit_edge1229

.lr.ph1228:                                       ; preds = %._crit_edge1225
  %588 = getelementptr inbounds i8, ptr %582, i64 16
  %.pre1460 = load ptr, ptr %588, align 8
  %589 = and i64 %584, 2147483647
  br label %590

590:                                              ; preds = %.lr.ph1228, %590
  %indvars.iv1453 = phi i64 [ 0, %.lr.ph1228 ], [ %indvars.iv.next1454, %590 ]
  %591 = getelementptr inbounds ptr, ptr %.pre1460, i64 %indvars.iv1453
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds i32, ptr %585, i64 %indvars.iv1453
  store i32 %593, ptr %594, align 4
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %595 = icmp samesign ult i64 %indvars.iv.next1454, %589
  br i1 %595, label %590, label %._crit_edge1229, !llvm.loop !35

._crit_edge1229:                                  ; preds = %590, %._crit_edge1225
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %564) #11
  %596 = getelementptr inbounds i8, ptr %580, i64 8
  %597 = load ptr, ptr %596, align 8
  call void @free(ptr noundef %597) #11
  call void @free(ptr noundef %580) #11
  call void @tm_free_solution(ptr noundef nonnull %582) #11
  call void @tm_free_tree(ptr noundef %581) #11
  call void @tm_free_topology(ptr noundef %469) #11
  br label %598

598:                                              ; preds = %465, %._crit_edge1229, %333
  %.0843 = phi ptr [ %585, %._crit_edge1229 ], [ null, %465 ], [ null, %333 ]
  %.1801 = phi ptr [ %.3803, %._crit_edge1229 ], [ %.3803, %465 ], [ null, %333 ]
  %599 = load ptr, ptr %326, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 240
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %599, i64 248
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 %601(ptr noundef %.0843, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, ptr noundef %603) #11
  %.not934 = icmp eq i32 %604, 0
  br i1 %.not934, label %607, label %605

605:                                              ; preds = %598
  %.not936 = icmp eq ptr %.0843, null
  br i1 %.not936, label %957, label %606

606:                                              ; preds = %605
  call void @free(ptr noundef nonnull %.0843) #11
  br label %957

607:                                              ; preds = %598
  %608 = load i32, ptr %13, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  call void @free(ptr noundef %.0843) #11
  br label %611

611:                                              ; preds = %610, %607
  %612 = load i32, ptr %14, align 4
  %613 = call i32 @ompi_comm_split(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %612, ptr noundef %9, i1 noundef zeroext false) #11
  %.not935 = icmp eq i32 %613, 0
  br i1 %.not935, label %614, label %957

614:                                              ; preds = %611
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 224
  %617 = load i32, ptr %616, align 8
  %618 = or i32 %617, 1024
  store i32 %618, ptr %616, align 8
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 280
  store ptr %0, ptr %620, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 280
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 20
  store i8 1, ptr %624, align 4
  br label %937

625:                                              ; preds = %269
  store ptr null, ptr %20, align 8
  %626 = load i32, ptr %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %56, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef %629, i32 noundef %626, ptr noundef nonnull %20, i1 noundef zeroext false) #11
  %.not912 = icmp eq i32 %630, 0
  br i1 %.not912, label %631, label %.thread977

631:                                              ; preds = %625
  %632 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %633 = load ptr, ptr %20, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 328
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %635, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 %636(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %632, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %633, ptr noundef %638) #11
  %.not913 = icmp eq i32 %639, 0
  br i1 %.not913, label %.lr.ph1069.preheader, label %640

640:                                              ; preds = %631
  call void @free(ptr noundef %632) #11
  %641 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  br label %.thread977

.lr.ph1069.preheader:                             ; preds = %631
  %642 = call noalias ptr @malloc(i64 noundef %54) #13
  %643 = zext nneg i32 %.val964.val to i64
  %644 = shl nuw nsw i64 %643, 2
  call void @llvm.memset.p0.i64(ptr align 4 %642, i8 -1, i64 %644, i1 false)
  %645 = icmp sgt i32 %.0830.lcssa, 0
  br i1 %645, label %.lr.ph1071.preheader, label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %.lr.ph1069.preheader
  %wide.trip.count1279 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %.lr.ph1071
  %indvars.iv1276 = phi i64 [ 0, %.lr.ph1071.preheader ], [ %indvars.iv.next1277, %.lr.ph1071 ]
  %646 = getelementptr inbounds i32, ptr %632, i64 %indvars.iv1276
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %642, i64 %648
  %650 = trunc nuw nsw i64 %indvars.iv1276 to i32
  store i32 %650, ptr %649, align 4
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %._crit_edge1072, label %.lr.ph1071, !llvm.loop !36

._crit_edge1072:                                  ; preds = %.lr.ph1071, %.lr.ph1069.preheader
  %651 = load i32, ptr %13, align 4
  %652 = icmp eq i32 %651, %.val965
  br i1 %652, label %653, label %657

653:                                              ; preds = %._crit_edge1072
  %654 = mul nsw i32 %.0830.lcssa, %.0830.lcssa
  %655 = zext nneg i32 %654 to i64
  %656 = call noalias ptr @calloc(i64 noundef %655, i64 noundef 8) #14
  br label %659

657:                                              ; preds = %._crit_edge1072
  %658 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 8) #14
  br label %659

659:                                              ; preds = %657, %653
  %660 = phi ptr [ inttoptr (i64 1 to ptr), %653 ], [ %658, %657 ]
  %.3851 = phi ptr [ %656, %653 ], [ %658, %657 ]
  %661 = getelementptr inbounds i8, ptr %49, i64 56
  %662 = load i8, ptr %661, align 8
  %663 = trunc i8 %662 to i1
  br i1 %663, label %.preheader1024, label %.loopexit1023

.preheader1024:                                   ; preds = %659
  %664 = getelementptr inbounds i8, ptr %49, i64 48
  %665 = load i32, ptr %664, align 8
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.lr.ph1074, label %.preheader1022

.lr.ph1074:                                       ; preds = %.preheader1024
  %667 = getelementptr inbounds i8, ptr %49, i64 16
  %668 = getelementptr inbounds i8, ptr %49, i64 24
  br label %674

.preheader1022:                                   ; preds = %691, %.preheader1024
  %669 = getelementptr inbounds i8, ptr %49, i64 52
  %670 = load i32, ptr %669, align 4
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %.lr.ph1076, label %.loopexit1023

.lr.ph1076:                                       ; preds = %.preheader1022
  %672 = getelementptr inbounds i8, ptr %49, i64 32
  %673 = getelementptr inbounds i8, ptr %49, i64 40
  br label %695

674:                                              ; preds = %.lr.ph1074, %691
  %675 = phi i32 [ %665, %.lr.ph1074 ], [ %692, %691 ]
  %indvars.iv1281 = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next1282, %691 ]
  %676 = load ptr, ptr %667, align 8
  %677 = getelementptr inbounds i32, ptr %676, i64 %indvars.iv1281
  %678 = load i32, ptr %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %642, i64 %679
  %681 = load i32, ptr %680, align 4
  %.not924 = icmp eq i32 %681, -1
  br i1 %.not924, label %691, label %682

682:                                              ; preds = %674
  %683 = load ptr, ptr %668, align 8
  %684 = getelementptr inbounds i32, ptr %683, i64 %indvars.iv1281
  %685 = load i32, ptr %684, align 4
  %686 = sitofp i32 %685 to double
  %687 = sext i32 %681 to i64
  %688 = getelementptr inbounds double, ptr %.3851, i64 %687
  %689 = load double, ptr %688, align 8
  %690 = fadd double %689, %686
  store double %690, ptr %688, align 8
  %.pre = load i32, ptr %664, align 8
  br label %691

691:                                              ; preds = %674, %682
  %692 = phi i32 [ %675, %674 ], [ %.pre, %682 ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next1282, %693
  br i1 %694, label %674, label %.preheader1022, !llvm.loop !37

695:                                              ; preds = %.lr.ph1076, %712
  %696 = phi i32 [ %670, %.lr.ph1076 ], [ %713, %712 ]
  %indvars.iv1284 = phi i64 [ 0, %.lr.ph1076 ], [ %indvars.iv.next1285, %712 ]
  %697 = load ptr, ptr %672, align 8
  %698 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv1284
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %642, i64 %700
  %702 = load i32, ptr %701, align 4
  %.not923 = icmp eq i32 %702, -1
  br i1 %.not923, label %712, label %703

703:                                              ; preds = %695
  %704 = load ptr, ptr %673, align 8
  %705 = getelementptr inbounds i32, ptr %704, i64 %indvars.iv1284
  %706 = load i32, ptr %705, align 4
  %707 = sitofp i32 %706 to double
  %708 = sext i32 %702 to i64
  %709 = getelementptr inbounds double, ptr %.3851, i64 %708
  %710 = load double, ptr %709, align 8
  %711 = fadd double %710, %707
  store double %711, ptr %709, align 8
  %.pre1457 = load i32, ptr %669, align 4
  br label %712

712:                                              ; preds = %695, %703
  %713 = phi i32 [ %696, %695 ], [ %.pre1457, %703 ]
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %indvars.iv.next1285, %714
  br i1 %715, label %695, label %.loopexit1023, !llvm.loop !38

.loopexit1023:                                    ; preds = %712, %.preheader1022, %659
  %716 = load ptr, ptr %20, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 328
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 144
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %718, i64 152
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 %720(ptr noundef %660, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.3851, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %716, ptr noundef %722) #11
  %.not914 = icmp eq i32 %723, 0
  br i1 %.not914, label %726, label %724

724:                                              ; preds = %.loopexit1023
  call void @free(ptr noundef %632) #11
  %725 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %642) #11
  br label %.thread977

726:                                              ; preds = %.loopexit1023
  %727 = load i32, ptr %13, align 4
  %728 = icmp eq i32 %727, %.val965
  br i1 %728, label %729, label %875

729:                                              ; preds = %726
  %730 = shl nsw i64 %121, 3
  %731 = call noalias ptr @malloc(i64 noundef %730) #13
  br i1 %645, label %.lr.ph1079.preheader, label %._crit_edge1082

.lr.ph1079.preheader:                             ; preds = %729
  %732 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1079

.preheader1020.preheader:                         ; preds = %.lr.ph1079
  %wide.trip.count1300 = zext nneg i32 %.0830.lcssa to i64
  br label %.preheader1020

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %.lr.ph1079
  %indvars.iv1287 = phi i64 [ 0, %.lr.ph1079.preheader ], [ %indvars.iv.next1288, %.lr.ph1079 ]
  %733 = mul nuw nsw i64 %indvars.iv1287, %732
  %734 = getelementptr inbounds double, ptr %.3851, i64 %733
  %735 = getelementptr inbounds ptr, ptr %731, i64 %indvars.iv1287
  store ptr %734, ptr %735, align 8
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1288, %732
  br i1 %exitcond1291.not, label %.preheader1020.preheader, label %.lr.ph1079, !llvm.loop !39

.preheader1020:                                   ; preds = %.preheader1020.preheader, %752
  %indvars.iv1292 = phi i64 [ 0, %.preheader1020.preheader ], [ %indvars.iv.next1293, %752 ]
  %736 = getelementptr inbounds ptr, ptr %731, i64 %indvars.iv1292
  br label %737

737:                                              ; preds = %.preheader1020, %737
  %indvars.iv1294 = phi i64 [ %indvars.iv1292, %.preheader1020 ], [ %indvars.iv.next1295, %737 ]
  %738 = load ptr, ptr %736, align 8
  %739 = getelementptr inbounds double, ptr %738, i64 %indvars.iv1294
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds ptr, ptr %731, i64 %indvars.iv1294
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds double, ptr %742, i64 %indvars.iv1292
  %744 = load double, ptr %743, align 8
  %745 = fadd double %740, %744
  %746 = fmul double %745, 5.000000e-01
  store double %746, ptr %739, align 8
  %747 = load ptr, ptr %736, align 8
  %748 = getelementptr inbounds double, ptr %747, i64 %indvars.iv1294
  %749 = load double, ptr %748, align 8
  %750 = load ptr, ptr %741, align 8
  %751 = getelementptr inbounds double, ptr %750, i64 %indvars.iv1292
  store double %749, ptr %751, align 8
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond1298.not = icmp eq i64 %indvars.iv.next1295, %wide.trip.count1300
  br i1 %exitcond1298.not, label %752, label %737, !llvm.loop !40

752:                                              ; preds = %737
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1293, %wide.trip.count1300
  br i1 %exitcond1301.not, label %._crit_edge1082, label %.preheader1020, !llvm.loop !41

._crit_edge1082:                                  ; preds = %752, %729
  %753 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  store i32 %.2836, ptr %754, align 8
  %755 = sext i32 %.2836 to i64
  %756 = call noalias ptr @calloc(i64 noundef %755, i64 noundef 4) #14
  store ptr %756, ptr %753, align 8
  %757 = call noalias ptr @calloc(i64 noundef %755, i64 noundef 8) #14
  %758 = getelementptr inbounds i8, ptr %753, i64 16
  store ptr %757, ptr %758, align 8
  %759 = icmp sgt i32 %.2836, 0
  br i1 %759, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %._crit_edge1082, %.lr.ph1085
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1085 ], [ 0, %._crit_edge1082 ]
  %760 = load ptr, ptr @opal_hwloc_topology, align 8
  %761 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1302
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 48
  %764 = load i32, ptr %763, align 8
  %765 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %760, i32 noundef %764) #12
  %766 = sext i32 %765 to i64
  %767 = load ptr, ptr %758, align 8
  %768 = getelementptr inbounds i64, ptr %767, i64 %indvars.iv1302
  store i64 %766, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %762, i64 104
  %770 = load i32, ptr %769, align 8
  %771 = load ptr, ptr %753, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 %indvars.iv1302
  store i32 %770, ptr %772, align 4
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %773 = load i32, ptr %754, align 8
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next1303, %774
  br i1 %775, label %.lr.ph1085, label %._crit_edge1086, !llvm.loop !42

._crit_edge1086:                                  ; preds = %.lr.ph1085, %._crit_edge1082
  %776 = load i32, ptr %12, align 4
  %777 = sext i32 %776 to i64
  %778 = shl nsw i64 %777, 2
  %779 = call noalias ptr @malloc(i64 noundef %778) #13
  %780 = icmp sgt i32 %776, 0
  br i1 %780, label %.lr.ph1092, label %._crit_edge1093

.lr.ph1092:                                       ; preds = %._crit_edge1086
  %781 = load ptr, ptr @opal_hwloc_topology, align 8
  %wide.trip.count1313 = zext nneg i32 %776 to i64
  %wide.trip.count1308 = zext nneg i32 %.0830.lcssa to i64
  br label %782

782:                                              ; preds = %.lr.ph1092, %.loopexit1019
  %indvars.iv1310 = phi i64 [ 0, %.lr.ph1092 ], [ %indvars.iv.next1311, %.loopexit1019 ]
  %783 = getelementptr inbounds i32, ptr %779, i64 %indvars.iv1310
  store i32 -1, ptr %783, align 4
  br i1 %645, label %.lr.ph1089, label %.loopexit1019

.lr.ph1089:                                       ; preds = %782
  %784 = trunc nuw nsw i64 %indvars.iv1310 to i32
  %785 = call ptr @hwloc_get_obj_by_depth(ptr noundef %781, i32 noundef %.2839, i32 noundef %784) #12
  %786 = getelementptr inbounds i8, ptr %785, i64 52
  %787 = load i32, ptr %786, align 4
  br label %788

788:                                              ; preds = %.lr.ph1089, %794
  %indvars.iv1305 = phi i64 [ 0, %.lr.ph1089 ], [ %indvars.iv.next1306, %794 ]
  %789 = getelementptr inbounds i32, ptr %.1842, i64 %indvars.iv1305
  %790 = load i32, ptr %789, align 4
  %791 = icmp eq i32 %790, %787
  br i1 %791, label %792, label %794

792:                                              ; preds = %788
  %793 = trunc nuw nsw i64 %indvars.iv1305 to i32
  store i32 %793, ptr %783, align 4
  br label %.loopexit1019

794:                                              ; preds = %788
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %wide.trip.count1308
  br i1 %exitcond1309.not, label %.loopexit1019, label %788, !llvm.loop !43

.loopexit1019:                                    ; preds = %794, %782, %792
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1314.not = icmp eq i64 %indvars.iv.next1311, %wide.trip.count1313
  br i1 %exitcond1314.not, label %._crit_edge1093, label %782, !llvm.loop !44

._crit_edge1093:                                  ; preds = %.loopexit1019, %._crit_edge1086
  %795 = call noalias ptr @malloc(i64 noundef %778) #13
  %796 = getelementptr inbounds i8, ptr %753, i64 32
  store ptr %795, ptr %796, align 8
  %797 = call noalias ptr @malloc(i64 noundef %778) #13
  %798 = getelementptr inbounds i8, ptr %753, i64 40
  store ptr %797, ptr %798, align 8
  %799 = icmp sgt i32 %776, 1
  br i1 %799, label %.lr.ph1096, label %.preheader1018

.preheader1018:                                   ; preds = %.lr.ph1096, %._crit_edge1093
  %800 = phi i32 [ %776, %._crit_edge1093 ], [ %806, %.lr.ph1096 ]
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph1098, label %._crit_edge1099

.lr.ph1096:                                       ; preds = %._crit_edge1093, %.lr.ph1096
  %indvars.iv1315 = phi i64 [ %indvars.iv.next1316, %.lr.ph1096 ], [ 1, %._crit_edge1093 ]
  %802 = load ptr, ptr %798, align 8
  %803 = getelementptr inbounds i32, ptr %802, i64 %indvars.iv1315
  store i32 -1, ptr %803, align 4
  %804 = load ptr, ptr %796, align 8
  %805 = getelementptr inbounds i32, ptr %804, i64 %indvars.iv1315
  store i32 -1, ptr %805, align 4
  %indvars.iv.next1316 = add nuw nsw i64 %indvars.iv1315, 1
  %806 = load i32, ptr %12, align 4
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %indvars.iv.next1316, %807
  br i1 %808, label %.lr.ph1096, label %.preheader1018, !llvm.loop !45

.lr.ph1098:                                       ; preds = %.preheader1018, %818
  %indvars.iv1318 = phi i64 [ %indvars.iv.next1319, %818 ], [ 0, %.preheader1018 ]
  %809 = getelementptr inbounds i32, ptr %779, i64 %indvars.iv1318
  %810 = load i32, ptr %809, align 4
  %811 = load ptr, ptr %796, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 %indvars.iv1318
  store i32 %810, ptr %812, align 4
  %.not922 = icmp eq i32 %810, -1
  br i1 %.not922, label %818, label %813

813:                                              ; preds = %.lr.ph1098
  %814 = load ptr, ptr %798, align 8
  %815 = sext i32 %810 to i64
  %816 = getelementptr inbounds i32, ptr %814, i64 %815
  %817 = trunc nuw nsw i64 %indvars.iv1318 to i32
  store i32 %817, ptr %816, align 4
  br label %818

818:                                              ; preds = %.lr.ph1098, %813
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %819 = load i32, ptr %12, align 4
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next1319, %820
  br i1 %821, label %.lr.ph1098, label %._crit_edge1099, !llvm.loop !46

._crit_edge1099:                                  ; preds = %818, %.preheader1018
  %822 = phi i32 [ %800, %.preheader1018 ], [ %819, %818 ]
  %823 = load i32, ptr %754, align 8
  %824 = sext i32 %823 to i64
  %825 = call noalias ptr @calloc(i64 noundef %824, i64 noundef 8) #14
  %826 = getelementptr inbounds i8, ptr %753, i64 64
  store ptr %825, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %753, i64 88
  store i32 %822, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %753, i64 80
  store i32 0, ptr %828, align 8
  %829 = icmp sgt i32 %822, 0
  br i1 %829, label %.lr.ph1103.preheader, label %._crit_edge1104.thread

._crit_edge1104.thread:                           ; preds = %._crit_edge1099
  %830 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %831 = getelementptr inbounds i8, ptr %753, i64 72
  store ptr %830, ptr %831, align 8
  br label %._crit_edge1109

.lr.ph1103.preheader:                             ; preds = %._crit_edge1099
  %wide.trip.count1324 = zext nneg i32 %822 to i64
  br label %.lr.ph1103

.lr.ph1103:                                       ; preds = %.lr.ph1103.preheader, %837
  %832 = phi i32 [ 0, %.lr.ph1103.preheader ], [ %838, %837 ]
  %indvars.iv1321 = phi i64 [ 0, %.lr.ph1103.preheader ], [ %indvars.iv.next1322, %837 ]
  %833 = getelementptr inbounds i32, ptr %779, i64 %indvars.iv1321
  %834 = load i32, ptr %833, align 4
  %.not921 = icmp eq i32 %834, -1
  br i1 %.not921, label %837, label %835

835:                                              ; preds = %.lr.ph1103
  %836 = add nsw i32 %832, 1
  store i32 %836, ptr %828, align 8
  br label %837

837:                                              ; preds = %.lr.ph1103, %835
  %838 = phi i32 [ %832, %.lr.ph1103 ], [ %836, %835 ]
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count1324
  br i1 %exitcond1325.not, label %._crit_edge1104, label %.lr.ph1103, !llvm.loop !47

._crit_edge1104:                                  ; preds = %837
  %839 = sext i32 %838 to i64
  %840 = call noalias ptr @calloc(i64 noundef %839, i64 noundef 4) #14
  %841 = getelementptr inbounds i8, ptr %753, i64 72
  store ptr %840, ptr %841, align 8
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %._crit_edge1104, %850
  %842 = phi i32 [ %851, %850 ], [ %822, %._crit_edge1104 ]
  %indvars.iv1326 = phi i64 [ %indvars.iv.next1327, %850 ], [ 0, %._crit_edge1104 ]
  %.71106 = phi i32 [ %.8, %850 ], [ 0, %._crit_edge1104 ]
  %843 = getelementptr inbounds i32, ptr %779, i64 %indvars.iv1326
  %844 = load i32, ptr %843, align 4
  %.not920 = icmp eq i32 %844, -1
  br i1 %.not920, label %850, label %845

845:                                              ; preds = %.lr.ph1108
  %846 = load ptr, ptr %841, align 8
  %847 = add nsw i32 %.71106, 1
  %848 = sext i32 %.71106 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  store i32 %844, ptr %849, align 4
  %.pre1458 = load i32, ptr %12, align 4
  br label %850

850:                                              ; preds = %.lr.ph1108, %845
  %851 = phi i32 [ %.pre1458, %845 ], [ %842, %.lr.ph1108 ]
  %.8 = phi i32 [ %847, %845 ], [ %.71106, %.lr.ph1108 ]
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next1327, %852
  br i1 %853, label %.lr.ph1108, label %._crit_edge1109, !llvm.loop !48

._crit_edge1109:                                  ; preds = %850, %._crit_edge1104.thread
  %854 = getelementptr inbounds i8, ptr %753, i64 84
  store i32 1, ptr %854, align 4
  %855 = call ptr @tm_build_affinity_mat(ptr noundef %731, i32 noundef %.0830.lcssa) #11
  %856 = call ptr @tm_build_tree_from_topology(ptr noundef nonnull %753, ptr noundef %855, ptr noundef null, ptr noundef null) #11
  %857 = call ptr @tm_compute_mapping(ptr noundef nonnull %753, ptr noundef %856) #11
  %858 = getelementptr inbounds i8, ptr %857, i64 24
  %859 = load i64, ptr %858, align 8
  %860 = call noalias ptr @calloc(i64 noundef %859, i64 noundef 4) #14
  %861 = trunc i64 %859 to i32
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %._crit_edge1109
  %863 = getelementptr inbounds i8, ptr %857, i64 16
  br label %864

864:                                              ; preds = %.lr.ph1112, %864
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1112 ], [ %indvars.iv.next1330, %864 ]
  %865 = load ptr, ptr %863, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 %indvars.iv1329
  %867 = load ptr, ptr %866, align 8
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds i32, ptr %860, i64 %indvars.iv1329
  store i32 %868, ptr %869, align 4
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %870 = load i64, ptr %858, align 8
  %sext = shl i64 %870, 32
  %871 = ashr exact i64 %sext, 32
  %872 = icmp slt i64 %indvars.iv.next1330, %871
  br i1 %872, label %864, label %._crit_edge1113, !llvm.loop !49

._crit_edge1113:                                  ; preds = %864, %._crit_edge1109
  call void @free(ptr noundef %779) #11
  %873 = getelementptr inbounds i8, ptr %855, i64 8
  %874 = load ptr, ptr %873, align 8
  call void @free(ptr noundef %874) #11
  call void @free(ptr noundef %855) #11
  call void @free(ptr noundef %731) #11
  call void @tm_free_solution(ptr noundef nonnull %857) #11
  call void @tm_free_tree(ptr noundef %856) #11
  call void @tm_free_topology(ptr noundef nonnull %753) #11
  br label %875

875:                                              ; preds = %._crit_edge1113, %726
  %.1844 = phi ptr [ %860, %._crit_edge1113 ], [ null, %726 ]
  %876 = load ptr, ptr %20, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 328
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 240
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %878, i64 248
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 %880(ptr noundef %.1844, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %876, ptr noundef %882) #11
  %.not915 = icmp eq i32 %883, 0
  br i1 %.not915, label %888, label %884

884:                                              ; preds = %875
  %.not919 = icmp eq ptr %.1844, null
  br i1 %.not919, label %886, label %885

885:                                              ; preds = %884
  call void @free(ptr noundef nonnull %.1844) #11
  br label %886

886:                                              ; preds = %885, %884
  %887 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %632) #11
  call void @free(ptr noundef %642) #11
  br label %.thread977

888:                                              ; preds = %875
  %889 = add nsw i32 %.1833, -1
  %890 = sext i32 %889 to i64
  %891 = shl nsw i64 %890, 2
  %892 = call noalias ptr @malloc(i64 noundef %891) #13
  %893 = icmp sgt i32 %.1833, 1
  br i1 %893, label %.lr.ph1116.preheader, label %.preheader1017

.lr.ph1116.preheader:                             ; preds = %888
  %894 = zext nneg i32 %889 to i64
  %895 = shl nuw nsw i64 %894, 2
  call void @llvm.memset.p0.i64(ptr align 4 %892, i8 -1, i64 %895, i1 false)
  br label %.preheader1017

.preheader1017:                                   ; preds = %.lr.ph1116.preheader, %888
  %896 = load i32, ptr %13, align 4
  %.not9161125 = icmp eq i32 %896, 0
  br i1 %.not9161125, label %.critedge, label %.lr.ph1129

.lr.ph1129:                                       ; preds = %.preheader1017
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, ptr %56, i64 %897
  %899 = load i32, ptr %898, align 4
  %900 = zext i32 %896 to i64
  %wide.trip.count1343 = zext nneg i32 %.val964.val to i64
  br label %901

901:                                              ; preds = %.lr.ph1129, %.loopexit1016
  %indvars.iv1345 = phi i64 [ 0, %.lr.ph1129 ], [ %indvars.iv.next1346, %.loopexit1016 ]
  %.07861128 = phi i32 [ 0, %.lr.ph1129 ], [ %.1, %.loopexit1016 ]
  %.07871127 = phi i32 [ 0, %.lr.ph1129 ], [ %.1788, %.loopexit1016 ]
  %902 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1345
  %903 = load i32, ptr %902, align 4
  %.not917 = icmp eq i32 %903, %899
  br i1 %.not917, label %.critedge, label %.preheader1015

.preheader1015:                                   ; preds = %901
  %904 = icmp sgt i32 %.07861128, 0
  br i1 %904, label %.lr.ph1118.preheader, label %.preheader1014

.lr.ph1118.preheader:                             ; preds = %.preheader1015
  %wide.trip.count1338 = zext nneg i32 %.07861128 to i64
  br label %.lr.ph1118

.preheader1014:                                   ; preds = %910, %.preheader1015
  %.11.lcssa = phi i32 [ 0, %.preheader1015 ], [ %.07861128, %910 ]
  %905 = icmp slt i32 %.11.lcssa, %.val964.val
  br i1 %905, label %.lr.ph1122.preheader, label %._crit_edge1123

.lr.ph1122.preheader:                             ; preds = %.preheader1014
  %906 = zext nneg i32 %.11.lcssa to i64
  br label %.lr.ph1122

.lr.ph1118:                                       ; preds = %.lr.ph1118.preheader, %910
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1118.preheader ], [ %indvars.iv.next1336, %910 ]
  %907 = getelementptr inbounds i32, ptr %892, i64 %indvars.iv1335
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %908, %903
  br i1 %909, label %.loopexit1016, label %910

910:                                              ; preds = %.lr.ph1118
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1338
  br i1 %exitcond1339.not, label %.preheader1014, label %.lr.ph1118, !llvm.loop !50

.lr.ph1122:                                       ; preds = %.lr.ph1122.preheader, %.lr.ph1122
  %indvars.iv1340 = phi i64 [ %906, %.lr.ph1122.preheader ], [ %indvars.iv.next1341, %.lr.ph1122 ]
  %.21121 = phi i32 [ %.07871127, %.lr.ph1122.preheader ], [ %spec.select963, %.lr.ph1122 ]
  %911 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1340
  %912 = load i32, ptr %911, align 4
  %913 = icmp eq i32 %912, %903
  %914 = zext i1 %913 to i32
  %spec.select963 = add nsw i32 %.21121, %914
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %wide.trip.count1343
  br i1 %exitcond1344.not, label %._crit_edge1123, label %.lr.ph1122, !llvm.loop !51

._crit_edge1123:                                  ; preds = %.lr.ph1122, %.preheader1014
  %.2.lcssa = phi i32 [ %.07871127, %.preheader1014 ], [ %spec.select963, %.lr.ph1122 ]
  %915 = add nsw i32 %.07861128, 1
  %916 = sext i32 %.07861128 to i64
  %917 = getelementptr inbounds i32, ptr %892, i64 %916
  store i32 %903, ptr %917, align 4
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %.lr.ph1118, %._crit_edge1123
  %.1788 = phi i32 [ %.2.lcssa, %._crit_edge1123 ], [ %.07871127, %.lr.ph1118 ]
  %.1 = phi i32 [ %915, %._crit_edge1123 ], [ %.07861128, %.lr.ph1118 ]
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 1
  %.not916 = icmp eq i64 %indvars.iv.next1346, %900
  br i1 %.not916, label %.critedge, label %901, !llvm.loop !52

.critedge:                                        ; preds = %901, %.loopexit1016, %.preheader1017
  %.0787.lcssa = phi i32 [ 0, %.preheader1017 ], [ %.1788, %.loopexit1016 ], [ %.07871127, %901 ]
  %918 = load i32, ptr %14, align 4
  %919 = add nsw i32 %918, %.0787.lcssa
  store i32 %919, ptr %14, align 4
  call void @free(ptr noundef %892) #11
  %920 = icmp eq i32 %896, %.val965
  br i1 %920, label %921, label %922

921:                                              ; preds = %.critedge
  call void @free(ptr noundef %.1844) #11
  br label %922

922:                                              ; preds = %921, %.critedge
  %923 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef 0, i32 noundef %919, ptr noundef %9, i1 noundef zeroext false) #11
  %.not918 = icmp eq i32 %923, 0
  br i1 %.not918, label %926, label %924

924:                                              ; preds = %922
  %925 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %632) #11
  call void @free(ptr noundef %642) #11
  br label %.thread977

926:                                              ; preds = %922
  %927 = load ptr, ptr %9, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 224
  %929 = load i32, ptr %928, align 8
  %930 = or i32 %929, 1024
  store i32 %930, ptr %928, align 8
  %931 = load ptr, ptr %9, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 280
  store ptr %0, ptr %932, align 8
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 280
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 20
  store i8 1, ptr %936, align 4
  call void @free(ptr noundef %642) #11
  call void @free(ptr noundef %632) #11
  br label %937

937:                                              ; preds = %926, %614
  %.2850 = phi ptr [ %.1849, %614 ], [ %.3851, %926 ]
  %.4 = phi ptr [ %.1801, %614 ], [ null, %926 ]
  %938 = getelementptr inbounds i8, ptr %1, i64 256
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %49, i64 48
  %941 = load i32, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %49, i64 16
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %9, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 256
  %946 = load ptr, ptr %945, align 8
  %947 = call i32 @ompi_group_translate_ranks(ptr noundef %939, i32 noundef %941, ptr noundef %943, ptr noundef %946, ptr noundef %943) #11
  %948 = load ptr, ptr %938, align 8
  %949 = getelementptr inbounds i8, ptr %49, i64 52
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds i8, ptr %49, i64 32
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %9, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 256
  %955 = load ptr, ptr %954, align 8
  %956 = call i32 @ompi_group_translate_ranks(ptr noundef %948, i32 noundef %950, ptr noundef %952, ptr noundef %955, ptr noundef %952) #11
  br label %957

957:                                              ; preds = %611, %605, %606, %937, %463, %458, %449, %406, %400, %378, %374
  %.0848 = phi ptr [ %.1849, %374 ], [ %.1849, %378 ], [ %.1849, %400 ], [ %.1849, %406 ], [ %.1849, %449 ], [ %.1849, %606 ], [ %.1849, %605 ], [ %.1849, %611 ], [ %.2850, %937 ], [ %.1849, %458 ], [ %.1849, %463 ]
  %.0800 = phi ptr [ %366, %374 ], [ %366, %378 ], [ %366, %400 ], [ %366, %406 ], [ %.2802, %449 ], [ %.1801, %606 ], [ %.1801, %605 ], [ %.1801, %611 ], [ %.4, %937 ], [ %.2802, %458 ], [ %.2802, %463 ]
  %.1791 = phi i1 [ false, %374 ], [ false, %378 ], [ false, %400 ], [ false, %406 ], [ false, %449 ], [ false, %606 ], [ false, %605 ], [ false, %611 ], [ true, %937 ], [ false, %458 ], [ false, %463 ]
  %.not944 = icmp eq ptr %.0800, null
  br i1 %.not944, label %.thread977, label %958

958:                                              ; preds = %957
  call void @free(ptr noundef nonnull %.0800) #11
  br label %.thread977

.thread977:                                       ; preds = %924, %886, %724, %640, %625, %420, %414, %.loopexit1012, %265, %262, %958, %957
  %.1791987 = phi i1 [ %.1791, %958 ], [ %.1791, %957 ], [ false, %262 ], [ false, %265 ], [ false, %.loopexit1012 ], [ false, %414 ], [ false, %420 ], [ false, %625 ], [ false, %640 ], [ false, %724 ], [ false, %886 ], [ false, %924 ]
  %.0841986 = phi ptr [ %.1842, %958 ], [ %.1842, %957 ], [ %253, %262 ], [ %253, %265 ], [ %.1842, %.loopexit1012 ], [ %.1842, %414 ], [ %.1842, %420 ], [ %.1842, %625 ], [ %.1842, %640 ], [ %.1842, %724 ], [ %.1842, %886 ], [ %.1842, %924 ]
  %.0846985 = phi ptr [ %.1847, %958 ], [ %.1847, %957 ], [ %250, %262 ], [ %250, %265 ], [ %.1847, %.loopexit1012 ], [ %.1847, %414 ], [ %.1847, %420 ], [ %.1847, %625 ], [ %.1847, %640 ], [ %.1847, %724 ], [ %.1847, %886 ], [ %.1847, %924 ]
  %.0848984 = phi ptr [ %.0848, %958 ], [ %.0848, %957 ], [ null, %262 ], [ null, %265 ], [ %.1849, %.loopexit1012 ], [ %.1849, %414 ], [ %.1849, %420 ], [ null, %625 ], [ null, %640 ], [ %.3851, %724 ], [ %.3851, %886 ], [ %.3851, %924 ]
  %.not945 = icmp eq ptr %.0846985, null
  br i1 %.not945, label %960, label %959

959:                                              ; preds = %.thread977
  call void @free(ptr noundef nonnull %.0846985) #11
  br label %960

960:                                              ; preds = %959, %.thread977
  %.not946 = icmp eq ptr %.0848984, null
  br i1 %.not946, label %961, label %.sink.split

.sink.split:                                      ; preds = %960, %266
  %.sink1488 = phi ptr [ %218, %266 ], [ %.0848984, %960 ]
  %.17919879931002.ph = phi i1 [ false, %266 ], [ %.1791987, %960 ]
  %.08419869941001.ph = phi ptr [ null, %266 ], [ %.0841986, %960 ]
  call void @free(ptr noundef %.sink1488) #11
  br label %961

961:                                              ; preds = %.sink.split, %960
  %.17919879931002 = phi i1 [ %.1791987, %960 ], [ %.17919879931002.ph, %.sink.split ]
  %.08419869941001 = phi ptr [ %.0841986, %960 ], [ %.08419869941001.ph, %.sink.split ]
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  %.not947 = icmp eq ptr %.0845, null
  br i1 %.not947, label %963, label %962

962:                                              ; preds = %961
  call void @free(ptr noundef nonnull %.0845) #11
  br label %963

963:                                              ; preds = %962, %961
  %.not948 = icmp eq ptr %.08419869941001, null
  br i1 %.not948, label %965, label %964

964:                                              ; preds = %963
  call void @free(ptr noundef nonnull %.08419869941001) #11
  br label %965

965:                                              ; preds = %964, %963
  %.not949 = icmp eq ptr %149, null
  br i1 %.not949, label %967, label %966

966:                                              ; preds = %965
  call void @hwloc_bitmap_free(ptr noundef nonnull %149) #11
  br label %967

967:                                              ; preds = %966, %965
  br i1 %.17919879931002, label %968, label %25

968:                                              ; preds = %967, %25, %30, %10
  %.0 = phi i32 [ %22, %10 ], [ 0, %30 ], [ %28, %25 ], [ 0, %967 ]
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
  %9 = getelementptr inbounds i8, ptr %5, i64 120
  %.01.i20 = load ptr, ptr %9, align 8
  %.not112.i21 = icmp eq ptr %.01.i20, null
  br i1 %.not112.i21, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

hwloc_get_child_covering_cpuset.exit.loopexit:    ; preds = %13
  %10 = getelementptr inbounds i8, ptr %.03.i, i64 120
  %.01.i = load ptr, ptr %10, align 8
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %hwloc_get_child_covering_cpuset.exit.preheader, %hwloc_get_child_covering_cpuset.exit.loopexit
  %.01.i23 = phi ptr [ %.01.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %.01.i20, %hwloc_get_child_covering_cpuset.exit.preheader ]
  %.01122 = phi ptr [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.03.i = phi ptr [ %.0.i, %15 ], [ %.01.i23, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds i8, ptr %.03.i, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #12
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit

15:                                               ; preds = %13, %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.03.i, i64 88
  %.0.i = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i, !llvm.loop !53

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %.01122, %15 ], [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ]
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
