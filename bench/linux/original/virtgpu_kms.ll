target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.virtio_gpu_drv_capset = type { i32, i32, i32 }

@virtio_gpu_init.callbacks = internal global [2 x ptr] [ptr @virtio_gpu_ctrl_ack, ptr @virtio_gpu_cursor_ack], align 16
@virtio_gpu_init.names = internal constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@virtio_gpu_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"&vgdev->resp_wq\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Could not reserve host visible region\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"\016[drm] Host memory window: 0x%lx +0x%lx\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"\016[drm] features: %cvirgl %cedid %cresource_blob %chost_visible\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\016[drm] features: %ccontext_init\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"failed to find virt queues\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"failed to alloc vbufs\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"\016[drm] KMS disabled\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"\016[drm] number of scanouts: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"\016[drm] number of cap sets: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"modeset init failed\0A\00", align 1
@virtio_gpu_driver_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"&vfpriv->context_lock\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"include/linux/virtio_config.h\00", align 1
@virtio_gpu_init_vq.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"&vgvq->ack_queue\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"failed to allocate cap sets\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"timed out waiting for cap set %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"invalid capset id %u\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"\016[drm] cap set %d: id %d, max-version %d, max-size %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967296
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %249, label %11

11:                                               ; preds = %2
  %12 = tail call noalias ptr @drmm_kmalloc(ptr noundef %1, i64 noundef 62536, i32 noundef 3520) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %249, label %14

14:                                               ; preds = %11
  store ptr %1, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 62064
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 62528
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 62532
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 62120
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 62124
  store i32 67108869, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %12, i64 62128
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 62024
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 62028
  store i32 67108869, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 62032
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 62040
  tail call void @__init_waitqueue_head(ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef nonnull @virtio_gpu_init.__key) #8
  %27 = getelementptr inbounds i8, ptr %12, i64 61848
  %28 = getelementptr inbounds i8, ptr %12, i64 61856
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 61864
  tail call void @__init_waitqueue_head(ptr noundef %29, ptr noundef nonnull @.str.17, ptr noundef nonnull @virtio_gpu_init_vq.__key) #8
  %30 = getelementptr inbounds i8, ptr %12, i64 61888
  store i64 68719476704, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 61896
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 61904
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 61912
  store ptr @virtio_gpu_dequeue_ctrl_func, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 61928
  %35 = getelementptr inbounds i8, ptr %12, i64 61936
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 61944
  tail call void @__init_waitqueue_head(ptr noundef %36, ptr noundef nonnull @.str.17, ptr noundef nonnull @virtio_gpu_init_vq.__key) #8
  %37 = getelementptr inbounds i8, ptr %12, i64 61968
  store i64 68719476704, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 61976
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 61984
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 61992
  store ptr @virtio_gpu_dequeue_cursor_func, ptr %40, align 8
  %41 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #8
  %42 = getelementptr inbounds i8, ptr %12, i64 62088
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 62112
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 62096
  store volatile ptr %44, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 62104
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 62512
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 62520
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 62400
  store i64 68719476704, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 62408
  store volatile ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 62416
  store volatile ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 62424
  store ptr @virtio_gpu_config_changed_work_func, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 62432
  store i64 68719476704, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 62440
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 62448
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 62456
  store ptr @virtio_gpu_array_put_free_work, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 62472
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 62480
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 62464
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %59, i32 noundef 0) #8
  %60 = getelementptr inbounds i8, ptr %59, i64 784
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %14
  %65 = getelementptr inbounds i8, ptr %12, i64 62136
  store i8 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %14
  %67 = load ptr, ptr %16, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %67, i32 noundef 1) #8
  %68 = getelementptr inbounds i8, ptr %67, i64 784
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %12, i64 62137
  store i8 1, ptr %73, align 1
  br label %74

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 784
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 268435456
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %12, i64 62138
  store i8 1, ptr %81, align 2
  br label %82

82:                                               ; preds = %80, %74
  %83 = load ptr, ptr %16, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %83, i32 noundef 2) #8
  %84 = getelementptr inbounds i8, ptr %83, i64 784
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %12, i64 62139
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %82
  %91 = load ptr, ptr %16, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %91, i32 noundef 3) #8
  %92 = getelementptr inbounds i8, ptr %91, i64 784
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %12, i64 62140
  store i8 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %90
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 62144
  %101 = getelementptr inbounds i8, ptr %99, i64 752
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %132, label %106

106:                                              ; preds = %98
  %107 = tail call zeroext i1 %104(ptr noundef %99, ptr noundef %100, i8 noundef zeroext 1) #8
  br i1 %107, label %108, label %132

