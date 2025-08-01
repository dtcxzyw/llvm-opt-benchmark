; ModuleID = 'bench/linux/original/hcd-pci.ll'
source_filename = "bench/linux/original/hcd-pci.ll"
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
  br i1 %4, label %5, label %.thread22

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.thread22, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pci_enable_device(ptr noundef %0) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 3) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %21, %18 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %19, ptr noundef nonnull @.str, ptr noundef %26) #6
  br label %266

27:                                               ; preds = %15
  %28 = tail call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #5
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %36, %35 ], [ %33, %29 ]
  %39 = tail call ptr @usb_create_hcd(ptr noundef nonnull %1, ptr noundef nonnull %31, ptr noundef %38) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %260, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @usb_hcd_amd_remote_wakeup_quirk(ptr noundef %0) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 8
  %46 = and i32 %45, 80
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i16 0, i16 128
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i16 [ 0, %41 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 340
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, -129
  %53 = or disjoint i16 %52, %49
  store i16 %53, ptr %50, align 4
  %54 = load i32, ptr %11, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br i1 %56, label %58, label %61

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 368
  br label %80

61:                                               ; preds = %48
  %62 = load i64, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  %67 = add i64 %65, 1
  %68 = sub i64 %67, %62
  %69 = select i1 %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 368
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = tail call ptr @__devm_request_region(ptr noundef nonnull %31, ptr noundef nonnull @iomem_resource, i64 noundef %62, i64 noundef %69, ptr noundef %71) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread21, label %74

74:                                               ; preds = %61
  %75 = load i64, ptr %63, align 8
  %76 = load i64, ptr %70, align 8
  %77 = tail call ptr @devm_ioremap(ptr noundef nonnull %31, i64 noundef %75, i64 noundef %76) #5
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 352
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %.thread21, label %104

80:                                               ; preds = %98, %58
  %81 = phi i64 [ 0, %58 ], [ %99, %98 ]
  %82 = getelementptr [11 x %struct.resource], ptr %57, i64 0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 256
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %82, align 8
  store i64 %88, ptr %59, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = add i64 %90, 1
  %93 = sub i64 %92, %88
  %94 = select i1 %91, i64 0, i64 %93
  store i64 %94, ptr %60, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = tail call ptr @__devm_request_region(ptr noundef nonnull %31, ptr noundef nonnull @ioport_resource, i64 noundef %88, i64 noundef %94, ptr noundef %95) #5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %87, %80
  %99 = add nuw nsw i64 %81, 1
  %100 = icmp eq i64 %99, 6
  br i1 %100, label %.thread21, label %80, !llvm.loop !5

101:                                              ; preds = %87
  %102 = and i64 %81, 4294967295
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %.thread21, label %104

104:                                              ; preds = %101, %74
  tail call void @pci_set_master(ptr noundef %0) #5
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 787232
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %107, label %109, label %194

109:                                              ; preds = %104
  tail call void @down_write(ptr noundef nonnull @companions_rwsem) #5
  store ptr %39, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit24, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %116

116:                                              ; preds = %128, %114
  %117 = phi ptr [ %112, %114 ], [ %129, %128 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = xor i32 %124, %111
  %126 = and i32 %125, 248
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %145, %138, %134, %131, %122, %116
  %129 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %117) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit24, label %116, !llvm.loop !8

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 68
  %133 = load i32, ptr %132, align 4
  switch i32 %133, label %128 [
    i32 787200, label %134
    i32 787216, label %134
    i32 787232, label %134
  ]

134:                                              ; preds = %131, %131, %131
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 304
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %128, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  %142 = and i32 %133, -17
  %143 = icmp eq i32 %142, 787200
  %144 = and i1 %143, %141
  br i1 %144, label %145, label %128

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %146) #5
  %147 = tail call i32 @usb_set_configuration(ptr noundef nonnull %140, i32 noundef 0) #5
  br label %128

.loopexit24:                                      ; preds = %128, %109
  %148 = tail call i32 @usb_add_hcd(ptr noundef nonnull %39, i32 noundef %30, i64 noundef 128) #5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %.loopexit24
  store ptr null, ptr %108, align 8
  br label %151

151:                                              ; preds = %150, %.loopexit24
  %152 = load i32, ptr %110, align 8
  %153 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %157

