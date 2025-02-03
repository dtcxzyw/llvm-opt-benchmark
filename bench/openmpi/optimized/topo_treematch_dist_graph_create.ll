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
define i32 @mca_topo_treematch_dist_graph_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = tail call i32 @mca_topo_base_dist_graph_distribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %21) #11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %964

23:                                               ; preds = %10
  %24 = icmp ne i32 %8, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %963, %44, %42, %23, %214, %206, %180, %._crit_edge1043.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_create(ptr noundef %1, ptr noundef %27, ptr noundef %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %964

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 1024
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 280
  store ptr %0, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = zext i1 %24 to i8
  store i8 %41, ptr %40, align 4
  br label %964

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
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %wide.trip.count = zext nneg i32 %.val964.val to i64
  br label %59

59:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.08301033 = phi i32 [ 0, %.lr.ph ], [ %.1831, %119 ]
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = ptrtoint ptr %71 to i64
  %75 = cmpxchg volatile ptr %73, i64 %65, i64 %74 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %77, label %ompi_group_peer_lookup.exit

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
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
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %17, i32 noundef %101) #11
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %104 = load i32, ptr %103, align 4
  %cond = icmp eq i32 %104, -1
  %spec.select1504 = select i1 %cond, i32 -4, i32 %104
  store i32 %spec.select1504, ptr %58, align 4
  %105 = call i32 @PMIx_Get(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0, ptr noundef nonnull %18) #11
  %106 = load ptr, ptr %18, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread972, label %108

108:                                              ; preds = %99
  %109 = load i16, ptr %106, align 8
  %.not957 = icmp eq i16 %109, 14
  %110 = icmp eq i32 %105, 0
  %or.cond961 = select i1 %.not957, i1 %110, i1 false
  br i1 %or.cond961, label %111, label %.thread1472

.thread1472:                                      ; preds = %108
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

.thread972:                                       ; preds = %.thread1472, %99, %114, %115
  %116 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %100) #11
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %116) #11
  br label %119

117:                                              ; preds = %114, %115
  %118 = load i32, ptr %15, align 4
  br label %119

119:                                              ; preds = %117, %.thread972
  %.sink1492 = phi i32 [ %118, %117 ], [ -1, %.thread972 ]
  %120 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  store i32 %.sink1492, ptr %120, align 4
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
  %wide.trip.count1253 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1042

.lr.ph1042:                                       ; preds = %.lr.ph1042.preheader, %.loopexit1027
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1042.preheader ], [ %indvars.iv.next1250.pre-phi, %.loopexit1027 ]
  %indvars.iv1242 = phi i64 [ 1, %.lr.ph1042.preheader ], [ %indvars.iv.next1243, %.loopexit1027 ]
  %.08321039 = phi i32 [ 0, %.lr.ph1042.preheader ], [ %.1833, %.loopexit1027 ]
  %124 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1249
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.lr.ph1042..loopexit1027_crit_edge, label %127

.lr.ph1042..loopexit1027_crit_edge:               ; preds = %.lr.ph1042
  %.pre1463 = add nuw nsw i64 %indvars.iv1249, 1
  br label %.loopexit1027

127:                                              ; preds = %.lr.ph1042
  %128 = add nsw i32 %.08321039, 1
  %129 = add nuw nsw i64 %indvars.iv1249, 1
  %130 = icmp slt i64 %129, %53
  br i1 %130, label %.lr.ph1038, label %.loopexit1027

.lr.ph1038:                                       ; preds = %127, %.lr.ph1038
  %indvars.iv1244 = phi i64 [ %indvars.iv.next1245, %.lr.ph1038 ], [ %indvars.iv1242, %127 ]
  %131 = load i32, ptr %124, align 4
  %132 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1244
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  %spec.store.select = select i1 %134, i32 -1, i32 %133
  store i32 %spec.store.select, ptr %132, align 4
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1253
  br i1 %exitcond1248.not, label %.loopexit1027, label %.lr.ph1038, !llvm.loop !6

.loopexit1027:                                    ; preds = %.lr.ph1038, %.lr.ph1042..loopexit1027_crit_edge, %127
  %indvars.iv.next1250.pre-phi = phi i64 [ %.pre1463, %.lr.ph1042..loopexit1027_crit_edge ], [ %129, %127 ], [ %129, %.lr.ph1038 ]
  %.1833 = phi i32 [ %.08321039, %.lr.ph1042..loopexit1027_crit_edge ], [ %128, %127 ], [ %128, %.lr.ph1038 ]
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1250.pre-phi, %wide.trip.count1253
  br i1 %exitcond1254.not, label %._crit_edge1043, label %.lr.ph1042, !llvm.loop !7

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
  %wide.trip.count1258 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %148
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1048.preheader ], [ %indvars.iv.next1256, %148 ]
  %.08051046 = phi i32 [ 0, %.lr.ph1048.preheader ], [ %.1806, %148 ]
  %141 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1255
  %142 = load i32, ptr %141, align 4
  %.not954 = icmp eq i32 %142, -1
  br i1 %.not954, label %148, label %143

143:                                              ; preds = %.lr.ph1048
  %144 = add nsw i32 %.08051046, 1
  %145 = sext i32 %.08051046 to i64
  %146 = getelementptr inbounds i32, ptr %140, i64 %145
  %147 = trunc nuw nsw i64 %indvars.iv1255 to i32
  store i32 %147, ptr %146, align 4
  br label %148

148:                                              ; preds = %.lr.ph1048, %143
  %.1806 = phi i32 [ %144, %143 ], [ %.08051046, %.lr.ph1048 ]
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1259.not = icmp eq i64 %indvars.iv.next1256, %wide.trip.count1258
  br i1 %exitcond1259.not, label %.loopexit1026, label %.lr.ph1048, !llvm.loop !8

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
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 184
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
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 52
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %11, align 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 48
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
  %191 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
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
  %199 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
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
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 184
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
  %wide.trip.count1263 = zext i32 %222 to i64
  br label %.lr.ph1053

.lr.ph1053:                                       ; preds = %.lr.ph1053.preheader, %235
  %indvars.iv1260 = phi i64 [ 1, %.lr.ph1053.preheader ], [ %indvars.iv.next1261, %235 ]
  %.08341050 = phi i32 [ 1, %.lr.ph1053.preheader ], [ %.1835, %235 ]
  %228 = trunc nuw nsw i64 %indvars.iv1260 to i32
  %229 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %225, i32 noundef %228) #12
  %230 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv1260
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
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1261, %wide.trip.count1263
  br i1 %exitcond1264.not, label %._crit_edge1054, label %.lr.ph1053, !llvm.loop !9

._crit_edge1054:                                  ; preds = %235
  %236 = sext i32 %.1835 to i64
  %237 = call noalias ptr @calloc(i64 noundef %236, i64 noundef 8) #14
  %wide.trip.count1268 = zext i32 %222 to i64
  br label %.lr.ph1060

.lr.ph1060:                                       ; preds = %._crit_edge1054, %248
  %238 = phi i32 [ %226, %._crit_edge1054 ], [ %240, %248 ]
  %indvars.iv1265 = phi i64 [ 1, %._crit_edge1054 ], [ %indvars.iv.next1266, %248 ]
  %.28071058 = phi i32 [ 0, %._crit_edge1054 ], [ %.3808, %248 ]
  %239 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv1265
  %240 = load i32, ptr %239, align 4
  %.not951 = icmp eq i32 %240, %238
  br i1 %.not951, label %248, label %241

241:                                              ; preds = %.lr.ph1060
  %242 = trunc i64 %indvars.iv1265 to i32
  %243 = add i32 %242, -1
  %244 = call ptr @hwloc_get_obj_by_depth(ptr noundef %225, i32 noundef %243, i32 noundef 0) #12
  %245 = add nsw i32 %.28071058, 1
  %246 = sext i32 %.28071058 to i64
  %247 = getelementptr inbounds ptr, ptr %237, i64 %246
  store ptr %244, ptr %247, align 8
  br label %248

248:                                              ; preds = %.lr.ph1060, %241
  %.3808 = phi i32 [ %245, %241 ], [ %.28071058, %.lr.ph1060 ]
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count1268
  br i1 %exitcond1269.not, label %._crit_edge1061.loopexit, label %.lr.ph1060, !llvm.loop !10

._crit_edge1061.loopexit:                         ; preds = %248
  %249 = sext i32 %.3808 to i64
  br label %._crit_edge1061

._crit_edge1061:                                  ; preds = %._crit_edge1054.thread, %._crit_edge1061.loopexit
  %250 = phi ptr [ %237, %._crit_edge1061.loopexit ], [ %227, %._crit_edge1054.thread ]
  %.0834.lcssa1477 = phi i32 [ %.1835, %._crit_edge1061.loopexit ], [ 1, %._crit_edge1054.thread ]
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
  %wide.trip.count1273 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1065

256:                                              ; preds = %.lr.ph1065
  %indvars.iv.next1271 = add nuw nsw i64 %indvars.iv1270, 1
  %exitcond1274.not = icmp eq i64 %indvars.iv.next1271, %wide.trip.count1273
  br i1 %exitcond1274.not, label %._crit_edge1066, label %.lr.ph1065, !llvm.loop !11

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %256
  %indvars.iv1270 = phi i64 [ 1, %.lr.ph1065.preheader ], [ %indvars.iv.next1271, %256 ]
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %258 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv1270
  %259 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv1270
  %260 = load i32, ptr %259, align 4
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv1270
  %261 = call i32 %257(ptr noundef nonnull %258, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %260, i32 noundef -111, ptr noundef %1, ptr noundef %gep) #11
  %.not943 = icmp eq i32 %261, 0
  br i1 %.not943, label %256, label %262

262:                                              ; preds = %.lr.ph1065
  call void @free(ptr noundef %218) #11
  br label %.thread977

._crit_edge1066:                                  ; preds = %256, %._crit_edge1061
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %264 = call i32 %263(i64 noundef %217, ptr noundef %218, ptr noundef null) #11
  %.not911 = icmp eq i32 %264, 0
  br i1 %.not911, label %269, label %265

265:                                              ; preds = %._crit_edge1066
  call void @free(ptr noundef %218) #11
  br label %.thread977

266:                                              ; preds = %215
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %268 = call i32 %267(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.val965, i32 noundef -111, i32 noundef 4, ptr noundef %1) #11
  %.not908 = icmp eq i32 %268, 0
  br i1 %.not908, label %269, label %.sink.split

269:                                              ; preds = %266, %._crit_edge1066
  %.1847 = phi ptr [ %250, %._crit_edge1066 ], [ null, %266 ]
  %.1842 = phi ptr [ %253, %._crit_edge1066 ], [ null, %266 ]
  %270 = phi i32 [ %.0834.lcssa1477, %._crit_edge1066 ], [ 0, %266 ]
  call void @free(ptr noundef %218) #11
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_treematch_component, i64 280), align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %621

