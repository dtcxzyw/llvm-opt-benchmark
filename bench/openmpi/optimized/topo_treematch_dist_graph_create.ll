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
  br i1 %.not, label %23, label %982

23:                                               ; preds = %10
  %24 = icmp ne i32 %8, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %981, %44, %42, %23, %.thread979, %209, %183, %._crit_edge1051.thread
  %26 = getelementptr inbounds i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_create(ptr noundef %1, ptr noundef %27, ptr noundef %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %982

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
  br label %982

42:                                               ; preds = %23
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  %43 = tail call i32 @opal_hwloc_base_get_topology() #11
  %.not902 = icmp eq i32 %43, 0
  br i1 %.not902, label %44, label %25

44:                                               ; preds = %42
  %45 = load ptr, ptr @opal_hwloc_topology, align 8
  %46 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %45, i32 noundef 0, i32 noundef 0) #12
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
  %.08301041 = phi i32 [ 0, %.lr.ph ], [ %.1831, %119 ]
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
  %80 = and i8 %79, 1
  %.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i, label %83, label %81

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
  %or.cond961.not = icmp eq i16 %93, 12
  br i1 %or.cond961.not, label %94, label %99

94:                                               ; preds = %90, %ompi_group_peer_lookup.exit
  %95 = add nsw i32 %.08301041, 1
  %96 = sext i32 %.08301041 to i64
  %97 = getelementptr inbounds i32, ptr %55, i64 %96
  %98 = trunc i64 %indvars.iv to i32
  store i32 %98, ptr %97, align 4
  br label %99

99:                                               ; preds = %94, %90
  %.1831 = phi i32 [ %95, %94 ], [ %.08301041, %90 ]
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
  br i1 %107, label %.thread976, label %108

108:                                              ; preds = %99
  %109 = load i16, ptr %106, align 8
  %.not958 = icmp eq i16 %109, 14
  br i1 %.not958, label %110, label %.thread972

110:                                              ; preds = %108
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %112, label %.thread972

112:                                              ; preds = %110
  %113 = call i32 @PMIx_Value_unload(ptr noundef nonnull %106, ptr noundef nonnull %16, ptr noundef nonnull %19) #11
  %.pr.pre = load ptr, ptr %18, align 8
  %.not959 = icmp eq ptr %.pr.pre, null
  br i1 %.not959, label %115, label %.thread972

.thread972:                                       ; preds = %110, %108, %112
  %.0790975 = phi i32 [ %113, %112 ], [ -18, %108 ], [ %105, %110 ]
  %114 = phi ptr [ %.pr.pre, %112 ], [ %106, %108 ], [ %106, %110 ]
  call void @PMIx_Value_free(ptr noundef nonnull %114, i64 noundef 1) #11
  store ptr null, ptr %18, align 8
  br label %115

115:                                              ; preds = %112, %.thread972
  %.0790971 = phi i32 [ %113, %112 ], [ %.0790975, %.thread972 ]
  %.not960 = icmp eq i32 %.0790971, 0
  br i1 %.not960, label %117, label %.thread976

.thread976:                                       ; preds = %99, %115
  %116 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %100) #11
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %116) #11
  br label %119

117:                                              ; preds = %115
  %118 = load i32, ptr %15, align 4
  br label %119

119:                                              ; preds = %117, %.thread976
  %.sink1486 = phi i32 [ %118, %117 ], [ -1, %.thread976 ]
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
  br i1 %57, label %.lr.ph1050.preheader, label %._crit_edge1051.thread

.lr.ph1050.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1259 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1050

.lr.ph1050:                                       ; preds = %.lr.ph1050.preheader, %.loopexit1035
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1050.preheader ], [ %indvars.iv.next1256.pre-phi, %.loopexit1035 ]
  %indvars.iv1248 = phi i64 [ 1, %.lr.ph1050.preheader ], [ %indvars.iv.next1249, %.loopexit1035 ]
  %.08321047 = phi i32 [ 0, %.lr.ph1050.preheader ], [ %.1833, %.loopexit1035 ]
  %124 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1255
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.lr.ph1050..loopexit1035_crit_edge, label %127

.lr.ph1050..loopexit1035_crit_edge:               ; preds = %.lr.ph1050
  %.pre1469 = add nuw nsw i64 %indvars.iv1255, 1
  br label %.loopexit1035

127:                                              ; preds = %.lr.ph1050
  %128 = add nsw i32 %.08321047, 1
  %129 = add nuw nsw i64 %indvars.iv1255, 1
  %130 = icmp slt i64 %129, %53
  br i1 %130, label %.lr.ph1046, label %.loopexit1035

.lr.ph1046:                                       ; preds = %127, %136
  %indvars.iv1250 = phi i64 [ %indvars.iv.next1251, %136 ], [ %indvars.iv1248, %127 ]
  %131 = load i32, ptr %124, align 4
  %132 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1250
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %.lr.ph1046
  store i32 -1, ptr %132, align 4
  br label %136

136:                                              ; preds = %.lr.ph1046, %135
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1251, %wide.trip.count1259
  br i1 %exitcond1254.not, label %.loopexit1035, label %.lr.ph1046, !llvm.loop !6

.loopexit1035:                                    ; preds = %136, %.lr.ph1050..loopexit1035_crit_edge, %127
  %indvars.iv.next1256.pre-phi = phi i64 [ %.pre1469, %.lr.ph1050..loopexit1035_crit_edge ], [ %129, %127 ], [ %129, %136 ]
  %.1833 = phi i32 [ %.08321047, %.lr.ph1050..loopexit1035_crit_edge ], [ %128, %127 ], [ %128, %136 ]
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1256.pre-phi, %wide.trip.count1259
  br i1 %exitcond1260.not, label %._crit_edge1051, label %.lr.ph1050, !llvm.loop !7

._crit_edge1051:                                  ; preds = %.loopexit1035
  %137 = icmp eq i32 %.1833, 0
  br i1 %137, label %._crit_edge1051.thread, label %138

._crit_edge1051.thread:                           ; preds = %._crit_edge, %._crit_edge1051
  call void @free(ptr noundef %55) #11
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  br label %25

138:                                              ; preds = %._crit_edge1051
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.loopexit1034

141:                                              ; preds = %138
  %142 = sext i32 %.1833 to i64
  %143 = call noalias ptr @calloc(i64 noundef %142, i64 noundef 4) #14
  br i1 %57, label %.lr.ph1056.preheader, label %.loopexit1034

.lr.ph1056.preheader:                             ; preds = %141
  %wide.trip.count1264 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1056

.lr.ph1056:                                       ; preds = %.lr.ph1056.preheader, %151
  %indvars.iv1261 = phi i64 [ 0, %.lr.ph1056.preheader ], [ %indvars.iv.next1262, %151 ]
  %.08051054 = phi i32 [ 0, %.lr.ph1056.preheader ], [ %.1806, %151 ]
  %144 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv1261
  %145 = load i32, ptr %144, align 4
  %.not955 = icmp eq i32 %145, -1
  br i1 %.not955, label %151, label %146

146:                                              ; preds = %.lr.ph1056
  %147 = add nsw i32 %.08051054, 1
  %148 = sext i32 %.08051054 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  %150 = trunc i64 %indvars.iv1261 to i32
  store i32 %150, ptr %149, align 4
  br label %151

151:                                              ; preds = %.lr.ph1056, %146
  %.1806 = phi i32 [ %147, %146 ], [ %.08051054, %.lr.ph1056 ]
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %.loopexit1034, label %.lr.ph1056, !llvm.loop !8

.loopexit1034:                                    ; preds = %151, %141, %138
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

157:                                              ; preds = %.loopexit1034
  br label %hwloc_get_nbobjs_by_type.exit

158:                                              ; preds = %.loopexit1034
  %159 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %155, i32 noundef %156) #12
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %.loopexit1034, %157, %158
  %.0.i = phi i32 [ -1, %157 ], [ %159, %158 ], [ 0, %.loopexit1034 ]
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
  %.0.i968 = phi i32 [ %168, %.preheader.i ], [ 0, %163 ]
  %165 = call i32 @hwloc_get_depth_type(ptr noundef %155, i32 noundef %.0.i968) #12
  %166 = call i32 @hwloc_compare_types(i32 noundef %165, i32 noundef 2) #15
  %167 = icmp sgt i32 %166, 0
  %168 = add nuw nsw i32 %.0.i968, 1
  br i1 %167, label %169, label %.preheader.i

169:                                              ; preds = %.preheader.i
  %170 = add nsw i32 %.0.i968, -1
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
  %.val965 = load i32, ptr %123, align 4
  %186 = call fastcc i32 @check_oversubscribing(i32 noundef %185, i32 noundef %storemerge, i32 noundef %.0830.lcssa, i32 %.val965, ptr noundef %1)
  %.not1010 = icmp eq i32 %186, 0
  %187 = load ptr, ptr %160, align 8
  %188 = call i32 @hwloc_bitmap_isincluded(ptr noundef %187, ptr noundef %152) #12
  %.not906 = icmp eq i32 %188, 0
  br i1 %.not1010, label %200, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %13, align 4
  br i1 %.not906, label %197, label %191

191:                                              ; preds = %189
  %192 = call fastcc i32 @check_oversubscribing(i32 noundef %190, i32 noundef %.0.i, i32 noundef %.0830.lcssa, i32 %.val965, ptr noundef %1)
  %.not905 = icmp eq i32 %192, 0
  br i1 %.not905, label %193, label %.thread979

193:                                              ; preds = %191
  %194 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
  %195 = zext i16 %194 to i32
  %196 = srem i32 %195, %.0.i
  store i32 %196, ptr %11, align 4
  store i32 %.0.i, ptr %12, align 4
  br label %.thread979

197:                                              ; preds = %189
  %198 = load i32, ptr %12, align 4
  %199 = call fastcc i32 @check_oversubscribing(i32 noundef %190, i32 noundef %198, i32 noundef %.0830.lcssa, i32 %.val965, ptr noundef %1)
  br label %.thread979

200:                                              ; preds = %184
  br i1 %.not906, label %217, label %201

201:                                              ; preds = %200
  %202 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
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

.thread979:                                       ; preds = %191, %193, %197
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
  %222 = icmp eq i32 %221, %.val965
  br i1 %222, label %223, label %268

223:                                              ; preds = %217
  %224 = add i32 %.2839, 1
  %225 = sext i32 %224 to i64
  %226 = call noalias ptr @calloc(i64 noundef %225, i64 noundef 4) #14
  %227 = load ptr, ptr @opal_hwloc_topology, align 8
  %228 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %227, i32 noundef 0) #12
  store i32 %228, ptr %226, align 4
  %.not9081057 = icmp slt i32 %.2839, 1
  br i1 %.not9081057, label %._crit_edge1062.thread, label %.lr.ph1061.preheader

._crit_edge1062.thread:                           ; preds = %223
  %229 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  br label %._crit_edge1069

.lr.ph1061.preheader:                             ; preds = %223
  %wide.trip.count1269 = zext i32 %224 to i64
  br label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph1061.preheader, %237
  %indvars.iv1266 = phi i64 [ 1, %.lr.ph1061.preheader ], [ %indvars.iv.next1267, %237 ]
  %.08341058 = phi i32 [ 1, %.lr.ph1061.preheader ], [ %.1835, %237 ]
  %230 = trunc i64 %indvars.iv1266 to i32
  %231 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %227, i32 noundef %230) #12
  %232 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv1266
  store i32 %231, ptr %232, align 4
  %.not953 = icmp eq i32 %231, 0
  br i1 %.not953, label %237, label %233