108:                                              ; preds = %106
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i64, ptr %100, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 62152
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %110, align 8
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi ptr [ %118, %117 ], [ %115, %108 ]
  %121 = tail call ptr @__devm_request_region(ptr noundef %110, ptr noundef nonnull @iomem_resource, i64 noundef %111, i64 noundef %113, ptr noundef %120) #8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.5) #8
  br label %247

124:                                              ; preds = %119
  %125 = load i64, ptr %100, align 8
  %126 = load i64, ptr %112, align 8
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %125, i64 noundef %126) #9
  %128 = getelementptr inbounds i8, ptr %12, i64 62141
  store i8 1, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %12, i64 62160
  %130 = load i64, ptr %100, align 8
  %131 = load i64, ptr %112, align 8
  tail call void @drm_mm_init(ptr noundef %129, i64 noundef %130, i64 noundef %131) #8
  br label %132

132:                                              ; preds = %124, %106, %98
  %133 = load ptr, ptr %16, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %133, i32 noundef 4) #8
  %134 = getelementptr inbounds i8, ptr %133, i64 784
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 16
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %12, i64 62142
  store i8 1, ptr %139, align 2
  br label %140

140:                                              ; preds = %138, %132
  %141 = getelementptr inbounds i8, ptr %12, i64 62136
  %142 = load i8, ptr %141, align 8, !range !6, !noundef !7
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, i32 45, i32 43
  %145 = getelementptr inbounds i8, ptr %12, i64 62137
  %146 = load i8, ptr %145, align 1, !range !6, !noundef !7
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %147, i32 45, i32 43
  %149 = getelementptr inbounds i8, ptr %12, i64 62140
  %150 = load i8, ptr %149, align 4, !range !6, !noundef !7
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %151, i32 45, i32 43
  %153 = getelementptr inbounds i8, ptr %12, i64 62141
  %154 = load i8, ptr %153, align 1, !range !6, !noundef !7
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %155, i32 45, i32 43
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %144, i32 noundef %148, i32 noundef %152, i32 noundef %156) #9
  %158 = getelementptr inbounds i8, ptr %12, i64 62142
  %159 = load i8, ptr %158, align 2, !range !6, !noundef !7
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, i32 45, i32 43
  %162 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %161) #9
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 752
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef %163, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @virtio_gpu_init.callbacks, ptr noundef nonnull @virtio_gpu_init.names, ptr noundef null, ptr noundef null) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %140
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.9) #8
  br label %247

171:                                              ; preds = %140
  %172 = load ptr, ptr %3, align 16
  store ptr %172, ptr %27, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %34, align 8
  %175 = call i32 @virtio_gpu_alloc_vbufs(ptr noundef %12) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.10) #8
  br label %240

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !5
  %179 = call i32 @__SCT__might_resched() #8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 752
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef %180, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 4) #8
  %184 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %185 = call i32 @llvm.umin.i32(i32 %184, i32 16)
  %186 = getelementptr inbounds i8, ptr %12, i64 61840
  store i32 %185, ptr %186, align 8
  %187 = icmp eq i32 %184, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %178
  %189 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #9
  store i32 0, ptr %186, align 8
  store i8 0, ptr %145, align 1
  %190 = getelementptr inbounds i8, ptr %1, i64 104
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, -19
  store i32 %192, ptr %190, align 8
  br label %195

193:                                              ; preds = %178
  %194 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %184) #9
  br label %195

195:                                              ; preds = %193, %188
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !5
  %196 = call i32 @__SCT__might_resched() #8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 752
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef %197, i32 noundef 12, ptr noundef nonnull %5, i32 noundef 4) #8
  %201 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %202 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %201) #9
  %203 = call i32 @virtio_gpu_modeset_init(ptr noundef %12) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %195
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.14) #8
  call void @virtio_gpu_free_vbufs(ptr noundef %12) #8
  br label %240

206:                                              ; preds = %195
  %207 = load ptr, ptr %16, align 8
  call fastcc void @virtio_device_ready(ptr noundef %207)
  %208 = icmp eq i32 %201, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call fastcc void @virtio_gpu_get_capsets(ptr noundef %12, i32 noundef %201)
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, ptr %186, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %249, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr %145, align 1, !range !6, !noundef !7
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = call i32 @virtio_gpu_cmd_get_edids(ptr noundef %12) #8
  br label %218

218:                                              ; preds = %216, %213
  %219 = call i32 @virtio_gpu_cmd_get_display_info(ptr noundef %12) #8
  call void @virtio_gpu_notify(ptr noundef %12) #8
  %220 = call i32 @__SCT__might_resched() #8
  %221 = getelementptr inbounds i8, ptr %12, i64 62068
  %222 = load i8, ptr %221, align 4, !range !6, !noundef !7
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %249, label %224

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #8
  br label %225