273:                                              ; preds = %269
  %274 = load i32, ptr %13, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = mul nuw nsw i32 %.val964.val, %.val964.val
  %278 = zext nneg i32 %277 to i64
  %279 = call noalias ptr @calloc(i64 noundef %278, i64 noundef 8) #14
  br label %282

280:                                              ; preds = %273
  %281 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #14
  br label %282

282:                                              ; preds = %280, %276
  %283 = phi ptr [ inttoptr (i64 1 to ptr), %276 ], [ %281, %280 ]
  %.1849 = phi ptr [ %279, %276 ], [ %281, %280 ]
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %.preheader1013, label %.loopexit1012

.preheader1013:                                   ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph1136, label %.preheader1011

.lr.ph1136:                                       ; preds = %.preheader1013
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %297

.preheader1011:                                   ; preds = %297, %.preheader1013
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph1138, label %.loopexit1012

.lr.ph1138:                                       ; preds = %.preheader1011
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %312

297:                                              ; preds = %.lr.ph1136, %297
  %indvars.iv1350 = phi i64 [ 0, %.lr.ph1136 ], [ %indvars.iv.next1351, %297 ]
  %298 = load ptr, ptr %290, align 8
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv1350
  %300 = load i32, ptr %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = load ptr, ptr %291, align 8
  %303 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv1350
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %.1849, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fadd double %307, %301
  store double %308, ptr %306, align 8
  %indvars.iv.next1351 = add nuw nsw i64 %indvars.iv1350, 1
  %309 = load i32, ptr %287, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next1351, %310
  br i1 %311, label %297, label %.preheader1011, !llvm.loop !12

312:                                              ; preds = %.lr.ph1138, %312
  %indvars.iv1353 = phi i64 [ 0, %.lr.ph1138 ], [ %indvars.iv.next1354, %312 ]
  %313 = load ptr, ptr %295, align 8
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv1353
  %315 = load i32, ptr %314, align 4
  %316 = sitofp i32 %315 to double
  %317 = load ptr, ptr %296, align 8
  %318 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv1353
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %.1849, i64 %320
  %322 = load double, ptr %321, align 8
  %323 = fadd double %322, %316
  store double %323, ptr %321, align 8
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %324 = load i32, ptr %292, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next1354, %325
  br i1 %326, label %312, label %.loopexit1012, !llvm.loop !13

.loopexit1012:                                    ; preds = %312, %.preheader1011, %282
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 144
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 152
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 %330(ptr noundef %283, i32 noundef %.val964.val, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.1849, i32 noundef %.val964.val, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %1, ptr noundef %332) #11
  %.not925 = icmp eq i32 %333, 0
  br i1 %.not925, label %334, label %.thread977

334:                                              ; preds = %.loopexit1012
  %335 = load i32, ptr %13, align 4
  %336 = icmp eq i32 %335, %.val965
  br i1 %336, label %337, label %594

337:                                              ; preds = %334
  %338 = load i32, ptr %12, align 4
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 2
  %341 = call noalias ptr @malloc(i64 noundef %340) #13
  %342 = icmp sgt i32 %338, 0
  br i1 %342, label %.lr.ph1144, label %._crit_edge1145

.lr.ph1144:                                       ; preds = %337
  %343 = load ptr, ptr @opal_hwloc_topology, align 8
  %344 = icmp sgt i32 %.0830.lcssa, 0
  %wide.trip.count1364 = zext nneg i32 %338 to i64
  %wide.trip.count1359 = zext nneg i32 %.0830.lcssa to i64
  br label %345

345:                                              ; preds = %.lr.ph1144, %.loopexit1010
  %indvars.iv1361 = phi i64 [ 0, %.lr.ph1144 ], [ %indvars.iv.next1362, %.loopexit1010 ]
  %346 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv1361
  store i32 -1, ptr %346, align 4
  br i1 %344, label %.lr.ph1141, label %.loopexit1010

.lr.ph1141:                                       ; preds = %345
  %347 = trunc nuw nsw i64 %indvars.iv1361 to i32
  %348 = call ptr @hwloc_get_obj_by_depth(ptr noundef %343, i32 noundef %.2839, i32 noundef %347) #12
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 52
  %350 = load i32, ptr %349, align 4
  br label %352

351:                                              ; preds = %352
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %exitcond1360.not = icmp eq i64 %indvars.iv.next1357, %wide.trip.count1359
  br i1 %exitcond1360.not, label %.loopexit1010, label %352, !llvm.loop !14

352:                                              ; preds = %.lr.ph1141, %351
  %indvars.iv1356 = phi i64 [ 0, %.lr.ph1141 ], [ %indvars.iv.next1357, %351 ]
  %353 = getelementptr inbounds nuw i32, ptr %.1842, i64 %indvars.iv1356
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, %350
  br i1 %355, label %356, label %351

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv1356
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %346, align 4
  br label %.loopexit1010

.loopexit1010:                                    ; preds = %351, %345, %356
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 1
  %exitcond1365.not = icmp eq i64 %indvars.iv.next1362, %wide.trip.count1364
  br i1 %exitcond1365.not, label %._crit_edge1145, label %345, !llvm.loop !15

._crit_edge1145:                                  ; preds = %.loopexit1010, %337
  %359 = icmp eq i32 %.val965, 0
  %360 = icmp sgt i32 %.1833, 1
  br i1 %359, label %361, label %411

361:                                              ; preds = %._crit_edge1145
  br i1 %360, label %362, label %409

362:                                              ; preds = %361
  %363 = zext nneg i32 %.1833 to i64
  %364 = call noalias ptr @calloc(i64 noundef %363, i64 noundef 4) #14
  %365 = add nsw i32 %.1833, -1
  %366 = zext nneg i32 %365 to i64
  %367 = call noalias ptr @calloc(i64 noundef %366, i64 noundef 8) #14
  store i32 %338, ptr %364, align 4
  %invariant.gep1146 = getelementptr i8, ptr %367, i64 -8
  br label %369

368:                                              ; preds = %369
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1367, %363
  br i1 %exitcond1370.not, label %376, label %369, !llvm.loop !16

369:                                              ; preds = %362, %368
  %indvars.iv1366 = phi i64 [ 1, %362 ], [ %indvars.iv.next1367, %368 ]
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %371 = getelementptr inbounds nuw i32, ptr %364, i64 %indvars.iv1366
  %372 = getelementptr inbounds nuw i32, ptr %.0845, i64 %indvars.iv1366
  %373 = load i32, ptr %372, align 4
  %gep1147 = getelementptr ptr, ptr %invariant.gep1146, i64 %indvars.iv1366
  %374 = call i32 %370(ptr noundef nonnull %371, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %373, i32 noundef -112, ptr noundef %1, ptr noundef %gep1147) #11
  %.not942 = icmp eq i32 %374, 0
  br i1 %.not942, label %368, label %375

375:                                              ; preds = %369
  call void @free(ptr noundef %341) #11
  call void @free(ptr noundef nonnull %364) #11
  br label %953

376:                                              ; preds = %368
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %378 = call i32 %377(i64 noundef %366, ptr noundef %367, ptr noundef null) #11
  %.not928 = icmp eq i32 %378, 0
  br i1 %.not928, label %.lr.ph1151, label %379

379:                                              ; preds = %376
  call void @free(ptr noundef nonnull %364) #11
  br label %953

.lr.ph1151:                                       ; preds = %376, %.lr.ph1151
  %indvars.iv1371 = phi i64 [ %indvars.iv.next1372, %.lr.ph1151 ], [ 0, %376 ]
  %.07971150 = phi i32 [ %382, %.lr.ph1151 ], [ 0, %376 ]
  %380 = getelementptr inbounds nuw i32, ptr %364, i64 %indvars.iv1371
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, %.07971150
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1375.not = icmp eq i64 %indvars.iv.next1372, %363
  br i1 %exitcond1375.not, label %._crit_edge1152, label %.lr.ph1151, !llvm.loop !17

._crit_edge1152:                                  ; preds = %.lr.ph1151
  %383 = sext i32 %382 to i64
  %384 = shl nsw i64 %383, 2
  %385 = call noalias ptr @malloc(i64 noundef %384) #13
  %386 = icmp sgt i32 %382, 0
  br i1 %386, label %.lr.ph1156.preheader, label %.lr.ph1163.preheader

.lr.ph1156.preheader:                             ; preds = %._crit_edge1152
  %387 = zext nneg i32 %382 to i64
  %388 = shl nuw nsw i64 %387, 2
  call void @llvm.memset.p0.i64(ptr align 4 %385, i8 -1, i64 %388, i1 false)
  br label %.lr.ph1163.preheader

.lr.ph1163.preheader:                             ; preds = %._crit_edge1152, %.lr.ph1156.preheader
  %389 = load i32, ptr %364, align 4
  %390 = sext i32 %389 to i64
  %391 = shl nsw i64 %390, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 %341, i64 %391, i1 false)
  %smax = call i32 @llvm.smax.i32(i32 %.1833, i32 2)
  %wide.trip.count1382 = zext nneg i32 %smax to i64
  br label %.lr.ph1163

.lr.ph1163:                                       ; preds = %.lr.ph1163.preheader, %402
  %indvars.iv1379 = phi i64 [ 1, %.lr.ph1163.preheader ], [ %indvars.iv.next1380, %402 ]
  %.07931161 = phi i32 [ %389, %.lr.ph1163.preheader ], [ %404, %402 ]
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %393 = sext i32 %.07931161 to i64
  %394 = getelementptr inbounds i32, ptr %385, i64 %393
  %395 = getelementptr inbounds nuw i32, ptr %364, i64 %indvars.iv1379
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds nuw i32, ptr %.0845, i64 %indvars.iv1379
  %399 = load i32, ptr %398, align 4
  %gep1159 = getelementptr ptr, ptr %invariant.gep1146, i64 %indvars.iv1379
  %400 = call i32 %392(ptr noundef %394, i64 noundef %397, ptr noundef nonnull @ompi_mpi_int, i32 noundef %399, i32 noundef -113, ptr noundef %1, ptr noundef %gep1159) #11
  %.not941 = icmp eq i32 %400, 0
  br i1 %.not941, label %402, label %401

401:                                              ; preds = %.lr.ph1163
  call void @free(ptr noundef %341) #11
  call void @free(ptr noundef nonnull %364) #11
  call void @free(ptr noundef %385) #11
  br label %953

402:                                              ; preds = %.lr.ph1163
  %403 = load i32, ptr %395, align 4
  %404 = add nsw i32 %403, %.07931161
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count1382
  br i1 %exitcond1383.not, label %._crit_edge1164, label %.lr.ph1163, !llvm.loop !18

