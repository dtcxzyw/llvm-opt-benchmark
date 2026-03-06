; ModuleID = 'bench/openmpi/original/ras_sim_module.ll'
source_filename = "bench/openmpi/original/ras_sim_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_ras_sim_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@prte_ras_sim_module = local_unnamed_addr global %struct.prte_ras_base_module_2_0_0_t { ptr null, ptr @allocate, ptr null, ptr @finalize }, align 8
@prte_mca_ras_simulator_component = external local_unnamed_addr global %struct.prte_ras_sim_component_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"nodeA\00", align 1
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%0*d\00", align 1
@prte_ras_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Created Node <%10s> [%3d : %3d]\00", align 1
@prte_num_allocated_nodes = external local_unnamed_addr global i32, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @allocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 224), align 8, !tbaa !8
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44) #14
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 232), align 8, !tbaa !14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit107, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %10, i32 noundef 44) #14
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = tail call i32 @PMIx_Argv_count(ptr noundef %12) #14
  %14 = icmp slt i32 %13, %9
  br i1 %14, label %15, label %.loopexit107

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %12, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %15, %20
  %.078108 = phi i32 [ %13, %15 ], [ %22, %20 ]
  %21 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %19) #14
  %22 = add nsw i32 %.078108, 1
  %exitcond.not = icmp eq i32 %22, %9
  br i1 %exitcond.not, label %.loopexit107, label %20, !llvm.loop !16

.loopexit107:                                     ; preds = %20, %11, %2
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 240), align 8, !tbaa !18
  %.not98 = icmp eq ptr %23, null
  br i1 %.not98, label %.loopexit, label %24

24:                                               ; preds = %.loopexit107
  %25 = call ptr @PMIx_Argv_split(ptr noundef nonnull %23, i32 noundef 44) #14
  store ptr %25, ptr %4, align 8, !tbaa !3
  %26 = call i32 @PMIx_Argv_count(ptr noundef %25) #14
  %27 = icmp slt i32 %26, %9
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = sext i32 %26 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %28, %34
  %.1109 = phi i32 [ %26, %28 ], [ %36, %34 ]
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %33) #14
  %36 = add nsw i32 %.1109, 1
  %exitcond122.not = icmp eq i32 %36, %9
  br i1 %exitcond122.not, label %.loopexit, label %34, !llvm.loop !19

.loopexit:                                        ; preds = %34, %24, %.loopexit107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %38 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %37, i16 noundef zeroext 237, ptr noundef nonnull %5, i16 noundef zeroext 3) #14
  br i1 %38, label %40, label %39

39:                                               ; preds = %.loopexit
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %39, %.loopexit
  %41 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %37, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #14
  %42 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !28

pmix_pointer_array_get_item.exit:                 ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %pmix_pointer_array_get_item.exit.thread, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %.not99 = icmp eq ptr %53, null
  br i1 %.not99, label %56, label %54

54:                                               ; preds = %50
  %55 = call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %52, i1 noundef zeroext %41, ptr noundef nonnull %53) #14
  br label %58

56:                                               ; preds = %50
  %57 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %52) #14
  br label %58

58:                                               ; preds = %56, %54
  %.0 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %.not100117 = icmp eq ptr %59, null
  br i1 %.not100117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %65