233:                                              ; preds = %.lr.ph1061
  %234 = getelementptr i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4
  %.not954 = icmp ne i32 %231, %235
  %236 = zext i1 %.not954 to i32
  %spec.select = add nsw i32 %.08341058, %236
  br label %237

237:                                              ; preds = %233, %.lr.ph1061
  %.1835 = phi i32 [ %.08341058, %.lr.ph1061 ], [ %spec.select, %233 ]
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1269
  br i1 %exitcond1270.not, label %._crit_edge1062, label %.lr.ph1061, !llvm.loop !9

._crit_edge1062:                                  ; preds = %237
  %238 = sext i32 %.1835 to i64
  %239 = call noalias ptr @calloc(i64 noundef %238, i64 noundef 8) #14
  br i1 %.not9081057, label %._crit_edge1069, label %.lr.ph1068.preheader

.lr.ph1068.preheader:                             ; preds = %._crit_edge1062
  %wide.trip.count1274 = zext i32 %224 to i64
  br label %.lr.ph1068

.lr.ph1068:                                       ; preds = %.lr.ph1068.preheader, %250
  %240 = phi i32 [ %228, %.lr.ph1068.preheader ], [ %242, %250 ]
  %indvars.iv1271 = phi i64 [ 1, %.lr.ph1068.preheader ], [ %indvars.iv.next1272, %250 ]
  %.28071066 = phi i32 [ 0, %.lr.ph1068.preheader ], [ %.3808, %250 ]
  %241 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv1271
  %242 = load i32, ptr %241, align 4
  %.not952 = icmp eq i32 %242, %240
  br i1 %.not952, label %250, label %243

243:                                              ; preds = %.lr.ph1068
  %244 = trunc i64 %indvars.iv1271 to i32
  %245 = add i32 %244, -1
  %246 = call ptr @hwloc_get_obj_by_depth(ptr noundef %227, i32 noundef %245, i32 noundef 0) #12
  %247 = add nsw i32 %.28071066, 1
  %248 = sext i32 %.28071066 to i64
  %249 = getelementptr inbounds ptr, ptr %239, i64 %248
  store ptr %246, ptr %249, align 8
  br label %250

250:                                              ; preds = %.lr.ph1068, %243
  %.3808 = phi i32 [ %247, %243 ], [ %.28071066, %.lr.ph1068 ]
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1272, %wide.trip.count1274
  br i1 %exitcond1275.not, label %._crit_edge1069, label %.lr.ph1068, !llvm.loop !10

._crit_edge1069:                                  ; preds = %250, %._crit_edge1062.thread, %._crit_edge1062
  %251 = phi ptr [ %239, %._crit_edge1062 ], [ %229, %._crit_edge1062.thread ], [ %239, %250 ]
  %.0834.lcssa1475 = phi i32 [ %.1835, %._crit_edge1062 ], [ 1, %._crit_edge1062.thread ], [ %.1835, %250 ]
  %.2807.lcssa = phi i32 [ 0, %._crit_edge1062 ], [ 0, %._crit_edge1062.thread ], [ %.3808, %250 ]
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
  br i1 %257, label %.lr.ph1073.preheader, label %._crit_edge1074

.lr.ph1073.preheader:                             ; preds = %._crit_edge1069
  %wide.trip.count1279 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1073

258:                                              ; preds = %.lr.ph1073
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %._crit_edge1074, label %.lr.ph1073, !llvm.loop !11

.lr.ph1073:                                       ; preds = %.lr.ph1073.preheader, %258
  %indvars.iv1276 = phi i64 [ 1, %.lr.ph1073.preheader ], [ %indvars.iv.next1277, %258 ]
  %259 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %260 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv1276
  %261 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1276
  %262 = load i32, ptr %261, align 4
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv1276
  %263 = call i32 %259(ptr noundef nonnull %260, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %262, i32 noundef -111, ptr noundef %1, ptr noundef %gep) #11
  %.not944 = icmp eq i32 %263, 0
  br i1 %.not944, label %258, label %264

264:                                              ; preds = %.lr.ph1073
  call void @free(ptr noundef %220) #11
  br label %.thread984

._crit_edge1074:                                  ; preds = %258, %._crit_edge1069
  %265 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %266 = call i32 %265(i64 noundef %219, ptr noundef %220, ptr noundef null) #11
  %.not910 = icmp eq i32 %266, 0
  br i1 %.not910, label %271, label %267

267:                                              ; preds = %._crit_edge1074
  call void @free(ptr noundef %220) #11
  br label %.thread984

268:                                              ; preds = %217
  %269 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %270 = call i32 %269(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %.val965, i32 noundef -111, i32 noundef 4, ptr noundef %1) #11
  %.not907 = icmp eq i32 %270, 0
  br i1 %.not907, label %271, label %.thread1003

.thread1003:                                      ; preds = %268
  call void @free(ptr noundef %220) #11
  br label %975

271:                                              ; preds = %268, %._crit_edge1074
  %.0846 = phi ptr [ %251, %._crit_edge1074 ], [ null, %268 ]
  %.0841 = phi ptr [ %255, %._crit_edge1074 ], [ null, %268 ]
  %.2836 = phi i32 [ %.0834.lcssa1475, %._crit_edge1074 ], [ 0, %268 ]
  call void @free(ptr noundef %220) #11
  %272 = load i32, ptr getelementptr inbounds (%struct.mca_topo_treematch_component_2_2_0_t, ptr @mca_topo_treematch_component, i64 0, i32 1), align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %638

274:                                              ; preds = %271
  %275 = load i32, ptr %13, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = mul nsw i32 %.val964.val, %.val964.val
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
  %287 = and i8 %286, 1
  %.not925 = icmp eq i8 %287, 0
  br i1 %.not925, label %.loopexit1020, label %.preheader1021

.preheader1021:                                   ; preds = %283
  %288 = getelementptr inbounds i8, ptr %49, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph1144, label %.preheader1019

.lr.ph1144:                                       ; preds = %.preheader1021
  %291 = getelementptr inbounds i8, ptr %49, i64 24
  %292 = getelementptr inbounds i8, ptr %49, i64 16
  br label %298

.preheader1019:                                   ; preds = %298, %.preheader1021
  %293 = getelementptr inbounds i8, ptr %49, i64 52
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph1146, label %.loopexit1020

.lr.ph1146:                                       ; preds = %.preheader1019
  %296 = getelementptr inbounds i8, ptr %49, i64 40
  %297 = getelementptr inbounds i8, ptr %49, i64 32
  br label %313

298:                                              ; preds = %.lr.ph1144, %298
  %indvars.iv1356 = phi i64 [ 0, %.lr.ph1144 ], [ %indvars.iv.next1357, %298 ]
  %299 = load ptr, ptr %291, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv1356
  %301 = load i32, ptr %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = load ptr, ptr %292, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv1356
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %.0848, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = fadd double %308, %302
  store double %309, ptr %307, align 8
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %310 = load i32, ptr %288, align 8
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next1357, %311
  br i1 %312, label %298, label %.preheader1019, !llvm.loop !12

313:                                              ; preds = %.lr.ph1146, %313
  %indvars.iv1359 = phi i64 [ 0, %.lr.ph1146 ], [ %indvars.iv.next1360, %313 ]
  %314 = load ptr, ptr %296, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv1359
  %316 = load i32, ptr %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = load ptr, ptr %297, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %indvars.iv1359
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %.0848, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fadd double %323, %317
  store double %324, ptr %322, align 8
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %325 = load i32, ptr %293, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next1360, %326
  br i1 %327, label %313, label %.loopexit1020, !llvm.loop !13

.loopexit1020:                                    ; preds = %313, %.preheader1019, %283
  %328 = getelementptr inbounds i8, ptr %1, i64 328
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 144
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 152
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 %331(ptr noundef %284, i32 noundef %.val964.val, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.0848, i32 noundef %.val964.val, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %1, ptr noundef %333) #11
  %.not926 = icmp eq i32 %334, 0
  br i1 %.not926, label %335, label %.thread984

335:                                              ; preds = %.loopexit1020
  %336 = load i32, ptr %13, align 4
  %337 = icmp eq i32 %336, %.val965
  br i1 %337, label %338, label %611

338:                                              ; preds = %335
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 2
  %342 = call noalias ptr @malloc(i64 noundef %341) #13
  %343 = icmp sgt i32 %339, 0
  br i1 %343, label %.lr.ph1152, label %._crit_edge1153

.lr.ph1152:                                       ; preds = %338
  %344 = load ptr, ptr @opal_hwloc_topology, align 8
  %345 = icmp sgt i32 %.0830.lcssa, 0
  %wide.trip.count1370 = zext nneg i32 %339 to i64
  %wide.trip.count1365 = zext nneg i32 %.0830.lcssa to i64
  br label %346

346:                                              ; preds = %.lr.ph1152, %.loopexit1018
  %indvars.iv1367 = phi i64 [ 0, %.lr.ph1152 ], [ %indvars.iv.next1368, %.loopexit1018 ]
  %347 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv1367
  store i32 -1, ptr %347, align 4
  br i1 %345, label %.lr.ph1149, label %.loopexit1018

.lr.ph1149:                                       ; preds = %346
  %348 = trunc i64 %indvars.iv1367 to i32
  %349 = call ptr @hwloc_get_obj_by_depth(ptr noundef %344, i32 noundef %.2839, i32 noundef %348) #12
  %350 = getelementptr inbounds i8, ptr %349, i64 52
  %351 = load i32, ptr %350, align 4
  br label %353

352:                                              ; preds = %353
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1363, %wide.trip.count1365
  br i1 %exitcond1366.not, label %.loopexit1018, label %353, !llvm.loop !14

353:                                              ; preds = %.lr.ph1149, %352
  %indvars.iv1362 = phi i64 [ 0, %.lr.ph1149 ], [ %indvars.iv.next1363, %352 ]
  %354 = getelementptr inbounds i32, ptr %.0841, i64 %indvars.iv1362
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, %351
  br i1 %356, label %357, label %352

357:                                              ; preds = %353
  %358 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv1362
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %347, align 4
  br label %.loopexit1018

.loopexit1018:                                    ; preds = %352, %346, %357
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1368, %wide.trip.count1370
  br i1 %exitcond1371.not, label %._crit_edge1153, label %346, !llvm.loop !15

._crit_edge1153:                                  ; preds = %.loopexit1018, %338
  %360 = icmp eq i32 %.val965, 0
  %361 = icmp sgt i32 %.1833, 1
  br i1 %360, label %362, label %412

362:                                              ; preds = %._crit_edge1153
  br i1 %361, label %363, label %410

363:                                              ; preds = %362
  %364 = zext nneg i32 %.1833 to i64
  %365 = call noalias ptr @calloc(i64 noundef %364, i64 noundef 4) #14
  %366 = add nsw i32 %.1833, -1
  %367 = zext nneg i32 %366 to i64
  %368 = call noalias ptr @calloc(i64 noundef %367, i64 noundef 8) #14
  store i32 %339, ptr %365, align 4
  %invariant.gep1154 = getelementptr i8, ptr %368, i64 -8
  br label %370

369:                                              ; preds = %370
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1373, %364
  br i1 %exitcond1376.not, label %377, label %370, !llvm.loop !16