._crit_edge1164:                                  ; preds = %402
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %406 = call i32 %405(i64 noundef %366, ptr noundef %367, ptr noundef null) #11
  %.not929 = icmp eq i32 %406, 0
  br i1 %.not929, label %408, label %407

407:                                              ; preds = %._crit_edge1164
  call void @free(ptr noundef %341) #11
  call void @free(ptr noundef nonnull %364) #11
  call void @free(ptr noundef %385) #11
  br label %953

408:                                              ; preds = %._crit_edge1164
  call void @free(ptr noundef nonnull %364) #11
  br label %422

409:                                              ; preds = %361
  %410 = call noalias ptr @calloc(i64 noundef %339, i64 noundef 4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 %341, i64 %340, i1 false)
  br label %422

411:                                              ; preds = %._crit_edge1145
  br i1 %360, label %412, label %422

412:                                              ; preds = %411
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %414 = call i32 %413(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -112, i32 noundef 4, ptr noundef %1) #11
  %.not926 = icmp eq i32 %414, 0
  br i1 %.not926, label %416, label %415

415:                                              ; preds = %412
  call void @free(ptr noundef %341) #11
  br label %.thread977

416:                                              ; preds = %412
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %418 = load i32, ptr %12, align 4
  %419 = sext i32 %418 to i64
  %420 = call i32 %417(ptr noundef %341, i64 noundef %419, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -113, i32 noundef 4, ptr noundef %1) #11
  %.not927 = icmp eq i32 %420, 0
  br i1 %.not927, label %422, label %421

421:                                              ; preds = %416
  call void @free(ptr noundef %341) #11
  br label %.thread977

422:                                              ; preds = %411, %416, %408, %409
  %.2802 = phi ptr [ %367, %408 ], [ null, %409 ], [ null, %416 ], [ null, %411 ]
  %.0799 = phi ptr [ %385, %408 ], [ %410, %409 ], [ null, %416 ], [ null, %411 ]
  %423 = phi i32 [ %382, %408 ], [ %338, %409 ], [ 0, %416 ], [ 0, %411 ]
  call void @free(ptr noundef %341) #11
  %424 = load i32, ptr %13, align 4
  %425 = icmp eq i32 %424, 0
  %426 = mul nsw i32 %.1833, 101
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 2
  %.sink1494 = select i1 %425, i64 %428, i64 404
  %429 = call noalias ptr @malloc(i64 noundef %.sink1494) #13
  store i32 %270, ptr %429, align 4
  %430 = icmp sgt i32 %270, 0
  br i1 %430, label %.lr.ph1167.preheader, label %.lr.ph1170.preheader

.lr.ph1167.preheader:                             ; preds = %422
  %431 = zext nneg i32 %270 to i64
  br label %.lr.ph1167

.preheader1008:                                   ; preds = %.lr.ph1167
  %432 = trunc nuw nsw i64 %indvars.iv.next1385 to i32
  %433 = icmp samesign ult i64 %indvars.iv1384, 100
  br i1 %433, label %.lr.ph1170.preheader, label %._crit_edge1171

.lr.ph1170.preheader:                             ; preds = %422, %.preheader1008
  %.14.lcssa1479 = phi i32 [ %432, %.preheader1008 ], [ 0, %422 ]
  %434 = shl nuw nsw i32 %.14.lcssa1479, 2
  %435 = zext nneg i32 %434 to i64
  %scevgep = getelementptr i8, ptr %429, i64 %435
  %436 = shl nuw nsw i32 %.14.lcssa1479, 2
  %narrow = sub nsw i32 404, %436
  %437 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %437, i1 false)
  br label %._crit_edge1171

.lr.ph1167:                                       ; preds = %.lr.ph1167.preheader, %.lr.ph1167
  %indvars.iv1384 = phi i64 [ 0, %.lr.ph1167.preheader ], [ %indvars.iv.next1385, %.lr.ph1167 ]
  %438 = getelementptr inbounds nuw ptr, ptr %.1847, i64 %indvars.iv1384
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 104
  %441 = load i32, ptr %440, align 8
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %442 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv.next1385
  store i32 %441, ptr %442, align 4
  %443 = icmp samesign ult i64 %indvars.iv.next1385, %431
  br i1 %443, label %.lr.ph1167, label %.preheader1008, !llvm.loop !19

._crit_edge1171:                                  ; preds = %.lr.ph1170.preheader, %.preheader1008
  %444 = icmp sgt i32 %.1833, 1
  br i1 %444, label %445, label %463

445:                                              ; preds = %._crit_edge1171
  br i1 %425, label %.lr.ph1175.preheader, label %446

.lr.ph1175.preheader:                             ; preds = %445
  %invariant.gep1172 = getelementptr i8, ptr %.2802, i64 -8
  %wide.trip.count1393 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1175

446:                                              ; preds = %445
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %448 = call i32 %447(ptr noundef nonnull %429, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1) #11
  %.not933 = icmp eq i32 %448, 0
  br i1 %.not933, label %463, label %449

449:                                              ; preds = %446
  call void @free(ptr noundef nonnull %429) #11
  br label %953

450:                                              ; preds = %.lr.ph1175
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %exitcond1394.not = icmp eq i64 %indvars.iv.next1391, %wide.trip.count1393
  br i1 %exitcond1394.not, label %._crit_edge1176, label %.lr.ph1175, !llvm.loop !20

.lr.ph1175:                                       ; preds = %.lr.ph1175.preheader, %450
  %indvars.iv1390 = phi i64 [ 1, %.lr.ph1175.preheader ], [ %indvars.iv.next1391, %450 ]
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %.idx = mul nuw nsw i64 %indvars.iv1390, 404
  %452 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx
  %453 = getelementptr inbounds nuw i32, ptr %.0845, i64 %indvars.iv1390
  %454 = load i32, ptr %453, align 4
  %gep1173 = getelementptr ptr, ptr %invariant.gep1172, i64 %indvars.iv1390
  %455 = call i32 %451(ptr noundef nonnull %452, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef %454, i32 noundef -114, ptr noundef %1, ptr noundef %gep1173) #11
  %.not932 = icmp eq i32 %455, 0
  br i1 %.not932, label %450, label %456

456:                                              ; preds = %.lr.ph1175
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef nonnull %429) #11
  br label %953

._crit_edge1176:                                  ; preds = %450
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %458 = add nsw i32 %.1833, -1
  %459 = zext nneg i32 %458 to i64
  %460 = call i32 %457(i64 noundef %459, ptr noundef %.2802, ptr noundef null) #11
  %.not931 = icmp eq i32 %460, 0
  br i1 %.not931, label %462, label %461

461:                                              ; preds = %._crit_edge1176
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef nonnull %429) #11
  br label %953

462:                                              ; preds = %._crit_edge1176
  call void @free(ptr noundef %.2802) #11
  br label %463

463:                                              ; preds = %462, %446, %._crit_edge1171
  %.3803 = phi ptr [ %.2802, %446 ], [ null, %462 ], [ %.2802, %._crit_edge1171 ]
  %464 = load i32, ptr %13, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %594

466:                                              ; preds = %463
  %467 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %468 = load i32, ptr %429, align 4
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 %468, ptr %469, align 8
  br i1 %444, label %.lr.ph1179, label %.preheader1006

.lr.ph1179:                                       ; preds = %466
  %wide.trip.count1398 = zext nneg i32 %.1833 to i64
  br label %473

..preheader1006_crit_edge:                        ; preds = %473
  store i32 %spec.select1232, ptr %469, align 8
  br label %.preheader1006

.preheader1006:                                   ; preds = %..preheader1006_crit_edge, %466
  %470 = phi i32 [ %spec.select1232, %..preheader1006_crit_edge ], [ %468, %466 ]
  %471 = icmp sgt i32 %.1833, 0
  br i1 %471, label %.lr.ph1189, label %._crit_edge1190.thread

.lr.ph1189:                                       ; preds = %.preheader1006
  %472 = sext i32 %470 to i64
  %wide.trip.count1408 = zext nneg i32 %.1833 to i64
  br label %477

473:                                              ; preds = %.lr.ph1179, %473
  %indvars.iv1395 = phi i64 [ 1, %.lr.ph1179 ], [ %indvars.iv.next1396, %473 ]
  %474 = phi i32 [ %468, %.lr.ph1179 ], [ %spec.select1232, %473 ]
  %.idx1464 = mul nuw nsw i64 %indvars.iv1395, 404
  %475 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx1464
  %476 = load i32, ptr %475, align 4
  %spec.select1232 = call i32 @llvm.smin.i32(i32 %476, i32 %474)
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1396, %wide.trip.count1398
  br i1 %exitcond1399.not, label %..preheader1006_crit_edge, label %473, !llvm.loop !21

477:                                              ; preds = %.lr.ph1189, %487
  %indvars.iv1405 = phi i64 [ 0, %.lr.ph1189 ], [ %indvars.iv.next1406, %487 ]
  %.idx1465 = mul nuw nsw i64 %indvars.iv1405, 404
  %478 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx1465
  %479 = load i32, ptr %478, align 4
  %.not9401181.not = icmp sgt i32 %479, %470
  br i1 %.not9401181.not, label %.lr.ph1184, label %487

.lr.ph1184:                                       ; preds = %477
  %480 = getelementptr inbounds i32, ptr %478, i64 %472
  %.promoted1186 = load i32, ptr %480, align 4
  %reass.sub = sub i32 %479, %470
  %481 = add i32 %reass.sub, 1
  %wide.trip.count1403 = zext i32 %481 to i64
  br label %482

482:                                              ; preds = %.lr.ph1184, %482
  %indvars.iv1400 = phi i64 [ 1, %.lr.ph1184 ], [ %indvars.iv.next1401, %482 ]
  %483 = phi i32 [ %.promoted1186, %.lr.ph1184 ], [ %486, %482 ]
  %484 = getelementptr inbounds nuw i32, ptr %480, i64 %indvars.iv1400
  %485 = load i32, ptr %484, align 4
  %486 = mul nsw i32 %483, %485
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %exitcond1404.not = icmp eq i64 %indvars.iv.next1401, %wide.trip.count1403
  br i1 %exitcond1404.not, label %._crit_edge1185, label %482, !llvm.loop !22

._crit_edge1185:                                  ; preds = %482
  store i32 %486, ptr %480, align 4
  br label %487

487:                                              ; preds = %._crit_edge1185, %477
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %exitcond1409.not = icmp eq i64 %indvars.iv.next1406, %wide.trip.count1408
  br i1 %exitcond1409.not, label %._crit_edge1190, label %477, !llvm.loop !23

