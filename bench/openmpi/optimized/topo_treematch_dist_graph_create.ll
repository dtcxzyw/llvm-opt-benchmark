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
  br i1 %.not, label %23, label %978

23:                                               ; preds = %10
  %24 = icmp ne i32 %8, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %977, %44, %42, %23, %216, %208, %182, %._crit_edge1043.thread
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_create(ptr noundef %1, ptr noundef %27, ptr noundef %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %978

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
  br label %978

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

.lr.ph1038:                                       ; preds = %127, %136
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243, %136 ], [ %indvars.iv1240, %127 ]
  %131 = load i32, ptr %124, align 4
  %132 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1242
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %.lr.ph1038
  store i32 -1, ptr %132, align 4
  br label %136

136:                                              ; preds = %.lr.ph1038, %135
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1251
  br i1 %exitcond1246.not, label %.loopexit1027, label %.lr.ph1038, !llvm.loop !6

.loopexit1027:                                    ; preds = %136, %.lr.ph1042..loopexit1027_crit_edge, %127
  %indvars.iv.next1248.pre-phi = phi i64 [ %.pre1461, %.lr.ph1042..loopexit1027_crit_edge ], [ %129, %127 ], [ %129, %136 ]
  %.1833 = phi i32 [ %.08321039, %.lr.ph1042..loopexit1027_crit_edge ], [ %128, %127 ], [ %128, %136 ]
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1248.pre-phi, %wide.trip.count1251
  br i1 %exitcond1252.not, label %._crit_edge1043, label %.lr.ph1042, !llvm.loop !7

._crit_edge1043:                                  ; preds = %.loopexit1027
  %137 = icmp eq i32 %.1833, 0
  br i1 %137, label %._crit_edge1043.thread, label %138

._crit_edge1043.thread:                           ; preds = %._crit_edge, %._crit_edge1043
  call void @free(ptr noundef %55) #11
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  br label %25

138:                                              ; preds = %._crit_edge1043
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.lr.ph1048.preheader, label %.loopexit1026

.lr.ph1048.preheader:                             ; preds = %138
  %141 = sext i32 %.1833 to i64
  %142 = call noalias ptr @calloc(i64 noundef %141, i64 noundef 4) #14
  %wide.trip.count1256 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %150
  %indvars.iv1253 = phi i64 [ 0, %.lr.ph1048.preheader ], [ %indvars.iv.next1254, %150 ]
  %.08051046 = phi i32 [ 0, %.lr.ph1048.preheader ], [ %.1806, %150 ]
  %143 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1253
  %144 = load i32, ptr %143, align 4
  %.not954 = icmp eq i32 %144, -1
  br i1 %.not954, label %150, label %145

145:                                              ; preds = %.lr.ph1048
  %146 = add nsw i32 %.08051046, 1
  %147 = sext i32 %.08051046 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = trunc nuw nsw i64 %indvars.iv1253 to i32
  store i32 %149, ptr %148, align 4
  br label %150

150:                                              ; preds = %.lr.ph1048, %145
  %.1806 = phi i32 [ %146, %145 ], [ %.08051046, %.lr.ph1048 ]
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1257.not = icmp eq i64 %indvars.iv.next1254, %wide.trip.count1256
  br i1 %exitcond1257.not, label %.loopexit1026, label %.lr.ph1048, !llvm.loop !8

.loopexit1026:                                    ; preds = %150, %138
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

156:                                              ; preds = %.loopexit1026
  br label %hwloc_get_nbobjs_by_type.exit

157:                                              ; preds = %.loopexit1026
  %158 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %154, i32 noundef %155) #12
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %.loopexit1026, %156, %157
  %.0.i = phi i32 [ -1, %156 ], [ %158, %157 ], [ 0, %.loopexit1026 ]
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
  %.0.i968 = phi i32 [ %167, %.preheader.i ], [ 0, %162 ]
  %164 = call i32 @hwloc_get_depth_type(ptr noundef %154, i32 noundef %.0.i968) #12
  %165 = call i32 @hwloc_compare_types(i32 noundef %164, i32 noundef 2) #15
  %166 = icmp sgt i32 %165, 0
  %167 = add nuw nsw i32 %.0.i968, 1
  br i1 %166, label %168, label %.preheader.i

168:                                              ; preds = %.preheader.i
  %169 = add nsw i32 %.0.i968, -1
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
  %.val965 = load i32, ptr %123, align 4
  %185 = call fastcc i32 @check_oversubscribing.argprom.argelim(i32 noundef %184, i32 noundef %storemerge, i32 noundef %.0830.lcssa, i32 %.val965, ptr noundef %1)
  %.not906 = icmp eq i32 %185, 0
  %186 = load ptr, ptr %159, align 8
  %187 = call i32 @hwloc_bitmap_isincluded(ptr noundef %186, ptr noundef %151) #12
  %.not907 = icmp eq i32 %187, 0
  br i1 %.not906, label %199, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %13, align 4
  br i1 %.not907, label %196, label %190

190:                                              ; preds = %188
  %191 = call fastcc i32 @check_oversubscribing.argprom.argelim(i32 noundef %189, i32 noundef %.0.i, i32 noundef %.0830.lcssa, i32 %.val965, ptr noundef %1)
  %.not905 = icmp eq i32 %191, 0
  br i1 %.not905, label %192, label %216

192:                                              ; preds = %190
  %193 = load i16, ptr getelementptr inbounds (i8, ptr @opal_process_info, i64 308), align 4
  %194 = zext i16 %193 to i32
  %195 = srem i32 %194, %.0.i
  store i32 %195, ptr %11, align 4
  store i32 %.0.i, ptr %12, align 4
  br label %216

196:                                              ; preds = %188
  %197 = load i32, ptr %12, align 4
  %198 = call fastcc i32 @check_oversubscribing.argprom.argelim(i32 noundef %189, i32 noundef %197, i32 noundef %.0830.lcssa, i32 %.val965, ptr noundef %1)
  br label %216

199:                                              ; preds = %183
  br i1 %.not907, label %217, label %200

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
  br label %217

216:                                              ; preds = %196, %192, %190
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef nonnull %123) #11
  call void @hwloc_bitmap_free(ptr noundef %151) #11
  br label %25

217:                                              ; preds = %209, %199
  %.2839 = phi i32 [ %.0840, %209 ], [ %.0837, %199 ]
  %218 = add nsw i32 %.0830.lcssa, -1
  %219 = sext i32 %218 to i64
  %220 = call noalias ptr @calloc(i64 noundef %219, i64 noundef 8) #14
  %221 = load i32, ptr %13, align 4
  %222 = icmp eq i32 %221, %.val965
  br i1 %222, label %223, label %268

223:                                              ; preds = %217
  %224 = add i32 %.2839, 1
  %225 = sext i32 %224 to i64
  %226 = call noalias ptr @calloc(i64 noundef %225, i64 noundef 4) #14
  %227 = load ptr, ptr @opal_hwloc_topology, align 8
  %228 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %227, i32 noundef 0) #12
  store i32 %228, ptr %226, align 4
  %.not9091049 = icmp slt i32 %.2839, 1
  br i1 %.not9091049, label %._crit_edge1054.thread, label %.lr.ph1053.preheader

._crit_edge1054.thread:                           ; preds = %223
  %229 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  br label %._crit_edge1061

.lr.ph1053.preheader:                             ; preds = %223
  %wide.trip.count1261 = zext i32 %224 to i64
  br label %.lr.ph1053

.lr.ph1053:                                       ; preds = %.lr.ph1053.preheader, %237
  %indvars.iv1258 = phi i64 [ 1, %.lr.ph1053.preheader ], [ %indvars.iv.next1259, %237 ]
  %.08341050 = phi i32 [ 1, %.lr.ph1053.preheader ], [ %.1835, %237 ]
  %230 = trunc nuw nsw i64 %indvars.iv1258 to i32
  %231 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %227, i32 noundef %230) #12
  %232 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv1258
  store i32 %231, ptr %232, align 4
  %.not952 = icmp eq i32 %231, 0
  br i1 %.not952, label %237, label %233

233:                                              ; preds = %.lr.ph1053
  %234 = getelementptr i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4
  %.not953 = icmp ne i32 %231, %235
  %236 = zext i1 %.not953 to i32
  %spec.select = add nsw i32 %.08341050, %236
  br label %237

237:                                              ; preds = %233, %.lr.ph1053
  %.1835 = phi i32 [ %.08341050, %.lr.ph1053 ], [ %spec.select, %233 ]
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1259, %wide.trip.count1261
  br i1 %exitcond1262.not, label %._crit_edge1054, label %.lr.ph1053, !llvm.loop !9

._crit_edge1054:                                  ; preds = %237
  %238 = sext i32 %.1835 to i64
  %239 = call noalias ptr @calloc(i64 noundef %238, i64 noundef 8) #14
  %wide.trip.count1266 = zext i32 %224 to i64
  br label %.lr.ph1060

.lr.ph1060:                                       ; preds = %._crit_edge1054, %250
  %240 = phi i32 [ %228, %._crit_edge1054 ], [ %242, %250 ]
  %indvars.iv1263 = phi i64 [ 1, %._crit_edge1054 ], [ %indvars.iv.next1264, %250 ]
  %.28071058 = phi i32 [ 0, %._crit_edge1054 ], [ %.3808, %250 ]
  %241 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv1263
  %242 = load i32, ptr %241, align 4
  %.not951 = icmp eq i32 %242, %240
  br i1 %.not951, label %250, label %243

243:                                              ; preds = %.lr.ph1060
  %244 = trunc i64 %indvars.iv1263 to i32
  %245 = add i32 %244, -1
  %246 = call ptr @hwloc_get_obj_by_depth(ptr noundef %227, i32 noundef %245, i32 noundef 0) #12
  %247 = add nsw i32 %.28071058, 1
  %248 = sext i32 %.28071058 to i64
  %249 = getelementptr inbounds ptr, ptr %239, i64 %248
  store ptr %246, ptr %249, align 8
  br label %250

250:                                              ; preds = %.lr.ph1060, %243
  %.3808 = phi i32 [ %247, %243 ], [ %.28071058, %.lr.ph1060 ]
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  br i1 %exitcond1267.not, label %._crit_edge1061.loopexit, label %.lr.ph1060, !llvm.loop !10

._crit_edge1061.loopexit:                         ; preds = %250
  %251 = sext i32 %.3808 to i64
  br label %._crit_edge1061