225:                                              ; preds = %237, %224
  %226 = phi i64 [ 5000, %224 ], [ %238, %237 ]
  %227 = call i64 @prepare_to_wait_event(ptr noundef %26, ptr noundef nonnull %6, i32 noundef 2) #8
  %228 = load i8, ptr %221, align 4, !range !6, !noundef !7
  %229 = icmp ne i8 %228, 0
  %230 = icmp ne i64 %226, 0
  %231 = select i1 %229, i1 true, i1 %230
  %232 = select i1 %231, i64 %226, i64 1
  %233 = icmp ne i64 %232, 0
  %234 = select i1 %229, i1 %233, i1 false
  br i1 %234, label %235, label %237

235:                                              ; preds = %225
  %236 = call i64 @schedule_timeout(i64 noundef %232) #8
  br label %237

237:                                              ; preds = %235, %225
  %238 = phi i64 [ %236, %235 ], [ %232, %225 ]
  br i1 %234, label %225, label %239

239:                                              ; preds = %237
  call void @finish_wait(ptr noundef %26, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %249

240:                                              ; preds = %205, %177
  %241 = phi i32 [ %175, %177 ], [ %203, %205 ]
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 752
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef %242) #8
  br label %247

247:                                              ; preds = %240, %170, %123
  %248 = phi i32 [ %168, %170 ], [ %241, %240 ], [ -16, %123 ]
  store ptr null, ptr %15, align 8
  br label %249