._crit_edge1190:                                  ; preds = %487
  br i1 %444, label %488, label %._crit_edge1190.thread

488:                                              ; preds = %._crit_edge1190
  %489 = add nsw i32 %470, 1
  store i32 %489, ptr %469, align 8
  %490 = sext i32 %489 to i64
  %491 = call noalias ptr @calloc(i64 noundef %490, i64 noundef 4) #14
  store ptr %491, ptr %467, align 8
  store i32 %.1833, ptr %491, align 4
  %492 = icmp sgt i32 %470, 0
  br i1 %492, label %.lr.ph1202, label %.loopexit

.lr.ph1202:                                       ; preds = %488
  %wide.trip.count1416 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1197.preheader

.lr.ph1197.preheader:                             ; preds = %._crit_edge1198, %.lr.ph1202
  %indvars.iv1418 = phi i64 [ 1, %.lr.ph1202 ], [ %indvars.iv.next1419, %._crit_edge1198 ]
  %493 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv1418
  %494 = load i32, ptr %493, align 4
  %invariant.gep1488 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv1418
  br label %.lr.ph1197

.lr.ph1197:                                       ; preds = %.lr.ph1197.preheader, %.lr.ph1197
  %indvars.iv1413 = phi i64 [ 1, %.lr.ph1197.preheader ], [ %indvars.iv.next1414, %.lr.ph1197 ]
  %.07941195 = phi i32 [ %494, %.lr.ph1197.preheader ], [ %spec.select962, %.lr.ph1197 ]
  %.idx1466 = mul nuw nsw i64 %indvars.iv1413, 404
  %gep1489 = getelementptr inbounds nuw i8, ptr %invariant.gep1488, i64 %.idx1466
  %495 = load i32, ptr %gep1489, align 4
  %spec.select962 = call i32 @llvm.smin.i32(i32 %495, i32 %.07941195)
  %indvars.iv.next1414 = add nuw nsw i64 %indvars.iv1413, 1
  %exitcond1417.not = icmp eq i64 %indvars.iv.next1414, %wide.trip.count1416
  br i1 %exitcond1417.not, label %._crit_edge1198, label %.lr.ph1197, !llvm.loop !24

._crit_edge1198:                                  ; preds = %.lr.ph1197
  %496 = getelementptr inbounds nuw i32, ptr %491, i64 %indvars.iv1418
  store i32 %spec.select962, ptr %496, align 4
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %497 = icmp slt i64 %indvars.iv.next1419, %490
  br i1 %497, label %.lr.ph1197.preheader, label %.loopexit, !llvm.loop !25

._crit_edge1190.thread:                           ; preds = %.preheader1006, %._crit_edge1190
  %498 = sext i32 %470 to i64
  %499 = call noalias ptr @calloc(i64 noundef %498, i64 noundef 4) #14
  store ptr %499, ptr %467, align 8
  %500 = icmp sgt i32 %470, 0
  br i1 %500, label %.lr.ph1193, label %.loopexit

.lr.ph1193:                                       ; preds = %._crit_edge1190.thread, %.lr.ph1193
  %indvars.iv1410 = phi i64 [ %indvars.iv.next1411, %.lr.ph1193 ], [ 0, %._crit_edge1190.thread ]
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %501 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv.next1411
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i32, ptr %499, i64 %indvars.iv1410
  store i32 %502, ptr %503, align 4
  %504 = icmp slt i64 %indvars.iv.next1411, %498
  br i1 %504, label %.lr.ph1193, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph1193, %._crit_edge1198, %._crit_edge1190.thread, %488
  %.pre-phi = phi i64 [ %498, %._crit_edge1190.thread ], [ %490, %488 ], [ %490, %._crit_edge1198 ], [ %498, %.lr.ph1193 ]
  %505 = phi ptr [ %499, %._crit_edge1190.thread ], [ %491, %488 ], [ %491, %._crit_edge1198 ], [ %499, %.lr.ph1193 ]
  %506 = phi i32 [ %470, %._crit_edge1190.thread ], [ %489, %488 ], [ %489, %._crit_edge1198 ], [ %470, %.lr.ph1193 ]
  call void @free(ptr noundef nonnull %429) #11
  %507 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %508 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr %507, ptr %508, align 8
  store i64 1, ptr %507, align 8
  %509 = icmp sgt i32 %506, 1
  br i1 %509, label %.lr.ph1205.preheader, label %._crit_edge1206

.lr.ph1205.preheader:                             ; preds = %.loopexit
  %invariant.gep1490 = getelementptr i8, ptr %505, i64 -4
  br label %.lr.ph1205

.lr.ph1205:                                       ; preds = %.lr.ph1205.preheader, %.lr.ph1205
  %510 = phi i64 [ 1, %.lr.ph1205.preheader ], [ %513, %.lr.ph1205 ]
  %indvars.iv1421 = phi i64 [ 1, %.lr.ph1205.preheader ], [ %indvars.iv.next1422, %.lr.ph1205 ]
  %gep1491 = getelementptr i32, ptr %invariant.gep1490, i64 %indvars.iv1421
  %511 = load i32, ptr %gep1491, align 4
  %512 = sext i32 %511 to i64
  %513 = mul i64 %510, %512
  %514 = getelementptr inbounds nuw i64, ptr %507, i64 %indvars.iv1421
  store i64 %513, ptr %514, align 8
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %515 = icmp slt i64 %indvars.iv.next1422, %.pre-phi
  br i1 %515, label %.lr.ph1205, label %._crit_edge1206, !llvm.loop !27

._crit_edge1206:                                  ; preds = %.lr.ph1205, %.loopexit
  %516 = sext i32 %423 to i64
  %517 = shl nsw i64 %516, 2
  %518 = call noalias ptr @malloc(i64 noundef %517) #13
  %519 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store ptr %518, ptr %519, align 8
  %520 = call noalias ptr @malloc(i64 noundef %517) #13
  %521 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store ptr %520, ptr %521, align 8
  %522 = icmp sgt i32 %423, 0
  br i1 %522, label %.lr.ph1209.preheader, label %._crit_edge1212

.lr.ph1209.preheader:                             ; preds = %._crit_edge1206
  %wide.trip.count1427 = zext nneg i32 %423 to i64
  br label %.lr.ph1209

.lr.ph1211.preheader:                             ; preds = %.lr.ph1209
  %wide.trip.count1432 = zext nneg i32 %423 to i64
  br label %.lr.ph1211

.lr.ph1209:                                       ; preds = %.lr.ph1209.preheader, %.lr.ph1209
  %indvars.iv1424 = phi i64 [ 0, %.lr.ph1209.preheader ], [ %indvars.iv.next1425, %.lr.ph1209 ]
  %523 = getelementptr inbounds nuw i32, ptr %520, i64 %indvars.iv1424
  store i32 -1, ptr %523, align 4
  %524 = getelementptr inbounds nuw i32, ptr %518, i64 %indvars.iv1424
  store i32 -1, ptr %524, align 4
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %exitcond1428.not = icmp eq i64 %indvars.iv.next1425, %wide.trip.count1427
  br i1 %exitcond1428.not, label %.lr.ph1211.preheader, label %.lr.ph1209, !llvm.loop !28

.lr.ph1211:                                       ; preds = %.lr.ph1211.preheader, %532
  %indvars.iv1429 = phi i64 [ 0, %.lr.ph1211.preheader ], [ %indvars.iv.next1430, %532 ]
  %525 = getelementptr inbounds nuw i32, ptr %.0799, i64 %indvars.iv1429
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds nuw i32, ptr %518, i64 %indvars.iv1429
  store i32 %526, ptr %527, align 4
  %.not939 = icmp eq i32 %526, -1
  br i1 %.not939, label %532, label %528

528:                                              ; preds = %.lr.ph1211
  %529 = sext i32 %526 to i64
  %530 = getelementptr inbounds i32, ptr %520, i64 %529
  %531 = trunc nuw nsw i64 %indvars.iv1429 to i32
  store i32 %531, ptr %530, align 4
  br label %532

532:                                              ; preds = %.lr.ph1211, %528
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %exitcond1433.not = icmp eq i64 %indvars.iv.next1430, %wide.trip.count1432
  br i1 %exitcond1433.not, label %._crit_edge1212, label %.lr.ph1211, !llvm.loop !29

._crit_edge1212:                                  ; preds = %532, %._crit_edge1206
  %533 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %534 = getelementptr inbounds nuw i8, ptr %467, i64 64
  store ptr %533, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %467, i64 88
  store i32 %423, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %467, i64 80
  store i32 0, ptr %536, align 8
  br i1 %522, label %.lr.ph1215, label %._crit_edge1216.thread

._crit_edge1216.thread:                           ; preds = %._crit_edge1212
  %537 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %538 = getelementptr inbounds nuw i8, ptr %467, i64 72
  store ptr %537, ptr %538, align 8
  br label %._crit_edge1221

.lr.ph1215:                                       ; preds = %._crit_edge1212, %544
  %539 = phi i32 [ %545, %544 ], [ 0, %._crit_edge1212 ]
  %indvars.iv1434 = phi i64 [ %indvars.iv.next1435, %544 ], [ 0, %._crit_edge1212 ]
  %540 = getelementptr inbounds nuw i32, ptr %.0799, i64 %indvars.iv1434
  %541 = load i32, ptr %540, align 4
  %.not938 = icmp eq i32 %541, -1
  br i1 %.not938, label %544, label %542

542:                                              ; preds = %.lr.ph1215
  %543 = add nsw i32 %539, 1
  store i32 %543, ptr %536, align 8
  br label %544

544:                                              ; preds = %.lr.ph1215, %542
  %545 = phi i32 [ %539, %.lr.ph1215 ], [ %543, %542 ]
  %indvars.iv.next1435 = add nuw nsw i64 %indvars.iv1434, 1
  %546 = icmp slt i64 %indvars.iv.next1435, %516
  br i1 %546, label %.lr.ph1215, label %._crit_edge1216, !llvm.loop !30

._crit_edge1216:                                  ; preds = %544
  %547 = sext i32 %545 to i64
  %548 = call noalias ptr @calloc(i64 noundef %547, i64 noundef 4) #14
  %549 = getelementptr inbounds nuw i8, ptr %467, i64 72
  store ptr %548, ptr %549, align 8
  br label %.lr.ph1220

.lr.ph1220:                                       ; preds = %._crit_edge1216, %556
  %indvars.iv1437 = phi i64 [ %indvars.iv.next1438, %556 ], [ 0, %._crit_edge1216 ]
  %.48091218 = phi i32 [ %.5, %556 ], [ 0, %._crit_edge1216 ]
  %550 = getelementptr inbounds nuw i32, ptr %.0799, i64 %indvars.iv1437
  %551 = load i32, ptr %550, align 4
  %.not937 = icmp eq i32 %551, -1
  br i1 %.not937, label %556, label %552