._crit_edge1061:                                  ; preds = %._crit_edge1054.thread, %._crit_edge1061.loopexit
  %252 = phi ptr [ %239, %._crit_edge1061.loopexit ], [ %229, %._crit_edge1054.thread ]
  %.0834.lcssa1474 = phi i32 [ %.1835, %._crit_edge1061.loopexit ], [ 1, %._crit_edge1054.thread ]
  %.2807.lcssa = phi i64 [ %251, %._crit_edge1061.loopexit ], [ 0, %._crit_edge1054.thread ]
  %253 = call ptr @hwloc_get_obj_by_depth(ptr noundef %227, i32 noundef %.2839, i32 noundef 0) #12
  %254 = getelementptr inbounds ptr, ptr %252, i64 %.2807.lcssa
  store ptr %253, ptr %254, align 8
  call void @free(ptr noundef nonnull %226) #11
  %255 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %256 = load i32, ptr %11, align 4
  store i32 %256, ptr %255, align 4
  %invariant.gep = getelementptr i8, ptr %220, i64 -8
  %257 = icmp sgt i32 %.0830.lcssa, 1
  br i1 %257, label %.lr.ph1065.preheader, label %._crit_edge1066

.lr.ph1065.preheader:                             ; preds = %._crit_edge1061
  %wide.trip.count1271 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1065

258:                                              ; preds = %.lr.ph1065
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %._crit_edge1066, label %.lr.ph1065, !llvm.loop !11

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %258
  %indvars.iv1268 = phi i64 [ 1, %.lr.ph1065.preheader ], [ %indvars.iv.next1269, %258 ]
  %259 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %260 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv1268
  %261 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1268
  %262 = load i32, ptr %261, align 4
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv1268
  %263 = call i32 %259(ptr noundef nonnull %260, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %262, i32 noundef -111, ptr noundef %1, ptr noundef %gep) #11
  %.not943 = icmp eq i32 %263, 0
  br i1 %.not943, label %258, label %264

264:                                              ; preds = %.lr.ph1065
  call void @free(ptr noundef %220) #11
  br label %.thread977

._crit_edge1066:                                  ; preds = %258, %._crit_edge1061
  %265 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %266 = call i32 %265(i64 noundef %219, ptr noundef %220, ptr noundef null) #11
  %.not911 = icmp eq i32 %266, 0
  br i1 %.not911, label %271, label %267

267:                                              ; preds = %._crit_edge1066
  call void @free(ptr noundef %220) #11
  br label %.thread977

268:                                              ; preds = %217
  %269 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %270 = call i32 %269(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.val965, i32 noundef -111, i32 noundef 4, ptr noundef %1) #11
  %.not908 = icmp eq i32 %270, 0
  br i1 %.not908, label %271, label %.thread996

.thread996:                                       ; preds = %268
  call void @free(ptr noundef %220) #11
  br label %971

271:                                              ; preds = %268, %._crit_edge1066
  %.1847 = phi ptr [ %252, %._crit_edge1066 ], [ null, %268 ]
  %.1842 = phi ptr [ %255, %._crit_edge1066 ], [ null, %268 ]
  %.2836 = phi i32 [ %.0834.lcssa1474, %._crit_edge1066 ], [ 0, %268 ]
  call void @free(ptr noundef %220) #11
  %272 = load i32, ptr getelementptr inbounds (i8, ptr @mca_topo_treematch_component, i64 280), align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %634

274:                                              ; preds = %271
  %275 = load i32, ptr %13, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = mul nuw nsw i32 %.val964.val, %.val964.val
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
  br i1 %287, label %.preheader1013, label %.loopexit1012

.preheader1013:                                   ; preds = %283
  %288 = getelementptr inbounds i8, ptr %49, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph1136, label %.preheader1011

.lr.ph1136:                                       ; preds = %.preheader1013
  %291 = getelementptr inbounds i8, ptr %49, i64 24
  %292 = getelementptr inbounds i8, ptr %49, i64 16
  br label %298

.preheader1011:                                   ; preds = %298, %.preheader1013
  %293 = getelementptr inbounds i8, ptr %49, i64 52
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph1138, label %.loopexit1012

.lr.ph1138:                                       ; preds = %.preheader1011
  %296 = getelementptr inbounds i8, ptr %49, i64 40
  %297 = getelementptr inbounds i8, ptr %49, i64 32
  br label %313

298:                                              ; preds = %.lr.ph1136, %298
  %indvars.iv1348 = phi i64 [ 0, %.lr.ph1136 ], [ %indvars.iv.next1349, %298 ]
  %299 = load ptr, ptr %291, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv1348
  %301 = load i32, ptr %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = load ptr, ptr %292, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv1348
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %.1849, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = fadd double %308, %302
  store double %309, ptr %307, align 8
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %310 = load i32, ptr %288, align 8
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next1349, %311
  br i1 %312, label %298, label %.preheader1011, !llvm.loop !12

313:                                              ; preds = %.lr.ph1138, %313
  %indvars.iv1351 = phi i64 [ 0, %.lr.ph1138 ], [ %indvars.iv.next1352, %313 ]
  %314 = load ptr, ptr %296, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv1351
  %316 = load i32, ptr %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = load ptr, ptr %297, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %indvars.iv1351
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %.1849, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fadd double %323, %317
  store double %324, ptr %322, align 8
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %325 = load i32, ptr %293, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next1352, %326
  br i1 %327, label %313, label %.loopexit1012, !llvm.loop !13

.loopexit1012:                                    ; preds = %313, %.preheader1011, %283
  %328 = getelementptr inbounds i8, ptr %1, i64 328
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 144
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 152
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 %331(ptr noundef %284, i32 noundef %.val964.val, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.1849, i32 noundef %.val964.val, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %1, ptr noundef %333) #11
  %.not925 = icmp eq i32 %334, 0
  br i1 %.not925, label %335, label %.thread977

335:                                              ; preds = %.loopexit1012
  %336 = load i32, ptr %13, align 4
  %337 = icmp eq i32 %336, %.val965
  br i1 %337, label %338, label %607

338:                                              ; preds = %335
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 2
  %342 = call noalias ptr @malloc(i64 noundef %341) #13
  %343 = icmp sgt i32 %339, 0
  br i1 %343, label %.lr.ph1144, label %._crit_edge1145

.lr.ph1144:                                       ; preds = %338
  %344 = load ptr, ptr @opal_hwloc_topology, align 8
  %345 = icmp sgt i32 %.0830.lcssa, 0
  %wide.trip.count1362 = zext nneg i32 %339 to i64
  %wide.trip.count1357 = zext nneg i32 %.0830.lcssa to i64
  br label %346

346:                                              ; preds = %.lr.ph1144, %.loopexit1010
  %indvars.iv1359 = phi i64 [ 0, %.lr.ph1144 ], [ %indvars.iv.next1360, %.loopexit1010 ]
  %347 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv1359
  store i32 -1, ptr %347, align 4
  br i1 %345, label %.lr.ph1141, label %.loopexit1010

.lr.ph1141:                                       ; preds = %346
  %348 = trunc nuw nsw i64 %indvars.iv1359 to i32
  %349 = call ptr @hwloc_get_obj_by_depth(ptr noundef %344, i32 noundef %.2839, i32 noundef %348) #12
  %350 = getelementptr inbounds i8, ptr %349, i64 52
  %351 = load i32, ptr %350, align 4
  br label %353

352:                                              ; preds = %353
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1355, %wide.trip.count1357
  br i1 %exitcond1358.not, label %.loopexit1010, label %353, !llvm.loop !14

353:                                              ; preds = %.lr.ph1141, %352
  %indvars.iv1354 = phi i64 [ 0, %.lr.ph1141 ], [ %indvars.iv.next1355, %352 ]
  %354 = getelementptr inbounds i32, ptr %.1842, i64 %indvars.iv1354
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, %351
  br i1 %356, label %357, label %352

357:                                              ; preds = %353
  %358 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1354
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %347, align 4
  br label %.loopexit1010

.loopexit1010:                                    ; preds = %352, %346, %357
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1360, %wide.trip.count1362
  br i1 %exitcond1363.not, label %._crit_edge1145, label %346, !llvm.loop !15

._crit_edge1145:                                  ; preds = %.loopexit1010, %338
  %360 = icmp eq i32 %.val965, 0
  %361 = icmp sgt i32 %.1833, 1
  br i1 %360, label %362, label %412

362:                                              ; preds = %._crit_edge1145
  br i1 %361, label %363, label %410

363:                                              ; preds = %362
  %364 = zext nneg i32 %.1833 to i64
  %365 = call noalias ptr @calloc(i64 noundef %364, i64 noundef 4) #14
  %366 = add nsw i32 %.1833, -1
  %367 = zext nneg i32 %366 to i64
  %368 = call noalias ptr @calloc(i64 noundef %367, i64 noundef 8) #14
  store i32 %339, ptr %365, align 4
  %invariant.gep1146 = getelementptr i8, ptr %368, i64 -8
  br label %370

369:                                              ; preds = %370
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1368.not = icmp eq i64 %indvars.iv.next1365, %364
  br i1 %exitcond1368.not, label %377, label %370, !llvm.loop !16

370:                                              ; preds = %363, %369
  %indvars.iv1364 = phi i64 [ 1, %363 ], [ %indvars.iv.next1365, %369 ]
  %371 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %372 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1364
  %373 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1364
  %374 = load i32, ptr %373, align 4
  %gep1147 = getelementptr ptr, ptr %invariant.gep1146, i64 %indvars.iv1364
  %375 = call i32 %371(ptr noundef nonnull %372, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %374, i32 noundef -112, ptr noundef %1, ptr noundef %gep1147) #11
  %.not942 = icmp eq i32 %375, 0
  br i1 %.not942, label %369, label %376

376:                                              ; preds = %370
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef %365) #11
  br label %966

377:                                              ; preds = %369
  %378 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %379 = call i32 %378(i64 noundef %367, ptr noundef %368, ptr noundef null) #11
  %.not928 = icmp eq i32 %379, 0
  br i1 %.not928, label %.lr.ph1151, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef %365) #11
  br label %966

.lr.ph1151:                                       ; preds = %377, %.lr.ph1151
  %indvars.iv1369 = phi i64 [ %indvars.iv.next1370, %.lr.ph1151 ], [ 0, %377 ]
  %.07971150 = phi i32 [ %383, %.lr.ph1151 ], [ 0, %377 ]
  %381 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1369
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, %.07971150
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv1369, 1
  %exitcond1373.not = icmp eq i64 %indvars.iv.next1370, %364
  br i1 %exitcond1373.not, label %._crit_edge1152, label %.lr.ph1151, !llvm.loop !17

._crit_edge1152:                                  ; preds = %.lr.ph1151
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 2
  %386 = call noalias ptr @malloc(i64 noundef %385) #13
  %387 = icmp sgt i32 %383, 0
  br i1 %387, label %.lr.ph1156.preheader, label %.lr.ph1163.preheader

.lr.ph1156.preheader:                             ; preds = %._crit_edge1152
  %388 = zext nneg i32 %383 to i64
  %389 = shl nuw nsw i64 %388, 2
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 -1, i64 %389, i1 false)
  br label %.lr.ph1163.preheader

