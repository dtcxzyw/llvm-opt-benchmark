; ModuleID = 'bench/hwloc/original/topology-nvml.ll'
source_filename = "bench/hwloc/original/topology-nvml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.nvmlPciInfo_st = type { [16 x i8], i32, i32, i32, i32, i32, [32 x i8] }

@hwloc_nvml_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_nvml_component_instantiate, i32 5, i32 1, ptr null }, align 8
@hwloc_nvml_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_nvml_component_init, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_nvml_disc_component }, align 8
@.str = private unnamed_addr constant [5 x i8] c"nvml\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"hwloc/nvml: Failed to initialize with nvmlInit(): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"nvml%u\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NVML\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"GPUVendor\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"NVIDIA Corporation\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"GPUModel\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"NVIDIASerial\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"NVIDIAUUID\00", align 1
@hwloc_nvml_discover.warned = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [51 x i8] c"hwloc/nvml: Failed to recognize NVLink version %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@hwloc__nvml_get_peer_obj_by_pci.warned = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [55 x i8] c"hwloc/nvml: failed to find NVLink peer %04x:%02x:%02x\0A\00", align 1
@hwloc__nvml_get_peer_obj_by_pci.warned.20 = internal unnamed_addr global i1 false, align 4
@.str.22 = private unnamed_addr constant [33 x i8] c"HWLOC_NVML_USE_OPENCAPI_LOCALITY\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NVSwitch\00", align 1
@hwloc__nvml_get_peer_obj_by_pci.warned.24 = internal unnamed_addr global i1 false, align 4
@.str.25 = private unnamed_addr constant [108 x i8] c"hwloc/nvml: failed to recognize NVLink peer %04x:%02x:%02x class %04x prog-if %02x vendor %04x device %04x\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"NVLinkBandwidth\00", align 1
@switch.table.hwloc_nvml_discover = private unnamed_addr constant [7 x i64] [i64 20000, i64 25000, i64 25000, i64 25000, i64 25000, i64 25000, i64 50000], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 1) i32 @hwloc_nvml_component_init(i64 noundef %0) #0 {
  %.not = icmp ne i64 %0, 0
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_nvml_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hwloc_nvml_discover, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_nvml_discover(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.nvmlPciInfo_st, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nvmlPciInfo_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 @hwloc_topology_get_type_filter(ptr noundef %18, i32 noundef 18, ptr noundef nonnull %4) #11
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %315, label %22

22:                                               ; preds = %2
  %23 = call i32 @nvmlInit_v2() #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %31, label %24

24:                                               ; preds = %22
  %25 = call i32 @hwloc_hide_errors() #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %315

27:                                               ; preds = %24
  %28 = call ptr @nvmlErrorString(i32 noundef %23) #11
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef %28) #12
  br label %315

31:                                               ; preds = %22
  %32 = call i32 @nvmlDeviceGetCount_v2(ptr noundef nonnull %5) #11
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %31
  %37 = call i32 @nvmlShutdown() #11
  br label %315

38:                                               ; preds = %31
  %39 = zext i32 %34 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 68) #13
  %41 = mul i32 %34, 18
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 8) #13
  %44 = mul i32 %41, %41
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #13
  %47 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #13
  %48 = icmp ne ptr %40, null
  %49 = icmp ne ptr %43, null
  %or.cond4 = and i1 %48, %49
  %50 = icmp ne ptr %46, null
  %or.cond8 = and i1 %or.cond4, %50
  %51 = icmp ne ptr %47, null
  %or.cond10 = and i1 %or.cond8, %51
  br i1 %or.cond10, label %.lr.ph, label %55

.lr.ph:                                           ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %59

55:                                               ; preds = %38
  call void @free(ptr noundef %40) #11
  call void @free(ptr noundef %43) #11
  call void @free(ptr noundef %46) #11
  call void @free(ptr noundef %47) #11
  br label %315

.preheader220:                                    ; preds = %134
  %.not254 = icmp eq i32 %136, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader220
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %139

59:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = trunc nuw i64 %indvars.iv to i32
  %61 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %60, ptr noundef nonnull %7) #11
  %62 = call ptr @hwloc_alloc_setup_object(ptr noundef %18, i32 noundef 18, i32 noundef -1) #11
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.3, i32 noundef %60) #11
  %64 = call noalias ptr @strdup(ptr noundef nonnull %8) #11
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !17
  %66 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.4) #11
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 -1, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  store i64 12, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %72 = call i32 @hwloc_modify_infos(ptr noundef nonnull %71, i64 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  store i8 0, ptr %8, align 16, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %74 = call i32 @nvmlDeviceGetName(ptr noundef %73, ptr noundef nonnull %8, i32 noundef 64) #11
  %75 = call i32 @hwloc_modify_infos(ptr noundef nonnull %71, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #11
  store i8 0, ptr %8, align 16, !tbaa !29
  %76 = load ptr, ptr %7, align 8, !tbaa !30
  %77 = call i32 @nvmlDeviceGetSerial(ptr noundef %76, ptr noundef nonnull %8, i32 noundef 64) #11
  %78 = load i8, ptr %8, align 16, !tbaa !29
  %.not173 = icmp eq i8 %78, 0
  br i1 %.not173, label %81, label %79

79:                                               ; preds = %59
  %80 = call i32 @hwloc_modify_infos(ptr noundef nonnull %71, i64 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #11
  br label %81

81:                                               ; preds = %79, %59
  store i8 0, ptr %8, align 16, !tbaa !29
  %82 = load ptr, ptr %7, align 8, !tbaa !30
  %83 = call i32 @nvmlDeviceGetUUID(ptr noundef %82, ptr noundef nonnull %8, i32 noundef 64) #11
  %84 = load i8, ptr %8, align 16, !tbaa !29
  %.not174 = icmp eq i8 %84, 0
  br i1 %.not174, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 @hwloc_modify_infos(ptr noundef nonnull %71, i64 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #11
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %88, ptr noundef nonnull %6) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [68 x i8], ptr %40, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %92, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false), !tbaa.struct !32
  %93 = load i32, ptr %52, align 4, !tbaa !33
  %94 = load i32, ptr %53, align 4, !tbaa !35
  %95 = load i32, ptr %54, align 4, !tbaa !36
  %96 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %18, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0) #11
  %.not175 = icmp eq ptr %96, null
  br i1 %.not175, label %132, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %96, align 8, !tbaa !37
  %99 = icmp eq i32 %98, 17
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !14
  %101 = load ptr, ptr %7, align 8, !tbaa !30
  %102 = call i32 @nvmlDeviceGetCurrPcieLinkWidth(ptr noundef %101, ptr noundef nonnull %9) #11
  %103 = load ptr, ptr %7, align 8, !tbaa !30
  %104 = call i32 @nvmlDeviceGetCurrPcieLinkGeneration(ptr noundef %103, ptr noundef nonnull %10) #11
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = load i32, ptr %9, align 4, !tbaa !14
  %107 = icmp ult i32 %105, 3
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = uitofp nneg i32 %105 to float
  %110 = fmul nnan float %109, 2.500000e+00
  %111 = fmul nnan float %110, 0x3FE99999A0000000
  br label %hwloc__pci_link_speed.exit

112:                                              ; preds = %100
  %113 = icmp ult i32 %105, 6
  %114 = add i32 %105, -3
  %115 = shl nuw i32 1, %114
  br i1 %113, label %116, label %121

116:                                              ; preds = %112
  %117 = uitofp nneg i32 %115 to float
  %118 = fmul nnan float %117, 8.000000e+00
  %119 = fmul nnan float %118, 1.280000e+02
  %120 = fdiv float %119, 1.300000e+02
  br label %hwloc__pci_link_speed.exit

121:                                              ; preds = %112
  %122 = sitofp i32 %115 to float
  %123 = fmul nnan float %122, 8.000000e+00
  %124 = fmul nnan float %123, 2.420000e+02
  %125 = fmul nnan float %124, 3.906250e-03
  br label %hwloc__pci_link_speed.exit

hwloc__pci_link_speed.exit:                       ; preds = %108, %116, %121
  %.0.i = phi float [ %111, %108 ], [ %120, %116 ], [ %125, %121 ]
  %126 = uitofp i32 %106 to float
  %127 = fmul float %.0.i, %126
  %128 = fmul float %127, 1.250000e-01
  %129 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store float %128, ptr %131, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

132:                                              ; preds = %91, %87
  %133 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %18, i32 noundef 0, i32 noundef 0) #14
  br label %134