157:                                              ; preds = %169, %155
  %158 = phi ptr [ %153, %155 ], [ %170, %169 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %156, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %165 = load i32, ptr %164, align 8
  %166 = xor i32 %165, %152
  %167 = and i32 %166, 248
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %191, %179, %175, %172, %163, %157
  %170 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %158) #5
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit, label %157, !llvm.loop !8

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 68
  %174 = load i32, ptr %173, align 4
  switch i32 %174, label %169 [
    i32 787200, label %175
    i32 787216, label %175
    i32 787232, label %175
  ]

175:                                              ; preds = %172, %172, %172
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 304
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %169, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = and i32 %174, -17
  %184 = icmp eq i32 %183, 787200
  %185 = and i1 %184, %182
  br i1 %185, label %186, label %169

186:                                              ; preds = %179
  %187 = load ptr, ptr %108, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 104
  store ptr %39, ptr %190, align 8
  br label %191

191:                                              ; preds = %189, %186
  %192 = tail call i32 @usb_set_configuration(ptr noundef nonnull %181, i32 noundef 1) #5
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 296
  tail call void @mutex_unlock(ptr noundef nonnull %193) #5
  br label %169

.loopexit:                                        ; preds = %169, %151
  tail call void @up_write(ptr noundef nonnull @companions_rwsem) #5
  br label %239

194:                                              ; preds = %104
  tail call void @down_read(ptr noundef nonnull @companions_rwsem) #5
  store ptr %39, ptr %108, align 8
  %195 = tail call i32 @usb_add_hcd(ptr noundef nonnull %39, i32 noundef %30, i64 noundef 128) #5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store ptr null, ptr %108, align 8
  br label %.loopexit25

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = load i32, ptr %199, align 8
  %201 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit25, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 104
  br label %206

206:                                              ; preds = %218, %203
  %207 = phi ptr [ %201, %203 ], [ %219, %218 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %204, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %214 = load i32, ptr %213, align 8
  %215 = xor i32 %214, %200
  %216 = and i32 %215, 248
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %238, %232, %228, %224, %221, %212, %206
  %219 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %207) #5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.loopexit25, label %206, !llvm.loop !8

221:                                              ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 68
  %223 = load i32, ptr %222, align 4
  switch i32 %223, label %218 [
    i32 787200, label %224
    i32 787216, label %224
    i32 787232, label %224
  ]

224:                                              ; preds = %221, %221, %221
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 304
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %218, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %218, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %105, align 4
  %234 = and i32 %233, -17
  %235 = icmp eq i32 %234, 787200
  %236 = icmp eq i32 %223, 787232
  %237 = and i1 %236, %235
  br i1 %237, label %238, label %218

238:                                              ; preds = %232
  store ptr %226, ptr %205, align 8
  br label %218

.loopexit25:                                      ; preds = %218, %198, %197
  tail call void @up_read(ptr noundef nonnull @companions_rwsem) #5
  br label %239

239:                                              ; preds = %.loopexit25, %.loopexit
  %240 = phi i32 [ %148, %.loopexit ], [ %195, %.loopexit25 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.thread21

242:                                              ; preds = %239
  %243 = load ptr, ptr %39, align 8
  %244 = tail call i32 @device_wakeup_enable(ptr noundef %243) #5
  %245 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #5
  br i1 %245, label %246, label %.thread22

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %248 = load volatile i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.thread22, label %.lr.ph, !prof !9

.lr.ph:                                           ; preds = %246, %256
  %250 = phi i32 [ %257, %256 ], [ %248, %246 ]
  %251 = add i32 %250, -1
  %252 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %247, i32 %251, ptr nonnull elementtype(i32) %247, i32 %250) #5, !srcloc !10
  %253 = extractvalue { i8, i32 } %252, 0
  %254 = icmp ult i8 %253, 2
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %256, label %.thread22, !prof !11

256:                                              ; preds = %.lr.ph
  %257 = extractvalue { i8, i32 } %252, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.thread22, label %.lr.ph, !prof !12, !llvm.loop !13

.thread21:                                        ; preds = %98, %101, %239, %74, %61
  %259 = phi i32 [ %240, %239 ], [ -16, %61 ], [ -14, %74 ], [ -16, %101 ], [ -16, %98 ]
  tail call void @usb_put_hcd(ptr noundef nonnull %39) #5
  br label %260

260:                                              ; preds = %.thread21, %37
  %261 = phi i32 [ %259, %.thread21 ], [ -12, %37 ]
  %262 = load i32, ptr %11, align 8
  %263 = and i32 %262, 64
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  tail call void @pci_free_irq_vectors(ptr noundef %0) #5
  br label %266