552:                                              ; preds = %.lr.ph1220
  %553 = add nsw i32 %.48091218, 1
  %554 = sext i32 %.48091218 to i64
  %555 = getelementptr inbounds i32, ptr %548, i64 %554
  store i32 %551, ptr %555, align 4
  br label %556

556:                                              ; preds = %.lr.ph1220, %552
  %.5 = phi i32 [ %553, %552 ], [ %.48091218, %.lr.ph1220 ]
  %indvars.iv.next1438 = add nuw nsw i64 %indvars.iv1437, 1
  %557 = icmp slt i64 %indvars.iv.next1438, %516
  br i1 %557, label %.lr.ph1220, label %._crit_edge1221, !llvm.loop !31

._crit_edge1221:                                  ; preds = %556, %._crit_edge1216.thread
  %558 = getelementptr inbounds nuw i8, ptr %467, i64 84
  store i32 1, ptr %558, align 4
  %559 = shl nuw nsw i64 %53, 3
  %560 = call noalias ptr @malloc(i64 noundef %559) #13
  %561 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1224

.preheader.preheader:                             ; preds = %.lr.ph1224
  %wide.trip.count1453 = zext nneg i32 %.val964.val to i64
  br label %.preheader

.lr.ph1224:                                       ; preds = %._crit_edge1221, %.lr.ph1224
  %indvars.iv1440 = phi i64 [ 0, %._crit_edge1221 ], [ %indvars.iv.next1441, %.lr.ph1224 ]
  %562 = mul nuw nsw i64 %indvars.iv1440, %561
  %563 = getelementptr inbounds nuw double, ptr %.1849, i64 %562
  %564 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv1440
  store ptr %563, ptr %564, align 8
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %exitcond1444.not = icmp eq i64 %indvars.iv.next1441, %561
  br i1 %exitcond1444.not, label %.preheader.preheader, label %.lr.ph1224, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %575
  %indvars.iv1445 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1446, %575 ]
  %565 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv1445
  %.pre1461 = load ptr, ptr %565, align 8
  br label %566

566:                                              ; preds = %.preheader, %566
  %indvars.iv1447 = phi i64 [ %indvars.iv1445, %.preheader ], [ %indvars.iv.next1448, %566 ]
  %567 = getelementptr inbounds nuw double, ptr %.pre1461, i64 %indvars.iv1447
  %568 = load double, ptr %567, align 8
  %569 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv1447
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw double, ptr %570, i64 %indvars.iv1445
  %572 = load double, ptr %571, align 8
  %573 = fadd double %568, %572
  %574 = fmul double %573, 5.000000e-01
  store double %574, ptr %567, align 8
  store double %574, ptr %571, align 8
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %exitcond1451.not = icmp eq i64 %indvars.iv.next1448, %wide.trip.count1453
  br i1 %exitcond1451.not, label %575, label %566, !llvm.loop !33

575:                                              ; preds = %566
  %indvars.iv.next1446 = add nuw nsw i64 %indvars.iv1445, 1
  %exitcond1454.not = icmp eq i64 %indvars.iv.next1446, %wide.trip.count1453
  br i1 %exitcond1454.not, label %._crit_edge1227, label %.preheader, !llvm.loop !34

._crit_edge1227:                                  ; preds = %575
  %576 = call ptr @tm_build_affinity_mat(ptr noundef %560, i32 noundef %.val964.val) #11
  %577 = call ptr @tm_build_tree_from_topology(ptr noundef %467, ptr noundef %576, ptr noundef null, ptr noundef null) #11
  %578 = call ptr @tm_compute_mapping(ptr noundef %467, ptr noundef %577) #11
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load i64, ptr %579, align 8
  %581 = call noalias ptr @calloc(i64 noundef %580, i64 noundef 4) #14
  %582 = trunc i64 %580 to i32
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph1230, label %._crit_edge1231

.lr.ph1230:                                       ; preds = %._crit_edge1227
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %.pre1462 = load ptr, ptr %584, align 8
  %585 = and i64 %580, 2147483647
  br label %586

586:                                              ; preds = %.lr.ph1230, %586
  %indvars.iv1455 = phi i64 [ 0, %.lr.ph1230 ], [ %indvars.iv.next1456, %586 ]
  %587 = getelementptr inbounds nuw ptr, ptr %.pre1462, i64 %indvars.iv1455
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds nuw i32, ptr %581, i64 %indvars.iv1455
  store i32 %589, ptr %590, align 4
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 1
  %591 = icmp samesign ult i64 %indvars.iv.next1456, %585
  br i1 %591, label %586, label %._crit_edge1231, !llvm.loop !35

._crit_edge1231:                                  ; preds = %586, %._crit_edge1227
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %560) #11
  %592 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %593 = load ptr, ptr %592, align 8
  call void @free(ptr noundef %593) #11
  call void @free(ptr noundef %576) #11
  call void @tm_free_solution(ptr noundef nonnull %578) #11
  call void @tm_free_tree(ptr noundef %577) #11
  call void @tm_free_topology(ptr noundef %467) #11
  br label %594

594:                                              ; preds = %463, %._crit_edge1231, %334
  %.0843 = phi ptr [ %581, %._crit_edge1231 ], [ null, %463 ], [ null, %334 ]
  %.1801 = phi ptr [ %.3803, %._crit_edge1231 ], [ %.3803, %463 ], [ null, %334 ]
  %595 = load ptr, ptr %327, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 240
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 248
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 %597(ptr noundef %.0843, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, ptr noundef %599) #11
  %.not934 = icmp eq i32 %600, 0
  br i1 %.not934, label %603, label %601

601:                                              ; preds = %594
  %.not936 = icmp eq ptr %.0843, null
  br i1 %.not936, label %953, label %602

602:                                              ; preds = %601
  call void @free(ptr noundef nonnull %.0843) #11
  br label %953

603:                                              ; preds = %594
  %604 = load i32, ptr %13, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  call void @free(ptr noundef %.0843) #11
  br label %607

607:                                              ; preds = %606, %603
  %608 = load i32, ptr %14, align 4
  %609 = call i32 @ompi_comm_split(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %608, ptr noundef %9, i1 noundef zeroext false) #11
  %.not935 = icmp eq i32 %609, 0
  br i1 %.not935, label %610, label %953

610:                                              ; preds = %607
  %611 = load ptr, ptr %9, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 224
  %613 = load i32, ptr %612, align 8
  %614 = or i32 %613, 1024
  store i32 %614, ptr %612, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 280
  store ptr %0, ptr %616, align 8
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 280
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 20
  store i8 1, ptr %620, align 4
  br label %933

621:                                              ; preds = %269
  store ptr null, ptr %20, align 8
  %622 = load i32, ptr %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %56, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef %625, i32 noundef %622, ptr noundef nonnull %20, i1 noundef zeroext false) #11
  %.not912 = icmp eq i32 %626, 0
  br i1 %.not912, label %627, label %.thread977

627:                                              ; preds = %621
  %628 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %629 = load ptr, ptr %20, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 328
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 %632(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %628, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %629, ptr noundef %634) #11
  %.not913 = icmp eq i32 %635, 0
  br i1 %.not913, label %.lr.ph1069.preheader, label %636

636:                                              ; preds = %627
  call void @free(ptr noundef %628) #11
  %637 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  br label %.thread977

.lr.ph1069.preheader:                             ; preds = %627
  %638 = call noalias ptr @malloc(i64 noundef %54) #13
  %639 = zext nneg i32 %.val964.val to i64
  %640 = shl nuw nsw i64 %639, 2
  call void @llvm.memset.p0.i64(ptr align 4 %638, i8 -1, i64 %640, i1 false)
  %641 = icmp sgt i32 %.0830.lcssa, 0
  br i1 %641, label %.lr.ph1071.preheader, label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %.lr.ph1069.preheader
  %wide.trip.count1281 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %.lr.ph1071
  %indvars.iv1278 = phi i64 [ 0, %.lr.ph1071.preheader ], [ %indvars.iv.next1279, %.lr.ph1071 ]
  %642 = getelementptr inbounds nuw i32, ptr %628, i64 %indvars.iv1278
  %643 = load i32, ptr %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %638, i64 %644
  %646 = trunc nuw nsw i64 %indvars.iv1278 to i32
  store i32 %646, ptr %645, align 4
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1279, %wide.trip.count1281
  br i1 %exitcond1282.not, label %._crit_edge1072, label %.lr.ph1071, !llvm.loop !36

._crit_edge1072:                                  ; preds = %.lr.ph1071, %.lr.ph1069.preheader
  %647 = load i32, ptr %13, align 4
  %648 = icmp eq i32 %647, %.val965
  br i1 %648, label %649, label %653

649:                                              ; preds = %._crit_edge1072
  %650 = mul nsw i32 %.0830.lcssa, %.0830.lcssa
  %651 = zext nneg i32 %650 to i64
  %652 = call noalias ptr @calloc(i64 noundef %651, i64 noundef 8) #14
  br label %655

653:                                              ; preds = %._crit_edge1072
  %654 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 8) #14
  br label %655

655:                                              ; preds = %653, %649
  %656 = phi ptr [ inttoptr (i64 1 to ptr), %649 ], [ %654, %653 ]
  %.3851 = phi ptr [ %652, %649 ], [ %654, %653 ]
  %657 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %658 = load i8, ptr %657, align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %.preheader1024, label %.loopexit1023

.preheader1024:                                   ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph1074, label %.preheader1022

.lr.ph1074:                                       ; preds = %.preheader1024
  %663 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br label %670

.preheader1022:                                   ; preds = %687, %.preheader1024
  %665 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %666 = load i32, ptr %665, align 4
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.lr.ph1076, label %.loopexit1023

.lr.ph1076:                                       ; preds = %.preheader1022
  %668 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %669 = getelementptr inbounds nuw i8, ptr %49, i64 40
  br label %691

670:                                              ; preds = %.lr.ph1074, %687
  %671 = phi i32 [ %661, %.lr.ph1074 ], [ %688, %687 ]
  %indvars.iv1283 = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next1284, %687 ]
  %672 = load ptr, ptr %663, align 8
  %673 = getelementptr inbounds nuw i32, ptr %672, i64 %indvars.iv1283
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %638, i64 %675
  %677 = load i32, ptr %676, align 4
  %.not924 = icmp eq i32 %677, -1
  br i1 %.not924, label %687, label %678