134:                                              ; preds = %hwloc__pci_link_speed.exit, %97, %132
  %.1132 = phi ptr [ %133, %132 ], [ %96, %hwloc__pci_link_speed.exit ], [ %96, %97 ]
  call void @hwloc_insert_object_by_parent(ptr noundef %18, ptr noundef %.1132, ptr noundef nonnull %62) #11
  %135 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store ptr %62, ptr %135, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load i32, ptr %5, align 4, !tbaa !14
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next, %137
  br i1 %138, label %59, label %.preheader220, !llvm.loop !39

139:                                              ; preds = %.lr.ph240, %.loopexit219
  %indvars.iv269 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next270, %.loopexit219 ]
  %.0139238 = phi i32 [ 0, %.lr.ph240 ], [ %.1140225, %.loopexit219 ]
  %.0189237 = phi i32 [ %136, %.lr.ph240 ], [ %.1190227, %.loopexit219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %140 = trunc nuw i64 %indvars.iv269 to i32
  %141 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %140, ptr noundef nonnull %11) #11
  %142 = mul nuw nsw i64 %indvars.iv269, 18
  %143 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv269
  br label %144

144:                                              ; preds = %139, %252
  %indvars.iv266 = phi i64 [ 0, %139 ], [ %indvars.iv.next267, %252 ]
  %.1140236 = phi i32 [ %.0139238, %139 ], [ %.3142.ph, %252 ]
  %.1190233 = phi i32 [ %.0189237, %139 ], [ %.3192.ph, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %145 = trunc nuw nsw i64 %indvars.iv266 to i32
  %146 = add nuw i64 %142, %indvars.iv266
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %147
  store i32 -1, ptr %148, align 4, !tbaa !14
  %149 = load ptr, ptr %11, align 8, !tbaa !30
  %150 = call i32 @nvmlDeviceGetNvLinkState(ptr noundef %149, i32 noundef %145, ptr noundef nonnull %13) #11
  %.not169 = icmp eq i32 %150, 0
  br i1 %.not169, label %151, label %251

151:                                              ; preds = %144
  %152 = load i32, ptr %13, align 4, !tbaa !14
  %.not170 = icmp eq i32 %152, 1
  br i1 %.not170, label %153, label %252

153:                                              ; preds = %151
  %154 = add nsw i32 %.1140236, 1
  %155 = load ptr, ptr %11, align 8, !tbaa !30
  %156 = call i32 @nvmlDeviceGetNvLinkRemoteDeviceType(ptr noundef %155, i32 noundef %145, ptr noundef nonnull %14) #11
  %.not171 = icmp eq i32 %156, 0
  br i1 %.not171, label %158, label %157

157:                                              ; preds = %153
  store i32 255, ptr %14, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %157, %153
  %159 = load ptr, ptr %11, align 8, !tbaa !30
  %160 = call i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef %159, i32 noundef %145, ptr noundef nonnull %12) #11
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %252

162:                                              ; preds = %158
  %163 = load i32, ptr %5, align 4, !tbaa !14
  %.not.i = icmp eq i32 %163, 0
  %.sroa.3.0.copyload.pre = load i32, ptr %56, align 8
  %.sroa.4.0.copyload.pre = load i32, ptr %57, align 4
  %.sroa.5.0.copyload.pre = load i32, ptr %58, align 8
  br i1 %.not.i, label %hwloc__nvml_get_peer_gpu_by_pci.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162
  %wide.trip.count.i = zext i32 %163 to i64
  br label %164

164:                                              ; preds = %177, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %177 ]
  %165 = getelementptr inbounds nuw [68 x i8], ptr %40, i64 %indvars.iv.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = icmp eq i32 %167, %.sroa.3.0.copyload.pre
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = icmp eq i32 %171, %.sroa.4.0.copyload.pre
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %175 = load i32, ptr %174, align 4, !tbaa !36
  %176 = icmp eq i32 %175, %.sroa.5.0.copyload.pre
  br i1 %176, label %hwloc__nvml_get_peer_gpu_by_pci.exit, label %177

177:                                              ; preds = %173, %169, %164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc__nvml_get_peer_gpu_by_pci.exit.thread, label %164, !llvm.loop !41

hwloc__nvml_get_peer_gpu_by_pci.exit:             ; preds = %173
  %178 = trunc nuw i64 %indvars.iv.i to i32
  %179 = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %179, label %hwloc__nvml_get_peer_gpu_by_pci.exit.thread, label %.thread206

