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
define internal ptr @hwloc_nvml_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hwloc_nvml_discover, ptr %9, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @hwloc_topology_get_type_filter(ptr noundef %17, i32 noundef 16, ptr noundef nonnull %4) #11
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %294, label %21

21:                                               ; preds = %2
  %22 = call i32 @nvmlInit_v2() #11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %21
  %24 = call i32 @hwloc_hide_errors() #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %294

26:                                               ; preds = %23
  %27 = call ptr @nvmlErrorString(i32 noundef %22) #11
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef %27) #12
  br label %294

30:                                               ; preds = %21
  %31 = call i32 @nvmlDeviceGetCount_v2(ptr noundef nonnull %5) #11
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %37, label %35

35:                                               ; preds = %30
  %36 = call i32 @nvmlShutdown() #11
  br label %294

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
  %47 = icmp ne ptr %39, null
  %48 = icmp ne ptr %42, null
  %or.cond3 = and i1 %47, %48
  %49 = icmp ne ptr %45, null
  %or.cond7 = and i1 %or.cond3, %49
  %50 = icmp ne ptr %46, null
  %or.cond9 = and i1 %or.cond7, %50
  br i1 %or.cond9, label %.lr.ph, label %54

.lr.ph:                                           ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %58

54:                                               ; preds = %37
  call void @free(ptr noundef %39) #11
  call void @free(ptr noundef %42) #11
  call void @free(ptr noundef %45) #11
  call void @free(ptr noundef %46) #11
  br label %294

.preheader195:                                    ; preds = %.thread
  %.not224 = icmp eq i32 %123, 0
  br i1 %.not224, label %._crit_edge, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader195
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %126

58:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %59, ptr noundef nonnull %7) #11
  %61 = call ptr @hwloc_alloc_setup_object(ptr noundef %17, i32 noundef 16, i32 noundef -1) #11
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.3, i32 noundef %59) #11
  %63 = call noalias ptr @strdup(ptr noundef nonnull %8) #11
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %63, ptr %64, align 8
  %65 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.4) #11
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %69 = load ptr, ptr %68, align 8
  store i64 12, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %71 = call i32 @hwloc_modify_infos(ptr noundef nonnull %70, i64 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #11
  store i8 0, ptr %8, align 16
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @nvmlDeviceGetName(ptr noundef %72, ptr noundef nonnull %8, i32 noundef 64) #11
  %74 = call i32 @hwloc_modify_infos(ptr noundef nonnull %70, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #11
  store i8 0, ptr %8, align 16
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @nvmlDeviceGetSerial(ptr noundef %75, ptr noundef nonnull %8, i32 noundef 64) #11
  %77 = load i8, ptr %8, align 16
  %.not166 = icmp eq i8 %77, 0
  br i1 %.not166, label %80, label %78

78:                                               ; preds = %58
  %79 = call i32 @hwloc_modify_infos(ptr noundef nonnull %70, i64 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #11
  br label %80

80:                                               ; preds = %78, %58
  store i8 0, ptr %8, align 16
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @nvmlDeviceGetUUID(ptr noundef %81, ptr noundef nonnull %8, i32 noundef 64) #11
  %83 = load i8, ptr %8, align 16
  %.not167 = icmp eq i8 %83, 0
  br i1 %.not167, label %86, label %84

84:                                               ; preds = %80
  %85 = call i32 @hwloc_modify_infos(ptr noundef nonnull %70, i64 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #11
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @nvmlDeviceGetPciInfo_v3(ptr noundef %87, ptr noundef nonnull %6) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %39, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %91, ptr noundef nonnull align 4 dereferenceable(68) %6, i64 68, i1 false)
  %92 = load i32, ptr %51, align 4
  %93 = load i32, ptr %52, align 4
  %94 = load i32, ptr %53, align 4
  %95 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %17, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0) #11
  %.not168 = icmp eq ptr %95, null
  br i1 %.not168, label %120, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %95, align 8
  %98 = icmp eq i32 %97, 15
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %96
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @nvmlDeviceGetMaxPcieLinkWidth(ptr noundef %100, ptr noundef nonnull %9) #11
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @nvmlDeviceGetMaxPcieLinkGeneration(ptr noundef %102, ptr noundef nonnull %10) #11
  %104 = load i32, ptr %10, align 4
  %105 = icmp ult i32 %104, 3
  %106 = uitofp i32 %104 to double
  %107 = fmul double %106, 2.500000e+00
  %108 = fmul double %107, 8.000000e-01
  %109 = fptrunc double %108 to float
  %110 = select i1 %105, float %109, float 0x401F81F820000000
  %111 = load i32, ptr %9, align 4
  %112 = uitofp i32 %111 to float
  %113 = fmul float %110, %112
  %114 = fcmp une float %113, 0.000000e+00
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %99
  %116 = fmul float %113, 1.250000e-01
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store float %116, ptr %119, align 4
  br label %.thread

120:                                              ; preds = %86, %90
  %121 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %17, i32 noundef 0, i32 noundef 0) #14
  br label %.thread

.thread:                                          ; preds = %96, %99, %115, %120
  %.1131 = phi ptr [ %121, %120 ], [ %95, %115 ], [ %95, %99 ], [ %95, %96 ]
  call void @hwloc_insert_object_by_parent(ptr noundef %17, ptr noundef %.1131, ptr noundef nonnull %61) #11
  %122 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  store ptr %61, ptr %122, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %5, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %125, label %58, label %.preheader195, !llvm.loop !4

126:                                              ; preds = %.lr.ph210, %229
  %indvars.iv237 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next238, %229 ]
  %.0135208 = phi i32 [ 0, %.lr.ph210 ], [ %.1136.lcssa, %229 ]
  %.0183207 = phi i32 [ %123, %.lr.ph210 ], [ %.1184.lcssa, %229 ]
  %127 = trunc nuw i64 %indvars.iv237 to i32
  %128 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %127, ptr noundef nonnull %11) #11
  %129 = mul nuw nsw i64 %indvars.iv237, 12
  %130 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv237
  br label %131