.lr.ph1163.preheader:                             ; preds = %._crit_edge1152, %.lr.ph1156.preheader
  %390 = load i32, ptr %365, align 4
  %391 = sext i32 %390 to i64
  %392 = shl nsw i64 %391, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %342, i64 %392, i1 false)
  %smax = call i32 @llvm.smax.i32(i32 %.1833, i32 2)
  %wide.trip.count1380 = zext nneg i32 %smax to i64
  br label %.lr.ph1163

.lr.ph1163:                                       ; preds = %.lr.ph1163.preheader, %403
  %indvars.iv1377 = phi i64 [ 1, %.lr.ph1163.preheader ], [ %indvars.iv.next1378, %403 ]
  %.07931161 = phi i32 [ %390, %.lr.ph1163.preheader ], [ %405, %403 ]
  %393 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %394 = sext i32 %.07931161 to i64
  %395 = getelementptr inbounds i32, ptr %386, i64 %394
  %396 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1377
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1377
  %400 = load i32, ptr %399, align 4
  %gep1159 = getelementptr ptr, ptr %invariant.gep1146, i64 %indvars.iv1377
  %401 = call i32 %393(ptr noundef %395, i64 noundef %398, ptr noundef nonnull @ompi_mpi_int, i32 noundef %400, i32 noundef -113, ptr noundef %1, ptr noundef %gep1159) #11
  %.not941 = icmp eq i32 %401, 0
  br i1 %.not941, label %403, label %402

402:                                              ; preds = %.lr.ph1163
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef nonnull %365) #11
  call void @free(ptr noundef %386) #11
  br label %966

403:                                              ; preds = %.lr.ph1163
  %404 = load i32, ptr %396, align 4
  %405 = add nsw i32 %404, %.07931161
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1378, %wide.trip.count1380
  br i1 %exitcond1381.not, label %._crit_edge1164, label %.lr.ph1163, !llvm.loop !18

._crit_edge1164:                                  ; preds = %403
  %406 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %407 = call i32 %406(i64 noundef %367, ptr noundef %368, ptr noundef null) #11
  %.not929 = icmp eq i32 %407, 0
  br i1 %.not929, label %409, label %408

408:                                              ; preds = %._crit_edge1164
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef nonnull %365) #11
  call void @free(ptr noundef %386) #11
  br label %966

409:                                              ; preds = %._crit_edge1164
  call void @free(ptr noundef nonnull %365) #11
  br label %423

410:                                              ; preds = %362
  %411 = call noalias ptr @calloc(i64 noundef %340, i64 noundef 4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %342, i64 %341, i1 false)
  br label %423

412:                                              ; preds = %._crit_edge1145
  br i1 %361, label %413, label %423

413:                                              ; preds = %412
  %414 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %415 = call i32 %414(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -112, i32 noundef 4, ptr noundef %1) #11
  %.not926 = icmp eq i32 %415, 0
  br i1 %.not926, label %417, label %416

416:                                              ; preds = %413
  call void @free(ptr noundef %342) #11
  br label %.thread977

417:                                              ; preds = %413
  %418 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %419 = load i32, ptr %12, align 4
  %420 = sext i32 %419 to i64
  %421 = call i32 %418(ptr noundef %342, i64 noundef %420, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -113, i32 noundef 4, ptr noundef %1) #11
  %.not927 = icmp eq i32 %421, 0
  br i1 %.not927, label %423, label %422

422:                                              ; preds = %417
  call void @free(ptr noundef %342) #11
  br label %.thread977

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
  br i1 %435, label %.lr.ph1167, label %.lr.ph1170.preheader

.preheader1008:                                   ; preds = %.lr.ph1167
  %436 = trunc nuw nsw i64 %indvars.iv.next1383 to i32
  %437 = icmp ult i64 %indvars.iv1382, 100
  br i1 %437, label %.lr.ph1170.preheader, label %._crit_edge1171

.lr.ph1170.preheader:                             ; preds = %434, %.preheader1008
  %.14.lcssa1476 = phi i32 [ %436, %.preheader1008 ], [ 0, %434 ]
  %438 = shl nuw nsw i32 %.14.lcssa1476, 2
  %439 = zext nneg i32 %438 to i64
  %scevgep = getelementptr i8, ptr %.0796, i64 %439
  %440 = shl nuw nsw i32 %.14.lcssa1476, 2
  %narrow = sub nsw i32 404, %440
  %441 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %441, i1 false)
  br label %._crit_edge1171

.lr.ph1167:                                       ; preds = %434, %.lr.ph1167
  %indvars.iv1382 = phi i64 [ %indvars.iv.next1383, %.lr.ph1167 ], [ 0, %434 ]
  %442 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1382
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 104
  %445 = load i32, ptr %444, align 8
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %446 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1383
  store i32 %445, ptr %446, align 4
  %447 = load i32, ptr %.0796, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next1383, %448
  br i1 %449, label %.lr.ph1167, label %.preheader1008, !llvm.loop !19

._crit_edge1171:                                  ; preds = %.lr.ph1170.preheader, %.preheader1008
  %450 = icmp sgt i32 %.1833, 1
  br i1 %450, label %451, label %471

451:                                              ; preds = %._crit_edge1171
  br i1 %426, label %.lr.ph1173.preheader, label %452

.lr.ph1173.preheader:                             ; preds = %451
  %wide.trip.count1391 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1173

452:                                              ; preds = %451
  %453 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %454 = call i32 %453(ptr noundef nonnull %.0796, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1) #11
  %.not933 = icmp eq i32 %454, 0
  br i1 %.not933, label %471, label %455

455:                                              ; preds = %452
  call void @free(ptr noundef nonnull %.0796) #11
  br label %966

456:                                              ; preds = %.lr.ph1173
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1389, %wide.trip.count1391
  br i1 %exitcond1392.not, label %._crit_edge1174, label %.lr.ph1173, !llvm.loop !20

.lr.ph1173:                                       ; preds = %.lr.ph1173.preheader, %456
  %indvars.iv1388 = phi i64 [ 1, %.lr.ph1173.preheader ], [ %indvars.iv.next1389, %456 ]
  %457 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %.idx = mul i64 %indvars.iv1388, 404
  %458 = getelementptr inbounds i8, ptr %.0796, i64 %.idx
  %459 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1388
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i64 %indvars.iv1388, -1
  %462 = getelementptr inbounds ptr, ptr %.2802, i64 %461
  %463 = call i32 %457(ptr noundef nonnull %458, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef %460, i32 noundef -114, ptr noundef %1, ptr noundef %462) #11
  %.not932 = icmp eq i32 %463, 0
  br i1 %.not932, label %456, label %464

464:                                              ; preds = %.lr.ph1173
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %966

._crit_edge1174:                                  ; preds = %456
  %465 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %466 = add nsw i32 %.1833, -1
  %467 = zext nneg i32 %466 to i64
  %468 = call i32 %465(i64 noundef %467, ptr noundef %.2802, ptr noundef null) #11
  %.not931 = icmp eq i32 %468, 0
  br i1 %.not931, label %470, label %469

469:                                              ; preds = %._crit_edge1174
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %966

470:                                              ; preds = %._crit_edge1174
  call void @free(ptr noundef %.2802) #11
  br label %471

471:                                              ; preds = %470, %452, %._crit_edge1171
  %.3803 = phi ptr [ %.2802, %452 ], [ null, %470 ], [ %.2802, %._crit_edge1171 ]
  %472 = load i32, ptr %13, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %607

474:                                              ; preds = %471
  %475 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %476 = load i32, ptr %.0796, align 4
  %477 = getelementptr inbounds i8, ptr %475, i64 8
  store i32 %476, ptr %477, align 8
  br i1 %450, label %.lr.ph1177, label %.preheader1006

.lr.ph1177:                                       ; preds = %474
  %wide.trip.count1396 = zext nneg i32 %.1833 to i64
  br label %481

..preheader1006_crit_edge:                        ; preds = %481
  store i32 %spec.select1230, ptr %477, align 8
  br label %.preheader1006

.preheader1006:                                   ; preds = %..preheader1006_crit_edge, %474
  %478 = phi i32 [ %spec.select1230, %..preheader1006_crit_edge ], [ %476, %474 ]
  %479 = icmp sgt i32 %.1833, 0
  br i1 %479, label %.lr.ph1187, label %._crit_edge1188.thread

.lr.ph1187:                                       ; preds = %.preheader1006
  %480 = sext i32 %478 to i64
  %wide.trip.count1406 = zext nneg i32 %.1833 to i64
  br label %485

481:                                              ; preds = %.lr.ph1177, %481
  %indvars.iv1393 = phi i64 [ 1, %.lr.ph1177 ], [ %indvars.iv.next1394, %481 ]
  %482 = phi i32 [ %476, %.lr.ph1177 ], [ %spec.select1230, %481 ]
  %.idx1462 = mul i64 %indvars.iv1393, 404
  %483 = getelementptr inbounds i8, ptr %.0796, i64 %.idx1462
  %484 = load i32, ptr %483, align 4
  %spec.select1230 = call i32 @llvm.smin.i32(i32 %484, i32 %482)
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1394, %wide.trip.count1396
  br i1 %exitcond1397.not, label %..preheader1006_crit_edge, label %481, !llvm.loop !21

485:                                              ; preds = %.lr.ph1187, %495
  %indvars.iv1403 = phi i64 [ 0, %.lr.ph1187 ], [ %indvars.iv.next1404, %495 ]
  %.idx1463 = mul i64 %indvars.iv1403, 404
  %486 = getelementptr inbounds i8, ptr %.0796, i64 %.idx1463
  %487 = load i32, ptr %486, align 4
  %.not9401179.not = icmp sgt i32 %487, %478
  br i1 %.not9401179.not, label %.lr.ph1182, label %495

.lr.ph1182:                                       ; preds = %485
  %488 = getelementptr inbounds i32, ptr %486, i64 %480
  %.promoted1184 = load i32, ptr %488, align 4
  %reass.sub = sub i32 %487, %478
  %489 = add i32 %reass.sub, 1
  %wide.trip.count1401 = zext i32 %489 to i64
  br label %490

490:                                              ; preds = %.lr.ph1182, %490
  %indvars.iv1398 = phi i64 [ 1, %.lr.ph1182 ], [ %indvars.iv.next1399, %490 ]
  %491 = phi i32 [ %.promoted1184, %.lr.ph1182 ], [ %494, %490 ]
  %492 = getelementptr inbounds i32, ptr %488, i64 %indvars.iv1398
  %493 = load i32, ptr %492, align 4
  %494 = mul nsw i32 %491, %493
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1399, %wide.trip.count1401
  br i1 %exitcond1402.not, label %._crit_edge1183, label %490, !llvm.loop !22