370:                                              ; preds = %363, %369
  %indvars.iv1372 = phi i64 [ 1, %363 ], [ %indvars.iv.next1373, %369 ]
  %371 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %372 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1372
  %373 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1372
  %374 = load i32, ptr %373, align 4
  %gep1155 = getelementptr ptr, ptr %invariant.gep1154, i64 %indvars.iv1372
  %375 = call i32 %371(ptr noundef nonnull %372, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %374, i32 noundef -112, ptr noundef %1, ptr noundef %gep1155) #11
  %.not943 = icmp eq i32 %375, 0
  br i1 %.not943, label %369, label %376

376:                                              ; preds = %370
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef %365) #11
  br label %970

377:                                              ; preds = %369
  %378 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %379 = call i32 %378(i64 noundef %367, ptr noundef %368, ptr noundef null) #11
  %.not929 = icmp eq i32 %379, 0
  br i1 %.not929, label %.lr.ph1159, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef %365) #11
  br label %970

.lr.ph1159:                                       ; preds = %377, %.lr.ph1159
  %indvars.iv1377 = phi i64 [ %indvars.iv.next1378, %.lr.ph1159 ], [ 0, %377 ]
  %.07971158 = phi i32 [ %383, %.lr.ph1159 ], [ 0, %377 ]
  %381 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1377
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, %.07971158
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1378, %364
  br i1 %exitcond1381.not, label %._crit_edge1160, label %.lr.ph1159, !llvm.loop !17

._crit_edge1160:                                  ; preds = %.lr.ph1159
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 2
  %386 = call noalias ptr @malloc(i64 noundef %385) #13
  %387 = icmp sgt i32 %383, 0
  br i1 %387, label %.lr.ph1164.preheader, label %.lr.ph1171.preheader

.lr.ph1164.preheader:                             ; preds = %._crit_edge1160
  %388 = zext nneg i32 %383 to i64
  %389 = shl nuw nsw i64 %388, 2
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 -1, i64 %389, i1 false)
  br label %.lr.ph1171.preheader

.lr.ph1171.preheader:                             ; preds = %._crit_edge1160, %.lr.ph1164.preheader
  %390 = load i32, ptr %365, align 4
  %391 = sext i32 %390 to i64
  %392 = shl nsw i64 %391, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %342, i64 %392, i1 false)
  %smax = call i32 @llvm.smax.i32(i32 %.1833, i32 2)
  %wide.trip.count1388 = zext nneg i32 %smax to i64
  br label %.lr.ph1171

.lr.ph1171:                                       ; preds = %.lr.ph1171.preheader, %403
  %indvars.iv1385 = phi i64 [ 1, %.lr.ph1171.preheader ], [ %indvars.iv.next1386, %403 ]
  %.07931169 = phi i32 [ %390, %.lr.ph1171.preheader ], [ %405, %403 ]
  %393 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %394 = sext i32 %.07931169 to i64
  %395 = getelementptr inbounds i32, ptr %386, i64 %394
  %396 = getelementptr inbounds i32, ptr %365, i64 %indvars.iv1385
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1385
  %400 = load i32, ptr %399, align 4
  %gep1167 = getelementptr ptr, ptr %invariant.gep1154, i64 %indvars.iv1385
  %401 = call i32 %393(ptr noundef %395, i64 noundef %398, ptr noundef nonnull @ompi_mpi_int, i32 noundef %400, i32 noundef -113, ptr noundef %1, ptr noundef %gep1167) #11
  %.not942 = icmp eq i32 %401, 0
  br i1 %.not942, label %403, label %402

402:                                              ; preds = %.lr.ph1171
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef nonnull %365) #11
  call void @free(ptr noundef %386) #11
  br label %970

403:                                              ; preds = %.lr.ph1171
  %404 = load i32, ptr %396, align 4
  %405 = add nsw i32 %404, %.07931169
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1386, %wide.trip.count1388
  br i1 %exitcond1389.not, label %._crit_edge1172, label %.lr.ph1171, !llvm.loop !18

._crit_edge1172:                                  ; preds = %403
  %406 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %407 = call i32 %406(i64 noundef %367, ptr noundef %368, ptr noundef null) #11
  %.not930 = icmp eq i32 %407, 0
  br i1 %.not930, label %409, label %408

408:                                              ; preds = %._crit_edge1172
  call void @free(ptr noundef %342) #11
  call void @free(ptr noundef nonnull %365) #11
  call void @free(ptr noundef %386) #11
  br label %970

409:                                              ; preds = %._crit_edge1172
  call void @free(ptr noundef nonnull %365) #11
  br label %423

410:                                              ; preds = %362
  %411 = call noalias ptr @calloc(i64 noundef %340, i64 noundef 4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %342, i64 %341, i1 false)
  br label %423

412:                                              ; preds = %._crit_edge1153
  br i1 %361, label %413, label %423

413:                                              ; preds = %412
  %414 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %415 = call i32 %414(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -112, i32 noundef 4, ptr noundef %1) #11
  %.not927 = icmp eq i32 %415, 0
  br i1 %.not927, label %417, label %416

416:                                              ; preds = %413
  call void @free(ptr noundef %342) #11
  br label %.thread984

417:                                              ; preds = %413
  %418 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %419 = load i32, ptr %12, align 4
  %420 = sext i32 %419 to i64
  %421 = call i32 %418(ptr noundef %342, i64 noundef %420, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -113, i32 noundef 4, ptr noundef %1) #11
  %.not928 = icmp eq i32 %421, 0
  br i1 %.not928, label %423, label %422

422:                                              ; preds = %417
  call void @free(ptr noundef %342) #11
  br label %.thread984

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
  br i1 %435, label %.lr.ph1175, label %.lr.ph1178.preheader

.preheader1016:                                   ; preds = %.lr.ph1175
  %436 = trunc i64 %indvars.iv.next1391 to i32
  %437 = icmp ult i32 %436, 101
  br i1 %437, label %.lr.ph1178.preheader, label %._crit_edge1179

.lr.ph1178.preheader:                             ; preds = %434, %.preheader1016
  %.14.lcssa1477 = phi i32 [ %436, %.preheader1016 ], [ 0, %434 ]
  %438 = shl nuw nsw i32 %.14.lcssa1477, 2
  %439 = zext nneg i32 %438 to i64
  %scevgep = getelementptr i8, ptr %.0796, i64 %439
  %440 = shl nuw nsw i32 %.14.lcssa1477, 2
  %441 = sub nsw i32 400, %440
  %442 = zext i32 %441 to i64
  %443 = add nuw nsw i64 %442, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %443, i1 false)
  br label %._crit_edge1179

.lr.ph1175:                                       ; preds = %434, %.lr.ph1175
  %indvars.iv1390 = phi i64 [ %indvars.iv.next1391, %.lr.ph1175 ], [ 0, %434 ]
  %444 = getelementptr inbounds ptr, ptr %.0846, i64 %indvars.iv1390
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 104
  %447 = load i32, ptr %446, align 8
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %448 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1391
  store i32 %447, ptr %448, align 4
  %449 = load i32, ptr %.0796, align 4
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next1391, %450
  br i1 %451, label %.lr.ph1175, label %.preheader1016, !llvm.loop !19

._crit_edge1179:                                  ; preds = %.lr.ph1178.preheader, %.preheader1016
  %452 = icmp sgt i32 %.1833, 1
  br i1 %452, label %453, label %474

453:                                              ; preds = %._crit_edge1179
  br i1 %426, label %.lr.ph1181.preheader, label %454

.lr.ph1181.preheader:                             ; preds = %453
  %wide.trip.count1399 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1181

454:                                              ; preds = %453
  %455 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %456 = call i32 %455(ptr noundef nonnull %.0796, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, i32 noundef -114, i32 noundef 4, ptr noundef %1) #11
  %.not934 = icmp eq i32 %456, 0
  br i1 %.not934, label %474, label %457

457:                                              ; preds = %454
  call void @free(ptr noundef nonnull %.0796) #11
  br label %970

458:                                              ; preds = %.lr.ph1181
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %exitcond1400.not = icmp eq i64 %indvars.iv.next1397, %wide.trip.count1399
  br i1 %exitcond1400.not, label %._crit_edge1182, label %.lr.ph1181, !llvm.loop !20

.lr.ph1181:                                       ; preds = %.lr.ph1181.preheader, %458
  %indvars.iv1396 = phi i64 [ 1, %.lr.ph1181.preheader ], [ %indvars.iv.next1397, %458 ]
  %459 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %460 = mul nuw nsw i64 %indvars.iv1396, 101
  %461 = getelementptr inbounds i32, ptr %.0796, i64 %460
  %462 = getelementptr inbounds i32, ptr %.0845, i64 %indvars.iv1396
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i64 %indvars.iv1396, -1
  %465 = getelementptr inbounds ptr, ptr %.0800, i64 %464
  %466 = call i32 %459(ptr noundef nonnull %461, i64 noundef 101, ptr noundef nonnull @ompi_mpi_int, i32 noundef %463, i32 noundef -114, ptr noundef %1, ptr noundef %465) #11
  %.not933 = icmp eq i32 %466, 0
  br i1 %.not933, label %458, label %467

467:                                              ; preds = %.lr.ph1181
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %970

._crit_edge1182:                                  ; preds = %458
  %468 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %469 = add nsw i32 %.1833, -1
  %470 = zext nneg i32 %469 to i64
  %471 = call i32 %468(i64 noundef %470, ptr noundef %.0800, ptr noundef null) #11
  %.not932 = icmp eq i32 %471, 0
  br i1 %.not932, label %473, label %472

472:                                              ; preds = %._crit_edge1182
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %.0796) #11
  br label %970

473:                                              ; preds = %._crit_edge1182
  call void @free(ptr noundef %.0800) #11
  br label %474

474:                                              ; preds = %473, %454, %._crit_edge1179
  %.1801 = phi ptr [ %.0800, %454 ], [ null, %473 ], [ %.0800, %._crit_edge1179 ]
  %475 = load i32, ptr %13, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %611

477:                                              ; preds = %474
  %478 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %479 = load i32, ptr %.0796, align 4
  %480 = getelementptr inbounds i8, ptr %478, i64 8
  store i32 %479, ptr %480, align 8
  br i1 %452, label %.lr.ph1185, label %.preheader1014

.lr.ph1185:                                       ; preds = %477
  %wide.trip.count1404 = zext nneg i32 %.1833 to i64
  br label %484

..preheader1014_crit_edge:                        ; preds = %484
  store i32 %spec.select1238, ptr %480, align 8
  br label %.preheader1014

.preheader1014:                                   ; preds = %..preheader1014_crit_edge, %477
  %481 = phi i32 [ %spec.select1238, %..preheader1014_crit_edge ], [ %479, %477 ]
  %482 = icmp sgt i32 %.1833, 0
  br i1 %482, label %.lr.ph1195, label %._crit_edge1196.thread

.lr.ph1195:                                       ; preds = %.preheader1014
  %483 = sext i32 %481 to i64
  %wide.trip.count1414 = zext nneg i32 %.1833 to i64
  br label %489