hwloc__nvml_get_peer_gpu_by_pci.exit.thread:      ; preds = %177, %162, %hwloc__nvml_get_peer_gpu_by_pci.exit
  %180 = load ptr, ptr %143, align 8, !tbaa !38
  %181 = load i32, ptr %14, align 4, !tbaa !14
  %182 = call ptr @hwloc_pci_find_by_busid(ptr noundef %18, i32 noundef %.sroa.3.0.copyload.pre, i32 noundef %.sroa.4.0.copyload.pre, i32 noundef %.sroa.5.0.copyload.pre, i32 noundef 0) #11
  %.not.i178 = icmp eq ptr %182, null
  br i1 %.not.i178, label %183, label %194

183:                                              ; preds = %hwloc__nvml_get_peer_gpu_by_pci.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %184 = call i32 @hwloc_topology_get_type_filter(ptr noundef %18, i32 noundef 17, ptr noundef nonnull %3) #11
  %185 = load i32, ptr %3, align 4, !tbaa !14
  %.not26.i = icmp eq i32 %185, 1
  br i1 %.not26.i, label %193, label %186

186:                                              ; preds = %183
  %.b.i = load i1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned, align 4
  br i1 %.b.i, label %193, label %187

187:                                              ; preds = %186
  %188 = call i32 @hwloc_hide_errors() #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr @stderr, align 8, !tbaa !15
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.19, i32 noundef %.sroa.3.0.copyload.pre, i32 noundef %.sroa.4.0.copyload.pre, i32 noundef %.sroa.5.0.copyload.pre) #12
  br label %193

193:                                              ; preds = %190, %187, %186, %183
  %hwloc__nvml_get_peer_obj_by_pci.warned.20.sink.i = phi ptr [ @hwloc__nvml_get_peer_obj_by_pci.warned, %186 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned, %190 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned, %187 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned.20, %183 ]
  store i1 true, ptr %hwloc__nvml_get_peer_obj_by_pci.warned.20.sink.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %252

194:                                              ; preds = %hwloc__nvml_get_peer_gpu_by_pci.exit.thread
  %195 = icmp eq i32 %181, 255
  br i1 %195, label %196, label %206

196:                                              ; preds = %194
  %197 = load i32, ptr %182, align 8, !tbaa !37
  %.not27.i = icmp eq i32 %197, 17
  br i1 %.not27.i, label %198, label %252

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i16, ptr %201, align 8, !tbaa !29
  %.mask.i = and i16 %202, -256
  %.not28.i = icmp eq i16 %.mask.i, 1536
  br i1 %.not28.i, label %203, label %252

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 10
  %205 = load i16, ptr %204, align 2, !tbaa !29
  %switch.selectcmp.i = icmp eq i16 %205, 4318
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 255
  %switch.selectcmp32.i = icmp eq i16 %205, 4116
  br i1 %switch.selectcmp32.i, label %.thread.i, label %206

206:                                              ; preds = %203, %194
  %.019.i = phi i32 [ %181, %194 ], [ %switch.select.i, %203 ]
  switch i32 %.019.i, label %219 [
    i32 1, label %.thread.i
    i32 2, label %214
  ]

.thread.i:                                        ; preds = %206, %203
  %207 = call ptr @getenv(ptr noundef nonnull @.str.22) #11
  %.not30.i = icmp eq ptr %207, null
  %spec.select.i = select i1 %.not30.i, ptr %180, ptr %182
  %208 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 184
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %.not3135.i = icmp eq ptr %209, null
  br i1 %.not3135.i, label %.lr.ph.i179, label %.loopexit

.lr.ph.i179:                                      ; preds = %.thread.i, %.lr.ph.i179
  %.136.i = phi ptr [ %211, %.lr.ph.i179 ], [ %spec.select.i, %.thread.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.136.i, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 184
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %.not31.i = icmp eq ptr %213, null
  br i1 %.not31.i, label %.lr.ph.i179, label %.loopexit, !llvm.loop !44

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %.not29.i = icmp eq ptr %216, null
  br i1 %.not29.i, label %217, label %.loopexit

217:                                              ; preds = %214
  %218 = call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.23) #11
  store ptr %218, ptr %215, align 8, !tbaa !26
  br label %.loopexit

219:                                              ; preds = %206
  %.b25.i = load i1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.24, align 4
  br i1 %.b25.i, label %240, label %220

