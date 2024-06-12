; ModuleID = 'bench/hwloc/original/topology-nvml.ll'
source_filename = "bench/hwloc/original/topology-nvml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.nvmlPciInfo_st = type { [16 x i8], i32, i32, i32, i32, i32, [32 x i8] }

@hwloc_nvml_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_nvml_component_instantiate, i32 5, i32 1, ptr null }, align 8
@hwloc_nvml_component = hidden local_unnamed_addr constant %struct.hwloc_component { i32 8, ptr @hwloc_nvml_component_init, ptr null, i32 0, i64 0, ptr @hwloc_nvml_disc_component }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 1) i32 @hwloc_nvml_component_init(i64 noundef %0) #0 {
  %.not = icmp ne i64 %0, 0
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_nvml_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #1 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @hwloc_nvml_discover, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_nvml_discover(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @hwloc_topology_get_type_filter(ptr noundef %17, i32 noundef 16, ptr noundef nonnull %4) #11
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %297, label %21

21:                                               ; preds = %2
  %22 = call i32 @nvmlInit_v2() #11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %21
  %24 = call i32 @hwloc_hide_errors() #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %297

26:                                               ; preds = %23
  %27 = call ptr @nvmlErrorString(i32 noundef %22) #11
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef %27) #12
  br label %297

30:                                               ; preds = %21
  %31 = call i32 @nvmlDeviceGetCount_v2(ptr noundef nonnull %5) #11
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %37, label %35

35:                                               ; preds = %30
  %36 = call i32 @nvmlShutdown() #11
  br label %297

37:                                               ; preds = %30
  %38 = zext i32 %33 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 68) #13
  %40 = mul i32 %33, 12
  %41 = zext i32 %40 to i64
  %42 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 8) #13
  %43 = mul i32 %40, %40
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #13
  %46 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #13
  %47 = insertelement <4 x ptr> poison, ptr %42, i64 0
  %48 = insertelement <4 x ptr> %47, ptr %39, i64 1
  %49 = insertelement <4 x ptr> %48, ptr %45, i64 2
  %50 = insertelement <4 x ptr> %49, ptr %46, i64 3
  %51 = icmp eq <4 x ptr> %50, zeroinitializer
  %52 = bitcast <4 x i1> %51 to i4
  %53 = icmp eq i4 %52, 0
  br i1 %53, label %.lr.ph, label %57

.lr.ph:                                           ; preds = %37
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = getelementptr inbounds i8, ptr %6, i64 20
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  br label %61

57:                                               ; preds = %37
  call void @free(ptr noundef %39) #11
  call void @free(ptr noundef %42) #11
  call void @free(ptr noundef %45) #11
  call void @free(ptr noundef %46) #11
  br label %297

.preheader195:                                    ; preds = %.thread
  %.not224 = icmp eq i32 %126, 0
  br i1 %.not224, label %._crit_edge, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader195
  %58 = getelementptr inbounds i8, ptr %12, i64 16
  %59 = getelementptr inbounds i8, ptr %12, i64 20
  %60 = getelementptr inbounds i8, ptr %12, i64 24
  br label %129

61:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %62 = trunc nuw i64 %indvars.iv to i32
  %63 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %62, ptr noundef nonnull %7) #11
  %64 = call ptr @hwloc_alloc_setup_object(ptr noundef %17, i32 noundef 16, i32 noundef -1) #11
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.3, i32 noundef %62) #11
  %66 = call noalias ptr @strdup(ptr noundef nonnull %8) #11
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %66, ptr %67, align 8
  %68 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.4) #11
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 48
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 40
  %72 = load ptr, ptr %71, align 8
  store i64 12, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 216
  %74 = call i32 @hwloc_modify_infos(ptr noundef nonnull %73, i64 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  store i8 0, ptr %8, align 16
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @nvmlDeviceGetName(ptr noundef %75, ptr noundef nonnull %8, i32 noundef 64) #11
  %77 = call i32 @hwloc_modify_infos(ptr noundef nonnull %73, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #11
  store i8 0, ptr %8, align 16
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @nvmlDeviceGetSerial(ptr noundef %78, ptr noundef nonnull %8, i32 noundef 64) #11
  %80 = load i8, ptr %8, align 16
  %.not166 = icmp eq i8 %80, 0
  br i1 %.not166, label %83, label %81

81:                                               ; preds = %61
  %82 = call i32 @hwloc_modify_infos(ptr noundef nonnull %73, i64 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #11
  br label %83

83:                                               ; preds = %81, %61
  store i8 0, ptr %8, align 16
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @nvmlDeviceGetUUID(ptr noundef %84, ptr noundef nonnull %8, i32 noundef 64) #11
  %86 = load i8, ptr %8, align 16
  %.not167 = icmp eq i8 %86, 0
  br i1 %.not167, label %89, label %87

87:                                               ; preds = %83
  %88 = call i32 @hwloc_modify_infos(ptr noundef nonnull %73, i64 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #11
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %90, ptr noundef nonnull %6) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %39, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %94, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %95 = load i32, ptr %54, align 4
  %96 = load i32, ptr %55, align 4
  %97 = load i32, ptr %56, align 4
  %98 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %17, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0) #11
  %.not168 = icmp eq ptr %98, null
  br i1 %.not168, label %123, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %98, align 8
  %101 = icmp eq i32 %100, 15
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @nvmlDeviceGetMaxPcieLinkWidth(ptr noundef %103, ptr noundef nonnull %9) #11
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @nvmlDeviceGetMaxPcieLinkGeneration(ptr noundef %105, ptr noundef nonnull %10) #11
  %107 = load i32, ptr %10, align 4
  %108 = icmp ult i32 %107, 3
  %109 = uitofp i32 %107 to double
  %110 = fmul double %109, 2.500000e+00
  %111 = fmul double %110, 8.000000e-01
  %112 = fptrunc double %111 to float
  %113 = select i1 %108, float %112, float 0x401F81F820000000
  %114 = load i32, ptr %9, align 4
  %115 = uitofp i32 %114 to float
  %116 = fmul float %113, %115
  %117 = fcmp une float %116, 0.000000e+00
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %102
  %119 = fmul float %116, 1.250000e-01
  %120 = getelementptr inbounds i8, ptr %98, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 20
  store float %119, ptr %122, align 4
  br label %.thread

123:                                              ; preds = %89, %93
  %124 = call ptr @hwloc_get_obj_by_depth(ptr noundef %17, i32 noundef 0, i32 noundef 0) #14
  br label %.thread

.thread:                                          ; preds = %99, %102, %118, %123
  %.1131 = phi ptr [ %124, %123 ], [ %98, %118 ], [ %98, %102 ], [ %98, %99 ]
  call void @hwloc_insert_object_by_parent(ptr noundef %17, ptr noundef %.1131, ptr noundef nonnull %64) #11
  %125 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  store ptr %64, ptr %125, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %5, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %indvars.iv.next, %127
  br i1 %128, label %61, label %.preheader195, !llvm.loop !4

129:                                              ; preds = %.lr.ph210, %232
  %indvars.iv237 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next238, %232 ]
  %.0135208 = phi i32 [ 0, %.lr.ph210 ], [ %.1136.lcssa, %232 ]
  %.0183207 = phi i32 [ %126, %.lr.ph210 ], [ %.1184.lcssa, %232 ]
  %130 = trunc nuw i64 %indvars.iv237 to i32
  %131 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %130, ptr noundef nonnull %11) #11
  %132 = mul nuw nsw i64 %indvars.iv237, 12
  %133 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv237
  br label %134

134:                                              ; preds = %129, %231
  %indvars.iv234 = phi i64 [ 0, %129 ], [ %indvars.iv.next235, %231 ]
  %.1136205 = phi i32 [ %.0135208, %129 ], [ %.2137, %231 ]
  %.1184204 = phi i32 [ %.0183207, %129 ], [ %.4187, %231 ]
  %135 = trunc nuw nsw i64 %indvars.iv234 to i32
  %136 = add nuw i64 %132, %indvars.iv234
  %137 = and i64 %136, 4294967295
  %138 = getelementptr inbounds i32, ptr %46, i64 %137
  store i32 -1, ptr %138, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @nvmlDeviceGetNvLinkState(ptr noundef %139, i32 noundef %135, ptr noundef nonnull %13) #11
  %.not163 = icmp eq i32 %140, 0
  br i1 %.not163, label %141, label %232