484:                                              ; preds = %.lr.ph1185, %484
  %indvars.iv1401 = phi i64 [ 1, %.lr.ph1185 ], [ %indvars.iv.next1402, %484 ]
  %485 = phi i32 [ %479, %.lr.ph1185 ], [ %spec.select1238, %484 ]
  %486 = mul nuw nsw i64 %indvars.iv1401, 101
  %487 = getelementptr inbounds i32, ptr %.0796, i64 %486
  %488 = load i32, ptr %487, align 4
  %spec.select1238 = call i32 @llvm.smin.i32(i32 %488, i32 %485)
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1402, %wide.trip.count1404
  br i1 %exitcond1405.not, label %..preheader1014_crit_edge, label %484, !llvm.loop !21

489:                                              ; preds = %.lr.ph1195, %500
  %indvars.iv1411 = phi i64 [ 0, %.lr.ph1195 ], [ %indvars.iv.next1412, %500 ]
  %490 = mul nuw nsw i64 %indvars.iv1411, 101
  %491 = getelementptr inbounds i32, ptr %.0796, i64 %490
  %492 = load i32, ptr %491, align 4
  %.not9411187.not = icmp sgt i32 %492, %481
  br i1 %.not9411187.not, label %.lr.ph1190, label %500

.lr.ph1190:                                       ; preds = %489
  %493 = getelementptr inbounds i32, ptr %491, i64 %483
  %.promoted1192 = load i32, ptr %493, align 4
  %reass.sub = sub i32 %492, %481
  %494 = add i32 %reass.sub, 1
  %wide.trip.count1409 = zext i32 %494 to i64
  br label %495

495:                                              ; preds = %.lr.ph1190, %495
  %indvars.iv1406 = phi i64 [ 1, %.lr.ph1190 ], [ %indvars.iv.next1407, %495 ]
  %496 = phi i32 [ %.promoted1192, %.lr.ph1190 ], [ %499, %495 ]
  %497 = getelementptr inbounds i32, ptr %493, i64 %indvars.iv1406
  %498 = load i32, ptr %497, align 4
  %499 = mul nsw i32 %496, %498
  %indvars.iv.next1407 = add nuw nsw i64 %indvars.iv1406, 1
  %exitcond1410.not = icmp eq i64 %indvars.iv.next1407, %wide.trip.count1409
  br i1 %exitcond1410.not, label %._crit_edge1191, label %495, !llvm.loop !22

._crit_edge1191:                                  ; preds = %495
  store i32 %499, ptr %493, align 4
  br label %500

500:                                              ; preds = %._crit_edge1191, %489
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1412, %wide.trip.count1414
  br i1 %exitcond1415.not, label %._crit_edge1196, label %489, !llvm.loop !23

._crit_edge1196:                                  ; preds = %500
  br i1 %452, label %501, label %._crit_edge1196.thread

501:                                              ; preds = %._crit_edge1196
  %502 = add nsw i32 %481, 1
  store i32 %502, ptr %480, align 8
  %503 = sext i32 %502 to i64
  %504 = call noalias ptr @calloc(i64 noundef %503, i64 noundef 4) #14
  store ptr %504, ptr %478, align 8
  store i32 %.1833, ptr %504, align 4
  %505 = icmp sgt i32 %481, 0
  br i1 %505, label %.lr.ph1208, label %.loopexit

.lr.ph1208:                                       ; preds = %501
  %wide.trip.count1422 = zext nneg i32 %.1833 to i64
  br label %.lr.ph1203.preheader

.lr.ph1203.preheader:                             ; preds = %._crit_edge1204, %.lr.ph1208
  %indvars.iv1424 = phi i64 [ 1, %.lr.ph1208 ], [ %indvars.iv.next1425, %._crit_edge1204 ]
  %506 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv1424
  %507 = load i32, ptr %506, align 4
  br label %.lr.ph1203

.lr.ph1203:                                       ; preds = %.lr.ph1203.preheader, %.lr.ph1203
  %indvars.iv1419 = phi i64 [ 1, %.lr.ph1203.preheader ], [ %indvars.iv.next1420, %.lr.ph1203 ]
  %.07941201 = phi i32 [ %507, %.lr.ph1203.preheader ], [ %spec.select962, %.lr.ph1203 ]
  %508 = mul nuw nsw i64 %indvars.iv1419, 101
  %509 = add nuw nsw i64 %508, %indvars.iv1424
  %510 = getelementptr inbounds i32, ptr %.0796, i64 %509
  %511 = load i32, ptr %510, align 4
  %spec.select962 = call i32 @llvm.smin.i32(i32 %511, i32 %.07941201)
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1423.not = icmp eq i64 %indvars.iv.next1420, %wide.trip.count1422
  br i1 %exitcond1423.not, label %._crit_edge1204, label %.lr.ph1203, !llvm.loop !24

._crit_edge1204:                                  ; preds = %.lr.ph1203
  %512 = getelementptr inbounds i32, ptr %504, i64 %indvars.iv1424
  store i32 %spec.select962, ptr %512, align 4
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %513 = icmp slt i64 %indvars.iv.next1425, %503
  br i1 %513, label %.lr.ph1203.preheader, label %.loopexit, !llvm.loop !25

._crit_edge1196.thread:                           ; preds = %.preheader1014, %._crit_edge1196
  %514 = sext i32 %481 to i64
  %515 = call noalias ptr @calloc(i64 noundef %514, i64 noundef 4) #14
  store ptr %515, ptr %478, align 8
  %516 = icmp sgt i32 %481, 0
  br i1 %516, label %.lr.ph1199, label %.loopexit

.lr.ph1199:                                       ; preds = %._crit_edge1196.thread, %.lr.ph1199
  %indvars.iv1416 = phi i64 [ %indvars.iv.next1417, %.lr.ph1199 ], [ 0, %._crit_edge1196.thread ]
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %517 = getelementptr inbounds i32, ptr %.0796, i64 %indvars.iv.next1417
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds i32, ptr %515, i64 %indvars.iv1416
  store i32 %518, ptr %519, align 4
  %520 = icmp slt i64 %indvars.iv.next1417, %514
  br i1 %520, label %.lr.ph1199, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph1199, %._crit_edge1204, %._crit_edge1196.thread, %501
  %.pre-phi = phi i64 [ %514, %._crit_edge1196.thread ], [ %503, %501 ], [ %503, %._crit_edge1204 ], [ %514, %.lr.ph1199 ]
  %521 = phi ptr [ %515, %._crit_edge1196.thread ], [ %504, %501 ], [ %504, %._crit_edge1204 ], [ %515, %.lr.ph1199 ]
  %522 = phi i32 [ %481, %._crit_edge1196.thread ], [ %502, %501 ], [ %502, %._crit_edge1204 ], [ %481, %.lr.ph1199 ]
  call void @free(ptr noundef nonnull %.0796) #11
  %523 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %524 = getelementptr inbounds i8, ptr %478, i64 16
  store ptr %523, ptr %524, align 8
  store i64 1, ptr %523, align 8
  %525 = icmp sgt i32 %522, 1
  br i1 %525, label %.lr.ph1211, label %._crit_edge1212

.lr.ph1211:                                       ; preds = %.loopexit, %.lr.ph1211
  %526 = phi i64 [ %531, %.lr.ph1211 ], [ 1, %.loopexit ]
  %indvars.iv1427 = phi i64 [ %indvars.iv.next1428, %.lr.ph1211 ], [ 1, %.loopexit ]
  %527 = add nsw i64 %indvars.iv1427, -1
  %528 = getelementptr inbounds i32, ptr %521, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = mul i64 %526, %530
  %532 = getelementptr inbounds i64, ptr %523, i64 %indvars.iv1427
  store i64 %531, ptr %532, align 8
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %533 = icmp slt i64 %indvars.iv.next1428, %.pre-phi
  br i1 %533, label %.lr.ph1211, label %._crit_edge1212, !llvm.loop !27

._crit_edge1212:                                  ; preds = %.lr.ph1211, %.loopexit
  %534 = sext i32 %424 to i64
  %535 = shl nsw i64 %534, 2
  %536 = call noalias ptr @malloc(i64 noundef %535) #13
  %537 = getelementptr inbounds i8, ptr %478, i64 32
  store ptr %536, ptr %537, align 8
  %538 = call noalias ptr @malloc(i64 noundef %535) #13
  %539 = getelementptr inbounds i8, ptr %478, i64 40
  store ptr %538, ptr %539, align 8
  %540 = icmp sgt i32 %424, 0
  br i1 %540, label %.lr.ph1215.preheader, label %._crit_edge1218

.lr.ph1215.preheader:                             ; preds = %._crit_edge1212
  %wide.trip.count1433 = zext nneg i32 %424 to i64
  br label %.lr.ph1215

.preheader1012:                                   ; preds = %.lr.ph1215
  br i1 %540, label %.lr.ph1217.preheader, label %._crit_edge1218

.lr.ph1217.preheader:                             ; preds = %.preheader1012
  %wide.trip.count1438 = zext nneg i32 %424 to i64
  br label %.lr.ph1217

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph1215
  %indvars.iv1430 = phi i64 [ 0, %.lr.ph1215.preheader ], [ %indvars.iv.next1431, %.lr.ph1215 ]
  %541 = getelementptr inbounds i32, ptr %538, i64 %indvars.iv1430
  store i32 -1, ptr %541, align 4
  %542 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv1430
  store i32 -1, ptr %542, align 4
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1434.not = icmp eq i64 %indvars.iv.next1431, %wide.trip.count1433
  br i1 %exitcond1434.not, label %.preheader1012, label %.lr.ph1215, !llvm.loop !28

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %550
  %indvars.iv1435 = phi i64 [ 0, %.lr.ph1217.preheader ], [ %indvars.iv.next1436, %550 ]
  %543 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1435
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv1435
  store i32 %544, ptr %545, align 4
  %.not940 = icmp eq i32 %544, -1
  br i1 %.not940, label %550, label %546

546:                                              ; preds = %.lr.ph1217
  %547 = sext i32 %544 to i64
  %548 = getelementptr inbounds i32, ptr %538, i64 %547
  %549 = trunc i64 %indvars.iv1435 to i32
  store i32 %549, ptr %548, align 4
  br label %550

550:                                              ; preds = %.lr.ph1217, %546
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %exitcond1439.not = icmp eq i64 %indvars.iv.next1436, %wide.trip.count1438
  br i1 %exitcond1439.not, label %._crit_edge1218, label %.lr.ph1217, !llvm.loop !29

._crit_edge1218:                                  ; preds = %550, %._crit_edge1212, %.preheader1012
  %551 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %552 = getelementptr inbounds i8, ptr %478, i64 64
  store ptr %551, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %478, i64 88
  store i32 %424, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %478, i64 80
  store i32 0, ptr %554, align 8
  br i1 %540, label %.lr.ph1221, label %._crit_edge1222.thread

._crit_edge1222.thread:                           ; preds = %._crit_edge1218
  %555 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %556 = getelementptr inbounds i8, ptr %478, i64 72
  store ptr %555, ptr %556, align 8
  br label %._crit_edge1227

.lr.ph1221:                                       ; preds = %._crit_edge1218, %562
  %557 = phi i32 [ %563, %562 ], [ 0, %._crit_edge1218 ]
  %indvars.iv1440 = phi i64 [ %indvars.iv.next1441, %562 ], [ 0, %._crit_edge1218 ]
  %558 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1440
  %559 = load i32, ptr %558, align 4
  %.not939 = icmp eq i32 %559, -1
  br i1 %.not939, label %562, label %560

560:                                              ; preds = %.lr.ph1221
  %561 = add nsw i32 %557, 1
  store i32 %561, ptr %554, align 8
  br label %562