678:                                              ; preds = %670
  %679 = load ptr, ptr %664, align 8
  %680 = getelementptr inbounds nuw i32, ptr %679, i64 %indvars.iv1283
  %681 = load i32, ptr %680, align 4
  %682 = sitofp i32 %681 to double
  %683 = sext i32 %677 to i64
  %684 = getelementptr inbounds double, ptr %.3851, i64 %683
  %685 = load double, ptr %684, align 8
  %686 = fadd double %685, %682
  store double %686, ptr %684, align 8
  %.pre = load i32, ptr %660, align 8
  br label %687

687:                                              ; preds = %670, %678
  %688 = phi i32 [ %671, %670 ], [ %.pre, %678 ]
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next1284, %689
  br i1 %690, label %670, label %.preheader1022, !llvm.loop !37

691:                                              ; preds = %.lr.ph1076, %708
  %692 = phi i32 [ %666, %.lr.ph1076 ], [ %709, %708 ]
  %indvars.iv1286 = phi i64 [ 0, %.lr.ph1076 ], [ %indvars.iv.next1287, %708 ]
  %693 = load ptr, ptr %668, align 8
  %694 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv1286
  %695 = load i32, ptr %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %638, i64 %696
  %698 = load i32, ptr %697, align 4
  %.not923 = icmp eq i32 %698, -1
  br i1 %.not923, label %708, label %699

699:                                              ; preds = %691
  %700 = load ptr, ptr %669, align 8
  %701 = getelementptr inbounds nuw i32, ptr %700, i64 %indvars.iv1286
  %702 = load i32, ptr %701, align 4
  %703 = sitofp i32 %702 to double
  %704 = sext i32 %698 to i64
  %705 = getelementptr inbounds double, ptr %.3851, i64 %704
  %706 = load double, ptr %705, align 8
  %707 = fadd double %706, %703
  store double %707, ptr %705, align 8
  %.pre1459 = load i32, ptr %665, align 4
  br label %708

708:                                              ; preds = %691, %699
  %709 = phi i32 [ %692, %691 ], [ %.pre1459, %699 ]
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %710 = sext i32 %709 to i64
  %711 = icmp slt i64 %indvars.iv.next1287, %710
  br i1 %711, label %691, label %.loopexit1023, !llvm.loop !38

.loopexit1023:                                    ; preds = %708, %.preheader1022, %655
  %712 = load ptr, ptr %20, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 328
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 144
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 152
  %718 = load ptr, ptr %717, align 8
  %719 = call i32 %716(ptr noundef %656, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.3851, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %712, ptr noundef %718) #11
  %.not914 = icmp eq i32 %719, 0
  br i1 %.not914, label %722, label %720

720:                                              ; preds = %.loopexit1023
  call void @free(ptr noundef %628) #11
  %721 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %638) #11
  br label %.thread977

722:                                              ; preds = %.loopexit1023
  %723 = load i32, ptr %13, align 4
  %724 = icmp eq i32 %723, %.val965
  br i1 %724, label %725, label %871

725:                                              ; preds = %722
  %726 = shl nsw i64 %121, 3
  %727 = call noalias ptr @malloc(i64 noundef %726) #13
  br i1 %641, label %.lr.ph1079.preheader, label %._crit_edge1082

.lr.ph1079.preheader:                             ; preds = %725
  %728 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1079

.preheader1020.preheader:                         ; preds = %.lr.ph1079
  %wide.trip.count1302 = zext nneg i32 %.0830.lcssa to i64
  br label %.preheader1020

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %.lr.ph1079
  %indvars.iv1289 = phi i64 [ 0, %.lr.ph1079.preheader ], [ %indvars.iv.next1290, %.lr.ph1079 ]
  %729 = mul nuw nsw i64 %indvars.iv1289, %728
  %730 = getelementptr inbounds nuw double, ptr %.3851, i64 %729
  %731 = getelementptr inbounds nuw ptr, ptr %727, i64 %indvars.iv1289
  store ptr %730, ptr %731, align 8
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %exitcond1293.not = icmp eq i64 %indvars.iv.next1290, %728
  br i1 %exitcond1293.not, label %.preheader1020.preheader, label %.lr.ph1079, !llvm.loop !39

.preheader1020:                                   ; preds = %.preheader1020.preheader, %748
  %indvars.iv1294 = phi i64 [ 0, %.preheader1020.preheader ], [ %indvars.iv.next1295, %748 ]
  %732 = getelementptr inbounds nuw ptr, ptr %727, i64 %indvars.iv1294
  br label %733

733:                                              ; preds = %.preheader1020, %733
  %indvars.iv1296 = phi i64 [ %indvars.iv1294, %.preheader1020 ], [ %indvars.iv.next1297, %733 ]
  %734 = load ptr, ptr %732, align 8
  %735 = getelementptr inbounds nuw double, ptr %734, i64 %indvars.iv1296
  %736 = load double, ptr %735, align 8
  %737 = getelementptr inbounds nuw ptr, ptr %727, i64 %indvars.iv1296
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw double, ptr %738, i64 %indvars.iv1294
  %740 = load double, ptr %739, align 8
  %741 = fadd double %736, %740
  %742 = fmul double %741, 5.000000e-01
  store double %742, ptr %735, align 8
  %743 = load ptr, ptr %732, align 8
  %744 = getelementptr inbounds nuw double, ptr %743, i64 %indvars.iv1296
  %745 = load double, ptr %744, align 8
  %746 = load ptr, ptr %737, align 8
  %747 = getelementptr inbounds nuw double, ptr %746, i64 %indvars.iv1294
  store double %745, ptr %747, align 8
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1302
  br i1 %exitcond1300.not, label %748, label %733, !llvm.loop !40

748:                                              ; preds = %733
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond1303.not = icmp eq i64 %indvars.iv.next1295, %wide.trip.count1302
  br i1 %exitcond1303.not, label %._crit_edge1082, label %.preheader1020, !llvm.loop !41

._crit_edge1082:                                  ; preds = %748, %725
  %749 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i32 %270, ptr %750, align 8
  %751 = sext i32 %270 to i64
  %752 = call noalias ptr @calloc(i64 noundef %751, i64 noundef 4) #14
  store ptr %752, ptr %749, align 8
  %753 = call noalias ptr @calloc(i64 noundef %751, i64 noundef 8) #14
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %753, ptr %754, align 8
  %755 = icmp sgt i32 %270, 0
  br i1 %755, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %._crit_edge1082, %.lr.ph1085
  %indvars.iv1304 = phi i64 [ %indvars.iv.next1305, %.lr.ph1085 ], [ 0, %._crit_edge1082 ]
  %756 = load ptr, ptr @opal_hwloc_topology, align 8
  %757 = getelementptr inbounds nuw ptr, ptr %.1847, i64 %indvars.iv1304
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %760 = load i32, ptr %759, align 8
  %761 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %756, i32 noundef %760) #12
  %762 = sext i32 %761 to i64
  %763 = load ptr, ptr %754, align 8
  %764 = getelementptr inbounds nuw i64, ptr %763, i64 %indvars.iv1304
  store i64 %762, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 104
  %766 = load i32, ptr %765, align 8
  %767 = load ptr, ptr %749, align 8
  %768 = getelementptr inbounds nuw i32, ptr %767, i64 %indvars.iv1304
  store i32 %766, ptr %768, align 4
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 1
  %769 = load i32, ptr %750, align 8
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %indvars.iv.next1305, %770
  br i1 %771, label %.lr.ph1085, label %._crit_edge1086, !llvm.loop !42

._crit_edge1086:                                  ; preds = %.lr.ph1085, %._crit_edge1082
  %772 = load i32, ptr %12, align 4
  %773 = sext i32 %772 to i64
  %774 = shl nsw i64 %773, 2
  %775 = call noalias ptr @malloc(i64 noundef %774) #13
  %776 = icmp sgt i32 %772, 0
  br i1 %776, label %.lr.ph1092, label %._crit_edge1093

.lr.ph1092:                                       ; preds = %._crit_edge1086
  %777 = load ptr, ptr @opal_hwloc_topology, align 8
  %wide.trip.count1315 = zext nneg i32 %772 to i64
  %wide.trip.count1310 = zext nneg i32 %.0830.lcssa to i64
  br label %778

778:                                              ; preds = %.lr.ph1092, %.loopexit1019
  %indvars.iv1312 = phi i64 [ 0, %.lr.ph1092 ], [ %indvars.iv.next1313, %.loopexit1019 ]
  %779 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv1312
  store i32 -1, ptr %779, align 4
  br i1 %641, label %.lr.ph1089, label %.loopexit1019

.lr.ph1089:                                       ; preds = %778
  %780 = trunc nuw nsw i64 %indvars.iv1312 to i32
  %781 = call ptr @hwloc_get_obj_by_depth(ptr noundef %777, i32 noundef %.2839, i32 noundef %780) #12
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 52
  %783 = load i32, ptr %782, align 4
  br label %784

784:                                              ; preds = %.lr.ph1089, %790
  %indvars.iv1307 = phi i64 [ 0, %.lr.ph1089 ], [ %indvars.iv.next1308, %790 ]
  %785 = getelementptr inbounds nuw i32, ptr %.1842, i64 %indvars.iv1307
  %786 = load i32, ptr %785, align 4
  %787 = icmp eq i32 %786, %783
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = trunc nuw nsw i64 %indvars.iv1307 to i32
  store i32 %789, ptr %779, align 4
  br label %.loopexit1019

790:                                              ; preds = %784
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %exitcond1311.not = icmp eq i64 %indvars.iv.next1308, %wide.trip.count1310
  br i1 %exitcond1311.not, label %.loopexit1019, label %784, !llvm.loop !43

.loopexit1019:                                    ; preds = %790, %778, %788
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %._crit_edge1093, label %778, !llvm.loop !44

._crit_edge1093:                                  ; preds = %.loopexit1019, %._crit_edge1086
  %791 = call noalias ptr @malloc(i64 noundef %774) #13
  %792 = getelementptr inbounds nuw i8, ptr %749, i64 32
  store ptr %791, ptr %792, align 8
  %793 = call noalias ptr @malloc(i64 noundef %774) #13
  %794 = getelementptr inbounds nuw i8, ptr %749, i64 40
  store ptr %793, ptr %794, align 8
  %795 = icmp sgt i32 %772, 1
  br i1 %795, label %.lr.ph1096, label %.preheader1018

.preheader1018:                                   ; preds = %.lr.ph1096, %._crit_edge1093
  %796 = phi i32 [ %772, %._crit_edge1093 ], [ %802, %.lr.ph1096 ]
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph1098, label %._crit_edge1099