._crit_edge1183:                                  ; preds = %490
  store i32 %494, ptr %488, align 4
  br label %495

495:                                              ; preds = %._crit_edge1183, %485
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1407.not = icmp eq i64 %indvars.iv.next1404, %wide.trip.count1406
  br i1 %exitcond1407.not, label %._crit_edge1188, label %485, !llvm.loop !23

._crit_edge1188:                                  ; preds = %495
  br i1 %450, label %496, label %._crit_edge1188.thread

496:                                              ; preds = %._crit_edge1188
  %497 = add nsw i32 %478, 1
  store i32 %497, ptr %477, align 8
  %498 = sext i32 %497 to i64
  %499 = call noalias ptr @calloc(i64 noundef %498, i64 noundef 4) #14
  store ptr %499, ptr %475, align 8
  store i32 %.1833, ptr %499, align 4
  %500 = icmp sgt i32 %478, 0
  br i1 %500, label %.lr.ph1200, label %.loopexit

.lr.ph1200:                                       ; preds = %496
  %wide.trip.count1414 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1195.preheader

.lr.ph1195.preheader:                             ; preds = %._crit_edge1196, %.lr.ph1200
  %indvars.iv1416 = phi i64 [ 1, %.lr.ph1200 ], [ %indvars.iv.next1417, %._crit_edge1196 ]
  %501 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv1416
  %502 = load i32, ptr %501, align 4
  br label %.lr.ph1195

.lr.ph1195:                                       ; preds = %.lr.ph1195.preheader, %.lr.ph1195
  %indvars.iv1411 = phi i64 [ 1, %.lr.ph1195.preheader ], [ %indvars.iv.next1412, %.lr.ph1195 ]
  %.07941193 = phi i32 [ %502, %.lr.ph1195.preheader ], [ %spec.select962, %.lr.ph1195 ]
  %503 = mul nuw nsw i64 %indvars.iv1411, 101
  %504 = add nuw nsw i64 %503, %indvars.iv1416
  %505 = getelementptr inbounds i32, ptr %.0796, i64 %504
  %506 = load i32, ptr %505, align 4
  %spec.select962 = call i32 @llvm.smin.i32(i32 %506, i32 %.07941193)
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1412, %wide.trip.count1414
  br i1 %exitcond1415.not, label %._crit_edge1196, label %.lr.ph1195, !llvm.loop !24

._crit_edge1196:                                  ; preds = %.lr.ph1195
  %507 = getelementptr inbounds i32, ptr %499, i64 %indvars.iv1416
  store i32 %spec.select962, ptr %507, align 4
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %508 = icmp slt i64 %indvars.iv.next1417, %498
  br i1 %508, label %.lr.ph1195.preheader, label %.loopexit, !llvm.loop !25

._crit_edge1188.thread:                           ; preds = %.preheader1006, %._crit_edge1188
  %509 = sext i32 %478 to i64
  %510 = call noalias ptr @calloc(i64 noundef %509, i64 noundef 4) #14
  store ptr %510, ptr %475, align 8
  %511 = icmp sgt i32 %478, 0
  br i1 %511, label %.lr.ph1191, label %.loopexit

.lr.ph1191:                                       ; preds = %._crit_edge1188.thread, %.lr.ph1191
  %indvars.iv1408 = phi i64 [ %indvars.iv.next1409, %.lr.ph1191 ], [ 0, %._crit_edge1188.thread ]
  %indvars.iv.next1409 = add nuw nsw i64 %indvars.iv1408, 1
  %512 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1409
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds i32, ptr %510, i64 %indvars.iv1408
  store i32 %513, ptr %514, align 4
  %515 = icmp slt i64 %indvars.iv.next1409, %509
  br i1 %515, label %.lr.ph1191, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph1191, %._crit_edge1196, %._crit_edge1188.thread, %496
  %.pre-phi = phi i64 [ %509, %._crit_edge1188.thread ], [ %498, %496 ], [ %498, %._crit_edge1196 ], [ %509, %.lr.ph1191 ]
  %516 = phi ptr [ %510, %._crit_edge1188.thread ], [ %499, %496 ], [ %499, %._crit_edge1196 ], [ %510, %.lr.ph1191 ]
  %517 = phi i32 [ %478, %._crit_edge1188.thread ], [ %497, %496 ], [ %497, %._crit_edge1196 ], [ %478, %.lr.ph1191 ]
  call void @free(ptr noundef nonnull %.0796) #11
  %518 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %519 = getelementptr inbounds i8, ptr %475, i64 16
  store ptr %518, ptr %519, align 8
  store i64 1, ptr %518, align 8
  %520 = icmp sgt i32 %517, 1
  br i1 %520, label %.lr.ph1203, label %._crit_edge1204

.lr.ph1203:                                       ; preds = %.loopexit, %.lr.ph1203
  %521 = phi i64 [ %526, %.lr.ph1203 ], [ 1, %.loopexit ]
  %indvars.iv1419 = phi i64 [ %indvars.iv.next1420, %.lr.ph1203 ], [ 1, %.loopexit ]
  %522 = add nsw i64 %indvars.iv1419, -1
  %523 = getelementptr inbounds i32, ptr %516, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = sext i32 %524 to i64
  %526 = mul i64 %521, %525
  %527 = getelementptr inbounds i64, ptr %518, i64 %indvars.iv1419
  store i64 %526, ptr %527, align 8
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %528 = icmp slt i64 %indvars.iv.next1420, %.pre-phi
  br i1 %528, label %.lr.ph1203, label %._crit_edge1204, !llvm.loop !27

._crit_edge1204:                                  ; preds = %.lr.ph1203, %.loopexit
  %529 = sext i32 %424 to i64
  %530 = shl nsw i64 %529, 2
  %531 = call noalias ptr @malloc(i64 noundef %530) #13
  %532 = getelementptr inbounds i8, ptr %475, i64 32
  store ptr %531, ptr %532, align 8
  %533 = call noalias ptr @malloc(i64 noundef %530) #13
  %534 = getelementptr inbounds i8, ptr %475, i64 40
  store ptr %533, ptr %534, align 8
  %535 = icmp sgt i32 %424, 0
  br i1 %535, label %.lr.ph1207.preheader, label %._crit_edge1210

.lr.ph1207.preheader:                             ; preds = %._crit_edge1204
  %wide.trip.count1425 = zext nneg i32 %424 to i64
  br label %.lr.ph1207

.lr.ph1209.preheader:                             ; preds = %.lr.ph1207
  %wide.trip.count1430 = zext nneg i32 %424 to i64
  br label %.lr.ph1209

.lr.ph1207:                                       ; preds = %.lr.ph1207.preheader, %.lr.ph1207
  %indvars.iv1422 = phi i64 [ 0, %.lr.ph1207.preheader ], [ %indvars.iv.next1423, %.lr.ph1207 ]
  %536 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv1422
  store i32 -1, ptr %536, align 4
  %537 = getelementptr inbounds i32, ptr %531, i64 %indvars.iv1422
  store i32 -1, ptr %537, align 4
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1426.not = icmp eq i64 %indvars.iv.next1423, %wide.trip.count1425
  br i1 %exitcond1426.not, label %.lr.ph1209.preheader, label %.lr.ph1207, !llvm.loop !28

.lr.ph1209:                                       ; preds = %.lr.ph1209.preheader, %545
  %indvars.iv1427 = phi i64 [ 0, %.lr.ph1209.preheader ], [ %indvars.iv.next1428, %545 ]
  %538 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1427
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds i32, ptr %531, i64 %indvars.iv1427
  store i32 %539, ptr %540, align 4
  %.not939 = icmp eq i32 %539, -1
  br i1 %.not939, label %545, label %541

541:                                              ; preds = %.lr.ph1209
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds i32, ptr %533, i64 %542
  %544 = trunc nuw nsw i64 %indvars.iv1427 to i32
  store i32 %544, ptr %543, align 4
  br label %545

545:                                              ; preds = %.lr.ph1209, %541
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1428, %wide.trip.count1430
  br i1 %exitcond1431.not, label %._crit_edge1210, label %.lr.ph1209, !llvm.loop !29

._crit_edge1210:                                  ; preds = %545, %._crit_edge1204
  %546 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %547 = getelementptr inbounds i8, ptr %475, i64 64
  store ptr %546, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %475, i64 88
  store i32 %424, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %475, i64 80
  store i32 0, ptr %549, align 8
  br i1 %535, label %.lr.ph1213, label %._crit_edge1214.thread

._crit_edge1214.thread:                           ; preds = %._crit_edge1210
  %550 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %551 = getelementptr inbounds i8, ptr %475, i64 72
  store ptr %550, ptr %551, align 8
  br label %._crit_edge1219

.lr.ph1213:                                       ; preds = %._crit_edge1210, %557
  %552 = phi i32 [ %558, %557 ], [ 0, %._crit_edge1210 ]
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %557 ], [ 0, %._crit_edge1210 ]
  %553 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1432
  %554 = load i32, ptr %553, align 4
  %.not938 = icmp eq i32 %554, -1
  br i1 %.not938, label %557, label %555

555:                                              ; preds = %.lr.ph1213
  %556 = add nsw i32 %552, 1
  store i32 %556, ptr %549, align 8
  br label %557

557:                                              ; preds = %.lr.ph1213, %555
  %558 = phi i32 [ %552, %.lr.ph1213 ], [ %556, %555 ]
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %559 = icmp slt i64 %indvars.iv.next1433, %529
  br i1 %559, label %.lr.ph1213, label %._crit_edge1214, !llvm.loop !30

._crit_edge1214:                                  ; preds = %557
  %560 = sext i32 %558 to i64
  %561 = call noalias ptr @calloc(i64 noundef %560, i64 noundef 4) #14
  %562 = getelementptr inbounds i8, ptr %475, i64 72
  store ptr %561, ptr %562, align 8
  br label %.lr.ph1218

.lr.ph1218:                                       ; preds = %._crit_edge1214, %569
  %indvars.iv1435 = phi i64 [ %indvars.iv.next1436, %569 ], [ 0, %._crit_edge1214 ]
  %.48091216 = phi i32 [ %.5, %569 ], [ 0, %._crit_edge1214 ]
  %563 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1435
  %564 = load i32, ptr %563, align 4
  %.not937 = icmp eq i32 %564, -1
  br i1 %.not937, label %569, label %565

565:                                              ; preds = %.lr.ph1218
  %566 = add nsw i32 %.48091216, 1
  %567 = sext i32 %.48091216 to i64
  %568 = getelementptr inbounds i32, ptr %561, i64 %567
  store i32 %564, ptr %568, align 4
  br label %569

569:                                              ; preds = %.lr.ph1218, %565
  %.5 = phi i32 [ %566, %565 ], [ %.48091216, %.lr.ph1218 ]
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %570 = icmp slt i64 %indvars.iv.next1436, %529
  br i1 %570, label %.lr.ph1218, label %._crit_edge1219, !llvm.loop !31

