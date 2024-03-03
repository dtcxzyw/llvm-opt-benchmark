target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_pci_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_pci_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_pci_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_pci_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_pci_shutdown: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_pci_shutdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_hcd_pci_pm_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_hcd_pci_pm_ops ; .previous"

%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Found HC with no IRQ. Check BIOS/PCI %s setup!\0A\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@ioport_resource = external dso_local global %struct.resource, align 8
@companions_rwsem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @companions_rwsem, i64 24), ptr getelementptr (i8, ptr @companions_rwsem, i64 24) } }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"init %s fail, %d\0A\00", align 1
@__UNIQUE_ID___addressable_usb_hcd_pci_probe362 = internal global ptr @usb_hcd_pci_probe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_pci_remove363 = internal global ptr @usb_hcd_pci_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_hcd_pci_shutdown364 = internal global ptr @usb_hcd_pci_shutdown, section ".discard.addressable", align 8
@usb_hcd_pci_pm_ops = dso_local constant %struct.dev_pm_ops { ptr null, ptr null, ptr @hcd_pci_suspend, ptr @hcd_pci_resume, ptr @hcd_pci_suspend, ptr @hcd_pci_resume, ptr @hcd_pci_suspend, ptr @hcd_pci_restore, ptr null, ptr null, ptr null, ptr null, ptr @hcd_pci_poweroff_late, ptr null, ptr @hcd_pci_suspend_noirq, ptr @hcd_pci_resume_noirq, ptr @check_root_hub_suspended, ptr null, ptr @hcd_pci_suspend_noirq, ptr @hcd_pci_resume_noirq, ptr @hcd_pci_runtime_suspend, ptr @hcd_pci_runtime_resume, ptr null }, align 8
@__UNIQUE_ID___addressable_usb_hcd_pci_pm_ops365 = internal global ptr @usb_hcd_pci_pm_ops, section ".discard.addressable", align 8
@__func__.suspend_common = private unnamed_addr constant [15 x i8] c"suspend_common\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"can't re-enable after resume, %d!\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"PCI post-resume error %d!\0A\00", align 1
@__func__.hcd_pci_suspend_noirq = private unnamed_addr constant [22 x i8] c"hcd_pci_suspend_noirq\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Root hub is not suspended\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Secondary root hub is not suspended\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_usb_hcd_pci_pm_ops365, ptr @__UNIQUE_ID___addressable_usb_hcd_pci_probe362, ptr @__UNIQUE_ID___addressable_usb_hcd_pci_remove363, ptr @__UNIQUE_ID___addressable_usb_hcd_pci_shutdown364], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_hcd_pci_probe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @usb_disabled() #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %298

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %298, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pci_enable_device(ptr noundef %0) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %298, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 3) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %21, %18 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef %26) #6
  br label %288

27:                                               ; preds = %15
  %28 = tail call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #5
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i32 [ %16, %27 ], [ 0, %10 ]
  %31 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi ptr [ %37, %36 ], [ %34, %29 ]
  %40 = tail call ptr @usb_create_hcd(ptr noundef nonnull %1, ptr noundef %32, ptr noundef %39) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %282, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @usb_hcd_amd_remote_wakeup_quirk(ptr noundef %0) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 8
  %47 = and i32 %46, 80
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ false, %42 ], [ %48, %45 ]
  %51 = getelementptr inbounds i8, ptr %40, i64 340
  %52 = load i16, ptr %51, align 4
  %53 = select i1 %50, i16 128, i16 0
  %54 = and i16 %52, -129
  %55 = or disjoint i16 %54, %53
  store i16 %55, ptr %51, align 4
  %56 = load i32, ptr %11, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %0, i64 920
  br i1 %58, label %60, label %63

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %40, i64 360
  %62 = getelementptr inbounds i8, ptr %40, i64 368
  br label %87

63:                                               ; preds = %49
  %64 = load i64, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %40, i64 360
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 928
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 928
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %59, align 8
  %73 = add i64 %71, 1
  %74 = sub i64 %73, %72
  br label %75