562:                                              ; preds = %.lr.ph1221, %560
  %563 = phi i32 [ %557, %.lr.ph1221 ], [ %561, %560 ]
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %564 = icmp slt i64 %indvars.iv.next1441, %534
  br i1 %564, label %.lr.ph1221, label %._crit_edge1222, !llvm.loop !30

._crit_edge1222:                                  ; preds = %562
  %565 = sext i32 %563 to i64
  %566 = call noalias ptr @calloc(i64 noundef %565, i64 noundef 4) #14
  %567 = getelementptr inbounds i8, ptr %478, i64 72
  store ptr %566, ptr %567, align 8
  br i1 %540, label %.lr.ph1226, label %._crit_edge1227

.lr.ph1226:                                       ; preds = %._crit_edge1222, %574
  %indvars.iv1443 = phi i64 [ %indvars.iv.next1444, %574 ], [ 0, %._crit_edge1222 ]
  %.48091224 = phi i32 [ %.5, %574 ], [ 0, %._crit_edge1222 ]
  %568 = getelementptr inbounds i32, ptr %.0799, i64 %indvars.iv1443
  %569 = load i32, ptr %568, align 4
  %.not938 = icmp eq i32 %569, -1
  br i1 %.not938, label %574, label %570

570:                                              ; preds = %.lr.ph1226
  %571 = add nsw i32 %.48091224, 1
  %572 = sext i32 %.48091224 to i64
  %573 = getelementptr inbounds i32, ptr %566, i64 %572
  store i32 %569, ptr %573, align 4
  br label %574

574:                                              ; preds = %.lr.ph1226, %570
  %.5 = phi i32 [ %571, %570 ], [ %.48091224, %.lr.ph1226 ]
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %575 = icmp slt i64 %indvars.iv.next1444, %534
  br i1 %575, label %.lr.ph1226, label %._crit_edge1227, !llvm.loop !31

._crit_edge1227:                                  ; preds = %574, %._crit_edge1222.thread, %._crit_edge1222
  %576 = getelementptr inbounds i8, ptr %478, i64 84
  store i32 1, ptr %576, align 4
  %577 = shl nuw nsw i64 %53, 3
  %578 = call noalias ptr @malloc(i64 noundef %577) #13
  br i1 %57, label %.lr.ph1230.preheader, label %._crit_edge1233

.lr.ph1230.preheader:                             ; preds = %._crit_edge1227
  %wide.trip.count1449 = zext nneg i32 %.val964.val to i64
  br label %.lr.ph1230

.preheader1011:                                   ; preds = %.lr.ph1230
  br i1 %57, label %.preheader.preheader, label %._crit_edge1233

.preheader.preheader:                             ; preds = %.preheader1011
  %wide.trip.count1459 = zext nneg i32 %.val964.val to i64
  br label %.preheader

.lr.ph1230:                                       ; preds = %.lr.ph1230.preheader, %.lr.ph1230
  %indvars.iv1446 = phi i64 [ 0, %.lr.ph1230.preheader ], [ %indvars.iv.next1447, %.lr.ph1230 ]
  %579 = mul nsw i64 %indvars.iv1446, %53
  %580 = getelementptr inbounds double, ptr %.0848, i64 %579
  %581 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv1446
  store ptr %580, ptr %581, align 8
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1450.not = icmp eq i64 %indvars.iv.next1447, %wide.trip.count1449
  br i1 %exitcond1450.not, label %.preheader1011, label %.lr.ph1230, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %592
  %indvars.iv1451 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1452, %592 ]
  %582 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv1451
  %.pre1467 = load ptr, ptr %582, align 8
  br label %583

583:                                              ; preds = %.preheader, %583
  %indvars.iv1453 = phi i64 [ %indvars.iv1451, %.preheader ], [ %indvars.iv.next1454, %583 ]
  %584 = getelementptr inbounds double, ptr %.pre1467, i64 %indvars.iv1453
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv1453
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds double, ptr %587, i64 %indvars.iv1451
  %589 = load double, ptr %588, align 8
  %590 = fadd double %585, %589
  %591 = fmul double %590, 5.000000e-01
  store double %591, ptr %584, align 8
  store double %591, ptr %588, align 8
  %indvars.iv.next1454 = add nuw nsw i64 %indvars.iv1453, 1
  %exitcond1457.not = icmp eq i64 %indvars.iv.next1454, %wide.trip.count1459
  br i1 %exitcond1457.not, label %592, label %583, !llvm.loop !33

592:                                              ; preds = %583
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1452, %wide.trip.count1459
  br i1 %exitcond1460.not, label %._crit_edge1233, label %.preheader, !llvm.loop !34

._crit_edge1233:                                  ; preds = %592, %._crit_edge1227, %.preheader1011
  %593 = call ptr @tm_build_affinity_mat(ptr noundef %578, i32 noundef %.val964.val) #11
  %594 = call ptr @tm_build_tree_from_topology(ptr noundef %478, ptr noundef %593, ptr noundef null, ptr noundef null) #11
  %595 = call ptr @tm_compute_mapping(ptr noundef %478, ptr noundef %594) #11
  %596 = getelementptr inbounds i8, ptr %595, i64 24
  %597 = load i64, ptr %596, align 8
  %598 = call noalias ptr @calloc(i64 noundef %597, i64 noundef 4) #14
  %599 = trunc i64 %597 to i32
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph1236, label %._crit_edge1237

.lr.ph1236:                                       ; preds = %._crit_edge1233
  %601 = getelementptr inbounds i8, ptr %595, i64 16
  %.pre1468 = load ptr, ptr %601, align 8
  %602 = and i64 %597, 4294967295
  br label %603

603:                                              ; preds = %.lr.ph1236, %603
  %indvars.iv1461 = phi i64 [ 0, %.lr.ph1236 ], [ %indvars.iv.next1462, %603 ]
  %604 = getelementptr inbounds ptr, ptr %.pre1468, i64 %indvars.iv1461
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds i32, ptr %598, i64 %indvars.iv1461
  store i32 %606, ptr %607, align 4
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %608 = icmp ult i64 %indvars.iv.next1462, %602
  br i1 %608, label %603, label %._crit_edge1237, !llvm.loop !35

._crit_edge1237:                                  ; preds = %603, %._crit_edge1233
  call void @free(ptr noundef %.0799) #11
  call void @free(ptr noundef %578) #11
  %609 = getelementptr inbounds i8, ptr %593, i64 8
  %610 = load ptr, ptr %609, align 8
  call void @free(ptr noundef %610) #11
  call void @free(ptr noundef %593) #11
  call void @tm_free_solution(ptr noundef nonnull %595) #11
  call void @tm_free_tree(ptr noundef %594) #11
  call void @tm_free_topology(ptr noundef %478) #11
  br label %611

611:                                              ; preds = %474, %._crit_edge1237, %335
  %.0843 = phi ptr [ %598, %._crit_edge1237 ], [ null, %474 ], [ null, %335 ]
  %.2802 = phi ptr [ %.1801, %._crit_edge1237 ], [ %.1801, %474 ], [ null, %335 ]
  %612 = load ptr, ptr %328, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 240
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %612, i64 248
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 %614(ptr noundef %.0843, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, ptr noundef %616) #11
  %.not935 = icmp eq i32 %617, 0
  br i1 %.not935, label %620, label %618

618:                                              ; preds = %611
  %.not937 = icmp eq ptr %.0843, null
  br i1 %.not937, label %970, label %619

619:                                              ; preds = %618
  call void @free(ptr noundef nonnull %.0843) #11
  br label %970

620:                                              ; preds = %611
  %621 = load i32, ptr %13, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  call void @free(ptr noundef %.0843) #11
  br label %624

624:                                              ; preds = %623, %620
  %625 = load i32, ptr %14, align 4
  %626 = call i32 @ompi_comm_split(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %625, ptr noundef %9, i1 noundef zeroext false) #11
  %.not936 = icmp eq i32 %626, 0
  br i1 %.not936, label %627, label %970

627:                                              ; preds = %624
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 224
  %630 = load i32, ptr %629, align 8
  %631 = or i32 %630, 1024
  store i32 %631, ptr %629, align 8
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 280
  store ptr %0, ptr %633, align 8
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 280
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 20
  store i8 1, ptr %637, align 4
  br label %950

638:                                              ; preds = %271
  store ptr null, ptr %20, align 8
  %639 = load i32, ptr %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %56, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef %642, i32 noundef %639, ptr noundef nonnull %20, i1 noundef zeroext false) #11
  %.not911 = icmp eq i32 %643, 0
  br i1 %.not911, label %644, label %.thread984

644:                                              ; preds = %638
  %645 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 4) #14
  %646 = load ptr, ptr %20, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 328
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 %649(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %645, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %646, ptr noundef %651) #11
  %.not912 = icmp eq i32 %652, 0
  br i1 %.not912, label %655, label %653

653:                                              ; preds = %644
  call void @free(ptr noundef %645) #11
  %654 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  br label %.thread984

655:                                              ; preds = %644
  %656 = call noalias ptr @malloc(i64 noundef %54) #13
  br i1 %57, label %.lr.ph1077.preheader, label %.preheader1033

.lr.ph1077.preheader:                             ; preds = %655
  %657 = zext nneg i32 %.val964.val to i64
  %658 = shl nuw nsw i64 %657, 2
  call void @llvm.memset.p0.i64(ptr align 4 %656, i8 -1, i64 %658, i1 false)
  br label %.preheader1033

.preheader1033:                                   ; preds = %.lr.ph1077.preheader, %655
  %659 = icmp sgt i32 %.0830.lcssa, 0
  br i1 %659, label %.lr.ph1079.preheader, label %._crit_edge1080

.lr.ph1079.preheader:                             ; preds = %.preheader1033
  %wide.trip.count1287 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1079

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %.lr.ph1079
  %indvars.iv1284 = phi i64 [ 0, %.lr.ph1079.preheader ], [ %indvars.iv.next1285, %.lr.ph1079 ]
  %660 = getelementptr inbounds i32, ptr %645, i64 %indvars.iv1284
  %661 = load i32, ptr %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %656, i64 %662
  %664 = trunc i64 %indvars.iv1284 to i32
  store i32 %664, ptr %663, align 4
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1285, %wide.trip.count1287
  br i1 %exitcond1288.not, label %._crit_edge1080, label %.lr.ph1079, !llvm.loop !36

._crit_edge1080:                                  ; preds = %.lr.ph1079, %.preheader1033
  %665 = load i32, ptr %13, align 4
  %666 = icmp eq i32 %665, %.val965
  br i1 %666, label %667, label %671

667:                                              ; preds = %._crit_edge1080
  %668 = mul nsw i32 %.0830.lcssa, %.0830.lcssa
  %669 = zext nneg i32 %668 to i64
  %670 = call noalias ptr @calloc(i64 noundef %669, i64 noundef 8) #14
  br label %673

671:                                              ; preds = %._crit_edge1080
  %672 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 8) #14
  br label %673

673:                                              ; preds = %671, %667
  %674 = phi ptr [ inttoptr (i64 1 to ptr), %667 ], [ %672, %671 ]
  %.1849 = phi ptr [ %670, %667 ], [ %672, %671 ]
  %675 = getelementptr inbounds i8, ptr %49, i64 56
  %676 = load i8, ptr %675, align 8
  %677 = and i8 %676, 1
  %.not913 = icmp eq i8 %677, 0
  br i1 %.not913, label %.loopexit1031, label %.preheader1032

