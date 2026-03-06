; ModuleID = 'bench/linux/original/virtgpu_kms.ll'
source_filename = "bench/linux/original/virtgpu_kms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967296
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %243, label %11

11:                                               ; preds = %2
  %12 = tail call noalias ptr @drmm_kmalloc(ptr noundef %1, i64 noundef 62536, i32 noundef 3520) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %243, label %14

14:                                               ; preds = %11
  store ptr %1, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 62064
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 62528
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 62532
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 62120
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 62124
  store i32 67108869, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 62128
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 62024
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 62028
  store i32 67108869, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 62032
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 62040
  tail call void @__init_waitqueue_head(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, ptr noundef nonnull @virtio_gpu_init.__key) #8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 61848
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 61856
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 61864
  tail call void @__init_waitqueue_head(ptr noundef nonnull %29, ptr noundef nonnull @.str.17, ptr noundef nonnull @virtio_gpu_init_vq.__key) #8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 61888
  store i64 68719476704, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 61896
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 61904
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 61912
  store ptr @virtio_gpu_dequeue_ctrl_func, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 61928
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 61936
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 61944
  tail call void @__init_waitqueue_head(ptr noundef nonnull %36, ptr noundef nonnull @.str.17, ptr noundef nonnull @virtio_gpu_init_vq.__key) #8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 61968
  store i64 68719476704, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 61976
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 61984
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 61992
  store ptr @virtio_gpu_dequeue_cursor_func, ptr %40, align 8
  %41 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 62088
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 62112
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 62096
  store volatile ptr %44, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 62104
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 62512
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 62520
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 62400
  store i64 68719476704, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 62408
  store volatile ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 62416
  store volatile ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 62424
  store ptr @virtio_gpu_config_changed_work_func, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 62432
  store i64 68719476704, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 62440
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 62448
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 62456
  store ptr @virtio_gpu_array_put_free_work, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 62472
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 62480
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 62464
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %59, i32 noundef 0) #8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 784
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %14
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 62136
  store i8 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %14
  %67 = load ptr, ptr %16, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %67, i32 noundef 1) #8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 784
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 62137
  store i8 1, ptr %73, align 1
  br label %74

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 784
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 268435456
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 62138
  store i8 1, ptr %81, align 2
  br label %82

82:                                               ; preds = %80, %74
  tail call void @virtio_check_driver_offered_feature(ptr noundef %75, i32 noundef 2) #8
  %83 = load i64, ptr %76, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 62139
  store i8 1, ptr %87, align 1
  br label %88

88:                                               ; preds = %86, %82
  %89 = load ptr, ptr %16, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %89, i32 noundef 3) #8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 784
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 62140
  store i8 1, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %88
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 62144
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 752
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %129, label %104

104:                                              ; preds = %96
  %105 = tail call zeroext i1 %102(ptr noundef %97, ptr noundef nonnull %98, i8 noundef zeroext 1) #8
  %.pre9 = load ptr, ptr %16, align 8
  br i1 %105, label %106, label %129

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.pre9, i64 16
  %108 = load i64, ptr %98, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 62152
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.pre9, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %107, align 8
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi ptr [ %115, %114 ], [ %112, %106 ]
  %118 = tail call ptr @__devm_request_region(ptr noundef nonnull %107, ptr noundef nonnull @iomem_resource, i64 noundef %108, i64 noundef %110, ptr noundef %117) #8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.5) #8
  br label %241

121:                                              ; preds = %116
  %122 = load i64, ptr %98, align 8
  %123 = load i64, ptr %109, align 8
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %122, i64 noundef %123) #9
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 62141
  store i8 1, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 62160
  %127 = load i64, ptr %98, align 8
  %128 = load i64, ptr %109, align 8
  tail call void @drm_mm_init(ptr noundef nonnull %126, i64 noundef %127, i64 noundef %128) #8
  %.pre = load ptr, ptr %16, align 8
  br label %129

129:                                              ; preds = %121, %104, %96
  %130 = phi ptr [ %.pre, %121 ], [ %.pre9, %104 ], [ %97, %96 ]
  tail call void @virtio_check_driver_offered_feature(ptr noundef %130, i32 noundef 4) #8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 784
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 16
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 62142
  store i8 1, ptr %136, align 2
  br label %137

137:                                              ; preds = %135, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 62136
  %139 = load i8, ptr %138, align 8, !range !6, !noundef !7
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i32 45, i32 43
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 62137
  %143 = load i8, ptr %142, align 1, !range !6, !noundef !7
  %144 = icmp eq i8 %143, 0
  %145 = select i1 %144, i32 45, i32 43
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 62140
  %147 = load i8, ptr %146, align 4, !range !6, !noundef !7
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i32 45, i32 43
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 62141
  %151 = load i8, ptr %150, align 1, !range !6, !noundef !7
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, i32 45, i32 43
  %154 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %141, i32 noundef %145, i32 noundef %149, i32 noundef %153) #9
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 62142
  %156 = load i8, ptr %155, align 2, !range !6, !noundef !7
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %157, i32 45, i32 43
  %159 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %158) #9
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 752
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %164(ptr noundef %160, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @virtio_gpu_init.callbacks, ptr noundef nonnull @virtio_gpu_init.names, ptr noundef null, ptr noundef null) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %137
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.9) #8
  br label %241