._crit_edge1219:                                  ; preds = %569, %._crit_edge1214.thread
  %571 = getelementptr inbounds i8, ptr %475, i64 84
  store i32 1, ptr %571, align 4
  %572 = shl nuw nsw i64 %53, 3
  %573 = call noalias ptr @malloc(i64 noundef %572) #13
  %574 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1222

.preheader.preheader:                             ; preds = %.lr.ph1222
  %wide.trip.count1451 = zext nneg i32 %.val964.val to i64
  br label %.preheader

.lr.ph1222:                                       ; preds = %._crit_edge1219, %.lr.ph1222
  %indvars.iv1438 = phi i64 [ 0, %._crit_edge1219 ], [ %indvars.iv.next1439, %.lr.ph1222 ]
  %575 = mul nuw nsw i64 %indvars.iv1438, %574
  %576 = getelementptr inbounds double, ptr %.1849, i64 %575
  %577 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv1438
  store ptr %576, ptr %577, align 8
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1442.not = icmp eq i64 %indvars.iv.next1439, %574
  br i1 %exitcond1442.not, label %.preheader.preheader, label %.lr.ph1222, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %588
  %indvars.iv1443 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1444, %588 ]
  %578 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv1443
  %.pre1459 = load ptr, ptr %578, align 8
  br label %579

579:                                              ; preds = %.preheader, %579
  %indvars.iv1445 = phi i64 [ %indvars.iv1443, %.preheader ], [ %indvars.iv.next1446, %579 ]
  %580 = getelementptr inbounds double, ptr %.pre1459, i64 %indvars.iv1445
  %581 = load double, ptr %580, align 8
  %582 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv1445
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds double, ptr %583, i64 %indvars.iv1443
  %585 = load double, ptr %584, align 8
  %586 = fadd double %581, %585
  %587 = fmul double %586, 5.000000e-01
  store double %587, ptr %580, align 8
  store double %587, ptr %584, align 8
  %indvars.iv.next1446 = add nuw nsw i64 %indvars.iv1445, 1
  %exitcond1449.not = icmp eq i64 %indvars.iv.next1446, %wide.trip.count1451
  br i1 %exitcond1449.not, label %588, label %579, !llvm.loop !33

588:                                              ; preds = %579
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %exitcond1452.not = icmp eq i64 %indvars.iv.next1444, %wide.trip.count1451
  br i1 %exitcond1452.not, label %._crit_edge1225, label %.preheader, !llvm.loop !34

._crit_edge1225:                                  ; preds = %588
  %589 = call ptr @tm_build_affinity_mat(ptr noundef %573, i32 noundef %.val964.val) #11
  %590 = call ptr @tm_build_tree_from_topology(ptr noundef %475, ptr noundef %589, ptr noundef null, ptr noundef null) #11
  %591 = call ptr @tm_compute_mapping(ptr noundef %475, ptr noundef %590) #11
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = load i64, ptr %592, align 8
  %594 = call noalias ptr @calloc(i64 noundef %593, i64 noundef 4) #14
  %595 = trunc i64 %593 to i32
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph1228, label %._crit_edge1229

.lr.ph1228:                                       ; preds = %._crit_edge1225
  %597 = getelementptr inbounds i8, ptr %591, i64 16
  %.pre1460 = load ptr, ptr %597, align 8
  %598 = and i64 %593, 2147483647
  br label %599

599:                                              ; preds = %.lr.ph1228, %599
  %indvars.iv1453 = phi i64 [ 0, %.lr.ph1228 ], [ %indvars.iv.next1454, %599 ]
  %600 = getelementptr inbounds ptr, ptr %.pre1460, i64 %indvars.iv1453
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds i32, ptr %594, i64 %indvars.iv1453
  store i32 %602, ptr %603, align 4
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %604 = icmp ult i64 %indvars.iv.next1454, %598
  br i1 %604, label %599, label %._crit_edge1229, !llvm.loop !35

._crit_edge1229:                                  ; preds = %599, %._crit_edge1225
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

607:                                              ; preds = %471, %._crit_edge1229, %335
  %.0843 = phi ptr [ %594, %._crit_edge1229 ], [ null, %471 ], [ null, %335 ]
  %.1801 = phi ptr [ %.3803, %._crit_edge1229 ], [ %.3803, %471 ], [ null, %335 ]
  %608 = load ptr, ptr %328, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 240
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %608, i64 248
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 %610(ptr noundef %.0843, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, ptr noundef %612) #11
  %.not934 = icmp eq i32 %613, 0
  br i1 %.not934, label %616, label %614

614:                                              ; preds = %607
  %.not936 = icmp eq ptr %.0843, null
  br i1 %.not936, label %966, label %615

615:                                              ; preds = %614
  call void @free(ptr noundef nonnull %.0843) #11
  br label %966

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
  %.not935 = icmp eq i32 %622, 0
  br i1 %.not935, label %623, label %966

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
  br label %946

634:                                              ; preds = %271
  store ptr null, ptr %20, align 8
  %635 = load i32, ptr %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %56, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef %638, i32 noundef %635, ptr noundef nonnull %20, i1 noundef zeroext false) #11
  %.not912 = icmp eq i32 %639, 0
  br i1 %.not912, label %640, label %.thread977

640:                                              ; preds = %634
  %641 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %642 = load ptr, ptr %20, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 328
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %644, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 %645(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %641, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %642, ptr noundef %647) #11
  %.not913 = icmp eq i32 %648, 0
  br i1 %.not913, label %.lr.ph1069.preheader, label %649

649:                                              ; preds = %640
  call void @free(ptr noundef %641) #11
  %650 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  br label %.thread977

.lr.ph1069.preheader:                             ; preds = %640
  %651 = call noalias ptr @malloc(i64 noundef %54) #13
  %652 = zext nneg i32 %.val964.val to i64
  %653 = shl nuw nsw i64 %652, 2
  call void @llvm.memset.p0.i64(ptr align 4 %651, i8 -1, i64 %653, i1 false)
  %654 = icmp sgt i32 %.0830.lcssa, 0
  br i1 %654, label %.lr.ph1071.preheader, label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %.lr.ph1069.preheader
  %wide.trip.count1279 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %.lr.ph1071
  %indvars.iv1276 = phi i64 [ 0, %.lr.ph1071.preheader ], [ %indvars.iv.next1277, %.lr.ph1071 ]
  %655 = getelementptr inbounds i32, ptr %641, i64 %indvars.iv1276
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %651, i64 %657
  %659 = trunc nuw nsw i64 %indvars.iv1276 to i32
  store i32 %659, ptr %658, align 4
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %._crit_edge1072, label %.lr.ph1071, !llvm.loop !36

._crit_edge1072:                                  ; preds = %.lr.ph1071, %.lr.ph1069.preheader
  %660 = load i32, ptr %13, align 4
  %661 = icmp eq i32 %660, %.val965
  br i1 %661, label %662, label %666

662:                                              ; preds = %._crit_edge1072
  %663 = mul nsw i32 %.0830.lcssa, %.0830.lcssa
  %664 = zext nneg i32 %663 to i64
  %665 = call noalias ptr @calloc(i64 noundef %664, i64 noundef 8) #14
  br label %668

666:                                              ; preds = %._crit_edge1072
  %667 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 8) #14
  br label %668

668:                                              ; preds = %666, %662
  %669 = phi ptr [ inttoptr (i64 1 to ptr), %662 ], [ %667, %666 ]
  %.3851 = phi ptr [ %665, %662 ], [ %667, %666 ]
  %670 = getelementptr inbounds i8, ptr %49, i64 56
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  br i1 %672, label %.preheader1024, label %.loopexit1023

.preheader1024:                                   ; preds = %668
  %673 = getelementptr inbounds i8, ptr %49, i64 48
  %674 = load i32, ptr %673, align 8
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %.lr.ph1074, label %.preheader1022

.lr.ph1074:                                       ; preds = %.preheader1024
  %676 = getelementptr inbounds i8, ptr %49, i64 16
  %677 = getelementptr inbounds i8, ptr %49, i64 24
  br label %683

.preheader1022:                                   ; preds = %700, %.preheader1024
  %678 = getelementptr inbounds i8, ptr %49, i64 52
  %679 = load i32, ptr %678, align 4
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph1076, label %.loopexit1023

.lr.ph1076:                                       ; preds = %.preheader1022
  %681 = getelementptr inbounds i8, ptr %49, i64 32
  %682 = getelementptr inbounds i8, ptr %49, i64 40
  br label %704

683:                                              ; preds = %.lr.ph1074, %700
  %684 = phi i32 [ %674, %.lr.ph1074 ], [ %701, %700 ]
  %indvars.iv1281 = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next1282, %700 ]
  %685 = load ptr, ptr %676, align 8
  %686 = getelementptr inbounds i32, ptr %685, i64 %indvars.iv1281
  %687 = load i32, ptr %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %651, i64 %688
  %690 = load i32, ptr %689, align 4
  %.not924 = icmp eq i32 %690, -1
  br i1 %.not924, label %700, label %691

691:                                              ; preds = %683
  %692 = load ptr, ptr %677, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 %indvars.iv1281
  %694 = load i32, ptr %693, align 4
  %695 = sitofp i32 %694 to double
  %696 = sext i32 %690 to i64
  %697 = getelementptr inbounds double, ptr %.3851, i64 %696
  %698 = load double, ptr %697, align 8
  %699 = fadd double %698, %695
  store double %699, ptr %697, align 8
  %.pre = load i32, ptr %673, align 8
  br label %700

700:                                              ; preds = %683, %691
  %701 = phi i32 [ %684, %683 ], [ %.pre, %691 ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next1282, %702
  br i1 %703, label %683, label %.preheader1022, !llvm.loop !37

704:                                              ; preds = %.lr.ph1076, %721
  %705 = phi i32 [ %679, %.lr.ph1076 ], [ %722, %721 ]
  %indvars.iv1284 = phi i64 [ 0, %.lr.ph1076 ], [ %indvars.iv.next1285, %721 ]
  %706 = load ptr, ptr %681, align 8
  %707 = getelementptr inbounds i32, ptr %706, i64 %indvars.iv1284
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %651, i64 %709
  %711 = load i32, ptr %710, align 4
  %.not923 = icmp eq i32 %711, -1
  br i1 %.not923, label %721, label %712

712:                                              ; preds = %704
  %713 = load ptr, ptr %682, align 8
  %714 = getelementptr inbounds i32, ptr %713, i64 %indvars.iv1284
  %715 = load i32, ptr %714, align 4
  %716 = sitofp i32 %715 to double
  %717 = sext i32 %711 to i64
  %718 = getelementptr inbounds double, ptr %.3851, i64 %717
  %719 = load double, ptr %718, align 8
  %720 = fadd double %719, %716
  store double %720, ptr %718, align 8
  %.pre1457 = load i32, ptr %678, align 4
  br label %721

721:                                              ; preds = %704, %712
  %722 = phi i32 [ %705, %704 ], [ %.pre1457, %712 ]
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next1285, %723
  br i1 %724, label %704, label %.loopexit1023, !llvm.loop !38

.loopexit1023:                                    ; preds = %721, %.preheader1022, %668
  %725 = load ptr, ptr %20, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 328
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 144
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %727, i64 152
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 %729(ptr noundef %669, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.3851, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %725, ptr noundef %731) #11
  %.not914 = icmp eq i32 %732, 0
  br i1 %.not914, label %735, label %733

733:                                              ; preds = %.loopexit1023
  call void @free(ptr noundef %641) #11
  %734 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %651) #11
  br label %.thread977