75:                                               ; preds = %69, %63
  %76 = phi i64 [ %74, %69 ], [ 0, %63 ]
  %77 = getelementptr inbounds i8, ptr %40, i64 368
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = tail call ptr @__devm_request_region(ptr noundef %32, ptr noundef nonnull @iomem_resource, i64 noundef %64, i64 noundef %76, ptr noundef %78) #5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %280, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %65, align 8
  %83 = load i64, ptr %77, align 8
  %84 = tail call ptr @devm_ioremap(ptr noundef %32, i64 noundef %82, i64 noundef %83) #5
  %85 = getelementptr inbounds i8, ptr %40, i64 352
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %280, label %117

87:                                               ; preds = %108, %60
  %88 = phi i64 [ 0, %60 ], [ %109, %108 ]
  %89 = getelementptr [11 x %struct.resource], ptr %59, i64 0, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 256
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %87
  %95 = load i64, ptr %89, align 8
  store i64 %95, ptr %61, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %89, align 8
  %101 = add i64 %97, 1
  %102 = sub i64 %101, %100
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i64 [ %102, %99 ], [ 0, %94 ]
  store i64 %104, ptr %62, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = tail call ptr @__devm_request_region(ptr noundef %32, ptr noundef nonnull @ioport_resource, i64 noundef %95, i64 noundef %104, ptr noundef %105) #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103, %87
  %109 = add nuw nsw i64 %88, 1
  %110 = icmp eq i64 %109, 6
  br i1 %110, label %113, label %87, !llvm.loop !5

111:                                              ; preds = %103
  %112 = trunc i64 %88 to i32
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i32 [ %112, %111 ], [ 6, %108 ]
  %115 = icmp eq i32 %114, 6
  %116 = select i1 %115, i32 -16, i32 %30
  br i1 %115, label %280, label %117

117:                                              ; preds = %113, %81
  tail call void @pci_set_master(ptr noundef %0) #5
  %118 = getelementptr inbounds i8, ptr %0, i64 68
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 787232
  %121 = getelementptr inbounds i8, ptr %0, i64 304
  br i1 %120, label %122, label %211

122:                                              ; preds = %117
  tail call void @down_write(ptr noundef nonnull @companions_rwsem) #5
  store ptr %40, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %161, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  br label %129

129:                                              ; preds = %141, %127
  %130 = phi ptr [ %125, %127 ], [ %142, %141 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %128, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %130, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = xor i32 %137, %124
  %139 = and i32 %138, 248
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %158, %151, %147, %144, %135, %129
  %142 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %130) #5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %161, label %129, !llvm.loop !8

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %130, i64 68
  %146 = load i32, ptr %145, align 4
  switch i32 %146, label %141 [
    i32 787200, label %147
    i32 787216, label %147
    i32 787232, label %147
  ]

147:                                              ; preds = %144, %144, %144
  %148 = getelementptr inbounds i8, ptr %130, i64 304
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %141, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %149, i64 96
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  %155 = and i32 %146, -17
  %156 = icmp eq i32 %155, 787200
  %157 = and i1 %156, %154
  br i1 %157, label %158, label %141

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %153, i64 296
  tail call void @mutex_lock(ptr noundef %159) #5
  %160 = tail call i32 @usb_set_configuration(ptr noundef nonnull %153, i32 noundef 0) #5
  br label %141

161:                                              ; preds = %141, %122
  %162 = tail call i32 @usb_add_hcd(ptr noundef nonnull %40, i32 noundef %31, i64 noundef 128) #5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store ptr null, ptr %121, align 8
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i32, ptr %123, align 8
  %167 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %210, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = getelementptr inbounds i8, ptr %0, i64 304
  br label %172

172:                                              ; preds = %184, %169
  %173 = phi ptr [ %167, %169 ], [ %185, %184 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %173, i64 56
  %180 = load i32, ptr %179, align 8
  %181 = xor i32 %180, %166
  %182 = and i32 %181, 248
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %206, %194, %190, %187, %178, %172
  %185 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %173) #5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %210, label %172, !llvm.loop !8