168:                                              ; preds = %137
  %169 = load ptr, ptr %3, align 16
  store ptr %169, ptr %27, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %34, align 8
  %172 = call i32 @virtio_gpu_alloc_vbufs(ptr noundef nonnull %12) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.10) #8
  br label %234

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %176 = call i32 @__SCT__might_resched() #8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 752
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef %177, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 4) #8
  %181 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = call i32 @llvm.umin.i32(i32 %181, i32 16)
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 61840
  store i32 %182, ptr %183, align 8
  %184 = icmp eq i32 %181, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %175
  %186 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #9
  store i32 0, ptr %183, align 8
  store i8 0, ptr %142, align 1
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, -19
  store i32 %189, ptr %187, align 8
  br label %192

190:                                              ; preds = %175
  %191 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %181) #9
  br label %192

192:                                              ; preds = %190, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %193 = call i32 @__SCT__might_resched() #8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 752
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef %194, i32 noundef 12, ptr noundef nonnull %5, i32 noundef 4) #8
  %198 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %198) #9
  %200 = call i32 @virtio_gpu_modeset_init(ptr noundef nonnull %12) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %192
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.14) #8
  call void @virtio_gpu_free_vbufs(ptr noundef nonnull %12) #8
  br label %234

203:                                              ; preds = %192
  %204 = load ptr, ptr %16, align 8
  call fastcc void @virtio_device_ready(ptr noundef %204)
  %205 = icmp eq i32 %198, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call fastcc void @virtio_gpu_get_capsets(ptr noundef %12, i32 noundef %198)
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i32, ptr %183, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %243, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %142, align 1, !range !6, !noundef !7
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = call i32 @virtio_gpu_cmd_get_edids(ptr noundef nonnull %12) #8
  br label %215

215:                                              ; preds = %213, %210
  %216 = call i32 @virtio_gpu_cmd_get_display_info(ptr noundef nonnull %12) #8
  call void @virtio_gpu_notify(ptr noundef nonnull %12) #8
  %217 = call i32 @__SCT__might_resched() #8
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 62068
  %219 = load i8, ptr %218, align 4, !range !6, !noundef !7
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %243, label %221

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #8
  %222 = call i64 @prepare_to_wait_event(ptr noundef nonnull %26, ptr noundef nonnull %6, i32 noundef 2) #8
  %223 = load i8, ptr %218, align 4, !range !6, !noundef !7
  %.not = icmp eq i8 %223, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %221, %.lr.ph
  %224 = phi i64 [ %231, %.lr.ph ], [ 5000, %221 ]
  %225 = call i64 @schedule_timeout(i64 noundef %224) #8
  %226 = call i64 @prepare_to_wait_event(ptr noundef nonnull %26, ptr noundef nonnull %6, i32 noundef 2) #8
  %227 = load i8, ptr %218, align 4, !range !6, !noundef !7
  %228 = icmp ne i8 %227, 0
  %229 = icmp ne i64 %225, 0
  %230 = select i1 %228, i1 true, i1 %229
  %231 = select i1 %230, i64 %225, i64 1
  %232 = icmp ne i64 %231, 0
  %233 = select i1 %228, i1 %232, i1 false
  br i1 %233, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %221
  call void @finish_wait(ptr noundef nonnull %26, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

234:                                              ; preds = %202, %174
  %235 = phi i32 [ %172, %174 ], [ %200, %202 ]
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 752
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef %236) #8
  br label %241

241:                                              ; preds = %234, %167, %120
  %242 = phi i32 [ %165, %167 ], [ %235, %234 ], [ -16, %120 ]
  store ptr null, ptr %15, align 8
  br label %243