141:                                              ; preds = %134
  %142 = load i32, ptr %13, align 4
  %.not164 = icmp eq i32 %142, 1
  br i1 %.not164, label %143, label %231

143:                                              ; preds = %141
  %144 = add nsw i32 %.1136205, 1
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef %145, i32 noundef %135, ptr noundef nonnull %12) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %231

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %149, 0
  %.sroa.3.0.copyload.pre = load i32, ptr %58, align 8
  %.sroa.4.0.copyload.pre = load i32, ptr %59, align 4
  %.sroa.5.0.copyload.pre = load i32, ptr %60, align 8
  br i1 %.not.i, label %hwloc__nvml_get_peer_gpu_by_pci.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148
  %wide.trip.count.i = zext i32 %149 to i64
  br label %150

150:                                              ; preds = %163, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %163 ]
  %151 = getelementptr inbounds %struct.nvmlPciInfo_st, ptr %39, i64 %indvars.iv.i
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, %.sroa.3.0.copyload.pre
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %151, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %.sroa.4.0.copyload.pre
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %151, i64 24
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %.sroa.5.0.copyload.pre
  br i1 %162, label %hwloc__nvml_get_peer_gpu_by_pci.exit, label %163

163:                                              ; preds = %159, %155, %150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc__nvml_get_peer_gpu_by_pci.exit.thread, label %150, !llvm.loop !6

hwloc__nvml_get_peer_gpu_by_pci.exit:             ; preds = %159
  %164 = trunc nuw i64 %indvars.iv.i to i32
  %165 = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %165, label %hwloc__nvml_get_peer_gpu_by_pci.exit.thread, label %hwloc__nvml_store_peer_obj.exit

hwloc__nvml_get_peer_gpu_by_pci.exit.thread:      ; preds = %163, %148, %hwloc__nvml_get_peer_gpu_by_pci.exit
  %166 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %167 = call ptr @hwloc_pci_find_by_busid(ptr noundef %17, i32 noundef %.sroa.3.0.copyload.pre, i32 noundef %.sroa.4.0.copyload.pre, i32 noundef %.sroa.5.0.copyload.pre, i32 noundef 0) #11
  %.not.i171 = icmp eq ptr %167, null
  br i1 %.not.i171, label %168, label %178

168:                                              ; preds = %hwloc__nvml_get_peer_gpu_by_pci.exit.thread
  %169 = call i32 @hwloc_topology_get_type_filter(ptr noundef %17, i32 noundef 15, ptr noundef nonnull %3) #11
  %170 = load i32, ptr %3, align 4
  %.not22.i = icmp eq i32 %170, 1
  br i1 %.not22.i, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split, label %171

171:                                              ; preds = %168
  %.b.i = load i1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned, align 4
  br i1 %.b.i, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split, label %172

172:                                              ; preds = %171
  %173 = call i32 @hwloc_hide_errors() #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split

175:                                              ; preds = %172
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.19, i32 noundef %.sroa.3.0.copyload.pre, i32 noundef %.sroa.4.0.copyload.pre, i32 noundef %.sroa.5.0.copyload.pre) #12
  br label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split

178:                                              ; preds = %hwloc__nvml_get_peer_gpu_by_pci.exit.thread
  %179 = load i32, ptr %167, align 8
  %.not23.i = icmp eq i32 %179, 15
  br i1 %.not23.i, label %180, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %167, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i16, ptr %183, align 8
  %.mask.i = and i16 %184, -256
  %.not24.i = icmp eq i16 %.mask.i, 1536
  br i1 %.not24.i, label %185, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %182, i64 10
  %187 = load i16, ptr %186, align 2
  switch i16 %187, label %201 [
    i16 4116, label %188
    i16 4318, label %196
  ]

188:                                              ; preds = %185
  %189 = call ptr @getenv(ptr noundef nonnull @.str.22) #11
  %.not26.i = icmp eq ptr %189, null
  %spec.select.i = select i1 %.not26.i, ptr %166, ptr %167
  %190 = getelementptr inbounds i8, ptr %spec.select.i, i64 184
  %191 = load ptr, ptr %190, align 8
  %.not2728.i = icmp eq ptr %191, null
  br i1 %.not2728.i, label %.lr.ph.i172, label %.loopexit