220:                                              ; preds = %219
  %221 = call i32 @hwloc_hide_errors() #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %220
  %224 = load ptr, ptr @stderr, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i16, ptr %227, align 8, !tbaa !29
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 7
  %231 = load i8, ptr %230, align 1, !tbaa !29
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 10
  %234 = load i16, ptr %233, align 2, !tbaa !29
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %237 = load i16, ptr %236, align 4, !tbaa !29
  %238 = zext i16 %237 to i32
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.25, i32 noundef %.sroa.3.0.copyload.pre, i32 noundef %.sroa.4.0.copyload.pre, i32 noundef %.sroa.5.0.copyload.pre, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238) #12
  br label %240

240:                                              ; preds = %223, %220, %219
  store i1 true, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.24, align 4
  br label %252

.loopexit:                                        ; preds = %.lr.ph.i179, %217, %214, %.thread.i
  %.020.i = phi ptr [ %182, %214 ], [ %182, %217 ], [ %spec.select.i, %.thread.i ], [ %211, %.lr.ph.i179 ]
  %241 = load i32, ptr %5, align 4, !tbaa !14
  %242 = icmp ult i32 %241, %.1190233
  br i1 %242, label %.lr.ph.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i = zext i32 %.1190233 to i64
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %243 = zext i32 %241 to i64
  %wide.trip.count.i180 = zext i32 %.1190233 to i64
  br label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %247, %.lr.ph.preheader.i
  %indvars.iv.i182 = phi i64 [ %243, %.lr.ph.preheader.i ], [ %indvars.iv.next.i183, %247 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i182
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = icmp eq ptr %245, %.020.i
  br i1 %246, label %.loopexit.loopexit.i, label %247

247:                                              ; preds = %.lr.ph.i181
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i180
  br i1 %exitcond.not.i184, label %._crit_edge.i, label %.lr.ph.i181, !llvm.loop !45

._crit_edge.i:                                    ; preds = %247, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count.i180, %247 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.pre-phi.i
  store ptr %.020.i, ptr %248, align 8, !tbaa !38
  %249 = add i32 %.1190233, 1
  br label %.thread206

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i181
  %250 = trunc nuw i64 %indvars.iv.i182 to i32
  br label %.thread206

.thread206:                                       ; preds = %hwloc__nvml_get_peer_gpu_by_pci.exit, %._crit_edge.i, %.loopexit.loopexit.i
  %.7195 = phi i32 [ %.1190233, %hwloc__nvml_get_peer_gpu_by_pci.exit ], [ %249, %._crit_edge.i ], [ %.1190233, %.loopexit.loopexit.i ]
  %.1 = phi i32 [ %178, %hwloc__nvml_get_peer_gpu_by_pci.exit ], [ %.1190233, %._crit_edge.i ], [ %250, %.loopexit.loopexit.i ]
  store i32 %.1, ptr %148, align 4, !tbaa !14
  br label %252

251:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit219

252:                                              ; preds = %193, %240, %196, %198, %151, %.thread206, %158
  %.3192.ph = phi i32 [ %.1190233, %158 ], [ %.7195, %.thread206 ], [ %.1190233, %151 ], [ %.1190233, %198 ], [ %.1190233, %196 ], [ %.1190233, %240 ], [ %.1190233, %193 ]
  %.3142.ph = phi i32 [ %154, %158 ], [ %154, %.thread206 ], [ %.1140236, %151 ], [ %154, %198 ], [ %154, %196 ], [ %154, %240 ], [ %154, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, 18
  br i1 %exitcond.not, label %.loopexit219, label %144, !llvm.loop !46

.loopexit219:                                     ; preds = %252, %251
  %.1190227 = phi i32 [ %.1190233, %251 ], [ %.3192.ph, %252 ]
  %.1140225 = phi i32 [ %.1140236, %251 ], [ %.3142.ph, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %253 = load i32, ptr %5, align 4, !tbaa !14
  %254 = zext i32 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv.next270, %254
  br i1 %255, label %139, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.loopexit219
  %256 = icmp eq i32 %.1140225, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader220
  %.0189.lcssa = phi i32 [ 0, %.preheader220 ], [ %.1190227, %._crit_edge.loopexit ]
  %.0139.lcssa = phi i1 [ true, %.preheader220 ], [ %256, %._crit_edge.loopexit ]
  %257 = call i64 @hwloc_topology_get_flags(ptr noundef %18) #11
  %258 = and i64 %257, 128
  %.not163 = icmp ne i64 %258, 0
  %.not164 = select i1 %.not163, i1 true, i1 %.0139.lcssa
  %259 = load i32, ptr %5, align 4
  %.not255 = icmp eq i32 %259, 0
  %or.cond301 = select i1 %.not164, i1 true, i1 %.not255
  br i1 %or.cond301, label %._crit_edge248.thread, label %.lr.ph247

.lr.ph247:                                        ; preds = %._crit_edge, %300
  %.2246 = phi i32 [ %301, %300 ], [ 0, %._crit_edge ]
  %.5245 = phi i32 [ %.7, %300 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %260 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %.2246, ptr noundef nonnull %15) #11
  %261 = mul i32 %.2246, 18
  %262 = mul i32 %.2246, %.0189.lcssa
  br label %263

263:                                              ; preds = %.lr.ph247, %299
  %indvars.iv272 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next273, %299 ]
  %.6244 = phi i32 [ %.5245, %.lr.ph247 ], [ %.7, %299 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %264 = trunc nuw nsw i64 %indvars.iv272 to i32
  %265 = add i32 %261, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = icmp eq i32 %268, -1
  %270 = icmp ult i32 %268, %.2246
  %or.cond177 = or i1 %269, %270
  br i1 %or.cond177, label %299, label %271

271:                                              ; preds = %263
  %272 = load ptr, ptr %15, align 8, !tbaa !30
  %273 = call i32 @nvmlDeviceGetNvLinkVersion(ptr noundef %272, i32 noundef %264, ptr noundef nonnull %16) #11
  %.not168 = icmp eq i32 %273, 0
  br i1 %.not168, label %274, label %299

274:                                              ; preds = %271
  %275 = load i32, ptr %16, align 4, !tbaa !14
  %switch.tableidx = add i32 %275, -1
  %276 = icmp ult i32 %switch.tableidx, 7
  br i1 %276, label %switch.lookup, label %277

277:                                              ; preds = %274
  %.b = load i1, ptr @hwloc_nvml_discover.warned, align 4
  br i1 %.b, label %285, label %278

278:                                              ; preds = %277
  %279 = call i32 @hwloc_hide_errors() #11
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8, !tbaa !15
  %283 = load i32, ptr %16, align 4, !tbaa !14
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.17, i32 noundef %283) #12
  br label %285

285:                                              ; preds = %281, %278, %277
  store i1 true, ptr @hwloc_nvml_discover.warned, align 4
  br label %299

switch.lookup:                                    ; preds = %274
  %286 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_nvml_discover, i64 %286
  %switch.load = load i64, ptr %switch.gep, align 8
  %287 = add i32 %268, %262
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !48
  %291 = add i64 %290, %switch.load
  store i64 %291, ptr %289, align 8, !tbaa !48
  %292 = mul i32 %268, %.0189.lcssa
  %293 = add i32 %292, %.2246
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !48
  %297 = add i64 %296, %switch.load
  store i64 %297, ptr %295, align 8, !tbaa !48
  %298 = add nsw i32 %.6244, 1
  br label %299

299:                                              ; preds = %271, %263, %switch.lookup, %285
  %.7 = phi i32 [ %298, %switch.lookup ], [ %.6244, %263 ], [ %.6244, %271 ], [ %.6244, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 18
  br i1 %exitcond275.not, label %300, label %263, !llvm.loop !49

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %301 = add nuw i32 %.2246, 1
  %302 = load i32, ptr %5, align 4, !tbaa !14
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %.lr.ph247, label %._crit_edge248, !llvm.loop !50

._crit_edge248:                                   ; preds = %300
  %304 = icmp eq i32 %.7, 0
  br i1 %304, label %._crit_edge248.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge248
  %.not256 = icmp eq i32 %.0189.lcssa, 0
  br i1 %.not256, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader
  %.3167 = add i32 %.0189.lcssa, 1
  %wide.trip.count = zext i32 %.0189.lcssa to i64
  br label %305

305:                                              ; preds = %.lr.ph251, %305
  %indvars.iv276 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next277, %305 ]
  %306 = trunc nuw i64 %indvars.iv276 to i32
  %307 = mul i32 %.3167, %306
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %308
  store i64 1000000, ptr %309, align 8, !tbaa !48
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond279.not, label %._crit_edge252, label %305, !llvm.loop !51

._crit_edge252:                                   ; preds = %305, %.preheader
  call fastcc void @hwloc__nvml_add_nvlink_bandwidth(ptr noundef %18, i32 noundef %.0189.lcssa, ptr noundef %43, ptr noundef %46)
  br label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %._crit_edge248, %._crit_edge252, %._crit_edge
  %.0146 = phi ptr [ null, %._crit_edge252 ], [ %43, %._crit_edge248 ], [ %43, %._crit_edge ]
  %.0143 = phi ptr [ null, %._crit_edge252 ], [ %46, %._crit_edge248 ], [ %46, %._crit_edge ]
  call void @free(ptr noundef %.0146) #11
  call void @free(ptr noundef %.0143) #11
  call void @free(ptr noundef %40) #11
  call void @free(ptr noundef %47) #11
  %310 = call i32 @nvmlShutdown() #11
  %311 = and i64 %indvars.iv.next, 4294967295
  %.not166 = icmp eq i64 %311, 0
  br i1 %.not166, label %315, label %312

312:                                              ; preds = %._crit_edge248.thread
  %313 = call ptr @hwloc_topology_get_infos(ptr noundef %18) #11
  %314 = call i32 @hwloc_modify_infos(ptr noundef %313, i64 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #11
  br label %315

315:                                              ; preds = %._crit_edge248.thread, %312, %24, %27, %2, %55, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %2 ], [ -1, %24 ], [ -1, %55 ], [ -1, %27 ], [ 0, %312 ], [ 0, %._crit_edge248.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlInit_v2() local_unnamed_addr #2

declare i32 @hwloc_hide_errors() local_unnamed_addr #2

declare ptr @nvmlErrorString(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @nvmlDeviceGetCount_v2(ptr noundef) local_unnamed_addr #2

declare i32 @nvmlShutdown() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @nvmlDeviceGetName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetSerial(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetUUID(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetPciInfo_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetCurrPcieLinkWidth(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetCurrPcieLinkGeneration(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetNvLinkState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetNvLinkRemoteDeviceType(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @hwloc_topology_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetNvLinkVersion(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__nvml_add_nvlink_bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = tail call ptr @hwloc_backend_distances_add_create(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 9, i64 noundef 0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @hwloc_backend_distances_add_values(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 0) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @hwloc_backend_distances_add_commit(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 0) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6, %4
  %.014 = phi ptr [ %2, %6 ], [ null, %9 ], [ %2, %4 ]
  %.013 = phi ptr [ %3, %6 ], [ null, %9 ], [ %3, %4 ]
  tail call void @free(ptr noundef %.014) #11
  tail call void @free(ptr noundef %.013) #11
  br label %13

13:                                               ; preds = %9, %12
  ret void
}

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @hwloc_pci_find_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @hwloc_backend_distances_add_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_backend_distances_add_values(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_backend_distances_add_commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"hwloc_backend", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!5 = !{!"p1 _ZTS20hwloc_disc_component", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS13hwloc_backend", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"hwloc_obj", !10, i64 0, !19, i64 8, !10, i64 16, !19, i64 24, !12, i64 32, !20, i64 40, !10, i64 48, !10, i64 52, !21, i64 56, !21, i64 64, !21, i64 72, !10, i64 80, !21, i64 88, !21, i64 96, !10, i64 104, !22, i64 112, !21, i64 120, !21, i64 128, !10, i64 136, !10, i64 140, !21, i64 144, !10, i64 152, !21, i64 160, !10, i64 168, !21, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !24, i64 216, !6, i64 232, !12, i64 240}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!21 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!22 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!23 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!24 = !{!"hwloc_infos_s", !25, i64 0, !10, i64 8, !10, i64 12}
!25 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !10, i64 48}
!28 = !{!18, !20, i64 40}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13nvmlDevice_st", !6, i64 0}
!32 = !{i64 0, i64 16, !29, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 32, !29}
!33 = !{!34, !10, i64 16}
!34 = !{!"nvmlPciInfo_st", !7, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36}
!35 = !{!34, !10, i64 20}
!36 = !{!34, !10, i64 24}
!37 = !{!18, !10, i64 0}
!38 = !{!21, !21, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!18, !23, i64 184}
!43 = !{!18, !21, i64 72}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