.lr.ph1096:                                       ; preds = %._crit_edge1093, %.lr.ph1096
  %indvars.iv1317 = phi i64 [ %indvars.iv.next1318, %.lr.ph1096 ], [ 1, %._crit_edge1093 ]
  %798 = load ptr, ptr %794, align 8
  %799 = getelementptr inbounds nuw i32, ptr %798, i64 %indvars.iv1317
  store i32 -1, ptr %799, align 4
  %800 = load ptr, ptr %792, align 8
  %801 = getelementptr inbounds nuw i32, ptr %800, i64 %indvars.iv1317
  store i32 -1, ptr %801, align 4
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %802 = load i32, ptr %12, align 4
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next1318, %803
  br i1 %804, label %.lr.ph1096, label %.preheader1018, !llvm.loop !45

.lr.ph1098:                                       ; preds = %.preheader1018, %814
  %indvars.iv1320 = phi i64 [ %indvars.iv.next1321, %814 ], [ 0, %.preheader1018 ]
  %805 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv1320
  %806 = load i32, ptr %805, align 4
  %807 = load ptr, ptr %792, align 8
  %808 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv1320
  store i32 %806, ptr %808, align 4
  %.not922 = icmp eq i32 %806, -1
  br i1 %.not922, label %814, label %809

809:                                              ; preds = %.lr.ph1098
  %810 = load ptr, ptr %794, align 8
  %811 = sext i32 %806 to i64
  %812 = getelementptr inbounds i32, ptr %810, i64 %811
  %813 = trunc nuw nsw i64 %indvars.iv1320 to i32
  store i32 %813, ptr %812, align 4
  br label %814

814:                                              ; preds = %.lr.ph1098, %809
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %815 = load i32, ptr %12, align 4
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %indvars.iv.next1321, %816
  br i1 %817, label %.lr.ph1098, label %._crit_edge1099, !llvm.loop !46

._crit_edge1099:                                  ; preds = %814, %.preheader1018
  %818 = phi i32 [ %796, %.preheader1018 ], [ %815, %814 ]
  %819 = load i32, ptr %750, align 8
  %820 = sext i32 %819 to i64
  %821 = call noalias ptr @calloc(i64 noundef %820, i64 noundef 8) #14
  %822 = getelementptr inbounds nuw i8, ptr %749, i64 64
  store ptr %821, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %749, i64 88
  store i32 %818, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %749, i64 80
  store i32 0, ptr %824, align 8
  %825 = icmp sgt i32 %818, 0
  br i1 %825, label %.lr.ph1103.preheader, label %._crit_edge1104.thread

._crit_edge1104.thread:                           ; preds = %._crit_edge1099
  %826 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %827 = getelementptr inbounds nuw i8, ptr %749, i64 72
  store ptr %826, ptr %827, align 8
  br label %._crit_edge1109

.lr.ph1103.preheader:                             ; preds = %._crit_edge1099
  %wide.trip.count1326 = zext nneg i32 %818 to i64
  br label %.lr.ph1103

.lr.ph1103:                                       ; preds = %.lr.ph1103.preheader, %833
  %828 = phi i32 [ 0, %.lr.ph1103.preheader ], [ %834, %833 ]
  %indvars.iv1323 = phi i64 [ 0, %.lr.ph1103.preheader ], [ %indvars.iv.next1324, %833 ]
  %829 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv1323
  %830 = load i32, ptr %829, align 4
  %.not921 = icmp eq i32 %830, -1
  br i1 %.not921, label %833, label %831

831:                                              ; preds = %.lr.ph1103
  %832 = add nsw i32 %828, 1
  store i32 %832, ptr %824, align 8
  br label %833

833:                                              ; preds = %.lr.ph1103, %831
  %834 = phi i32 [ %828, %.lr.ph1103 ], [ %832, %831 ]
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1327.not = icmp eq i64 %indvars.iv.next1324, %wide.trip.count1326
  br i1 %exitcond1327.not, label %._crit_edge1104, label %.lr.ph1103, !llvm.loop !47

._crit_edge1104:                                  ; preds = %833
  %835 = sext i32 %834 to i64
  %836 = call noalias ptr @calloc(i64 noundef %835, i64 noundef 4) #14
  %837 = getelementptr inbounds nuw i8, ptr %749, i64 72
  store ptr %836, ptr %837, align 8
  br label %.lr.ph1108

.lr.ph1108:                                       ; preds = %._crit_edge1104, %846
  %838 = phi i32 [ %847, %846 ], [ %818, %._crit_edge1104 ]
  %indvars.iv1328 = phi i64 [ %indvars.iv.next1329, %846 ], [ 0, %._crit_edge1104 ]
  %.71106 = phi i32 [ %.8, %846 ], [ 0, %._crit_edge1104 ]
  %839 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv1328
  %840 = load i32, ptr %839, align 4
  %.not920 = icmp eq i32 %840, -1
  br i1 %.not920, label %846, label %841

841:                                              ; preds = %.lr.ph1108
  %842 = load ptr, ptr %837, align 8
  %843 = add nsw i32 %.71106, 1
  %844 = sext i32 %.71106 to i64
  %845 = getelementptr inbounds i32, ptr %842, i64 %844
  store i32 %840, ptr %845, align 4
  %.pre1460 = load i32, ptr %12, align 4
  br label %846

846:                                              ; preds = %.lr.ph1108, %841
  %847 = phi i32 [ %.pre1460, %841 ], [ %838, %.lr.ph1108 ]
  %.8 = phi i32 [ %843, %841 ], [ %.71106, %.lr.ph1108 ]
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %indvars.iv.next1329, %848
  br i1 %849, label %.lr.ph1108, label %._crit_edge1109, !llvm.loop !48

._crit_edge1109:                                  ; preds = %846, %._crit_edge1104.thread
  %850 = getelementptr inbounds nuw i8, ptr %749, i64 84
  store i32 1, ptr %850, align 4
  %851 = call ptr @tm_build_affinity_mat(ptr noundef %727, i32 noundef %.0830.lcssa) #11
  %852 = call ptr @tm_build_tree_from_topology(ptr noundef nonnull %749, ptr noundef %851, ptr noundef null, ptr noundef null) #11
  %853 = call ptr @tm_compute_mapping(ptr noundef nonnull %749, ptr noundef %852) #11
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load i64, ptr %854, align 8
  %856 = call noalias ptr @calloc(i64 noundef %855, i64 noundef 4) #14
  %857 = trunc i64 %855 to i32
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %._crit_edge1109
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 16
  br label %860

860:                                              ; preds = %.lr.ph1112, %860
  %indvars.iv1331 = phi i64 [ 0, %.lr.ph1112 ], [ %indvars.iv.next1332, %860 ]
  %861 = load ptr, ptr %859, align 8
  %862 = getelementptr inbounds nuw ptr, ptr %861, i64 %indvars.iv1331
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv1331
  store i32 %864, ptr %865, align 4
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %866 = load i64, ptr %854, align 8
  %sext = shl i64 %866, 32
  %867 = ashr exact i64 %sext, 32
  %868 = icmp slt i64 %indvars.iv.next1332, %867
  br i1 %868, label %860, label %._crit_edge1113, !llvm.loop !49

._crit_edge1113:                                  ; preds = %860, %._crit_edge1109
  call void @free(ptr noundef %775) #11
  %869 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %870 = load ptr, ptr %869, align 8
  call void @free(ptr noundef %870) #11
  call void @free(ptr noundef %851) #11
  call void @free(ptr noundef %727) #11
  call void @tm_free_solution(ptr noundef nonnull %853) #11
  call void @tm_free_tree(ptr noundef %852) #11
  call void @tm_free_topology(ptr noundef nonnull %749) #11
  br label %871

871:                                              ; preds = %._crit_edge1113, %722
  %.1844 = phi ptr [ %856, %._crit_edge1113 ], [ null, %722 ]
  %872 = load ptr, ptr %20, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 328
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 240
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 248
  %878 = load ptr, ptr %877, align 8
  %879 = call i32 %876(ptr noundef %.1844, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %872, ptr noundef %878) #11
  %.not915 = icmp eq i32 %879, 0
  br i1 %.not915, label %884, label %880

880:                                              ; preds = %871
  %.not919 = icmp eq ptr %.1844, null
  br i1 %.not919, label %882, label %881

881:                                              ; preds = %880
  call void @free(ptr noundef nonnull %.1844) #11
  br label %882

882:                                              ; preds = %881, %880
  %883 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %628) #11
  call void @free(ptr noundef %638) #11
  br label %.thread977

884:                                              ; preds = %871
  %885 = add nsw i32 %.1833, -1
  %886 = sext i32 %885 to i64
  %887 = shl nsw i64 %886, 2
  %888 = call noalias ptr @malloc(i64 noundef %887) #13
  %889 = icmp sgt i32 %.1833, 1
  br i1 %889, label %.lr.ph1116.preheader, label %.preheader1017

.lr.ph1116.preheader:                             ; preds = %884
  %890 = zext nneg i32 %885 to i64
  %891 = shl nuw nsw i64 %890, 2
  call void @llvm.memset.p0.i64(ptr align 4 %888, i8 -1, i64 %891, i1 false)
  br label %.preheader1017

.preheader1017:                                   ; preds = %.lr.ph1116.preheader, %884
  %892 = load i32, ptr %13, align 4
  %.not9161125 = icmp eq i32 %892, 0
  br i1 %.not9161125, label %.critedge, label %.lr.ph1129

.lr.ph1129:                                       ; preds = %.preheader1017
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, ptr %56, i64 %893
  %895 = load i32, ptr %894, align 4
  %896 = zext i32 %892 to i64
  %wide.trip.count1345 = zext nneg i32 %.val964.val to i64
  br label %897

897:                                              ; preds = %.lr.ph1129, %.loopexit1016
  %indvars.iv1347 = phi i64 [ 0, %.lr.ph1129 ], [ %indvars.iv.next1348, %.loopexit1016 ]
  %.07861128 = phi i32 [ 0, %.lr.ph1129 ], [ %.1, %.loopexit1016 ]
  %.07871127 = phi i32 [ 0, %.lr.ph1129 ], [ %.1788, %.loopexit1016 ]
  %898 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv1347
  %899 = load i32, ptr %898, align 4
  %.not917 = icmp eq i32 %899, %895
  br i1 %.not917, label %.critedge, label %.preheader1015

.preheader1015:                                   ; preds = %897
  %900 = icmp sgt i32 %.07861128, 0
  br i1 %900, label %.lr.ph1118.preheader, label %.preheader1014

.lr.ph1118.preheader:                             ; preds = %.preheader1015
  %wide.trip.count1340 = zext nneg i32 %.07861128 to i64
  br label %.lr.ph1118

.preheader1014:                                   ; preds = %906, %.preheader1015
  %.11.lcssa = phi i32 [ 0, %.preheader1015 ], [ %.07861128, %906 ]
  %901 = icmp slt i32 %.11.lcssa, %.val964.val
  br i1 %901, label %.lr.ph1122.preheader, label %._crit_edge1123