.lr.ph.i172:                                      ; preds = %188, %.lr.ph.i172
  %.129.i = phi ptr [ %193, %.lr.ph.i172 ], [ %spec.select.i, %188 ]
  %192 = getelementptr inbounds i8, ptr %.129.i, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 184
  %195 = load ptr, ptr %194, align 8
  %.not27.i = icmp eq ptr %195, null
  br i1 %.not27.i, label %.lr.ph.i172, label %.loopexit, !llvm.loop !7

196:                                              ; preds = %185
  %197 = getelementptr inbounds i8, ptr %167, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not25.i = icmp eq ptr %198, null
  br i1 %.not25.i, label %199, label %.loopexit

199:                                              ; preds = %196
  %200 = call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.23) #11
  store ptr %200, ptr %197, align 8
  br label %.loopexit

201:                                              ; preds = %185
  %.b21.i = load i1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.24, align 4
  br i1 %.b21.i, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split, label %202

202:                                              ; preds = %201
  %203 = call i32 @hwloc_hide_errors() #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split

205:                                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8
  %207 = load ptr, ptr %181, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds i8, ptr %207, i64 7
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds i8, ptr %207, i64 10
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds i8, ptr %207, i64 12
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.25, i32 noundef %.sroa.3.0.copyload.pre, i32 noundef %.sroa.4.0.copyload.pre, i32 noundef %.sroa.5.0.copyload.pre, i32 noundef %210, i32 noundef %213, i32 noundef %216, i32 noundef %219) #12
  br label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split

hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split: ; preds = %201, %202, %205, %168, %171, %172, %175
  %hwloc__nvml_get_peer_obj_by_pci.warned.24.sink = phi ptr [ @hwloc__nvml_get_peer_obj_by_pci.warned, %175 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned, %172 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned, %171 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned.20, %168 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned.24, %205 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned.24, %202 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned.24, %201 ]
  store i1 true, ptr %hwloc__nvml_get_peer_obj_by_pci.warned.24.sink, align 4
  br label %hwloc__nvml_get_peer_obj_by_pci.exit.thread

hwloc__nvml_get_peer_obj_by_pci.exit.thread:      ; preds = %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split, %180, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %231

.loopexit:                                        ; preds = %.lr.ph.i172, %199, %196, %188
  %.018.i = phi ptr [ %167, %199 ], [ %167, %196 ], [ %spec.select.i, %188 ], [ %193, %.lr.ph.i172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %221 = load i32, ptr %5, align 4
  %222 = icmp ugt i32 %.1184204, %221
  br i1 %222, label %.lr.ph.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i = zext i32 %.1184204 to i64
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %223 = zext i32 %221 to i64
  %wide.trip.count.i173 = zext i32 %.1184204 to i64
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %227, %.lr.ph.preheader.i
  %indvars.iv.i175 = phi i64 [ %223, %.lr.ph.preheader.i ], [ %indvars.iv.next.i176, %227 ]
  %224 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i175
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %.018.i
  br i1 %226, label %.loopexit.loopexit.i, label %227

227:                                              ; preds = %.lr.ph.i174
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.i, label %.lr.ph.i174, !llvm.loop !8

._crit_edge.i:                                    ; preds = %227, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count.i173, %227 ]
  %228 = getelementptr inbounds ptr, ptr %42, i64 %.pre-phi.i
  store ptr %.018.i, ptr %228, align 8
  %229 = add i32 %.1184204, 1
  br label %hwloc__nvml_store_peer_obj.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i174
  %230 = trunc nuw i64 %indvars.iv.i175 to i32
  br label %hwloc__nvml_store_peer_obj.exit

hwloc__nvml_store_peer_obj.exit:                  ; preds = %hwloc__nvml_get_peer_gpu_by_pci.exit, %.loopexit.loopexit.i, %._crit_edge.i
  %.3186 = phi i32 [ %.1184204, %.loopexit.loopexit.i ], [ %229, %._crit_edge.i ], [ %.1184204, %hwloc__nvml_get_peer_gpu_by_pci.exit ]
  %.0128 = phi i32 [ %230, %.loopexit.loopexit.i ], [ %.1184204, %._crit_edge.i ], [ %164, %hwloc__nvml_get_peer_gpu_by_pci.exit ]
  store i32 %.0128, ptr %138, align 4
  br label %231