249:                                              ; preds = %247, %239, %218, %210, %11, %2
  %250 = phi i32 [ %248, %247 ], [ -19, %2 ], [ -12, %11 ], [ 0, %218 ], [ 0, %239 ], [ 0, %210 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_ctrl_ack(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cursor_ack(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_dequeue_ctrl_func(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_dequeue_cursor_func(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_config_changed_work_func(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 -62400
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !5
  %5 = tail call i32 @__SCT__might_resched() #8
  %6 = getelementptr i8, ptr %0, i64 -62392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 4) #8
  %11 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 -560
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 -263
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 @virtio_gpu_cmd_get_edids(ptr noundef %4) #8
  br label %24

24:                                               ; preds = %22, %18
  %25 = call i32 @virtio_gpu_cmd_get_display_info(ptr noundef %4) #8
  call void @virtio_gpu_notify(ptr noundef %4) #8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @drm_helper_hpd_irq_event(ptr noundef %26) #8
  br label %28

28:                                               ; preds = %24, %14, %1
  %29 = phi i32 [ 0, %1 ], [ 1, %24 ], [ 1, %14 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 %29, ptr %3, align 4
  %30 = call i32 @__SCT__might_resched() #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 752
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %31, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_put_free_work(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__devm_request_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_alloc_vbufs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_modeset_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @virtio_device_ready(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %0) #8
  %7 = and i8 %6, 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %1
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 278, i32 2305, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #8, !srcloc !11
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = or i8 %6, 4
  tail call void %13(ptr noundef %0, i8 noundef zeroext %14) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtio_gpu_get_capsets(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 12)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %11, label %8, !prof !12

8:                                                ; preds = %2
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = tail call noalias ptr @drmm_kmalloc(ptr noundef %4, i64 noundef %9, i32 noundef 3520) #8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 62488
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %90

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 62040
  %19 = getelementptr inbounds i8, ptr %0, i64 62504
  %20 = zext nneg i32 %1 to i64
  br label %22

21:                                               ; preds = %11
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.19) #8
  br label %92

22:                                               ; preds = %73, %17
  %23 = phi i64 [ 0, %17 ], [ %88, %73 ]
  %24 = phi i8 [ 0, %17 ], [ %57, %73 ]
  %25 = trunc i64 %23 to i32
  %26 = call i32 @virtio_gpu_cmd_get_capset_info(ptr noundef %0, i32 noundef %25) #8
  call void @virtio_gpu_notify(ptr noundef %0) #8
  %27 = call i32 @__SCT__might_resched() #8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr %struct.virtio_gpu_drv_capset, ptr %28, i64 %23
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #8
  br label %33

33:                                               ; preds = %47, %32
  %34 = phi i64 [ 5000, %32 ], [ %48, %47 ]
  %35 = call i64 @prepare_to_wait_event(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 2) #8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr %struct.virtio_gpu_drv_capset, ptr %36, i64 %23
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i64 1, i64 %34
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %39, i1 true, i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  %46 = call i64 @schedule_timeout(i64 noundef %42) #8
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i64 [ %46, %45 ], [ %42, %33 ]
  br i1 %44, label %49, label %33

49:                                               ; preds = %47
  call void @finish_wait(ptr noundef %18, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  br label %50

50:                                               ; preds = %49, %22
  %51 = phi i64 [ 5000, %22 ], [ %48, %49 ]
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr %struct.virtio_gpu_drv_capset, ptr %52, i64 %23
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -64
  %56 = icmp ult i32 %55, -63
  %57 = select i1 %56, i8 1, i8 %24
  %58 = and i64 %51, 4294967295
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %50
  %61 = trunc i64 %23 to i32
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.20, i32 noundef %61) #8
  br label %66

62:                                               ; preds = %50
  %63 = and i8 %57, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.21, i32 noundef %54) #8
  br label %66

66:                                               ; preds = %65, %62, %60
  %67 = and i8 %57, 1
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %59, i1 %68, i1 false
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 62064
  call void @_raw_spin_lock(ptr noundef %71) #8
  %72 = load ptr, ptr %13, align 8
  call void @drmm_kfree(ptr noundef %4, ptr noundef %72) #8
  store ptr null, ptr %13, align 8
  call void @_raw_spin_unlock(ptr noundef %71) #8
  br label %92

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr %struct.virtio_gpu_drv_capset, ptr %74, i64 %23
  %76 = load i32, ptr %75, align 4
  %77 = shl nuw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %19, align 8
  %80 = or i64 %79, %78
  store i64 %80, ptr %19, align 8
  %81 = load i32, ptr %75, align 4
  %82 = getelementptr inbounds i8, ptr %75, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %75, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = trunc i64 %23 to i32
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %86, i32 noundef %81, i32 noundef %83, i32 noundef %85) #9
  %88 = add nuw nsw i64 %23, 1
  %89 = icmp eq i64 %88, %20
  br i1 %89, label %90, label %22, !llvm.loop !13

90:                                               ; preds = %73, %15
  %91 = getelementptr inbounds i8, ptr %0, i64 62496
  store i32 %1, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %70, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_cmd_get_edids(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_cmd_get_display_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_free_vbufs(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_deinit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 62432
  %5 = tail call zeroext i1 @flush_work(ptr noundef %4) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 61888
  %7 = tail call zeroext i1 @flush_work(ptr noundef %6) #8
  %8 = getelementptr inbounds i8, ptr %3, i64 61968
  %9 = tail call zeroext i1 @flush_work(ptr noundef %8) #8
  %10 = getelementptr inbounds i8, ptr %3, i64 62400
  %11 = tail call zeroext i1 @flush_work(ptr noundef %10) #8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @virtio_reset_device(ptr noundef %13) #8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 752
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %14) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_release(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  tail call void @virtio_gpu_modeset_fini(ptr noundef nonnull %3) #8
  tail call void @virtio_gpu_free_vbufs(ptr noundef nonnull %3) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 62512
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #8
  tail call void @kfree(ptr noundef %10) #8
  %14 = icmp eq ptr %11, %6
  br i1 %14, label %15, label %9, !llvm.loop !16

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds i8, ptr %3, i64 62141
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 62160
  tail call void @drm_mm_takedown(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %19, %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_modeset_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_takedown(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_gpu_driver_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 62136
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 136) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @__mutex_init(ptr noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @virtio_gpu_driver_open.__key) #8
  %14 = getelementptr inbounds i8, ptr %4, i64 62120
  %15 = tail call i32 @ida_alloc_range(ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %10) #8
  br label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %10, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %17, %8, %2
  %22 = phi i32 [ %15, %17 ], [ 0, %18 ], [ 0, %2 ], [ -12, %8 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_driver_postclose(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 62136
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 8
  tail call void @virtio_gpu_cmd_context_destroy(ptr noundef %4, i32 noundef %15) #8
  tail call void @virtio_gpu_notify(ptr noundef %4) #8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %4, i64 62120
  %18 = load i32, ptr %6, align 8
  %19 = add i32 %18, -1
  tail call void @ida_free(ptr noundef %17, i32 noundef %19) #8
  tail call void @kfree(ptr noundef %6) #8
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cmd_context_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_check_driver_offered_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_helper_hpd_irq_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_cmd_get_capset_info(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drmm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2154759151, i64 2154758960, i64 2154759012, i64 2154759058, i64 2154759086}
!10 = !{i64 2154759225, i64 2154759254, i64 2154759300, i64 2154759358, i64 2154759412, i64 2154759466, i64 2154759521, i64 2154759552, i64 2154759860, i64 2154759866, i64 2154759913, i64 2154759936, i64 2154759962}
!11 = !{i64 2154760424, i64 2154760235, i64 2154760285, i64 2154760331, i64 2154760359}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