735:                                              ; preds = %.loopexit1023
  %736 = load i32, ptr %13, align 4
  %737 = icmp eq i32 %736, %.val965
  br i1 %737, label %738, label %884

738:                                              ; preds = %735
  %739 = shl nsw i64 %121, 3
  %740 = call noalias ptr @malloc(i64 noundef %739) #13
  br i1 %654, label %.lr.ph1079.preheader, label %._crit_edge1082

.lr.ph1079.preheader:                             ; preds = %738
  %741 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1079

.preheader1020.preheader:                         ; preds = %.lr.ph1079
  %wide.trip.count1300 = zext nneg i32 %.0830.lcssa to i64
  br label %.preheader1020

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %.lr.ph1079
  %indvars.iv1287 = phi i64 [ 0, %.lr.ph1079.preheader ], [ %indvars.iv.next1288, %.lr.ph1079 ]
  %742 = mul nuw nsw i64 %indvars.iv1287, %741
  %743 = getelementptr inbounds double, ptr %.3851, i64 %742
  %744 = getelementptr inbounds ptr, ptr %740, i64 %indvars.iv1287
  store ptr %743, ptr %744, align 8
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1288, %741
  br i1 %exitcond1291.not, label %.preheader1020.preheader, label %.lr.ph1079, !llvm.loop !39

.preheader1020:                                   ; preds = %.preheader1020.preheader, %761
  %indvars.iv1292 = phi i64 [ 0, %.preheader1020.preheader ], [ %indvars.iv.next1293, %761 ]
  %745 = getelementptr inbounds ptr, ptr %740, i64 %indvars.iv1292
  br label %746

746:                                              ; preds = %.preheader1020, %746
  %indvars.iv1294 = phi i64 [ %indvars.iv1292, %.preheader1020 ], [ %indvars.iv.next1295, %746 ]
  %747 = load ptr, ptr %745, align 8
  %748 = getelementptr inbounds double, ptr %747, i64 %indvars.iv1294
  %749 = load double, ptr %748, align 8
  %750 = getelementptr inbounds ptr, ptr %740, i64 %indvars.iv1294
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds double, ptr %751, i64 %indvars.iv1292
  %753 = load double, ptr %752, align 8
  %754 = fadd double %749, %753
  %755 = fmul double %754, 5.000000e-01
  store double %755, ptr %748, align 8
  %756 = load ptr, ptr %745, align 8
  %757 = getelementptr inbounds double, ptr %756, i64 %indvars.iv1294
  %758 = load double, ptr %757, align 8
  %759 = load ptr, ptr %750, align 8
  %760 = getelementptr inbounds double, ptr %759, i64 %indvars.iv1292
  store double %758, ptr %760, align 8
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond1298.not = icmp eq i64 %indvars.iv.next1295, %wide.trip.count1300
  br i1 %exitcond1298.not, label %761, label %746, !llvm.loop !40

761:                                              ; preds = %746
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1293, %wide.trip.count1300
  br i1 %exitcond1301.not, label %._crit_edge1082, label %.preheader1020, !llvm.loop !41

._crit_edge1082:                                  ; preds = %761, %738
  %762 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  store i32 %.2836, ptr %763, align 8
  %764 = sext i32 %.2836 to i64
  %765 = call noalias ptr @calloc(i64 noundef %764, i64 noundef 4) #14
  store ptr %765, ptr %762, align 8
  %766 = call noalias ptr @calloc(i64 noundef %764, i64 noundef 8) #14
  %767 = getelementptr inbounds i8, ptr %762, i64 16
  store ptr %766, ptr %767, align 8
  %768 = icmp sgt i32 %.2836, 0
  br i1 %768, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %._crit_edge1082, %.lr.ph1085
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.lr.ph1085 ], [ 0, %._crit_edge1082 ]
  %769 = load ptr, ptr @opal_hwloc_topology, align 8
  %770 = getelementptr inbounds ptr, ptr %.1847, i64 %indvars.iv1302
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 48
  %773 = load i32, ptr %772, align 8
  %774 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %769, i32 noundef %773) #12
  %775 = sext i32 %774 to i64
  %776 = load ptr, ptr %767, align 8
  %777 = getelementptr inbounds i64, ptr %776, i64 %indvars.iv1302
  store i64 %775, ptr %777, align 8
  %778 = getelementptr inbounds i8, ptr %771, i64 104
  %779 = load i32, ptr %778, align 8
  %780 = load ptr, ptr %762, align 8
  %781 = getelementptr inbounds i32, ptr %780, i64 %indvars.iv1302
  store i32 %779, ptr %781, align 4
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %782 = load i32, ptr %763, align 8
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next1303, %783
  br i1 %784, label %.lr.ph1085, label %._crit_edge1086, !llvm.loop !42

._crit_edge1086:                                  ; preds = %.lr.ph1085, %._crit_edge1082
  %785 = load i32, ptr %12, align 4
  %786 = sext i32 %785 to i64
  %787 = shl nsw i64 %786, 2
  %788 = call noalias ptr @malloc(i64 noundef %787) #13
  %789 = icmp sgt i32 %785, 0
  br i1 %789, label %.lr.ph1092, label %._crit_edge1093

.lr.ph1092:                                       ; preds = %._crit_edge1086
  %790 = load ptr, ptr @opal_hwloc_topology, align 8
  %wide.trip.count1313 = zext nneg i32 %785 to i64
  %wide.trip.count1308 = zext nneg i32 %.0830.lcssa to i64
  br label %791

791:                                              ; preds = %.lr.ph1092, %.loopexit1019
  %indvars.iv1310 = phi i64 [ 0, %.lr.ph1092 ], [ %indvars.iv.next1311, %.loopexit1019 ]
  %792 = getelementptr inbounds i32, ptr %788, i64 %indvars.iv1310
  store i32 -1, ptr %792, align 4
  br i1 %654, label %.lr.ph1089, label %.loopexit1019

.lr.ph1089:                                       ; preds = %791
  %793 = trunc nuw nsw i64 %indvars.iv1310 to i32
  %794 = call ptr @hwloc_get_obj_by_depth(ptr noundef %790, i32 noundef %.2839, i32 noundef %793) #12
  %795 = getelementptr inbounds i8, ptr %794, i64 52
  %796 = load i32, ptr %795, align 4
  br label %797

797:                                              ; preds = %.lr.ph1089, %803
  %indvars.iv1305 = phi i64 [ 0, %.lr.ph1089 ], [ %indvars.iv.next1306, %803 ]
  %798 = getelementptr inbounds i32, ptr %.1842, i64 %indvars.iv1305
  %799 = load i32, ptr %798, align 4
  %800 = icmp eq i32 %799, %796
  br i1 %800, label %801, label %803

801:                                              ; preds = %797
  %802 = trunc nuw nsw i64 %indvars.iv1305 to i32
  store i32 %802, ptr %792, align 4
  br label %.loopexit1019

803:                                              ; preds = %797
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %wide.trip.count1308
  br i1 %exitcond1309.not, label %.loopexit1019, label %797, !llvm.loop !43

.loopexit1019:                                    ; preds = %803, %791, %801
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1314.not = icmp eq i64 %indvars.iv.next1311, %wide.trip.count1313
  br i1 %exitcond1314.not, label %._crit_edge1093, label %791, !llvm.loop !44

._crit_edge1093:                                  ; preds = %.loopexit1019, %._crit_edge1086
  %804 = call noalias ptr @malloc(i64 noundef %787) #13
  %805 = getelementptr inbounds i8, ptr %762, i64 32
  store ptr %804, ptr %805, align 8
  %806 = call noalias ptr @malloc(i64 noundef %787) #13
  %807 = getelementptr inbounds i8, ptr %762, i64 40
  store ptr %806, ptr %807, align 8
  %808 = icmp sgt i32 %785, 1
  br i1 %808, label %.lr.ph1096, label %.preheader1018

.preheader1018:                                   ; preds = %.lr.ph1096, %._crit_edge1093
  %809 = phi i32 [ %785, %._crit_edge1093 ], [ %815, %.lr.ph1096 ]
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph1098, label %._crit_edge1099

.lr.ph1096:                                       ; preds = %._crit_edge1093, %.lr.ph1096
  %indvars.iv1315 = phi i64 [ %indvars.iv.next1316, %.lr.ph1096 ], [ 1, %._crit_edge1093 ]
  %811 = load ptr, ptr %807, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 %indvars.iv1315
  store i32 -1, ptr %812, align 4
  %813 = load ptr, ptr %805, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 %indvars.iv1315
  store i32 -1, ptr %814, align 4
  %indvars.iv.next1316 = add nuw nsw i64 %indvars.iv1315, 1
  %815 = load i32, ptr %12, align 4
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %indvars.iv.next1316, %816
  br i1 %817, label %.lr.ph1096, label %.preheader1018, !llvm.loop !45

.lr.ph1098:                                       ; preds = %.preheader1018, %827
  %indvars.iv1318 = phi i64 [ %indvars.iv.next1319, %827 ], [ 0, %.preheader1018 ]
  %818 = getelementptr inbounds i32, ptr %788, i64 %indvars.iv1318
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %805, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 %indvars.iv1318
  store i32 %819, ptr %821, align 4
  %.not922 = icmp eq i32 %819, -1
  br i1 %.not922, label %827, label %822

822:                                              ; preds = %.lr.ph1098
  %823 = load ptr, ptr %807, align 8
  %824 = sext i32 %819 to i64
  %825 = getelementptr inbounds i32, ptr %823, i64 %824
  %826 = trunc nuw nsw i64 %indvars.iv1318 to i32
  store i32 %826, ptr %825, align 4
  br label %827

827:                                              ; preds = %.lr.ph1098, %822
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %828 = load i32, ptr %12, align 4
  %829 = sext i32 %828 to i64
  %830 = icmp slt i64 %indvars.iv.next1319, %829
  br i1 %830, label %.lr.ph1098, label %._crit_edge1099, !llvm.loop !46