266:                                              ; preds = %265, %260, %25
  %267 = phi i32 [ -19, %25 ], [ %261, %265 ], [ %261, %260 ]
  tail call void @pci_disable_device(ptr noundef %0) #5
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = load ptr, ptr %268, align 8
  br label %274

274:                                              ; preds = %272, %266
  %275 = phi ptr [ %273, %272 ], [ %270, %266 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %268, ptr noundef nonnull @.str.1, ptr noundef %275, i32 noundef %267) #6
  br label %.thread22

.thread22:                                        ; preds = %256, %.lr.ph, %246, %274, %242, %7, %5, %2
  %276 = phi i32 [ %267, %274 ], [ -19, %2 ], [ -22, %5 ], [ -19, %7 ], [ 0, %242 ], [ 0, %246 ], [ 0, %.lr.ph ], [ 0, %256 ]
  ret i32 %276
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #5
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #5, !srcloc !14
  br label %13

13:                                               ; preds = %11, %5
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !15
  %14 = tail call i32 @usb_hcd_irq(i32 noundef 0, ptr noundef nonnull %3) #5
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 787232
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  tail call void @down_write(ptr noundef nonnull @companions_rwsem) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi ptr [ %21, %23 ], [ %38, %37 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = xor i32 %33, %20
  %35 = and i32 %34, 248
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %54, %47, %43, %40, %31, %25
  %38 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %26) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %25, !llvm.loop !8

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %37 [
    i32 787200, label %43
    i32 787216, label %43
    i32 787232, label %43
  ]

43:                                               ; preds = %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %37, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = and i32 %42, -17
  %52 = icmp eq i32 %51, 787200
  %53 = and i1 %52, %50
  br i1 %53, label %54, label %37

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr null, ptr %55, align 8
  br label %37

.loopexit:                                        ; preds = %37, %18
  tail call void @usb_remove_hcd(ptr noundef nonnull %3) #5
  store ptr null, ptr %2, align 8
  tail call void @up_write(ptr noundef nonnull @companions_rwsem) #5
  br label %58

56:                                               ; preds = %13
  tail call void @down_read(ptr noundef nonnull @companions_rwsem) #5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %57, align 8
  tail call void @usb_remove_hcd(ptr noundef nonnull %3) #5
  store ptr null, ptr %2, align 8
  tail call void @up_read(ptr noundef nonnull @companions_rwsem) #5
  br label %58

58:                                               ; preds = %56, %.loopexit
  tail call void @usb_put_hcd(ptr noundef nonnull %3) #5
  %59 = and i32 %9, 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @pci_free_irq_vectors(ptr noundef %0) #5
  br label %62

62:                                               ; preds = %61, %58
  tail call void @pci_disable_device(ptr noundef %0) #5
  br label %63