.lr.ph1122.preheader:                             ; preds = %.preheader1014
  %902 = zext nneg i32 %.11.lcssa to i64
  br label %.lr.ph1122

.lr.ph1118:                                       ; preds = %.lr.ph1118.preheader, %906
  %indvars.iv1337 = phi i64 [ 0, %.lr.ph1118.preheader ], [ %indvars.iv.next1338, %906 ]
  %903 = getelementptr inbounds nuw i32, ptr %888, i64 %indvars.iv1337
  %904 = load i32, ptr %903, align 4
  %905 = icmp eq i32 %904, %899
  br i1 %905, label %.loopexit1016, label %906

906:                                              ; preds = %.lr.ph1118
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %exitcond1341.not = icmp eq i64 %indvars.iv.next1338, %wide.trip.count1340
  br i1 %exitcond1341.not, label %.preheader1014, label %.lr.ph1118, !llvm.loop !50

.lr.ph1122:                                       ; preds = %.lr.ph1122.preheader, %.lr.ph1122
  %indvars.iv1342 = phi i64 [ %902, %.lr.ph1122.preheader ], [ %indvars.iv.next1343, %.lr.ph1122 ]
  %.21121 = phi i32 [ %.07871127, %.lr.ph1122.preheader ], [ %spec.select963, %.lr.ph1122 ]
  %907 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv1342
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %908, %899
  %910 = zext i1 %909 to i32
  %spec.select963 = add nsw i32 %.21121, %910
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1343, %wide.trip.count1345
  br i1 %exitcond1346.not, label %._crit_edge1123, label %.lr.ph1122, !llvm.loop !51

._crit_edge1123:                                  ; preds = %.lr.ph1122, %.preheader1014
  %.2.lcssa = phi i32 [ %.07871127, %.preheader1014 ], [ %spec.select963, %.lr.ph1122 ]
  %911 = add nsw i32 %.07861128, 1
  %912 = sext i32 %.07861128 to i64
  %913 = getelementptr inbounds i32, ptr %888, i64 %912
  store i32 %899, ptr %913, align 4
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %.lr.ph1118, %._crit_edge1123
  %.1788 = phi i32 [ %.2.lcssa, %._crit_edge1123 ], [ %.07871127, %.lr.ph1118 ]
  %.1 = phi i32 [ %911, %._crit_edge1123 ], [ %.07861128, %.lr.ph1118 ]
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %.not916 = icmp eq i64 %indvars.iv.next1348, %896
  br i1 %.not916, label %.critedge, label %897, !llvm.loop !52

.critedge:                                        ; preds = %897, %.loopexit1016, %.preheader1017
  %.0787.lcssa = phi i32 [ 0, %.preheader1017 ], [ %.1788, %.loopexit1016 ], [ %.07871127, %897 ]
  %914 = load i32, ptr %14, align 4
  %915 = add nsw i32 %914, %.0787.lcssa
  store i32 %915, ptr %14, align 4
  call void @free(ptr noundef %888) #11
  %916 = icmp eq i32 %892, %.val965
  br i1 %916, label %917, label %918

917:                                              ; preds = %.critedge
  call void @free(ptr noundef %.1844) #11
  br label %918

918:                                              ; preds = %917, %.critedge
  %919 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef 0, i32 noundef %915, ptr noundef %9, i1 noundef zeroext false) #11
  %.not918 = icmp eq i32 %919, 0
  br i1 %.not918, label %922, label %920

920:                                              ; preds = %918
  %921 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %628) #11
  call void @free(ptr noundef %638) #11
  br label %.thread977

922:                                              ; preds = %918
  %923 = load ptr, ptr %9, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 224
  %925 = load i32, ptr %924, align 8
  %926 = or i32 %925, 1024
  store i32 %926, ptr %924, align 8
  %927 = load ptr, ptr %9, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 280
  store ptr %0, ptr %928, align 8
  %929 = load ptr, ptr %9, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 280
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 20
  store i8 1, ptr %932, align 4
  call void @free(ptr noundef %638) #11
  call void @free(ptr noundef %628) #11
  br label %933

933:                                              ; preds = %922, %610
  %.2850 = phi ptr [ %.1849, %610 ], [ %.3851, %922 ]
  %.4 = phi ptr [ %.1801, %610 ], [ null, %922 ]
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 256
  %942 = load ptr, ptr %941, align 8
  %943 = call i32 @ompi_group_translate_ranks(ptr noundef %935, i32 noundef %937, ptr noundef %939, ptr noundef %942, ptr noundef %939) #11
  %944 = load ptr, ptr %934, align 8
  %945 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %9, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 256
  %951 = load ptr, ptr %950, align 8
  %952 = call i32 @ompi_group_translate_ranks(ptr noundef %944, i32 noundef %946, ptr noundef %948, ptr noundef %951, ptr noundef %948) #11
  br label %953

953:                                              ; preds = %607, %601, %602, %933, %461, %456, %449, %407, %401, %379, %375
  %.0848 = phi ptr [ %.1849, %375 ], [ %.1849, %379 ], [ %.1849, %401 ], [ %.1849, %407 ], [ %.1849, %449 ], [ %.1849, %602 ], [ %.1849, %601 ], [ %.1849, %607 ], [ %.2850, %933 ], [ %.1849, %456 ], [ %.1849, %461 ]
  %.0800 = phi ptr [ %367, %375 ], [ %367, %379 ], [ %367, %401 ], [ %367, %407 ], [ %.2802, %449 ], [ %.1801, %602 ], [ %.1801, %601 ], [ %.1801, %607 ], [ %.4, %933 ], [ %.2802, %456 ], [ %.2802, %461 ]
  %.1791 = phi i1 [ false, %375 ], [ false, %379 ], [ false, %401 ], [ false, %407 ], [ false, %449 ], [ false, %602 ], [ false, %601 ], [ false, %607 ], [ true, %933 ], [ false, %456 ], [ false, %461 ]
  %.not944 = icmp eq ptr %.0800, null
  br i1 %.not944, label %.thread977, label %954

954:                                              ; preds = %953
  call void @free(ptr noundef nonnull %.0800) #11
  br label %.thread977

.thread977:                                       ; preds = %920, %882, %720, %636, %621, %421, %415, %.loopexit1012, %265, %262, %954, %953
  %.1791987 = phi i1 [ %.1791, %954 ], [ %.1791, %953 ], [ false, %262 ], [ false, %265 ], [ false, %.loopexit1012 ], [ false, %415 ], [ false, %421 ], [ false, %621 ], [ false, %636 ], [ false, %720 ], [ false, %882 ], [ false, %920 ]
  %.0841986 = phi ptr [ %.1842, %954 ], [ %.1842, %953 ], [ %253, %262 ], [ %253, %265 ], [ %.1842, %.loopexit1012 ], [ %.1842, %415 ], [ %.1842, %421 ], [ %.1842, %621 ], [ %.1842, %636 ], [ %.1842, %720 ], [ %.1842, %882 ], [ %.1842, %920 ]
  %.0846985 = phi ptr [ %.1847, %954 ], [ %.1847, %953 ], [ %250, %262 ], [ %250, %265 ], [ %.1847, %.loopexit1012 ], [ %.1847, %415 ], [ %.1847, %421 ], [ %.1847, %621 ], [ %.1847, %636 ], [ %.1847, %720 ], [ %.1847, %882 ], [ %.1847, %920 ]
  %.0848984 = phi ptr [ %.0848, %954 ], [ %.0848, %953 ], [ null, %262 ], [ null, %265 ], [ %.1849, %.loopexit1012 ], [ %.1849, %415 ], [ %.1849, %421 ], [ null, %621 ], [ null, %636 ], [ %.3851, %720 ], [ %.3851, %882 ], [ %.3851, %920 ]
  %.not945 = icmp eq ptr %.0846985, null
  br i1 %.not945, label %956, label %955

955:                                              ; preds = %.thread977
  call void @free(ptr noundef nonnull %.0846985) #11
  br label %956

956:                                              ; preds = %955, %.thread977
  %.not946 = icmp eq ptr %.0848984, null
  br i1 %.not946, label %957, label %.sink.split

.sink.split:                                      ; preds = %956, %266
  %.sink1495 = phi ptr [ %218, %266 ], [ %.0848984, %956 ]
  %.17919879931002.ph = phi i1 [ false, %266 ], [ %.1791987, %956 ]
  %.08419869941001.ph = phi ptr [ null, %266 ], [ %.0841986, %956 ]
  call void @free(ptr noundef %.sink1495) #11
  br label %957

957:                                              ; preds = %.sink.split, %956
  %.17919879931002 = phi i1 [ %.1791987, %956 ], [ %.17919879931002.ph, %.sink.split ]
  %.08419869941001 = phi ptr [ %.0841986, %956 ], [ %.08419869941001.ph, %.sink.split ]
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  %.not947 = icmp eq ptr %.0845, null
  br i1 %.not947, label %959, label %958

958:                                              ; preds = %957
  call void @free(ptr noundef nonnull %.0845) #11
  br label %959

959:                                              ; preds = %958, %957
  %.not948 = icmp eq ptr %.08419869941001, null
  br i1 %.not948, label %961, label %960

960:                                              ; preds = %959
  call void @free(ptr noundef nonnull %.08419869941001) #11
  br label %961

961:                                              ; preds = %960, %959
  %.not949 = icmp eq ptr %149, null
  br i1 %.not949, label %963, label %962

962:                                              ; preds = %961
  call void @hwloc_bitmap_free(ptr noundef nonnull %149) #11
  br label %963

963:                                              ; preds = %962, %961
  br i1 %.17919879931002, label %964, label %25

964:                                              ; preds = %963, %25, %30, %10
  %.0 = phi i32 [ %22, %10 ], [ 0, %30 ], [ %28, %25 ], [ 0, %963 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #12
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.exit.thread, label %hwloc_get_child_covering_cpuset.exit.preheader

hwloc_get_child_covering_cpuset.exit.preheader:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.01.i20 = load ptr, ptr %9, align 8
  %.not112.i21 = icmp eq ptr %.01.i20, null
  br i1 %.not112.i21, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

hwloc_get_child_covering_cpuset.exit.loopexit:    ; preds = %13
  %10 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.01.i = load ptr, ptr %10, align 8
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %hwloc_get_child_covering_cpuset.exit.preheader, %hwloc_get_child_covering_cpuset.exit.loopexit
  %.01.i23 = phi ptr [ %.01.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %.01.i20, %hwloc_get_child_covering_cpuset.exit.preheader ]
  %.01122 = phi ptr [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.03.i = phi ptr [ %.0.i, %15 ], [ %.01.i23, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #12
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit

15:                                               ; preds = %13, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.03.i, i64 88
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