._crit_edge1099:                                  ; preds = %827, %.preheader1018
  %831 = phi i32 [ %809, %.preheader1018 ], [ %828, %827 ]
  %832 = load i32, ptr %763, align 8
  %833 = sext i32 %832 to i64
  %834 = call noalias ptr @calloc(i64 noundef %833, i64 noundef 8) #14
  %835 = getelementptr inbounds i8, ptr %762, i64 64
  store ptr %834, ptr %835, align 8
  %836 = getelementptr inbounds i8, ptr %762, i64 88
  store i32 %831, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %762, i64 80
  store i32 0, ptr %837, align 8
  %838 = icmp sgt i32 %831, 0
  br i1 %838, label %.lr.ph1103.preheader, label %._crit_edge1104.thread

._crit_edge1104.thread:                           ; preds = %._crit_edge1099
  %839 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %840 = getelementptr inbounds i8, ptr %762, i64 72
  store ptr %839, ptr %840, align 8
  br label %._crit_edge1109

.lr.ph1103.preheader:                             ; preds = %._crit_edge1099
  %wide.trip.count1324 = zext nneg i32 %831 to i64
  br label %.lr.ph1103

.lr.ph1103:                                       ; preds = %.lr.ph1103.preheader, %846
  %841 = phi i32 [ 0, %.lr.ph1103.preheader ], [ %847, %846 ]
  %indvars.iv1321 = phi i64 [ 0, %.lr.ph1103.preheader ], [ %indvars.iv.next1322, %846 ]
  %842 = getelementptr inbounds i32, ptr %788, i64 %indvars.iv1321
  %843 = load i32, ptr %842, align 4
  %.not921 = icmp eq i32 %843, -1
  br i1 %.not921, label %846, label %844

844:                                              ; preds = %.lr.ph1103
  %845 = add nsw i32 %841, 1
  store i32 %845, ptr %837, align 8
  br label %846

846:                                              ; preds = %.lr.ph1103, %844
  %847 = phi i32 [ %841, %.lr.ph1103 ], [ %845, %844 ]
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count1324
  br i1 %exitcond1325.not, label %._crit_edge1104, label %.lr.ph1103, !llvm.loop !47

._crit_edge1104:                                  ; preds = %846
  %848 = sext i32 %847 to i64
  %849 = call noalias ptr @calloc(i64 noundef %848, i64 noundef 4) #14
  %850 = getelementptr inbounds i8, ptr %762, i64 72
  store ptr %849, ptr %850, align 8
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %._crit_edge1104, %859
  %851 = phi i32 [ %860, %859 ], [ %831, %._crit_edge1104 ]
  %indvars.iv1326 = phi i64 [ %indvars.iv.next1327, %859 ], [ 0, %._crit_edge1104 ]
  %.71106 = phi i32 [ %.8, %859 ], [ 0, %._crit_edge1104 ]
  %852 = getelementptr inbounds i32, ptr %788, i64 %indvars.iv1326
  %853 = load i32, ptr %852, align 4
  %.not920 = icmp eq i32 %853, -1
  br i1 %.not920, label %859, label %854

854:                                              ; preds = %.lr.ph1108
  %855 = load ptr, ptr %850, align 8
  %856 = add nsw i32 %.71106, 1
  %857 = sext i32 %.71106 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  store i32 %853, ptr %858, align 4
  %.pre1458 = load i32, ptr %12, align 4
  br label %859

859:                                              ; preds = %.lr.ph1108, %854
  %860 = phi i32 [ %.pre1458, %854 ], [ %851, %.lr.ph1108 ]
  %.8 = phi i32 [ %856, %854 ], [ %.71106, %.lr.ph1108 ]
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv.next1327, %861
  br i1 %862, label %.lr.ph1108, label %._crit_edge1109, !llvm.loop !48

._crit_edge1109:                                  ; preds = %859, %._crit_edge1104.thread
  %863 = getelementptr inbounds i8, ptr %762, i64 84
  store i32 1, ptr %863, align 4
  %864 = call ptr @tm_build_affinity_mat(ptr noundef %740, i32 noundef %.0830.lcssa) #11
  %865 = call ptr @tm_build_tree_from_topology(ptr noundef nonnull %762, ptr noundef %864, ptr noundef null, ptr noundef null) #11
  %866 = call ptr @tm_compute_mapping(ptr noundef nonnull %762, ptr noundef %865) #11
  %867 = getelementptr inbounds i8, ptr %866, i64 24
  %868 = load i64, ptr %867, align 8
  %869 = call noalias ptr @calloc(i64 noundef %868, i64 noundef 4) #14
  %870 = trunc i64 %868 to i32
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %._crit_edge1109
  %872 = getelementptr inbounds i8, ptr %866, i64 16
  br label %873

873:                                              ; preds = %.lr.ph1112, %873
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1112 ], [ %indvars.iv.next1330, %873 ]
  %874 = load ptr, ptr %872, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 %indvars.iv1329
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %876, align 4
  %878 = getelementptr inbounds i32, ptr %869, i64 %indvars.iv1329
  store i32 %877, ptr %878, align 4
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %879 = load i64, ptr %867, align 8
  %sext = shl i64 %879, 32
  %880 = ashr exact i64 %sext, 32
  %881 = icmp slt i64 %indvars.iv.next1330, %880
  br i1 %881, label %873, label %._crit_edge1113, !llvm.loop !49

._crit_edge1113:                                  ; preds = %873, %._crit_edge1109
  call void @free(ptr noundef %788) #11
  %882 = getelementptr inbounds i8, ptr %864, i64 8
  %883 = load ptr, ptr %882, align 8
  call void @free(ptr noundef %883) #11
  call void @free(ptr noundef %864) #11
  call void @free(ptr noundef %740) #11
  call void @tm_free_solution(ptr noundef nonnull %866) #11
  call void @tm_free_tree(ptr noundef %865) #11
  call void @tm_free_topology(ptr noundef nonnull %762) #11
  br label %884

884:                                              ; preds = %._crit_edge1113, %735
  %.1844 = phi ptr [ %869, %._crit_edge1113 ], [ null, %735 ]
  %885 = load ptr, ptr %20, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 328
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 240
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %887, i64 248
  %891 = load ptr, ptr %890, align 8
  %892 = call i32 %889(ptr noundef %.1844, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %885, ptr noundef %891) #11
  %.not915 = icmp eq i32 %892, 0
  br i1 %.not915, label %897, label %893

893:                                              ; preds = %884
  %.not919 = icmp eq ptr %.1844, null
  br i1 %.not919, label %895, label %894

894:                                              ; preds = %893
  call void @free(ptr noundef nonnull %.1844) #11
  br label %895

895:                                              ; preds = %894, %893
  %896 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %641) #11
  call void @free(ptr noundef %651) #11
  br label %.thread977

897:                                              ; preds = %884
  %898 = add nsw i32 %.1833, -1
  %899 = sext i32 %898 to i64
  %900 = shl nsw i64 %899, 2
  %901 = call noalias ptr @malloc(i64 noundef %900) #13
  %902 = icmp sgt i32 %.1833, 1
  br i1 %902, label %.lr.ph1116.preheader, label %.preheader1017

.lr.ph1116.preheader:                             ; preds = %897
  %903 = zext nneg i32 %898 to i64
  %904 = shl nuw nsw i64 %903, 2
  call void @llvm.memset.p0.i64(ptr align 4 %901, i8 -1, i64 %904, i1 false)
  br label %.preheader1017

.preheader1017:                                   ; preds = %.lr.ph1116.preheader, %897
  %905 = load i32, ptr %13, align 4
  %.not9161125 = icmp eq i32 %905, 0
  br i1 %.not9161125, label %.critedge, label %.lr.ph1129

.lr.ph1129:                                       ; preds = %.preheader1017
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %56, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = zext i32 %905 to i64
  %wide.trip.count1343 = zext nneg i32 %.val964.val to i64
  br label %910

910:                                              ; preds = %.lr.ph1129, %.loopexit1016
  %indvars.iv1345 = phi i64 [ 0, %.lr.ph1129 ], [ %indvars.iv.next1346, %.loopexit1016 ]
  %.07861128 = phi i32 [ 0, %.lr.ph1129 ], [ %.1, %.loopexit1016 ]
  %.07871127 = phi i32 [ 0, %.lr.ph1129 ], [ %.1788, %.loopexit1016 ]
  %911 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1345
  %912 = load i32, ptr %911, align 4
  %.not917 = icmp eq i32 %912, %908
  br i1 %.not917, label %.critedge, label %.preheader1015

.preheader1015:                                   ; preds = %910
  %913 = icmp sgt i32 %.07861128, 0
  br i1 %913, label %.lr.ph1118.preheader, label %.preheader1014

.lr.ph1118.preheader:                             ; preds = %.preheader1015
  %wide.trip.count1338 = zext nneg i32 %.07861128 to i64
  br label %.lr.ph1118

.preheader1014:                                   ; preds = %919, %.preheader1015
  %.11.lcssa = phi i32 [ 0, %.preheader1015 ], [ %.07861128, %919 ]
  %914 = icmp slt i32 %.11.lcssa, %.val964.val
  br i1 %914, label %.lr.ph1122.preheader, label %._crit_edge1123

.lr.ph1122.preheader:                             ; preds = %.preheader1014
  %915 = zext nneg i32 %.11.lcssa to i64
  br label %.lr.ph1122

.lr.ph1118:                                       ; preds = %.lr.ph1118.preheader, %919
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1118.preheader ], [ %indvars.iv.next1336, %919 ]
  %916 = getelementptr inbounds i32, ptr %901, i64 %indvars.iv1335
  %917 = load i32, ptr %916, align 4
  %918 = icmp eq i32 %917, %912
  br i1 %918, label %.loopexit1016, label %919

919:                                              ; preds = %.lr.ph1118
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1338
  br i1 %exitcond1339.not, label %.preheader1014, label %.lr.ph1118, !llvm.loop !50

.lr.ph1122:                                       ; preds = %.lr.ph1122.preheader, %.lr.ph1122
  %indvars.iv1340 = phi i64 [ %915, %.lr.ph1122.preheader ], [ %indvars.iv.next1341, %.lr.ph1122 ]
  %.21121 = phi i32 [ %.07871127, %.lr.ph1122.preheader ], [ %spec.select963, %.lr.ph1122 ]
  %920 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1340
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, %912
  %923 = zext i1 %922 to i32
  %spec.select963 = add nsw i32 %.21121, %923
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %wide.trip.count1343
  br i1 %exitcond1344.not, label %._crit_edge1123, label %.lr.ph1122, !llvm.loop !51