.preheader1032:                                   ; preds = %673
  %678 = getelementptr inbounds i8, ptr %49, i64 48
  %679 = load i32, ptr %678, align 8
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph1082, label %.preheader1030

.lr.ph1082:                                       ; preds = %.preheader1032
  %681 = getelementptr inbounds i8, ptr %49, i64 16
  %682 = getelementptr inbounds i8, ptr %49, i64 24
  br label %688

.preheader1030:                                   ; preds = %705, %.preheader1032
  %683 = getelementptr inbounds i8, ptr %49, i64 52
  %684 = load i32, ptr %683, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph1084, label %.loopexit1031

.lr.ph1084:                                       ; preds = %.preheader1030
  %686 = getelementptr inbounds i8, ptr %49, i64 32
  %687 = getelementptr inbounds i8, ptr %49, i64 40
  br label %709

688:                                              ; preds = %.lr.ph1082, %705
  %689 = phi i32 [ %679, %.lr.ph1082 ], [ %706, %705 ]
  %indvars.iv1289 = phi i64 [ 0, %.lr.ph1082 ], [ %indvars.iv.next1290, %705 ]
  %690 = load ptr, ptr %681, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 %indvars.iv1289
  %692 = load i32, ptr %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %656, i64 %693
  %695 = load i32, ptr %694, align 4
  %.not924 = icmp eq i32 %695, -1
  br i1 %.not924, label %705, label %696

696:                                              ; preds = %688
  %697 = load ptr, ptr %682, align 8
  %698 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv1289
  %699 = load i32, ptr %698, align 4
  %700 = sitofp i32 %699 to double
  %701 = sext i32 %695 to i64
  %702 = getelementptr inbounds double, ptr %.1849, i64 %701
  %703 = load double, ptr %702, align 8
  %704 = fadd double %703, %700
  store double %704, ptr %702, align 8
  %.pre = load i32, ptr %678, align 8
  br label %705

705:                                              ; preds = %688, %696
  %706 = phi i32 [ %689, %688 ], [ %.pre, %696 ]
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next1290, %707
  br i1 %708, label %688, label %.preheader1030, !llvm.loop !37

709:                                              ; preds = %.lr.ph1084, %726
  %710 = phi i32 [ %684, %.lr.ph1084 ], [ %727, %726 ]
  %indvars.iv1292 = phi i64 [ 0, %.lr.ph1084 ], [ %indvars.iv.next1293, %726 ]
  %711 = load ptr, ptr %686, align 8
  %712 = getelementptr inbounds i32, ptr %711, i64 %indvars.iv1292
  %713 = load i32, ptr %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %656, i64 %714
  %716 = load i32, ptr %715, align 4
  %.not923 = icmp eq i32 %716, -1
  br i1 %.not923, label %726, label %717

717:                                              ; preds = %709
  %718 = load ptr, ptr %687, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv1292
  %720 = load i32, ptr %719, align 4
  %721 = sitofp i32 %720 to double
  %722 = sext i32 %716 to i64
  %723 = getelementptr inbounds double, ptr %.1849, i64 %722
  %724 = load double, ptr %723, align 8
  %725 = fadd double %724, %721
  store double %725, ptr %723, align 8
  %.pre1465 = load i32, ptr %683, align 4
  br label %726

726:                                              ; preds = %709, %717
  %727 = phi i32 [ %710, %709 ], [ %.pre1465, %717 ]
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %728 = sext i32 %727 to i64
  %729 = icmp slt i64 %indvars.iv.next1293, %728
  br i1 %729, label %709, label %.loopexit1031, !llvm.loop !38

.loopexit1031:                                    ; preds = %726, %.preheader1030, %673
  %730 = load ptr, ptr %20, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 328
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 144
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %732, i64 152
  %736 = load ptr, ptr %735, align 8
  %737 = call i32 %734(ptr noundef %674, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.1849, i32 noundef %.0830.lcssa, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef %730, ptr noundef %736) #11
  %.not914 = icmp eq i32 %737, 0
  br i1 %.not914, label %740, label %738

738:                                              ; preds = %.loopexit1031
  call void @free(ptr noundef %645) #11
  %739 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %656) #11
  br label %.thread984

740:                                              ; preds = %.loopexit1031
  %741 = load i32, ptr %13, align 4
  %742 = icmp eq i32 %741, %.val965
  br i1 %742, label %743, label %888

743:                                              ; preds = %740
  %744 = shl nsw i64 %121, 3
  %745 = call noalias ptr @malloc(i64 noundef %744) #13
  br i1 %659, label %.lr.ph1087.preheader, label %._crit_edge1090

.lr.ph1087.preheader:                             ; preds = %743
  %wide.trip.count1298 = zext nneg i32 %.0830.lcssa to i64
  br label %.lr.ph1087

.preheader1029:                                   ; preds = %.lr.ph1087
  br i1 %659, label %.preheader1028.preheader, label %._crit_edge1090

.preheader1028.preheader:                         ; preds = %.preheader1029
  %wide.trip.count1308 = zext nneg i32 %.0830.lcssa to i64
  br label %.preheader1028

.lr.ph1087:                                       ; preds = %.lr.ph1087.preheader, %.lr.ph1087
  %indvars.iv1295 = phi i64 [ 0, %.lr.ph1087.preheader ], [ %indvars.iv.next1296, %.lr.ph1087 ]
  %746 = mul nsw i64 %indvars.iv1295, %121
  %747 = getelementptr inbounds double, ptr %.1849, i64 %746
  %748 = getelementptr inbounds ptr, ptr %745, i64 %indvars.iv1295
  store ptr %747, ptr %748, align 8
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1296, %wide.trip.count1298
  br i1 %exitcond1299.not, label %.preheader1029, label %.lr.ph1087, !llvm.loop !39

.preheader1028:                                   ; preds = %.preheader1028.preheader, %765
  %indvars.iv1300 = phi i64 [ 0, %.preheader1028.preheader ], [ %indvars.iv.next1301, %765 ]
  %749 = getelementptr inbounds ptr, ptr %745, i64 %indvars.iv1300
  br label %750

750:                                              ; preds = %.preheader1028, %750
  %indvars.iv1302 = phi i64 [ %indvars.iv1300, %.preheader1028 ], [ %indvars.iv.next1303, %750 ]
  %751 = load ptr, ptr %749, align 8
  %752 = getelementptr inbounds double, ptr %751, i64 %indvars.iv1302
  %753 = load double, ptr %752, align 8
  %754 = getelementptr inbounds ptr, ptr %745, i64 %indvars.iv1302
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds double, ptr %755, i64 %indvars.iv1300
  %757 = load double, ptr %756, align 8
  %758 = fadd double %753, %757
  %759 = fmul double %758, 5.000000e-01
  store double %759, ptr %752, align 8
  %760 = load ptr, ptr %749, align 8
  %761 = getelementptr inbounds double, ptr %760, i64 %indvars.iv1302
  %762 = load double, ptr %761, align 8
  %763 = load ptr, ptr %754, align 8
  %764 = getelementptr inbounds double, ptr %763, i64 %indvars.iv1300
  store double %762, ptr %764, align 8
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %exitcond1306.not = icmp eq i64 %indvars.iv.next1303, %wide.trip.count1308
  br i1 %exitcond1306.not, label %765, label %750, !llvm.loop !40

765:                                              ; preds = %750
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1308
  br i1 %exitcond1309.not, label %._crit_edge1090, label %.preheader1028, !llvm.loop !41

._crit_edge1090:                                  ; preds = %765, %743, %.preheader1029
  %766 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  store i32 %.2836, ptr %767, align 8
  %768 = sext i32 %.2836 to i64
  %769 = call noalias ptr @calloc(i64 noundef %768, i64 noundef 4) #14
  store ptr %769, ptr %766, align 8
  %770 = call noalias ptr @calloc(i64 noundef %768, i64 noundef 8) #14
  %771 = getelementptr inbounds i8, ptr %766, i64 16
  store ptr %770, ptr %771, align 8
  %772 = icmp sgt i32 %.2836, 0
  br i1 %772, label %.lr.ph1093, label %._crit_edge1094

.lr.ph1093:                                       ; preds = %._crit_edge1090, %.lr.ph1093
  %indvars.iv1310 = phi i64 [ %indvars.iv.next1311, %.lr.ph1093 ], [ 0, %._crit_edge1090 ]
  %773 = load ptr, ptr @opal_hwloc_topology, align 8
  %774 = getelementptr inbounds ptr, ptr %.0846, i64 %indvars.iv1310
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 48
  %777 = load i32, ptr %776, align 8
  %778 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %773, i32 noundef %777) #12
  %779 = sext i32 %778 to i64
  %780 = load ptr, ptr %771, align 8
  %781 = getelementptr inbounds i64, ptr %780, i64 %indvars.iv1310
  store i64 %779, ptr %781, align 8
  %782 = getelementptr inbounds i8, ptr %775, i64 104
  %783 = load i32, ptr %782, align 8
  %784 = load ptr, ptr %766, align 8
  %785 = getelementptr inbounds i32, ptr %784, i64 %indvars.iv1310
  store i32 %783, ptr %785, align 4
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %786 = load i32, ptr %767, align 8
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next1311, %787
  br i1 %788, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !42

._crit_edge1094:                                  ; preds = %.lr.ph1093, %._crit_edge1090
  %789 = load i32, ptr %12, align 4
  %790 = sext i32 %789 to i64
  %791 = shl nsw i64 %790, 2
  %792 = call noalias ptr @malloc(i64 noundef %791) #13
  %793 = icmp sgt i32 %789, 0
  br i1 %793, label %.lr.ph1100, label %._crit_edge1101

.lr.ph1100:                                       ; preds = %._crit_edge1094
  %794 = load ptr, ptr @opal_hwloc_topology, align 8
  %wide.trip.count1321 = zext nneg i32 %789 to i64
  %wide.trip.count1316 = zext nneg i32 %.0830.lcssa to i64
  br label %795

795:                                              ; preds = %.lr.ph1100, %.loopexit1027
  %indvars.iv1318 = phi i64 [ 0, %.lr.ph1100 ], [ %indvars.iv.next1319, %.loopexit1027 ]
  %796 = getelementptr inbounds i32, ptr %792, i64 %indvars.iv1318
  store i32 -1, ptr %796, align 4
  br i1 %659, label %.lr.ph1097, label %.loopexit1027

.lr.ph1097:                                       ; preds = %795
  %797 = trunc i64 %indvars.iv1318 to i32
  %798 = call ptr @hwloc_get_obj_by_depth(ptr noundef %794, i32 noundef %.2839, i32 noundef %797) #12
  %799 = getelementptr inbounds i8, ptr %798, i64 52
  %800 = load i32, ptr %799, align 4
  br label %801

801:                                              ; preds = %.lr.ph1097, %807
  %indvars.iv1313 = phi i64 [ 0, %.lr.ph1097 ], [ %indvars.iv.next1314, %807 ]
  %802 = getelementptr inbounds i32, ptr %.0841, i64 %indvars.iv1313
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %803, %800
  br i1 %804, label %805, label %807

805:                                              ; preds = %801
  %806 = trunc i64 %indvars.iv1313 to i32
  store i32 %806, ptr %796, align 4
  br label %.loopexit1027