243:                                              ; preds = %241, %._crit_edge, %215, %207, %11, %2
  %244 = phi i32 [ %242, %241 ], [ -19, %2 ], [ -12, %11 ], [ 0, %215 ], [ 0, %._crit_edge ], [ 0, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_ctrl_ack(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_cursor_ack(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %5 = tail call i32 @__SCT__might_resched() #8
  %6 = getelementptr i8, ptr %0, i64 -62392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 4) #8
  %11 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %29, ptr %3, align 4
  %30 = call i32 @__SCT__might_resched() #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 752
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %31, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_array_put_free_work(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__devm_request_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_alloc_vbufs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_modeset_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @virtio_device_ready(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = or i8 %6, 4
  tail call void %13(ptr noundef %0, i8 noundef zeroext %14) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtio_gpu_get_capsets(ptr noundef nonnull initializes((62488, 62496)) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 12)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %.thread, label %9, !prof !12

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 62488
  store ptr null, ptr %8, align 8
  br label %20

9:                                                ; preds = %2
  %10 = extractvalue { i64, i1 } %6, 0
  %11 = tail call noalias ptr @drmm_kmalloc(ptr noundef %4, i64 noundef %10, i32 noundef 3520) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 62488
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 62040
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 62504
  %19 = zext nneg i32 %1 to i64
  br label %21

20:                                               ; preds = %.thread, %9
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.19) #8
  br label %76

21:                                               ; preds = %.critedge4, %16
  %22 = phi i64 [ 0, %16 ], [ %73, %.critedge4 ]
  %23 = trunc i64 %22 to i32
  %24 = call i32 @virtio_gpu_cmd_get_capset_info(ptr noundef nonnull %0, i32 noundef %23) #8
  call void @virtio_gpu_notify(ptr noundef nonnull %0) #8
  %25 = call i32 @__SCT__might_resched() #8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr [12 x i8], ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %.thread6

.thread6:                                         ; preds = %21
  %30 = icmp ult i32 %28, 64
  br i1 %30, label %.critedge4, label %56

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #8
  %32 = call i64 @prepare_to_wait_event(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr [12 x i8], ptr %33, i64 %22
  %35 = load i32, ptr %34, align 4
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31
  call void @finish_wait(ptr noundef nonnull %17, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

.lr.ph:                                           ; preds = %31, %.lr.ph
  %36 = phi i64 [ %45, %.lr.ph ], [ 5000, %31 ]
  %37 = call i64 @schedule_timeout(i64 noundef %36) #8
  %38 = call i64 @prepare_to_wait_event(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr [12 x i8], ptr %39, i64 %22
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = icmp eq i64 %37, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i64 1, i64 %37
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %42, i1 true, i1 %46
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %48 = and i64 %45, 4294967295
  %49 = icmp eq i64 %48, 0
  call void @finish_wait(ptr noundef nonnull %17, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %49, label %.critedge, label %50

.critedge:                                        ; preds = %._crit_edge
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.20, i32 noundef %23) #8
  br label %58

50:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr [12 x i8], ptr %51, i64 %22
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  %55 = icmp ult i32 %54, 63
  br i1 %55, label %.critedge4, label %56

56:                                               ; preds = %.thread6, %50
  %57 = phi i32 [ %28, %.thread6 ], [ %53, %50 ]
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.21, i32 noundef %57) #8
  br label %58

58:                                               ; preds = %56, %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 62064
  call void @_raw_spin_lock(ptr noundef nonnull %59) #8
  %60 = load ptr, ptr %12, align 8
  call void @drmm_kfree(ptr noundef %4, ptr noundef %60) #8
  store ptr null, ptr %12, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %59) #8
  br label %76

.critedge4:                                       ; preds = %.thread6, %50
  %61 = phi ptr [ %27, %.thread6 ], [ %52, %50 ]
  %62 = phi i32 [ %28, %.thread6 ], [ %53, %50 ]
  %63 = shl nuw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %18, align 8
  %66 = or i64 %65, %64
  store i64 %66, ptr %18, align 8
  %67 = load i32, ptr %61, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %23, i32 noundef %67, i32 noundef %69, i32 noundef %71) #9
  %73 = add nuw nsw i64 %22, 1
  %74 = icmp eq i64 %73, %19
  br i1 %74, label %.loopexit, label %21, !llvm.loop !13

.loopexit:                                        ; preds = %.critedge4, %14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 62496
  store i32 %1, ptr %75, align 8
  br label %76

76:                                               ; preds = %.loopexit, %58, %20
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
define dso_local void @virtio_gpu_deinit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 62432
  %5 = tail call zeroext i1 @flush_work(ptr noundef nonnull %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 61888
  %7 = tail call zeroext i1 @flush_work(ptr noundef nonnull %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 61968
  %9 = tail call zeroext i1 @flush_work(ptr noundef nonnull %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 62400
  %11 = tail call zeroext i1 @flush_work(ptr noundef nonnull %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @virtio_reset_device(ptr noundef %13) #8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 752
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %14) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_gpu_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  tail call void @virtio_gpu_modeset_fini(ptr noundef nonnull %3) #8
  tail call void @virtio_gpu_free_vbufs(ptr noundef nonnull %3) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 62512
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %10, %.preheader ], [ %7, %5 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #8
  tail call void @kfree(ptr noundef %9) #8
  %13 = icmp eq ptr %10, %6
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 62141
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 62160
  tail call void @drm_mm_takedown(ptr noundef nonnull %18) #8
  br label %19

19:                                               ; preds = %17, %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_modeset_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_takedown(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @virtio_gpu_driver_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 62136
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 136) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @__mutex_init(ptr noundef nonnull %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @virtio_gpu_driver_open.__key) #8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 62120
  %15 = tail call i32 @ida_alloc_range(ptr noundef nonnull %14, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %10) #8
  br label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
define dso_local void @virtio_gpu_driver_postclose(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 62136
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 8
  tail call void @virtio_gpu_cmd_context_destroy(ptr noundef %4, i32 noundef %15) #8
  tail call void @virtio_gpu_notify(ptr noundef %4) #8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 62120
  %18 = load i32, ptr %6, align 8
  %19 = add i32 %18, -1
  tail call void @ida_free(ptr noundef nonnull %17, i32 noundef %19) #8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