131:                                              ; preds = %126, %228
  %indvars.iv234 = phi i64 [ 0, %126 ], [ %indvars.iv.next235, %228 ]
  %.1136205 = phi i32 [ %.0135208, %126 ], [ %.2137, %228 ]
  %.1184204 = phi i32 [ %.0183207, %126 ], [ %.2185, %228 ]
  %132 = trunc nuw nsw i64 %indvars.iv234 to i32
  %133 = add nuw i64 %129, %indvars.iv234
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds nuw i32, ptr %46, i64 %134
  store i32 -1, ptr %135, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @nvmlDeviceGetNvLinkState(ptr noundef %136, i32 noundef %132, ptr noundef nonnull %13) #11
  %.not163 = icmp eq i32 %137, 0
  br i1 %.not163, label %138, label %229

138:                                              ; preds = %131
  %139 = load i32, ptr %13, align 4
  %.not164 = icmp eq i32 %139, 1
  br i1 %.not164, label %140, label %228

140:                                              ; preds = %138
  %141 = add nsw i32 %.1136205, 1
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @nvmlDeviceGetNvLinkRemotePciInfo_v2(ptr noundef %142, i32 noundef %132, ptr noundef nonnull %12) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %228

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %146, 0
  %.sroa.3.0.copyload.pre = load i32, ptr %55, align 8
  %.sroa.4.0.copyload.pre = load i32, ptr %56, align 4
  %.sroa.5.0.copyload.pre = load i32, ptr %57, align 8
  br i1 %.not.i, label %hwloc__nvml_get_peer_gpu_by_pci.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145
  %wide.trip.count.i = zext i32 %146 to i64
  br label %147

147:                                              ; preds = %160, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %160 ]
  %148 = getelementptr inbounds nuw %struct.nvmlPciInfo_st, ptr %39, i64 %indvars.iv.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, %.sroa.3.0.copyload.pre
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %.sroa.4.0.copyload.pre
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, %.sroa.5.0.copyload.pre
  br i1 %159, label %hwloc__nvml_get_peer_gpu_by_pci.exit, label %160

160:                                              ; preds = %156, %152, %147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc__nvml_get_peer_gpu_by_pci.exit.thread, label %147, !llvm.loop !6

hwloc__nvml_get_peer_gpu_by_pci.exit:             ; preds = %156
  %161 = trunc nuw i64 %indvars.iv.i to i32
  %162 = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %162, label %hwloc__nvml_get_peer_gpu_by_pci.exit.thread, label %hwloc__nvml_store_peer_obj.exit

hwloc__nvml_get_peer_gpu_by_pci.exit.thread:      ; preds = %160, %145, %hwloc__nvml_get_peer_gpu_by_pci.exit
  %163 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %164 = call ptr @hwloc_pci_find_by_busid(ptr noundef %17, i32 noundef %.sroa.3.0.copyload.pre, i32 noundef %.sroa.4.0.copyload.pre, i32 noundef %.sroa.5.0.copyload.pre, i32 noundef 0) #11
  %.not.i171 = icmp eq ptr %164, null
  br i1 %.not.i171, label %165, label %175