65:                                               ; preds = %.lr.ph120, %._crit_edge116
  %indvars.iv = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next, %._crit_edge116 ]
  %66 = phi ptr [ %59, %.lr.ph120 ], [ %158, %._crit_edge116 ]
  %67 = call i64 @strtol(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #14
  %68 = trunc i64 %67 to i32
  %.not105110 = icmp eq i32 %68, 0
  br i1 %.not105110, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %65
  %69 = load i8, ptr %60, align 1, !tbaa !34
  %70 = trunc i64 %indvars.iv to i8
  %71 = add i8 %69, %70
  store i8 %71, ptr %60, align 1, !tbaa !34
  br label %._crit_edge116

.lr.ph:                                           ; preds = %65, %.lr.ph
  %.079112 = phi i32 [ %73, %.lr.ph ], [ 0, %65 ]
  %.080111 = phi i32 [ %72, %.lr.ph ], [ %68, %65 ]
  %72 = sdiv i32 %.080111, 10
  %73 = add nuw nsw i32 %.079112, 1
  %.080111.off = add i32 %.080111, 9
  %.not105 = icmp ult i32 %.080111.off, 19
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph
  %74 = load i8, ptr %60, align 1, !tbaa !34
  %75 = trunc i64 %indvars.iv to i8
  %76 = add i8 %74, %75
  store i8 %76, ptr %60, align 1, !tbaa !34
  %77 = icmp sgt i32 %68, 0
  br i1 %77, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %._crit_edge, %147
  %.077113 = phi i32 [ %156, %147 ], [ 0, %._crit_edge ]
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !36
  %79 = call noalias noundef ptr @malloc(i64 noundef %78) #15
  %80 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !40
  %.not.i = icmp eq i32 %80, %81
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %.lr.ph115
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #14
  br label %83

83:                                               ; preds = %82, %.lr.ph115
  %.not22.i = icmp eq ptr %79, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_init(ptr noundef nonnull %79, ptr noundef null) #14
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr @prte_node_t_class, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 1, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !43
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %.not6.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %92 = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %84 ]
  %.07.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %84 ]
  call void %92(ptr noundef nonnull %79) #14
  %93 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %83, %84
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %96 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %95, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, i32 noundef %73, i32 noundef %.077113) #14
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 218
  store i8 3, ptr %97, align 2, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 228
  store i32 0, ptr %98, align 4, !tbaa !53
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %pmix_obj_new_tma.exit
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %51, align 8, !tbaa !31
  %107 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %106, i32 noundef 0, i32 noundef 0) #16
  %108 = call i32 @prte_hwloc_base_get_npus(ptr noundef %106, i1 noundef zeroext %41, ptr noundef %.0, ptr noundef %107) #14
  br label %109

109:                                              ; preds = %pmix_obj_new_tma.exit, %101, %105
  %.sink = phi i32 [ %108, %105 ], [ 0, %101 ], [ 0, %pmix_obj_new_tma.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 232
  store i32 %.sink, ptr %110, align 8, !tbaa !54
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %51, align 8, !tbaa !31
  %119 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %118, i32 noundef 0, i32 noundef 0) #16
  %120 = call i32 @prte_hwloc_base_get_npus(ptr noundef %118, i1 noundef zeroext %41, ptr noundef %.0, ptr noundef %119) #14
  br label %124

121:                                              ; preds = %113
  %122 = call i64 @strtol(ptr noundef nonnull captures(none) %115, ptr noundef null, i32 noundef 10) #14
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %121, %117
  %.sink148 = phi i32 [ %123, %121 ], [ %120, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %79, i64 220
  store i32 %.sink148, ptr %125, align 4, !tbaa !55
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #14
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %pmix_obj_update.exit

128:                                              ; preds = %124
  %129 = tail call ptr @__errno_location() #17
  store i32 35, ptr %129, align 4, !tbaa !39
  call void @perror(ptr noundef nonnull @.str.3) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %124
  %130 = load i32, ptr %61, align 8, !tbaa !42
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %61, align 8, !tbaa !42
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #14
  %133 = getelementptr inbounds nuw i8, ptr %79, i64 240
  store ptr %48, ptr %133, align 8, !tbaa !56
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !57
  %or.cond = icmp ult i32 %134, 64
  br i1 %or.cond, label %135, label %147

135:                                              ; preds = %pmix_obj_update.exit
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !60
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %95, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %79, i64 220
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %146 = load i32, ptr %145, align 8, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.2, ptr noundef %142, i32 noundef %144, i32 noundef %146) #14
  br label %147

147:                                              ; preds = %141, %135, %pmix_obj_update.exit
  %148 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %.0) #14
  %149 = getelementptr inbounds nuw i8, ptr %79, i64 184
  store ptr %148, ptr %149, align 8, !tbaa !63
  %150 = load ptr, ptr %63, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw i8, ptr %79, i64 128
  store ptr %150, ptr %151, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 120
  store volatile ptr %79, ptr %152, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %79, i64 120
  store ptr %62, ptr %153, align 8, !tbaa !65
  store ptr %79, ptr %63, align 8, !tbaa !64
  %154 = load volatile i64, ptr %64, align 8, !tbaa !66
  %155 = add i64 %154, 1
  store volatile i64 %155, ptr %64, align 8, !tbaa !66
  %156 = add nuw nsw i32 %.077113, 1
  %exitcond123.not = icmp eq i32 %156, %68
  br i1 %exitcond123.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !67