._crit_edge1123:                                  ; preds = %.lr.ph1122, %.preheader1014
  %.2.lcssa = phi i32 [ %.07871127, %.preheader1014 ], [ %spec.select963, %.lr.ph1122 ]
  %924 = add nsw i32 %.07861128, 1
  %925 = sext i32 %.07861128 to i64
  %926 = getelementptr inbounds i32, ptr %901, i64 %925
  store i32 %912, ptr %926, align 4
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %.lr.ph1118, %._crit_edge1123
  %.1788 = phi i32 [ %.2.lcssa, %._crit_edge1123 ], [ %.07871127, %.lr.ph1118 ]
  %.1 = phi i32 [ %924, %._crit_edge1123 ], [ %.07861128, %.lr.ph1118 ]
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 1
  %.not916 = icmp eq i64 %indvars.iv.next1346, %909
  br i1 %.not916, label %.critedge, label %910, !llvm.loop !52

.critedge:                                        ; preds = %910, %.loopexit1016, %.preheader1017
  %.0787.lcssa = phi i32 [ 0, %.preheader1017 ], [ %.1788, %.loopexit1016 ], [ %.07871127, %910 ]
  %927 = load i32, ptr %14, align 4
  %928 = add nsw i32 %927, %.0787.lcssa
  store i32 %928, ptr %14, align 4
  call void @free(ptr noundef %901) #11
  %929 = icmp eq i32 %905, %.val965
  br i1 %929, label %930, label %931

930:                                              ; preds = %.critedge
  call void @free(ptr noundef %.1844) #11
  br label %931

931:                                              ; preds = %930, %.critedge
  %932 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef 0, i32 noundef %928, ptr noundef %9, i1 noundef zeroext false) #11
  %.not918 = icmp eq i32 %932, 0
  br i1 %.not918, label %935, label %933

933:                                              ; preds = %931
  %934 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %641) #11
  call void @free(ptr noundef %651) #11
  br label %.thread977

935:                                              ; preds = %931
  %936 = load ptr, ptr %9, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 224
  %938 = load i32, ptr %937, align 8
  %939 = or i32 %938, 1024
  store i32 %939, ptr %937, align 8
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 280
  store ptr %0, ptr %941, align 8
  %942 = load ptr, ptr %9, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 280
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 20
  store i8 1, ptr %945, align 4
  call void @free(ptr noundef %651) #11
  call void @free(ptr noundef %641) #11
  br label %946

946:                                              ; preds = %935, %623
  %.2850 = phi ptr [ %.1849, %623 ], [ %.3851, %935 ]
  %.4 = phi ptr [ %.1801, %623 ], [ null, %935 ]
  %947 = getelementptr inbounds i8, ptr %1, i64 256
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %49, i64 48
  %950 = load i32, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %49, i64 16
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %9, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 256
  %955 = load ptr, ptr %954, align 8
  %956 = call i32 @ompi_group_translate_ranks(ptr noundef %948, i32 noundef %950, ptr noundef %952, ptr noundef %955, ptr noundef %952) #11
  %957 = load ptr, ptr %947, align 8
  %958 = getelementptr inbounds i8, ptr %49, i64 52
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds i8, ptr %49, i64 32
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %9, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 256
  %964 = load ptr, ptr %963, align 8
  %965 = call i32 @ompi_group_translate_ranks(ptr noundef %957, i32 noundef %959, ptr noundef %961, ptr noundef %964, ptr noundef %961) #11
  br label %966

966:                                              ; preds = %620, %614, %615, %946, %469, %464, %455, %408, %402, %380, %376
  %.0848 = phi ptr [ %.1849, %376 ], [ %.1849, %380 ], [ %.1849, %402 ], [ %.1849, %408 ], [ %.1849, %455 ], [ %.1849, %615 ], [ %.1849, %614 ], [ %.1849, %620 ], [ %.2850, %946 ], [ %.1849, %464 ], [ %.1849, %469 ]
  %.0800 = phi ptr [ %368, %376 ], [ %368, %380 ], [ %368, %402 ], [ %368, %408 ], [ %.2802, %455 ], [ %.1801, %615 ], [ %.1801, %614 ], [ %.1801, %620 ], [ %.4, %946 ], [ %.2802, %464 ], [ %.2802, %469 ]
  %.1791 = phi i1 [ false, %376 ], [ false, %380 ], [ false, %402 ], [ false, %408 ], [ false, %455 ], [ false, %615 ], [ false, %614 ], [ false, %620 ], [ true, %946 ], [ false, %464 ], [ false, %469 ]
  %.not944 = icmp eq ptr %.0800, null
  br i1 %.not944, label %.thread977, label %967

967:                                              ; preds = %966
  call void @free(ptr noundef nonnull %.0800) #11
  br label %.thread977

.thread977:                                       ; preds = %933, %895, %733, %649, %634, %422, %416, %.loopexit1012, %267, %264, %967, %966
  %.1791987 = phi i1 [ %.1791, %967 ], [ %.1791, %966 ], [ false, %264 ], [ false, %267 ], [ false, %.loopexit1012 ], [ false, %416 ], [ false, %422 ], [ false, %634 ], [ false, %649 ], [ false, %733 ], [ false, %895 ], [ false, %933 ]
  %.0841986 = phi ptr [ %.1842, %967 ], [ %.1842, %966 ], [ %255, %264 ], [ %255, %267 ], [ %.1842, %.loopexit1012 ], [ %.1842, %416 ], [ %.1842, %422 ], [ %.1842, %634 ], [ %.1842, %649 ], [ %.1842, %733 ], [ %.1842, %895 ], [ %.1842, %933 ]
  %.0846985 = phi ptr [ %.1847, %967 ], [ %.1847, %966 ], [ %252, %264 ], [ %252, %267 ], [ %.1847, %.loopexit1012 ], [ %.1847, %416 ], [ %.1847, %422 ], [ %.1847, %634 ], [ %.1847, %649 ], [ %.1847, %733 ], [ %.1847, %895 ], [ %.1847, %933 ]
  %.0848984 = phi ptr [ %.0848, %967 ], [ %.0848, %966 ], [ null, %264 ], [ null, %267 ], [ %.1849, %.loopexit1012 ], [ %.1849, %416 ], [ %.1849, %422 ], [ null, %634 ], [ null, %649 ], [ %.3851, %733 ], [ %.3851, %895 ], [ %.3851, %933 ]
  %.not945 = icmp eq ptr %.0846985, null
  br i1 %.not945, label %969, label %968

968:                                              ; preds = %.thread977
  call void @free(ptr noundef nonnull %.0846985) #11
  br label %969

969:                                              ; preds = %968, %.thread977
  %.not946 = icmp eq ptr %.0848984, null
  br i1 %.not946, label %971, label %970

970:                                              ; preds = %969
  call void @free(ptr noundef nonnull %.0848984) #11
  br label %971

971:                                              ; preds = %.thread996, %970, %969
  %.17919879931002 = phi i1 [ false, %.thread996 ], [ %.1791987, %970 ], [ %.1791987, %969 ]
  %.08419869941001 = phi ptr [ null, %.thread996 ], [ %.0841986, %970 ], [ %.0841986, %969 ]
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  %.not947 = icmp eq ptr %.0845, null
  br i1 %.not947, label %973, label %972

972:                                              ; preds = %971
  call void @free(ptr noundef nonnull %.0845) #11
  br label %973

973:                                              ; preds = %972, %971
  %.not948 = icmp eq ptr %.08419869941001, null
  br i1 %.not948, label %975, label %974

974:                                              ; preds = %973
  call void @free(ptr noundef nonnull %.08419869941001) #11
  br label %975

975:                                              ; preds = %974, %973
  %.not949 = icmp eq ptr %151, null
  br i1 %.not949, label %977, label %976

976:                                              ; preds = %975
  call void @hwloc_bitmap_free(ptr noundef nonnull %151) #11
  br label %977

977:                                              ; preds = %976, %975
  br i1 %.17919879931002, label %978, label %25

978:                                              ; preds = %977, %25, %30, %10
  %.0 = phi i32 [ %22, %10 ], [ 0, %30 ], [ %28, %25 ], [ 0, %977 ]
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
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.argprom.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #12
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.argprom.exit.thread, label %hwloc_get_child_covering_cpuset.argprom.exit.preheader

hwloc_get_child_covering_cpuset.argprom.exit.preheader: ; preds = %4
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %1) #12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %hwloc_get_child_covering_cpuset.argprom.exit.thread

.lr.ph.split.us:                                  ; preds = %hwloc_get_child_covering_cpuset.argprom.exit.preheader
  %10 = getelementptr inbounds i8, ptr %5, i64 120
  %.01.i.us23 = load ptr, ptr %10, align 8
  %.not112.i.us24 = icmp eq ptr %.01.i.us23, null
  br i1 %.not112.i.us24, label %hwloc_get_child_covering_cpuset.argprom.exit.thread, label %.lr.ph.i.preheader.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %15
  %.03.i.us = phi ptr [ %.0.i.us, %15 ], [ %.01.i.us26, %.lr.ph.i.preheader.us ]
  %11 = getelementptr inbounds i8, ptr %.03.i.us, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not12.i.us = icmp eq ptr %12, null
  br i1 %.not12.i.us, label %15, label %13

13:                                               ; preds = %.lr.ph.i.us
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #12
  %.not13.i.us = icmp eq i32 %14, 0
  br i1 %.not13.i.us, label %15, label %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us

15:                                               ; preds = %13, %.lr.ph.i.us
  %16 = getelementptr inbounds i8, ptr %.03.i.us, i64 88
  %.0.i.us = load ptr, ptr %16, align 8
  %.not11.i.us = icmp eq ptr %.0.i.us, null
  br i1 %.not11.i.us, label %hwloc_get_child_covering_cpuset.argprom.exit.thread, label %.lr.ph.i.us, !llvm.loop !53

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.us, %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us
  %.01.i.us26 = phi ptr [ %.01.i.us, %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us ], [ %.01.i.us23, %.lr.ph.split.us ]
  %.01120.us25 = phi ptr [ %.03.i.us, %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us ], [ %5, %.lr.ph.split.us ]
  br label %.lr.ph.i.us

hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.03.i.us, i64 120
  %.01.i.us = load ptr, ptr %17, align 8
  %.not112.i.us = icmp eq ptr %.01.i.us, null
  br i1 %.not112.i.us, label %hwloc_get_child_covering_cpuset.argprom.exit.thread, label %.lr.ph.i.preheader.us

hwloc_get_child_covering_cpuset.argprom.exit.thread: ; preds = %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us, %15, %hwloc_get_child_covering_cpuset.argprom.exit.preheader, %.lr.ph.split.us, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.argprom.exit.preheader ], [ %5, %.lr.ph.split.us ], [ %.01120.us25, %15 ], [ %.03.i.us, %hwloc_get_child_covering_cpuset.argprom.exit.loopexit.us ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_oversubscribing.argprom.argelim(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %.0.val, ptr noundef %3) unnamed_addr #0 {
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