807:                                              ; preds = %801
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %exitcond1317.not = icmp eq i64 %indvars.iv.next1314, %wide.trip.count1316
  br i1 %exitcond1317.not, label %.loopexit1027, label %801, !llvm.loop !43

.loopexit1027:                                    ; preds = %807, %795, %805
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %exitcond1322.not = icmp eq i64 %indvars.iv.next1319, %wide.trip.count1321
  br i1 %exitcond1322.not, label %._crit_edge1101, label %795, !llvm.loop !44

._crit_edge1101:                                  ; preds = %.loopexit1027, %._crit_edge1094
  %808 = call noalias ptr @malloc(i64 noundef %791) #13
  %809 = getelementptr inbounds i8, ptr %766, i64 32
  store ptr %808, ptr %809, align 8
  %810 = call noalias ptr @malloc(i64 noundef %791) #13
  %811 = getelementptr inbounds i8, ptr %766, i64 40
  store ptr %810, ptr %811, align 8
  %812 = icmp sgt i32 %789, 1
  br i1 %812, label %.lr.ph1104, label %.preheader1026

.preheader1026:                                   ; preds = %.lr.ph1104, %._crit_edge1101
  %813 = phi i32 [ %789, %._crit_edge1101 ], [ %819, %.lr.ph1104 ]
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %.lr.ph1106, label %._crit_edge1107

.lr.ph1104:                                       ; preds = %._crit_edge1101, %.lr.ph1104
  %indvars.iv1323 = phi i64 [ %indvars.iv.next1324, %.lr.ph1104 ], [ 1, %._crit_edge1101 ]
  %815 = load ptr, ptr %811, align 8
  %816 = getelementptr inbounds i32, ptr %815, i64 %indvars.iv1323
  store i32 -1, ptr %816, align 4
  %817 = load ptr, ptr %809, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 %indvars.iv1323
  store i32 -1, ptr %818, align 4
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %819 = load i32, ptr %12, align 4
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next1324, %820
  br i1 %821, label %.lr.ph1104, label %.preheader1026, !llvm.loop !45

.lr.ph1106:                                       ; preds = %.preheader1026, %831
  %indvars.iv1326 = phi i64 [ %indvars.iv.next1327, %831 ], [ 0, %.preheader1026 ]
  %822 = getelementptr inbounds i32, ptr %792, i64 %indvars.iv1326
  %823 = load i32, ptr %822, align 4
  %824 = load ptr, ptr %809, align 8
  %825 = getelementptr inbounds i32, ptr %824, i64 %indvars.iv1326
  store i32 %823, ptr %825, align 4
  %.not922 = icmp eq i32 %823, -1
  br i1 %.not922, label %831, label %826

826:                                              ; preds = %.lr.ph1106
  %827 = load ptr, ptr %811, align 8
  %828 = sext i32 %823 to i64
  %829 = getelementptr inbounds i32, ptr %827, i64 %828
  %830 = trunc i64 %indvars.iv1326 to i32
  store i32 %830, ptr %829, align 4
  br label %831

831:                                              ; preds = %.lr.ph1106, %826
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %832 = load i32, ptr %12, align 4
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %indvars.iv.next1327, %833
  br i1 %834, label %.lr.ph1106, label %._crit_edge1107, !llvm.loop !46

._crit_edge1107:                                  ; preds = %831, %.preheader1026
  %835 = phi i32 [ %813, %.preheader1026 ], [ %832, %831 ]
  %836 = load i32, ptr %767, align 8
  %837 = sext i32 %836 to i64
  %838 = call noalias ptr @calloc(i64 noundef %837, i64 noundef 8) #14
  %839 = getelementptr inbounds i8, ptr %766, i64 64
  store ptr %838, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %766, i64 88
  store i32 %835, ptr %840, align 8
  %841 = getelementptr inbounds i8, ptr %766, i64 80
  store i32 0, ptr %841, align 8
  %842 = icmp sgt i32 %835, 0
  br i1 %842, label %.lr.ph1111.preheader, label %._crit_edge1112.thread

._crit_edge1112.thread:                           ; preds = %._crit_edge1107
  %843 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #14
  %844 = getelementptr inbounds i8, ptr %766, i64 72
  store ptr %843, ptr %844, align 8
  br label %._crit_edge1117

.lr.ph1111.preheader:                             ; preds = %._crit_edge1107
  %wide.trip.count1332 = zext nneg i32 %835 to i64
  br label %.lr.ph1111

.lr.ph1111:                                       ; preds = %.lr.ph1111.preheader, %850
  %845 = phi i32 [ 0, %.lr.ph1111.preheader ], [ %851, %850 ]
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1111.preheader ], [ %indvars.iv.next1330, %850 ]
  %846 = getelementptr inbounds i32, ptr %792, i64 %indvars.iv1329
  %847 = load i32, ptr %846, align 4
  %.not921 = icmp eq i32 %847, -1
  br i1 %.not921, label %850, label %848

848:                                              ; preds = %.lr.ph1111
  %849 = add nsw i32 %845, 1
  store i32 %849, ptr %841, align 8
  br label %850

850:                                              ; preds = %.lr.ph1111, %848
  %851 = phi i32 [ %845, %.lr.ph1111 ], [ %849, %848 ]
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond1333.not = icmp eq i64 %indvars.iv.next1330, %wide.trip.count1332
  br i1 %exitcond1333.not, label %._crit_edge1112, label %.lr.ph1111, !llvm.loop !47

._crit_edge1112:                                  ; preds = %850
  %852 = sext i32 %851 to i64
  %853 = call noalias ptr @calloc(i64 noundef %852, i64 noundef 4) #14
  %854 = getelementptr inbounds i8, ptr %766, i64 72
  store ptr %853, ptr %854, align 8
  br i1 %842, label %.lr.ph1116, label %._crit_edge1117

.lr.ph1116:                                       ; preds = %._crit_edge1112, %863
  %855 = phi i32 [ %864, %863 ], [ %835, %._crit_edge1112 ]
  %indvars.iv1334 = phi i64 [ %indvars.iv.next1335, %863 ], [ 0, %._crit_edge1112 ]
  %.71114 = phi i32 [ %.8, %863 ], [ 0, %._crit_edge1112 ]
  %856 = getelementptr inbounds i32, ptr %792, i64 %indvars.iv1334
  %857 = load i32, ptr %856, align 4
  %.not920 = icmp eq i32 %857, -1
  br i1 %.not920, label %863, label %858

858:                                              ; preds = %.lr.ph1116
  %859 = load ptr, ptr %854, align 8
  %860 = add nsw i32 %.71114, 1
  %861 = sext i32 %.71114 to i64
  %862 = getelementptr inbounds i32, ptr %859, i64 %861
  store i32 %857, ptr %862, align 4
  %.pre1466 = load i32, ptr %12, align 4
  br label %863

863:                                              ; preds = %.lr.ph1116, %858
  %864 = phi i32 [ %.pre1466, %858 ], [ %855, %.lr.ph1116 ]
  %.8 = phi i32 [ %860, %858 ], [ %.71114, %.lr.ph1116 ]
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %indvars.iv.next1335, %865
  br i1 %866, label %.lr.ph1116, label %._crit_edge1117, !llvm.loop !48

._crit_edge1117:                                  ; preds = %863, %._crit_edge1112.thread, %._crit_edge1112
  %867 = getelementptr inbounds i8, ptr %766, i64 84
  store i32 1, ptr %867, align 4
  %868 = call ptr @tm_build_affinity_mat(ptr noundef %745, i32 noundef %.0830.lcssa) #11
  %869 = call ptr @tm_build_tree_from_topology(ptr noundef nonnull %766, ptr noundef %868, ptr noundef null, ptr noundef null) #11
  %870 = call ptr @tm_compute_mapping(ptr noundef nonnull %766, ptr noundef %869) #11
  %871 = getelementptr inbounds i8, ptr %870, i64 24
  %872 = load i64, ptr %871, align 8
  %873 = call noalias ptr @calloc(i64 noundef %872, i64 noundef 4) #14
  %874 = trunc i64 %872 to i32
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %.lr.ph1120, label %._crit_edge1121

.lr.ph1120:                                       ; preds = %._crit_edge1117
  %876 = getelementptr inbounds i8, ptr %870, i64 16
  br label %877

877:                                              ; preds = %.lr.ph1120, %877
  %indvars.iv1337 = phi i64 [ 0, %.lr.ph1120 ], [ %indvars.iv.next1338, %877 ]
  %878 = load ptr, ptr %876, align 8
  %879 = getelementptr inbounds ptr, ptr %878, i64 %indvars.iv1337
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds i32, ptr %873, i64 %indvars.iv1337
  store i32 %881, ptr %882, align 4
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %883 = load i64, ptr %871, align 8
  %sext = shl i64 %883, 32
  %884 = ashr exact i64 %sext, 32
  %885 = icmp slt i64 %indvars.iv.next1338, %884
  br i1 %885, label %877, label %._crit_edge1121, !llvm.loop !49

._crit_edge1121:                                  ; preds = %877, %._crit_edge1117
  call void @free(ptr noundef %792) #11
  %886 = getelementptr inbounds i8, ptr %868, i64 8
  %887 = load ptr, ptr %886, align 8
  call void @free(ptr noundef %887) #11
  call void @free(ptr noundef %868) #11
  call void @free(ptr noundef %745) #11
  call void @tm_free_solution(ptr noundef nonnull %870) #11
  call void @tm_free_tree(ptr noundef %869) #11
  call void @tm_free_topology(ptr noundef nonnull %766) #11
  br label %888

888:                                              ; preds = %._crit_edge1121, %740
  %.1844 = phi ptr [ %873, %._crit_edge1121 ], [ null, %740 ]
  %889 = load ptr, ptr %20, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 328
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 240
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %891, i64 248
  %895 = load ptr, ptr %894, align 8
  %896 = call i32 %893(ptr noundef %.1844, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %889, ptr noundef %895) #11
  %.not915 = icmp eq i32 %896, 0
  br i1 %.not915, label %901, label %897

897:                                              ; preds = %888
  %.not919 = icmp eq ptr %.1844, null
  br i1 %.not919, label %899, label %898

898:                                              ; preds = %897
  call void @free(ptr noundef nonnull %.1844) #11
  br label %899

899:                                              ; preds = %898, %897
  %900 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %645) #11
  call void @free(ptr noundef %656) #11
  br label %.thread984

901:                                              ; preds = %888
  %902 = add nsw i32 %.1833, -1
  %903 = sext i32 %902 to i64
  %904 = shl nsw i64 %903, 2
  %905 = call noalias ptr @malloc(i64 noundef %904) #13
  %906 = icmp sgt i32 %.1833, 1
  br i1 %906, label %.lr.ph1124.preheader, label %.preheader1025

.lr.ph1124.preheader:                             ; preds = %901
  %907 = zext nneg i32 %902 to i64
  %908 = shl nuw nsw i64 %907, 2
  call void @llvm.memset.p0.i64(ptr align 4 %905, i8 -1, i64 %908, i1 false)
  br label %.preheader1025

.preheader1025:                                   ; preds = %.lr.ph1124.preheader, %901
  %909 = load i32, ptr %13, align 4
  %.not9161133 = icmp eq i32 %909, 0
  br i1 %.not9161133, label %.critedge, label %.lr.ph1137

.lr.ph1137:                                       ; preds = %.preheader1025
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %56, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = zext i32 %909 to i64
  %wide.trip.count1351 = zext nneg i32 %.val964.val to i64
  br label %914