231:                                              ; preds = %hwloc__nvml_get_peer_obj_by_pci.exit.thread, %143, %hwloc__nvml_store_peer_obj.exit, %141
  %.4187 = phi i32 [ %.3186, %hwloc__nvml_store_peer_obj.exit ], [ %.1184204, %143 ], [ %.1184204, %141 ], [ %.1184204, %hwloc__nvml_get_peer_obj_by_pci.exit.thread ]
  %.2137 = phi i32 [ %144, %hwloc__nvml_store_peer_obj.exit ], [ %144, %143 ], [ %.1136205, %141 ], [ %144, %hwloc__nvml_get_peer_obj_by_pci.exit.thread ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, 12
  br i1 %exitcond.not, label %232, label %134, !llvm.loop !9

232:                                              ; preds = %231, %134
  %.1184.lcssa = phi i32 [ %.4187, %231 ], [ %.1184204, %134 ]
  %.1136.lcssa = phi i32 [ %.2137, %231 ], [ %.1136205, %134 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %233 = load i32, ptr %5, align 4
  %234 = zext i32 %233 to i64
  %235 = icmp ult i64 %indvars.iv.next238, %234
  br i1 %235, label %129, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %232
  %236 = icmp eq i32 %.1136.lcssa, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader195
  %.0183.lcssa = phi i32 [ 0, %.preheader195 ], [ %.1184.lcssa, %._crit_edge.loopexit ]
  %.0135.lcssa = phi i1 [ true, %.preheader195 ], [ %236, %._crit_edge.loopexit ]
  %237 = call i64 @hwloc_topology_get_flags(ptr noundef %17) #11
  %238 = and i64 %237, 128
  %.not157 = icmp ne i64 %238, 0
  %.not158 = select i1 %.not157, i1 true, i1 %.0135.lcssa
  %239 = load i32, ptr %5, align 4
  %.not225 = icmp eq i32 %239, 0
  %or.cond255 = select i1 %.not158, i1 true, i1 %.not225
  br i1 %or.cond255, label %._crit_edge218.thread, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge, %282
  %.2216 = phi i32 [ %283, %282 ], [ 0, %._crit_edge ]
  %.4215 = phi i32 [ %.6, %282 ], [ 0, %._crit_edge ]
  %240 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %.2216, ptr noundef nonnull %14) #11
  %241 = mul i32 %.2216, 12
  %242 = mul i32 %.2216, %.0183.lcssa
  br label %243

243:                                              ; preds = %.lr.ph217, %281
  %indvars.iv240 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next241, %281 ]
  %.5213 = phi i32 [ %.4215, %.lr.ph217 ], [ %.6, %281 ]
  %244 = trunc nuw nsw i64 %indvars.iv240 to i32
  %245 = add i32 %241, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %46, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, -1
  %250 = icmp ult i32 %248, %.2216
  %or.cond170 = or i1 %249, %250
  br i1 %or.cond170, label %281, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 @nvmlDeviceGetNvLinkVersion(ptr noundef %252, i32 noundef %244, ptr noundef nonnull %15) #11
  %.not162 = icmp eq i32 %253, 0
  br i1 %.not162, label %254, label %281

254:                                              ; preds = %251
  %255 = load i32, ptr %15, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %268, label %257

257:                                              ; preds = %254
  %258 = add i32 %255, -1
  %or.cond11 = icmp ult i32 %258, 4
  br i1 %or.cond11, label %268, label %259

259:                                              ; preds = %257
  %.b = load i1, ptr @hwloc_nvml_discover.warned, align 4
  br i1 %.b, label %267, label %260

260:                                              ; preds = %259
  %261 = call i32 @hwloc_hide_errors() #11
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load ptr, ptr @stderr, align 8
  %265 = load i32, ptr %15, align 4
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.17, i32 noundef %265) #12
  br label %267

267:                                              ; preds = %263, %260, %259
  store i1 true, ptr @hwloc_nvml_discover.warned, align 4
  br label %281