._crit_edge116:                                   ; preds = %147, %._crit_edge.thread, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %.not100 = icmp eq ptr %158, null
  br i1 %.not100, label %._crit_edge121, label %65, !llvm.loop !68

._crit_edge121:                                   ; preds = %._crit_edge116, %58
  call void @hwloc_bitmap_free(ptr noundef %.0) #14
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %160 = load volatile i64, ptr %159, align 8, !tbaa !66
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr @prte_num_allocated_nodes, align 4, !tbaa !39
  %162 = call i32 @prte_set_attribute(ptr noundef nonnull %37, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #14
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %.not101 = icmp eq ptr %163, null
  br i1 %.not101, label %165, label %164

164:                                              ; preds = %._crit_edge121
  call void @PMIx_Argv_free(ptr noundef nonnull %163) #14
  br label %165

165:                                              ; preds = %164, %._crit_edge121
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %.not102 = icmp eq ptr %166, null
  br i1 %.not102, label %168, label %167

167:                                              ; preds = %165
  call void @PMIx_Argv_free(ptr noundef nonnull %166) #14
  br label %168

168:                                              ; preds = %167, %165
  call void @PMIx_Argv_free(ptr noundef nonnull %8) #14
  %169 = load ptr, ptr %5, align 8, !tbaa !15
  %.not104 = icmp eq ptr %169, null
  br i1 %.not104, label %pmix_pointer_array_get_item.exit.thread, label %170

170:                                              ; preds = %168
  call void @free(ptr noundef nonnull %169) #14
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %40, %168, %170, %pmix_pointer_array_get_item.exit
  %.076 = phi i32 [ -13, %pmix_pointer_array_get_item.exit ], [ 0, %170 ], [ 0, %168 ], [ -13, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.076
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @finalize() #1 {
  ret i32 0
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @prte_hwloc_base_generate_cpuset(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @prte_hwloc_base_filter_cpus(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @prte_hwloc_base_get_npus(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 224}
!9 = !{!"prte_ras_sim_component_t", !10, i64 0, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !13, i64 264, !13, i64 265}
!10 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!9, !12, i64 232}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !12, i64 240}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!22 = !{!23, !11, i64 128}
!23 = !{!"pmix_pointer_array_t", !24, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !27, i64 144, !5, i64 152}
!24 = !{!"pmix_object_t", !6, i64 0, !25, i64 40, !11, i64 48, !26, i64 56}
!25 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!26 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!23, !5, i64 152}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !33, i64 128}
!32 = !{!"", !24, i64 0, !11, i64 120, !33, i64 128, !12, i64 136}
!33 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!37, !38, i64 56}
!37 = !{!"pmix_class_t", !12, i64 0, !25, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !38, i64 56}
!38 = !{!"long", !6, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!37, !11, i64 32}
!41 = !{!24, !25, i64 40}
!42 = !{!24, !11, i64 48}
!43 = !{!37, !5, i64 40}
!44 = distinct !{!44, !17}
!45 = !{!46, !6, i64 218}
!46 = !{!"", !47, i64 0, !11, i64 144, !12, i64 152, !12, i64 160, !4, i64 168, !49, i64 176, !50, i64 184, !50, i64 192, !51, i64 200, !21, i64 208, !51, i64 216, !6, i64 218, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !5, i64 240, !6, i64 248, !52, i64 256}
!47 = !{!"pmix_list_item_t", !24, i64 0, !48, i64 120, !48, i64 128, !11, i64 136}
!48 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!49 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!50 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!"pmix_list_t", !24, i64 0, !47, i64 120, !38, i64 264}
!53 = !{!46, !11, i64 228}
!54 = !{!46, !11, i64 232}
!55 = !{!46, !11, i64 220}
!56 = !{!46, !5, i64 240}
!57 = !{!58, !11, i64 76}
!58 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !59, i64 56, !12, i64 64, !11, i64 72, !11, i64 76, !52, i64 80, !52, i64 352}
!59 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!60 = !{!61, !11, i64 4}
!61 = !{!"", !13, i64 0, !13, i64 1, !11, i64 4, !13, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !12, i64 56, !11, i64 64, !11, i64 68}
!62 = !{!46, !12, i64 152}
!63 = !{!46, !50, i64 184}
!64 = !{!47, !48, i64 128}
!65 = !{!47, !48, i64 120}
!66 = !{!52, !38, i64 264}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