63:                                               ; preds = %62, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_irq(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_remove_hcd(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_hcd_pci_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  tail call void %14(ptr noundef nonnull %3) #5
  %17 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %3) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 344
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
define internal i32 @hcd_pci_poweroff_late(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1, %13
  %19 = phi ptr [ @.str.4, %1 ], [ @.str.5, %13 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull %19) #6
  br label %30

20:                                               ; preds = %13, %9
  %21 = tail call i32 @pci_save_state(ptr noundef %2) #5
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @device_set_wakeup_enable(ptr noundef %0, i1 noundef zeroext false) #5
  br label %27

27:                                               ; preds = %25, %20
  %28 = tail call i32 @pci_prepare_to_sleep(ptr noundef %2) #5
  switch i32 %28, label %29 [
    i32 -5, label %30
    i32 0, label %30
  ]

29:                                               ; preds = %27
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.hcd_pci_suspend_noirq, ptr noundef %0, ptr noundef nonnull @pci_prepare_to_sleep, i32 noundef %28) #5
  br label %30

30:                                               ; preds = %18, %29, %27, %27
  %31 = phi i32 [ %28, %29 ], [ -16, %18 ], [ 0, %27 ], [ 0, %27 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @hcd_pci_resume_noirq(ptr readnone captures(none) %0) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @check_root_hub_suspended(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 328
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @suspend_common(ptr noundef %0, i32 range(i32 2, 1027) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp samesign ult i32 %1, 1024
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i1 [ true, %2 ], [ false, %7 ], [ %15, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %16, %26
  %32 = phi ptr [ @.str.4, %16 ], [ @.str.5, %26 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull %32) #6
  br label %.thread10

33:                                               ; preds = %26, %22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = and i64 %19, 64
  %40 = icmp eq i64 %39, 0
  %or.cond = and i1 %38, %40
  br i1 %or.cond, label %41, label %.thread8

41:                                               ; preds = %33
  %42 = and i64 %19, 16
  %43 = icmp ne i64 %42, 0
  %44 = and i1 %17, %43
  br i1 %44, label %.thread10, label %45

45:                                               ; preds = %41
  %brmerge.not = and i1 %25, %17
  br i1 %brmerge.not, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.thread10

51:                                               ; preds = %45, %46
  %52 = tail call i32 %37(ptr noundef %5, i1 noundef zeroext %17) #5
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.suspend_common, ptr noundef %0, ptr noundef %55, i32 noundef %52) #5
  %56 = icmp eq i32 %52, 0
  %57 = select i1 %56, i1 %17, i1 false
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = load i64, ptr %18, align 8
  %60 = and i64 %59, 16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread8, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 328
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread8, label %70

70:                                               ; preds = %65, %58
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread10, label %75

75:                                               ; preds = %70
  %76 = tail call i32 %73(ptr noundef %5, i32 %1) #5
  br label %.thread10

77:                                               ; preds = %51
  br i1 %56, label %.thread8, label %.thread10

.thread8:                                         ; preds = %62, %65, %77, %33
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, 4
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %.thread8
  %83 = tail call i32 @pci_irq_vector(ptr noundef %3, i32 noundef 0) #5
  tail call void @synchronize_irq(i32 noundef %83) #5
  br label %84

84:                                               ; preds = %82, %.thread8
  tail call void @pci_disable_device(ptr noundef %3) #5
  br label %.thread10

.thread10:                                        ; preds = %70, %75, %31, %84, %77, %46, %41
  %85 = phi i32 [ 0, %84 ], [ -16, %31 ], [ -16, %41 ], [ -16, %46 ], [ %52, %77 ], [ -16, %75 ], [ -16, %70 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__suspend_report_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @resume_common(ptr noundef %0, i32 range(i32 16, 1041) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 32
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %14, %10
  %20 = tail call i32 @pci_enable_device(ptr noundef %3) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %20) #6
  br label %84

23:                                               ; preds = %19
  tail call void @pci_set_master(ptr noundef %3) #5
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %84, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 -116
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 787232
  %37 = icmp ne i32 %1, 1040
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %0, i64 -128
  %41 = load i32, ptr %40, align 8
  %42 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %0, i64 -168
  br label %46

46:                                               ; preds = %58, %44
  %47 = phi ptr [ %42, %44 ], [ %59, %58 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = xor i32 %54, %41
  %56 = and i32 %55, 248
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %75, %68, %64, %61, %52, %46
  %59 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %47) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %46, !llvm.loop !8

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %58 [
    i32 787200, label %64
    i32 787216, label %64
    i32 787232, label %64
  ]

64:                                               ; preds = %61, %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %58, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = and i32 %63, -17
  %73 = icmp eq i32 %72, 787200
  %74 = and i1 %73, %71
  br i1 %74, label %75, label %58

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %77 = tail call i32 @device_pm_wait_for_dev(ptr noundef %0, ptr noundef nonnull %76) #5
  br label %58

.loopexit:                                        ; preds = %58, %39, %33
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef %5, i32 %1) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %81) #6
  tail call void @usb_hc_died(ptr noundef %5) #5
  br label %84

84:                                               ; preds = %83, %.loopexit, %29, %23, %22, %14, %2
  %85 = phi i32 [ %20, %22 ], [ 0, %14 ], [ 0, %2 ], [ %20, %29 ], [ %81, %83 ], [ 0, %.loopexit ], [ %20, %23 ]
  ret i32 %85
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!9 = !{!"branch_weights", i32 1, i32 127}
!10 = !{i64 2148846077, i64 2148846116, i64 2148846137, i64 2148846174, i64 2148846197, i64 2148846206, i64 2148846504}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 127, i32 255873}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2148823636, i64 2148823675, i64 2148823696, i64 2148823733, i64 2148823756, i64 2148823626}
!15 = !{i64 1921729}
!16 = !{i64 1921821}