268:                                              ; preds = %257, %254
  %.0127 = phi i64 [ 20000, %254 ], [ 25000, %257 ]
  %269 = add i32 %248, %242
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %45, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %.0127
  store i64 %273, ptr %271, align 8
  %274 = mul i32 %248, %.0183.lcssa
  %275 = add i32 %274, %.2216
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %45, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %.0127
  store i64 %279, ptr %277, align 8
  %280 = add nsw i32 %.5213, 1
  br label %281

281:                                              ; preds = %251, %243, %268, %267
  %.6 = phi i32 [ %.5213, %243 ], [ %.5213, %251 ], [ %280, %268 ], [ %.5213, %267 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 12
  br i1 %exitcond243.not, label %282, label %243, !llvm.loop !11

282:                                              ; preds = %281
  %283 = add nuw i32 %.2216, 1
  %284 = load i32, ptr %5, align 4
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %.lr.ph217, label %._crit_edge218, !llvm.loop !12

._crit_edge218:                                   ; preds = %282
  %286 = icmp eq i32 %.6, 0
  br i1 %286, label %._crit_edge218.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge218
  %.not226 = icmp eq i32 %.0183.lcssa, 0
  br i1 %.not226, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %.preheader
  %.3161 = add i32 %.0183.lcssa, 1
  %wide.trip.count = zext i32 %.0183.lcssa to i64
  br label %287

287:                                              ; preds = %.lr.ph221, %287
  %indvars.iv244 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next245, %287 ]
  %288 = trunc nuw i64 %indvars.iv244 to i32
  %289 = mul i32 %.3161, %288
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %45, i64 %290
  store i64 1000000, ptr %291, align 8
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count
  br i1 %exitcond247.not, label %._crit_edge222, label %287, !llvm.loop !13

._crit_edge222:                                   ; preds = %287, %.preheader
  call fastcc void @hwloc__nvml_add_nvlink_bandwidth(ptr noundef %17, i32 noundef %.0183.lcssa, ptr noundef nonnull %42, ptr noundef nonnull %45)
  br label %._crit_edge218.thread

._crit_edge218.thread:                            ; preds = %._crit_edge218, %._crit_edge222, %._crit_edge
  %.0140 = phi ptr [ null, %._crit_edge222 ], [ %42, %._crit_edge218 ], [ %42, %._crit_edge ]
  %.0139 = phi ptr [ null, %._crit_edge222 ], [ %45, %._crit_edge218 ], [ %45, %._crit_edge ]
  call void @free(ptr noundef %.0140) #11
  call void @free(ptr noundef %.0139) #11
  call void @free(ptr noundef %39) #11
  call void @free(ptr noundef %46) #11
  %292 = call i32 @nvmlShutdown() #11
  %293 = and i64 %indvars.iv.next, 4294967295
  %.not160 = icmp eq i64 %293, 0
  br i1 %.not160, label %297, label %294

294:                                              ; preds = %._crit_edge218.thread
  %295 = call ptr @hwloc_topology_get_infos(ptr noundef %17) #11
  %296 = call i32 @hwloc_modify_infos(ptr noundef %295, i64 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #11
  br label %297

297:                                              ; preds = %._crit_edge218.thread, %294, %23, %26, %2, %57, %35
  %.0 = phi i32 [ -1, %57 ], [ 0, %35 ], [ 0, %2 ], [ -1, %26 ], [ -1, %23 ], [ 0, %294 ], [ 0, %._crit_edge218.thread ]
  ret i32 %.0
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlInit_v2() local_unnamed_addr #2

declare i32 @hwloc_hide_errors() local_unnamed_addr #2

declare ptr @nvmlErrorString(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @nvmlDeviceGetCount_v2(ptr noundef) local_unnamed_addr #2

declare i32 @nvmlShutdown() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @nvmlDeviceGetName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetSerial(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetUUID(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetPciInfo_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetMaxPcieLinkWidth(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetMaxPcieLinkGeneration(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetNvLinkState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @hwloc_topology_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetNvLinkVersion(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__nvml_add_nvlink_bandwidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call ptr @hwloc_backend_distances_add_create(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 9, i64 noundef 0) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @hwloc_backend_distances_add_values(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef 0) #11
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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @hwloc_backend_distances_add_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_backend_distances_add_values(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_backend_distances_add_commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

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