165:                                              ; preds = %hwloc__nvml_get_peer_gpu_by_pci.exit.thread
  %166 = call i32 @hwloc_topology_get_type_filter(ptr noundef %17, i32 noundef 15, ptr noundef nonnull %3) #11
  %167 = load i32, ptr %3, align 4
  %.not22.i = icmp eq i32 %167, 1
  br i1 %.not22.i, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split, label %168

168:                                              ; preds = %165
  %.b.i = load i1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned, align 4
  br i1 %.b.i, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split, label %169

169:                                              ; preds = %168
  %170 = call i32 @hwloc_hide_errors() #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split

172:                                              ; preds = %169
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.19, i32 noundef %.sroa.3.0.copyload.pre, i32 noundef %.sroa.4.0.copyload.pre, i32 noundef %.sroa.5.0.copyload.pre) #12
  br label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split

175:                                              ; preds = %hwloc__nvml_get_peer_gpu_by_pci.exit.thread
  %176 = load i32, ptr %164, align 8
  %.not23.i = icmp eq i32 %176, 15
  br i1 %.not23.i, label %177, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i16, ptr %180, align 8
  %.mask.i = and i16 %181, -256
  %.not24.i = icmp eq i16 %.mask.i, 1536
  br i1 %.not24.i, label %182, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %184 = load i16, ptr %183, align 2
  switch i16 %184, label %198 [
    i16 4116, label %185
    i16 4318, label %193
  ]

185:                                              ; preds = %182
  %186 = call ptr @getenv(ptr noundef nonnull @.str.22) #11
  %.not26.i = icmp eq ptr %186, null
  %spec.select.i = select i1 %.not26.i, ptr %163, ptr %164
  %187 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 184
  %188 = load ptr, ptr %187, align 8
  %.not2728.i = icmp eq ptr %188, null
  br i1 %.not2728.i, label %.lr.ph.i172, label %.loopexit

.lr.ph.i172:                                      ; preds = %185, %.lr.ph.i172
  %.129.i = phi ptr [ %190, %.lr.ph.i172 ], [ %spec.select.i, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %.129.i, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 184
  %192 = load ptr, ptr %191, align 8
  %.not27.i = icmp eq ptr %192, null
  br i1 %.not27.i, label %.lr.ph.i172, label %.loopexit, !llvm.loop !7

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not25.i = icmp eq ptr %195, null
  br i1 %.not25.i, label %196, label %.loopexit

196:                                              ; preds = %193
  %197 = call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.23) #11
  store ptr %197, ptr %194, align 8
  br label %.loopexit

198:                                              ; preds = %182
  %.b21.i = load i1, ptr @hwloc__nvml_get_peer_obj_by_pci.warned.24, align 4
  br i1 %.b21.i, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split, label %199

199:                                              ; preds = %198
  %200 = call i32 @hwloc_hide_errors() #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8
  %204 = load ptr, ptr %178, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 7
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 10
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.25, i32 noundef %.sroa.3.0.copyload.pre, i32 noundef %.sroa.4.0.copyload.pre, i32 noundef %.sroa.5.0.copyload.pre, i32 noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef %216) #12
  br label %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split

hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split: ; preds = %198, %199, %202, %165, %168, %169, %172
  %hwloc__nvml_get_peer_obj_by_pci.warned.24.sink = phi ptr [ @hwloc__nvml_get_peer_obj_by_pci.warned, %172 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned, %169 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned, %168 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned.20, %165 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned.24, %202 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned.24, %199 ], [ @hwloc__nvml_get_peer_obj_by_pci.warned.24, %198 ]
  store i1 true, ptr %hwloc__nvml_get_peer_obj_by_pci.warned.24.sink, align 4
  br label %hwloc__nvml_get_peer_obj_by_pci.exit.thread

hwloc__nvml_get_peer_obj_by_pci.exit.thread:      ; preds = %hwloc__nvml_get_peer_obj_by_pci.exit.thread.sink.split, %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %228