187:                                              ; preds = %178
  %188 = getelementptr inbounds i8, ptr %173, i64 68
  %189 = load i32, ptr %188, align 4
  switch i32 %189, label %184 [
    i32 787200, label %190
    i32 787216, label %190
    i32 787232, label %190
  ]

190:                                              ; preds = %187, %187, %187
  %191 = getelementptr inbounds i8, ptr %173, i64 304
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %184, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %192, i64 96
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  %198 = and i32 %189, -17
  %199 = icmp eq i32 %198, 787200
  %200 = and i1 %199, %197
  br i1 %200, label %201, label %184

201:                                              ; preds = %194
  %202 = load ptr, ptr %171, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %192, i64 104
  store ptr %40, ptr %205, align 8
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %195, align 8
  %208 = tail call i32 @usb_set_configuration(ptr noundef %207, i32 noundef 1) #5
  %209 = getelementptr inbounds i8, ptr %207, i64 296
  tail call void @mutex_unlock(ptr noundef %209) #5
  br label %184

210:                                              ; preds = %184, %165
  tail call void @up_write(ptr noundef nonnull @companions_rwsem) #5
  br label %257

211:                                              ; preds = %117
  tail call void @down_read(ptr noundef nonnull @companions_rwsem) #5
  store ptr %40, ptr %121, align 8
  %212 = tail call i32 @usb_add_hcd(ptr noundef nonnull %40, i32 noundef %31, i64 noundef 128) #5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store ptr null, ptr %121, align 8
  br label %256

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %0, i64 56
  %217 = load i32, ptr %216, align 8
  %218 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %219 = icmp eq ptr %218, null
  br i1 %219, label %256, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %0, i64 16
  %222 = getelementptr inbounds i8, ptr %40, i64 104
  br label %223

223:                                              ; preds = %235, %220
  %224 = phi ptr [ %218, %220 ], [ %236, %235 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %221, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %224, i64 56
  %231 = load i32, ptr %230, align 8
  %232 = xor i32 %231, %217
  %233 = and i32 %232, 248
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %255, %249, %245, %241, %238, %229, %223
  %236 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %224) #5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %256, label %223, !llvm.loop !8

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %224, i64 68
  %240 = load i32, ptr %239, align 4
  switch i32 %240, label %235 [
    i32 787200, label %241
    i32 787216, label %241
    i32 787232, label %241
  ]

241:                                              ; preds = %238, %238, %238
  %242 = getelementptr inbounds i8, ptr %224, i64 304
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %235, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %243, i64 96
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %235, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %118, align 4
  %251 = and i32 %250, -17
  %252 = icmp eq i32 %251, 787200
  %253 = icmp eq i32 %240, 787232
  %254 = and i1 %253, %252
  br i1 %254, label %255, label %235

255:                                              ; preds = %249
  store ptr %243, ptr %222, align 8
  br label %235

256:                                              ; preds = %235, %215, %214
  tail call void @up_read(ptr noundef nonnull @companions_rwsem) #5
  br label %257