914:                                              ; preds = %.lr.ph1137, %.loopexit1024
  %indvars.iv1353 = phi i64 [ 0, %.lr.ph1137 ], [ %indvars.iv.next1354, %.loopexit1024 ]
  %.07861136 = phi i32 [ 0, %.lr.ph1137 ], [ %.1, %.loopexit1024 ]
  %.07871135 = phi i32 [ 0, %.lr.ph1137 ], [ %.3, %.loopexit1024 ]
  %915 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1353
  %916 = load i32, ptr %915, align 4
  %.not917 = icmp eq i32 %916, %912
  br i1 %.not917, label %.critedge, label %.preheader1023

.preheader1023:                                   ; preds = %914
  %917 = icmp sgt i32 %.07861136, 0
  br i1 %917, label %.lr.ph1126.preheader, label %.preheader1022

.lr.ph1126.preheader:                             ; preds = %.preheader1023
  %wide.trip.count1346 = zext nneg i32 %.07861136 to i64
  br label %.lr.ph1126

.preheader1022:                                   ; preds = %923, %.preheader1023
  %.11.lcssa = phi i32 [ 0, %.preheader1023 ], [ %.07861136, %923 ]
  %918 = icmp slt i32 %.11.lcssa, %.val964.val
  br i1 %918, label %.lr.ph1130.preheader, label %._crit_edge1131

.lr.ph1130.preheader:                             ; preds = %.preheader1022
  %919 = zext nneg i32 %.11.lcssa to i64
  br label %.lr.ph1130

.lr.ph1126:                                       ; preds = %.lr.ph1126.preheader, %923
  %indvars.iv1343 = phi i64 [ 0, %.lr.ph1126.preheader ], [ %indvars.iv.next1344, %923 ]
  %920 = getelementptr inbounds i32, ptr %905, i64 %indvars.iv1343
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, %916
  br i1 %922, label %.loopexit1024, label %923

923:                                              ; preds = %.lr.ph1126
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 1
  %exitcond1347.not = icmp eq i64 %indvars.iv.next1344, %wide.trip.count1346
  br i1 %exitcond1347.not, label %.preheader1022, label %.lr.ph1126, !llvm.loop !50

.lr.ph1130:                                       ; preds = %.lr.ph1130.preheader, %.lr.ph1130
  %indvars.iv1348 = phi i64 [ %919, %.lr.ph1130.preheader ], [ %indvars.iv.next1349, %.lr.ph1130 ]
  %.17881129 = phi i32 [ %.07871135, %.lr.ph1130.preheader ], [ %spec.select963, %.lr.ph1130 ]
  %924 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1348
  %925 = load i32, ptr %924, align 4
  %926 = icmp eq i32 %925, %916
  %927 = zext i1 %926 to i32
  %spec.select963 = add nsw i32 %.17881129, %927
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1349, %wide.trip.count1351
  br i1 %exitcond1352.not, label %._crit_edge1131, label %.lr.ph1130, !llvm.loop !51

._crit_edge1131:                                  ; preds = %.lr.ph1130, %.preheader1022
  %.1788.lcssa = phi i32 [ %.07871135, %.preheader1022 ], [ %spec.select963, %.lr.ph1130 ]
  %928 = add nsw i32 %.07861136, 1
  %929 = sext i32 %.07861136 to i64
  %930 = getelementptr inbounds i32, ptr %905, i64 %929
  store i32 %916, ptr %930, align 4
  br label %.loopexit1024

.loopexit1024:                                    ; preds = %.lr.ph1126, %._crit_edge1131
  %.3 = phi i32 [ %.1788.lcssa, %._crit_edge1131 ], [ %.07871135, %.lr.ph1126 ]
  %.1 = phi i32 [ %928, %._crit_edge1131 ], [ %.07861136, %.lr.ph1126 ]
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %.not916 = icmp eq i64 %indvars.iv.next1354, %913
  br i1 %.not916, label %.critedge, label %914, !llvm.loop !52

.critedge:                                        ; preds = %914, %.loopexit1024, %.preheader1025
  %.0787.lcssa = phi i32 [ 0, %.preheader1025 ], [ %.3, %.loopexit1024 ], [ %.07871135, %914 ]
  %931 = load i32, ptr %14, align 4
  %932 = add nsw i32 %931, %.0787.lcssa
  store i32 %932, ptr %14, align 4
  call void @free(ptr noundef %905) #11
  %933 = icmp eq i32 %909, %.val965
  br i1 %933, label %934, label %935

934:                                              ; preds = %.critedge
  call void @free(ptr noundef %.1844) #11
  br label %935

935:                                              ; preds = %934, %.critedge
  %936 = call i32 @ompi_comm_split(ptr noundef %1, i32 noundef 0, i32 noundef %932, ptr noundef %9, i1 noundef zeroext false) #11
  %.not918 = icmp eq i32 %936, 0
  br i1 %.not918, label %939, label %937

937:                                              ; preds = %935
  %938 = call i32 @ompi_comm_free(ptr noundef nonnull %20) #11
  call void @free(ptr noundef %645) #11
  call void @free(ptr noundef %656) #11
  br label %.thread984

939:                                              ; preds = %935
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 224
  %942 = load i32, ptr %941, align 8
  %943 = or i32 %942, 1024
  store i32 %943, ptr %941, align 8
  %944 = load ptr, ptr %9, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 280
  store ptr %0, ptr %945, align 8
  %946 = load ptr, ptr %9, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 280
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 20
  store i8 1, ptr %949, align 4
  call void @free(ptr noundef %656) #11
  call void @free(ptr noundef %645) #11
  br label %950

950:                                              ; preds = %939, %627
  %.2850 = phi ptr [ %.0848, %627 ], [ %.1849, %939 ]
  %.3803 = phi ptr [ %.2802, %627 ], [ null, %939 ]
  %951 = getelementptr inbounds i8, ptr %1, i64 256
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %49, i64 48
  %954 = load i32, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %49, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %9, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 256
  %959 = load ptr, ptr %958, align 8
  %960 = call i32 @ompi_group_translate_ranks(ptr noundef %952, i32 noundef %954, ptr noundef %956, ptr noundef %959, ptr noundef %956) #11
  %961 = load ptr, ptr %951, align 8
  %962 = getelementptr inbounds i8, ptr %49, i64 52
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr inbounds i8, ptr %49, i64 32
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %9, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 256
  %968 = load ptr, ptr %967, align 8
  %969 = call i32 @ompi_group_translate_ranks(ptr noundef %961, i32 noundef %963, ptr noundef %965, ptr noundef %968, ptr noundef %965) #11
  br label %970

970:                                              ; preds = %624, %618, %619, %950, %472, %467, %457, %408, %402, %380, %376
  %.3851 = phi ptr [ %.0848, %376 ], [ %.0848, %380 ], [ %.0848, %402 ], [ %.0848, %408 ], [ %.0848, %457 ], [ %.0848, %619 ], [ %.0848, %618 ], [ %.0848, %624 ], [ %.2850, %950 ], [ %.0848, %467 ], [ %.0848, %472 ]
  %.4 = phi ptr [ %368, %376 ], [ %368, %380 ], [ %368, %402 ], [ %368, %408 ], [ %.0800, %457 ], [ %.2802, %619 ], [ %.2802, %618 ], [ %.2802, %624 ], [ %.3803, %950 ], [ %.0800, %467 ], [ %.0800, %472 ]
  %.2792 = phi i1 [ false, %376 ], [ false, %380 ], [ false, %402 ], [ false, %408 ], [ false, %457 ], [ false, %619 ], [ false, %618 ], [ false, %624 ], [ true, %950 ], [ false, %467 ], [ false, %472 ]
  %.not945 = icmp eq ptr %.4, null
  br i1 %.not945, label %.thread984, label %971

971:                                              ; preds = %970
  call void @free(ptr noundef nonnull %.4) #11
  br label %.thread984

.thread984:                                       ; preds = %937, %899, %738, %653, %638, %422, %416, %.loopexit1020, %267, %264, %971, %970
  %.2792994 = phi i1 [ %.2792, %971 ], [ %.2792, %970 ], [ false, %264 ], [ false, %267 ], [ false, %.loopexit1020 ], [ false, %416 ], [ false, %422 ], [ false, %638 ], [ false, %653 ], [ false, %738 ], [ false, %899 ], [ false, %937 ]
  %.1842993 = phi ptr [ %.0841, %971 ], [ %.0841, %970 ], [ %255, %264 ], [ %255, %267 ], [ %.0841, %.loopexit1020 ], [ %.0841, %416 ], [ %.0841, %422 ], [ %.0841, %638 ], [ %.0841, %653 ], [ %.0841, %738 ], [ %.0841, %899 ], [ %.0841, %937 ]
  %.1847992 = phi ptr [ %.0846, %971 ], [ %.0846, %970 ], [ %251, %264 ], [ %251, %267 ], [ %.0846, %.loopexit1020 ], [ %.0846, %416 ], [ %.0846, %422 ], [ %.0846, %638 ], [ %.0846, %653 ], [ %.0846, %738 ], [ %.0846, %899 ], [ %.0846, %937 ]
  %.3851991 = phi ptr [ %.3851, %971 ], [ %.3851, %970 ], [ null, %264 ], [ null, %267 ], [ %.0848, %.loopexit1020 ], [ %.0848, %416 ], [ %.0848, %422 ], [ null, %638 ], [ null, %653 ], [ %.1849, %738 ], [ %.1849, %899 ], [ %.1849, %937 ]
  %.not946 = icmp eq ptr %.1847992, null
  br i1 %.not946, label %973, label %972

972:                                              ; preds = %.thread984
  call void @free(ptr noundef nonnull %.1847992) #11
  br label %973

973:                                              ; preds = %972, %.thread984
  %.not947 = icmp eq ptr %.3851991, null
  br i1 %.not947, label %975, label %974

974:                                              ; preds = %973
  call void @free(ptr noundef nonnull %.3851991) #11
  br label %975

975:                                              ; preds = %.thread1003, %974, %973
  %.279299410001009 = phi i1 [ false, %.thread1003 ], [ %.2792994, %974 ], [ %.2792994, %973 ]
  %.184299310011008 = phi ptr [ null, %.thread1003 ], [ %.1842993, %974 ], [ %.1842993, %973 ]
  call void @free(ptr noundef %56) #11
  call void @free(ptr noundef %123) #11
  %.not948 = icmp eq ptr %.0845, null
  br i1 %.not948, label %977, label %976

976:                                              ; preds = %975
  call void @free(ptr noundef nonnull %.0845) #11
  br label %977

977:                                              ; preds = %976, %975
  %.not949 = icmp eq ptr %.184299310011008, null
  br i1 %.not949, label %979, label %978

978:                                              ; preds = %977
  call void @free(ptr noundef nonnull %.184299310011008) #11
  br label %979

979:                                              ; preds = %978, %977
  %.not950 = icmp eq ptr %152, null
  br i1 %.not950, label %981, label %980

980:                                              ; preds = %979
  call void @hwloc_bitmap_free(ptr noundef nonnull %152) #11
  br label %981

981:                                              ; preds = %980, %979
  br i1 %.279299410001009, label %982, label %25

982:                                              ; preds = %981, %25, %30, %10
  %.0 = phi i32 [ %22, %10 ], [ 0, %30 ], [ %28, %25 ], [ 0, %981 ]
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
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #12
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
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef nonnull %12) #12
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