.loopexit:                                        ; preds = %.lr.ph.i172, %196, %193, %185
  %.018.i = phi ptr [ %164, %196 ], [ %164, %193 ], [ %spec.select.i, %185 ], [ %190, %.lr.ph.i172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %218 = load i32, ptr %5, align 4
  %219 = icmp ult i32 %218, %.1184204
  br i1 %219, label %.lr.ph.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %.loopexit
  %.pre.i = zext i32 %.1184204 to i64
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %220 = zext i32 %218 to i64
  %wide.trip.count.i173 = zext i32 %.1184204 to i64
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %224, %.lr.ph.preheader.i
  %indvars.iv.i175 = phi i64 [ %220, %.lr.ph.preheader.i ], [ %indvars.iv.next.i176, %224 ]
  %221 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i175
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, %.018.i
  br i1 %223, label %.loopexit.loopexit.i, label %224

224:                                              ; preds = %.lr.ph.i174
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.i, label %.lr.ph.i174, !llvm.loop !8

._crit_edge.i:                                    ; preds = %224, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count.i173, %224 ]
  %225 = getelementptr inbounds nuw ptr, ptr %42, i64 %.pre-phi.i
  store ptr %.018.i, ptr %225, align 8
  %226 = add i32 %.1184204, 1
  br label %hwloc__nvml_store_peer_obj.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i174
  %227 = trunc nuw i64 %indvars.iv.i175 to i32
  br label %hwloc__nvml_store_peer_obj.exit

hwloc__nvml_store_peer_obj.exit:                  ; preds = %hwloc__nvml_get_peer_gpu_by_pci.exit, %.loopexit.loopexit.i, %._crit_edge.i
  %.3186 = phi i32 [ %.1184204, %.loopexit.loopexit.i ], [ %226, %._crit_edge.i ], [ %.1184204, %hwloc__nvml_get_peer_gpu_by_pci.exit ]
  %.0128 = phi i32 [ %227, %.loopexit.loopexit.i ], [ %.1184204, %._crit_edge.i ], [ %161, %hwloc__nvml_get_peer_gpu_by_pci.exit ]
  store i32 %.0128, ptr %135, align 4
  br label %228

228:                                              ; preds = %hwloc__nvml_get_peer_obj_by_pci.exit.thread, %140, %hwloc__nvml_store_peer_obj.exit, %138
  %.2185 = phi i32 [ %.3186, %hwloc__nvml_store_peer_obj.exit ], [ %.1184204, %140 ], [ %.1184204, %138 ], [ %.1184204, %hwloc__nvml_get_peer_obj_by_pci.exit.thread ]
  %.2137 = phi i32 [ %141, %hwloc__nvml_store_peer_obj.exit ], [ %141, %140 ], [ %.1136205, %138 ], [ %141, %hwloc__nvml_get_peer_obj_by_pci.exit.thread ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, 12
  br i1 %exitcond.not, label %229, label %131, !llvm.loop !9

229:                                              ; preds = %228, %131
  %.1184.lcssa = phi i32 [ %.2185, %228 ], [ %.1184204, %131 ]
  %.1136.lcssa = phi i32 [ %.2137, %228 ], [ %.1136205, %131 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %230 = load i32, ptr %5, align 4
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next238, %231
  br i1 %232, label %126, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %229
  %233 = icmp eq i32 %.1136.lcssa, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader195
  %.0183.lcssa = phi i32 [ 0, %.preheader195 ], [ %.1184.lcssa, %._crit_edge.loopexit ]
  %.0135.lcssa = phi i1 [ true, %.preheader195 ], [ %233, %._crit_edge.loopexit ]
  %234 = call i64 @hwloc_topology_get_flags(ptr noundef %17) #11
  %235 = and i64 %234, 128
  %.not157 = icmp ne i64 %235, 0
  %.not158 = select i1 %.not157, i1 true, i1 %.0135.lcssa
  %236 = load i32, ptr %5, align 4
  %.not225 = icmp eq i32 %236, 0
  %or.cond255 = select i1 %.not158, i1 true, i1 %.not225
  br i1 %or.cond255, label %._crit_edge218.thread, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge, %279
  %.2216 = phi i32 [ %280, %279 ], [ 0, %._crit_edge ]
  %.4215 = phi i32 [ %.6, %279 ], [ 0, %._crit_edge ]
  %237 = call i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef %.2216, ptr noundef nonnull %14) #11
  %238 = mul i32 %.2216, 12
  %239 = mul i32 %.2216, %.0183.lcssa
  br label %240

240:                                              ; preds = %.lr.ph217, %278
  %indvars.iv240 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next241, %278 ]
  %.5213 = phi i32 [ %.4215, %.lr.ph217 ], [ %.6, %278 ]
  %241 = trunc nuw nsw i64 %indvars.iv240 to i32
  %242 = add i32 %238, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %46, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, -1
  %247 = icmp ult i32 %245, %.2216
  %or.cond170 = or i1 %246, %247
  br i1 %or.cond170, label %278, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %14, align 8
  %250 = call i32 @nvmlDeviceGetNvLinkVersion(ptr noundef %249, i32 noundef %241, ptr noundef nonnull %15) #11
  %.not162 = icmp eq i32 %250, 0
  br i1 %.not162, label %251, label %278