257:                                              ; preds = %256, %210
  %258 = phi i32 [ %162, %210 ], [ %212, %256 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %257
  %261 = load ptr, ptr %40, align 8
  %262 = tail call i32 @device_wakeup_enable(ptr noundef %261) #5
  %263 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #5
  br i1 %263, label %264, label %298

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %0, i64 616
  %266 = load volatile i32, ptr %265, align 4
  br label %267

267:                                              ; preds = %278, %264
  %268 = phi i32 [ %266, %264 ], [ %279, %278 ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %298, label %270, !prof !9

270:                                              ; preds = %267
  %271 = add i32 %268, -1
  %272 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265, i32 %271, ptr elementtype(i32) %265, i32 %268) #5, !srcloc !10
  %273 = extractvalue { i8, i32 } %272, 0
  %274 = icmp ult i8 %273, 2
  tail call void @llvm.assume(i1 %274)
  %275 = icmp eq i8 %273, 0
  br i1 %275, label %276, label %278, !prof !9

276:                                              ; preds = %270
  %277 = extractvalue { i8, i32 } %272, 1
  br label %278

278:                                              ; preds = %276, %270
  %279 = phi i32 [ %268, %270 ], [ %277, %276 ]
  br i1 %275, label %267, label %298, !llvm.loop !11

280:                                              ; preds = %257, %113, %81, %75
  %281 = phi i32 [ %258, %257 ], [ %116, %113 ], [ -16, %75 ], [ -14, %81 ]
  tail call void @usb_put_hcd(ptr noundef nonnull %40) #5
  br label %282

282:                                              ; preds = %280, %38
  %283 = phi i32 [ %281, %280 ], [ -12, %38 ]
  %284 = load i32, ptr %11, align 8
  %285 = and i32 %284, 64
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  tail call void @pci_free_irq_vectors(ptr noundef %0) #5
  br label %288

288:                                              ; preds = %287, %282, %25
  %289 = phi i32 [ -19, %25 ], [ %283, %287 ], [ %283, %282 ]
  tail call void @pci_disable_device(ptr noundef %0) #5
  %290 = getelementptr inbounds i8, ptr %0, i64 184
  %291 = getelementptr inbounds i8, ptr %0, i64 264
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = load ptr, ptr %290, align 8
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi ptr [ %295, %294 ], [ %292, %288 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %290, ptr noundef nonnull @.str.1, ptr noundef %297, i32 noundef %289) #6
  br label %298

298:                                              ; preds = %296, %278, %267, %260, %7, %5, %2
  %299 = phi i32 [ %289, %296 ], [ -19, %2 ], [ -22, %5 ], [ -19, %7 ], [ 0, %260 ], [ 0, %267 ], [ 0, %278 ]
  ret i32 %299
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_create_hcd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__devm_request_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devm_ioremap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_add_hcd(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_dev_run_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_hcd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_irq_vectors(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_pci_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #5
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #5, !srcloc !12
  br label %13

13:                                               ; preds = %11, %5
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  %14 = tail call i32 @usb_hcd_irq(i32 noundef 0, ptr noundef nonnull %3) #5
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 787232
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  tail call void @down_write(ptr noundef nonnull @companions_rwsem) #5
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi ptr [ %21, %23 ], [ %38, %37 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %26, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = xor i32 %33, %20
  %35 = and i32 %34, 248
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %54, %47, %43, %40, %31, %25
  %38 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %26) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %25, !llvm.loop !8

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %26, i64 68
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %37 [
    i32 787200, label %43
    i32 787216, label %43
    i32 787232, label %43
  ]

43:                                               ; preds = %40, %40, %40
  %44 = getelementptr inbounds i8, ptr %26, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %37, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = and i32 %42, -17
  %52 = icmp eq i32 %51, 787200
  %53 = and i1 %52, %50
  br i1 %53, label %54, label %37

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %45, i64 104
  store ptr null, ptr %55, align 8
  br label %37

56:                                               ; preds = %37, %18
  tail call void @usb_remove_hcd(ptr noundef nonnull %3) #5
  %57 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %57, align 8
  tail call void @up_write(ptr noundef nonnull @companions_rwsem) #5
  br label %61

58:                                               ; preds = %13
  tail call void @down_read(ptr noundef nonnull @companions_rwsem) #5
  %59 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr null, ptr %59, align 8
  tail call void @usb_remove_hcd(ptr noundef nonnull %3) #5
  %60 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %60, align 8
  tail call void @up_read(ptr noundef nonnull @companions_rwsem) #5
  br label %61

61:                                               ; preds = %58, %56
  tail call void @usb_put_hcd(ptr noundef nonnull %3) #5
  %62 = and i32 %9, 64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @pci_free_irq_vectors(ptr noundef %0) #5
  br label %65

65:                                               ; preds = %64, %61
  tail call void @pci_disable_device(ptr noundef %0) #5
  br label %66

66:                                               ; preds = %65, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_hcd(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_pci_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 328
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  tail call void %14(ptr noundef nonnull %3) #5
  %17 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %3) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 344
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @free_irq(i32 noundef %21, ptr noundef nonnull %3) #5
  br label %25

25:                                               ; preds = %23, %19, %16
  tail call void @pci_disable_device(ptr noundef %0) #5
  br label %26

26:                                               ; preds = %25, %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hcd_pci_suspend(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @suspend_common(ptr noundef %0, i32 2)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hcd_pci_resume(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @resume_common(ptr noundef %0, i32 16)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hcd_pci_restore(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @resume_common(ptr noundef %0, i32 64)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hcd_pci_poweroff_late(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 328
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 220
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ %22, %19 ]
  %25 = tail call i32 %7(ptr noundef %3, i1 noundef zeroext %24) #5
  br label %26

26:                                               ; preds = %23, %9, %1
  %27 = phi i32 [ %25, %23 ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hcd_pci_suspend_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 328
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 544
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 328
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %1
  %19 = phi ptr [ @.str.4, %1 ], [ @.str.5, %13 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull %19) #6
  br label %20

20:                                               ; preds = %18, %13, %9
  %21 = phi i1 [ true, %13 ], [ true, %9 ], [ false, %18 ]
  %22 = phi i32 [ 0, %13 ], [ 0, %9 ], [ -16, %18 ]
  br i1 %21, label %23, label %34

23:                                               ; preds = %20
  %24 = tail call i32 @pci_save_state(ptr noundef %2) #5
  %25 = getelementptr inbounds i8, ptr %4, i64 328
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @device_set_wakeup_enable(ptr noundef %0, i1 noundef zeroext false) #5
  br label %31

31:                                               ; preds = %29, %23
  %32 = tail call i32 @pci_prepare_to_sleep(ptr noundef %2) #5
  switch i32 %32, label %33 [
    i32 -5, label %34
    i32 0, label %34
  ]

33:                                               ; preds = %31
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.hcd_pci_suspend_noirq, ptr noundef %0, ptr noundef nonnull @pci_prepare_to_sleep, i32 noundef %32) #5
  br label %34

34:                                               ; preds = %33, %31, %31, %20
  %35 = phi i32 [ %32, %33 ], [ %22, %20 ], [ 0, %31 ], [ 0, %31 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @hcd_pci_resume_noirq(ptr nocapture readnone %0) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @check_root_hub_suspended(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 328
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %1
  %18 = phi ptr [ @.str.4, %1 ], [ @.str.5, %12 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull %18) #6
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = phi i32 [ 0, %12 ], [ 0, %8 ], [ -16, %17 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hcd_pci_runtime_suspend(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @suspend_common(ptr noundef %0, i32 1026)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hcd_pci_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @resume_common(ptr noundef %0, i32 1040)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_amd_remote_wakeup_quirk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_configuration(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @suspend_common(ptr noundef %0, i32 %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %1, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 220
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %13, %8, %2
  %18 = phi i1 [ true, %2 ], [ false, %8 ], [ %16, %13 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 328
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 32
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %20, i64 544
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 328
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29, %17
  %35 = phi ptr [ @.str.4, %17 ], [ @.str.5, %29 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull %35) #6
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = phi i1 [ true, %29 ], [ true, %25 ], [ false, %34 ]
  %38 = phi i32 [ 0, %29 ], [ 0, %25 ], [ -16, %34 ]
  br i1 %37, label %39, label %103

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %5, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %95, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %5, i64 328
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %45
  %51 = and i64 %47, 16
  %52 = icmp ne i64 %51, 0
  %53 = and i1 %18, %52
  br i1 %53, label %103, label %54

54:                                               ; preds = %50
  br i1 %18, label %55, label %64

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %5, i64 544
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 328
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %59, %55, %54
  %65 = tail call i32 %43(ptr noundef %5, i1 noundef zeroext %18) #5
  %66 = load ptr, ptr %40, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.suspend_common, ptr noundef %0, ptr noundef %68, i32 noundef %65) #5
  %69 = icmp eq i32 %65, 0
  %70 = select i1 %69, i1 %18, i1 false
  br i1 %70, label %71, label %92

71:                                               ; preds = %64
  %72 = load i64, ptr %46, align 8
  %73 = and i64 %72, 16
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  br i1 %70, label %76, label %92

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %5, i64 544
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 328
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80, %71
  %86 = load ptr, ptr %40, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call i32 %88(ptr noundef %5, i32 %1) #5
  br label %92

92:                                               ; preds = %90, %85, %80, %76, %75, %64
  %93 = phi i32 [ 0, %80 ], [ 0, %76 ], [ %65, %75 ], [ -16, %90 ], [ -16, %85 ], [ %65, %64 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92, %45, %39
  %96 = getelementptr inbounds i8, ptr %5, i64 340
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 4
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = tail call i32 @pci_irq_vector(ptr noundef %3, i32 noundef 0) #5
  tail call void @synchronize_irq(i32 noundef %101) #5
  br label %102

102:                                              ; preds = %100, %95
  tail call void @pci_disable_device(ptr noundef %3) #5
  br label %103

103:                                              ; preds = %102, %92, %59, %50, %36
  %104 = phi i32 [ 0, %102 ], [ %38, %36 ], [ -16, %50 ], [ -16, %59 ], [ %93, %92 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__suspend_report_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @resume_common(ptr noundef %0, i32 %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 328
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 328
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 32
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %85

19:                                               ; preds = %14, %10
  %20 = tail call i32 @pci_enable_device(ptr noundef %3) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %20) #6
  br label %85

23:                                               ; preds = %19
  tail call void @pci_set_master(ptr noundef %3) #5
  %24 = getelementptr inbounds i8, ptr %5, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %85, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 -116
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 787232
  %37 = icmp ne i32 %1, 1040
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %0, i64 -128
  %41 = load i32, ptr %40, align 8
  %42 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %0, i64 -168
  br label %46

46:                                               ; preds = %58, %44
  %47 = phi ptr [ %42, %44 ], [ %59, %58 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = xor i32 %54, %41
  %56 = and i32 %55, 248
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %75, %68, %64, %61, %52, %46
  %59 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %47) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %78, label %46, !llvm.loop !8

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %47, i64 68
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %58 [
    i32 787200, label %64
    i32 787216, label %64
    i32 787232, label %64
  ]

64:                                               ; preds = %61, %61, %61
  %65 = getelementptr inbounds i8, ptr %47, i64 304
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %58, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = and i32 %63, -17
  %73 = icmp eq i32 %72, 787200
  %74 = and i1 %73, %71
  br i1 %74, label %75, label %58

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %47, i64 184
  %77 = tail call i32 @device_pm_wait_for_dev(ptr noundef %0, ptr noundef %76) #5
  br label %58

78:                                               ; preds = %58, %39, %33
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %5, i32 %1) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %82) #6
  tail call void @usb_hc_died(ptr noundef %5) #5
  br label %85

85:                                               ; preds = %84, %78, %29, %23, %22, %14, %2
  %86 = phi i32 [ %20, %22 ], [ 0, %14 ], [ 0, %2 ], [ %20, %29 ], [ %82, %84 ], [ 0, %78 ], [ %20, %23 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hc_died(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_pm_wait_for_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_prepare_to_sleep(ptr noundef) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2148846077, i64 2148846116, i64 2148846137, i64 2148846174, i64 2148846197, i64 2148846206, i64 2148846504}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2148823636, i64 2148823675, i64 2148823696, i64 2148823733, i64 2148823756, i64 2148823626}
!13 = !{i64 1921729}
!14 = !{i64 1921821}