251:                                              ; preds = %248
  %252 = load i32, ptr %15, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %265, label %254

254:                                              ; preds = %251
  %255 = add i32 %252, -1
  %or.cond11 = icmp ult i32 %255, 4
  br i1 %or.cond11, label %265, label %256

256:                                              ; preds = %254
  %.b = load i1, ptr @hwloc_nvml_discover.warned, align 4
  br i1 %.b, label %264, label %257

257:                                              ; preds = %256
  %258 = call i32 @hwloc_hide_errors() #11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr @stderr, align 8
  %262 = load i32, ptr %15, align 4
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.17, i32 noundef %262) #12
  br label %264

264:                                              ; preds = %260, %257, %256
  store i1 true, ptr @hwloc_nvml_discover.warned, align 4
  br label %278

265:                                              ; preds = %254, %251
  %.0127 = phi i64 [ 20000, %251 ], [ 25000, %254 ]
  %266 = add i32 %245, %239
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i64, ptr %45, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %.0127
  store i64 %270, ptr %268, align 8
  %271 = mul i32 %245, %.0183.lcssa
  %272 = add i32 %271, %.2216
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i64, ptr %45, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %.0127
  store i64 %276, ptr %274, align 8
  %277 = add nsw i32 %.5213, 1
  br label %278

278:                                              ; preds = %248, %240, %265, %264
  %.6 = phi i32 [ %.5213, %240 ], [ %.5213, %248 ], [ %277, %265 ], [ %.5213, %264 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 12
  br i1 %exitcond243.not, label %279, label %240, !llvm.loop !11

279:                                              ; preds = %278
  %280 = add nuw i32 %.2216, 1
  %281 = load i32, ptr %5, align 4
  %282 = icmp ult i32 %280, %281
  br i1 %282, label %.lr.ph217, label %._crit_edge218, !llvm.loop !12

._crit_edge218:                                   ; preds = %279
  %283 = icmp eq i32 %.6, 0
  br i1 %283, label %._crit_edge218.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge218
  %.not226 = icmp eq i32 %.0183.lcssa, 0
  br i1 %.not226, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %.preheader
  %.3161 = add i32 %.0183.lcssa, 1
  %wide.trip.count = zext i32 %.0183.lcssa to i64
  br label %284

284:                                              ; preds = %.lr.ph221, %284
  %indvars.iv244 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next245, %284 ]
  %285 = trunc nuw i64 %indvars.iv244 to i32
  %286 = mul i32 %.3161, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i64, ptr %45, i64 %287
  store i64 1000000, ptr %288, align 8
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count
  br i1 %exitcond247.not, label %._crit_edge222, label %284, !llvm.loop !13

._crit_edge222:                                   ; preds = %284, %.preheader
  call fastcc void @hwloc__nvml_add_nvlink_bandwidth(ptr noundef %17, i32 noundef %.0183.lcssa, ptr noundef %42, ptr noundef %45)
  br label %._crit_edge218.thread

._crit_edge218.thread:                            ; preds = %._crit_edge218, %._crit_edge222, %._crit_edge
  %.0140 = phi ptr [ null, %._crit_edge222 ], [ %42, %._crit_edge218 ], [ %42, %._crit_edge ]
  %.0139 = phi ptr [ null, %._crit_edge222 ], [ %45, %._crit_edge218 ], [ %45, %._crit_edge ]
  call void @free(ptr noundef %.0140) #11
  call void @free(ptr noundef %.0139) #11
  call void @free(ptr noundef %39) #11
  call void @free(ptr noundef %46) #11
  %289 = call i32 @nvmlShutdown() #11
  %290 = and i64 %indvars.iv.next, 4294967295
  %.not160 = icmp eq i64 %290, 0
  br i1 %.not160, label %294, label %291

291:                                              ; preds = %._crit_edge218.thread
  %292 = call ptr @hwloc_topology_get_infos(ptr noundef %17) #11
  %293 = call i32 @hwloc_modify_infos(ptr noundef %292, i64 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #11
  br label %294

294:                                              ; preds = %._crit_edge218.thread, %291, %23, %26, %2, %54, %35
  %.0 = phi i32 [ -1, %54 ], [ 0, %35 ], [ 0, %2 ], [ -1, %26 ], [ -1, %23 ], [ 0, %291 ], [ 0, %._crit_edge218.thread ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @nvmlDeviceGetHandleByIndex_v2(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @nvmlDeviceGetName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetSerial(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetUUID(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetPciInfo_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetMaxPcieLinkWidth(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetMaxPcieLinkGeneration(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nvmlDeviceGetNvLinkState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
