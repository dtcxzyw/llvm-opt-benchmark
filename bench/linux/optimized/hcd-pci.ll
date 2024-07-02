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
  %3 = tail call i32 @usb_disabled() #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread23

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.thread23, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pci_enable_device(ptr noundef %0) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = tail call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 3) #4
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef %26) #5
  br label %263

27:                                               ; preds = %15
  %28 = tail call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #4
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %36, %35 ], [ %33, %29 ]
  %39 = tail call ptr @usb_create_hcd(ptr noundef nonnull %1, ptr noundef %31, ptr noundef %38) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %257, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @usb_hcd_amd_remote_wakeup_quirk(ptr noundef %0) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 8
  %.fr24 = freeze i32 %45
  %46 = and i32 %.fr24, 80
  %.not = icmp eq i32 %46, 0
  %spec.select = select i1 %.not, i16 0, i16 128
  br label %.thread

.thread:                                          ; preds = %41, %44
  %47 = phi i16 [ %spec.select, %44 ], [ 0, %41 ]
  %48 = getelementptr inbounds i8, ptr %39, i64 340
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, -129
  %51 = or disjoint i16 %50, %47
  store i16 %51, ptr %48, align 4
  %52 = load i32, ptr %11, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 920
  br i1 %54, label %56, label %59

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds i8, ptr %39, i64 360
  %58 = getelementptr inbounds i8, ptr %39, i64 368
  br label %78

59:                                               ; preds = %.thread
  %60 = load i64, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %39, i64 360
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 928
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  %65 = add i64 %63, 1
  %66 = sub i64 %65, %60
  %67 = select i1 %64, i64 0, i64 %66
  %68 = getelementptr inbounds i8, ptr %39, i64 368
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = tail call ptr @__devm_request_region(ptr noundef %31, ptr noundef nonnull @iomem_resource, i64 noundef %60, i64 noundef %67, ptr noundef %69) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread22, label %72

72:                                               ; preds = %59
  %73 = load i64, ptr %61, align 8
  %74 = load i64, ptr %68, align 8
  %75 = tail call ptr @devm_ioremap(ptr noundef %31, i64 noundef %73, i64 noundef %74) #4
  %76 = getelementptr inbounds i8, ptr %39, i64 352
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.thread22, label %102

78:                                               ; preds = %96, %56
  %79 = phi i64 [ 0, %56 ], [ %97, %96 ]
  %80 = getelementptr [11 x %struct.resource], ptr %55, i64 0, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 256
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = load i64, ptr %80, align 8
  store i64 %86, ptr %57, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = add i64 %88, 1
  %91 = sub i64 %90, %86
  %92 = select i1 %89, i64 0, i64 %91
  store i64 %92, ptr %58, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = tail call ptr @__devm_request_region(ptr noundef %31, ptr noundef nonnull @ioport_resource, i64 noundef %86, i64 noundef %92, ptr noundef %93) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %85, %78
  %97 = add nuw nsw i64 %79, 1
  %98 = icmp eq i64 %97, 6
  br i1 %98, label %.thread22, label %78, !llvm.loop !5

99:                                               ; preds = %85
  %100 = and i64 %79, 4294967295
  %101 = icmp eq i64 %100, 6
  br i1 %101, label %.thread22, label %102

102:                                              ; preds = %99, %72
  tail call void @pci_set_master(ptr noundef %0) #4
  %103 = getelementptr inbounds i8, ptr %0, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 787232
  %106 = getelementptr inbounds i8, ptr %0, i64 304
  br i1 %105, label %107, label %192

107:                                              ; preds = %102
  tail call void @down_write(ptr noundef nonnull @companions_rwsem) #4
  store ptr %39, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit26, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  br label %114

114:                                              ; preds = %126, %112
  %115 = phi ptr [ %110, %112 ], [ %127, %126 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %115, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = xor i32 %122, %109
  %124 = and i32 %123, 248
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %143, %136, %132, %129, %120, %114
  %127 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %115) #4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit26, label %114, !llvm.loop !8

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %115, i64 68
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %126 [
    i32 787200, label %132
    i32 787216, label %132
    i32 787232, label %132
  ]

132:                                              ; preds = %129, %129, %129
  %133 = getelementptr inbounds i8, ptr %115, i64 304
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %126, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %134, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  %140 = and i32 %131, -17
  %141 = icmp eq i32 %140, 787200
  %142 = and i1 %141, %139
  br i1 %142, label %143, label %126

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %138, i64 296
  tail call void @mutex_lock(ptr noundef %144) #4
  %145 = tail call i32 @usb_set_configuration(ptr noundef nonnull %138, i32 noundef 0) #4
  br label %126

.loopexit26:                                      ; preds = %126, %107
  %146 = tail call i32 @usb_add_hcd(ptr noundef nonnull %39, i32 noundef %30, i64 noundef 128) #4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %.loopexit26
  store ptr null, ptr %106, align 8
  br label %149

149:                                              ; preds = %148, %.loopexit26
  %150 = load i32, ptr %108, align 8
  %151 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  br label %155

155:                                              ; preds = %167, %153
  %156 = phi ptr [ %151, %153 ], [ %168, %167 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %154, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %156, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = xor i32 %163, %150
  %165 = and i32 %164, 248
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %189, %177, %173, %170, %161, %155
  %168 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %156) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit, label %155, !llvm.loop !8

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %156, i64 68
  %172 = load i32, ptr %171, align 4
  switch i32 %172, label %167 [
    i32 787200, label %173
    i32 787216, label %173
    i32 787232, label %173
  ]

173:                                              ; preds = %170, %170, %170
  %174 = getelementptr inbounds i8, ptr %156, i64 304
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %167, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 96
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  %181 = and i32 %172, -17
  %182 = icmp eq i32 %181, 787200
  %183 = and i1 %182, %180
  br i1 %183, label %184, label %167

184:                                              ; preds = %177
  %185 = load ptr, ptr %106, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %175, i64 104
  store ptr %39, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %184
  %190 = tail call i32 @usb_set_configuration(ptr noundef nonnull %179, i32 noundef 1) #4
  %191 = getelementptr inbounds i8, ptr %179, i64 296
  tail call void @mutex_unlock(ptr noundef %191) #4
  br label %167

.loopexit:                                        ; preds = %167, %149
  tail call void @up_write(ptr noundef nonnull @companions_rwsem) #4
  br label %237

192:                                              ; preds = %102
  tail call void @down_read(ptr noundef nonnull @companions_rwsem) #4
  store ptr %39, ptr %106, align 8
  %193 = tail call i32 @usb_add_hcd(ptr noundef nonnull %39, i32 noundef %30, i64 noundef 128) #4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store ptr null, ptr %106, align 8
  br label %.loopexit27

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %0, i64 56
  %198 = load i32, ptr %197, align 8
  %199 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.loopexit27, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %0, i64 16
  %203 = getelementptr inbounds i8, ptr %39, i64 104
  br label %204

204:                                              ; preds = %216, %201
  %205 = phi ptr [ %199, %201 ], [ %217, %216 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %202, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %205, i64 56
  %212 = load i32, ptr %211, align 8
  %213 = xor i32 %212, %198
  %214 = and i32 %213, 248
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %236, %230, %226, %222, %219, %210, %204
  %217 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %205) #4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.loopexit27, label %204, !llvm.loop !8

219:                                              ; preds = %210
  %220 = getelementptr inbounds i8, ptr %205, i64 68
  %221 = load i32, ptr %220, align 4
  switch i32 %221, label %216 [
    i32 787200, label %222
    i32 787216, label %222
    i32 787232, label %222
  ]

222:                                              ; preds = %219, %219, %219
  %223 = getelementptr inbounds i8, ptr %205, i64 304
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %216, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %224, i64 96
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %216, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %103, align 4
  %232 = and i32 %231, -17
  %233 = icmp eq i32 %232, 787200
  %234 = icmp eq i32 %221, 787232
  %235 = and i1 %234, %233
  br i1 %235, label %236, label %216

236:                                              ; preds = %230
  store ptr %224, ptr %203, align 8
  br label %216

.loopexit27:                                      ; preds = %216, %196, %195
  tail call void @up_read(ptr noundef nonnull @companions_rwsem) #4
  br label %237

237:                                              ; preds = %.loopexit27, %.loopexit
  %238 = phi i32 [ %146, %.loopexit ], [ %193, %.loopexit27 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.thread22

240:                                              ; preds = %237
  %241 = load ptr, ptr %39, align 8
  %242 = tail call i32 @device_wakeup_enable(ptr noundef %241) #4
  %243 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #4
  br i1 %243, label %244, label %.thread23

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %0, i64 616
  %246 = load volatile i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.thread23, label %.lr.ph, !prof !9

.lr.ph:                                           ; preds = %244, %253
  %248 = phi i32 [ %254, %253 ], [ %246, %244 ]
  %249 = add i32 %248, -1
  %250 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245, i32 %249, ptr elementtype(i32) %245, i32 %248) #4, !srcloc !10
  %251 = extractvalue { i8, i32 } %250, 0
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %.thread23, !prof !11

253:                                              ; preds = %.lr.ph
  %254 = extractvalue { i8, i32 } %250, 1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread23, label %.lr.ph, !prof !12, !llvm.loop !13

.thread22:                                        ; preds = %96, %237, %99, %72, %59
  %256 = phi i32 [ %238, %237 ], [ -16, %99 ], [ -16, %59 ], [ -14, %72 ], [ -16, %96 ]
  tail call void @usb_put_hcd(ptr noundef nonnull %39) #4
  br label %257

257:                                              ; preds = %.thread22, %37
  %258 = phi i32 [ %256, %.thread22 ], [ -12, %37 ]
  %259 = load i32, ptr %11, align 8
  %260 = and i32 %259, 64
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  tail call void @pci_free_irq_vectors(ptr noundef %0) #4
  br label %263

263:                                              ; preds = %262, %257, %25
  %264 = phi i32 [ -19, %25 ], [ %258, %262 ], [ %258, %257 ]
  tail call void @pci_disable_device(ptr noundef %0) #4
  %265 = getelementptr inbounds i8, ptr %0, i64 184
  %266 = getelementptr inbounds i8, ptr %0, i64 264
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %265, align 8
  br label %271

271:                                              ; preds = %269, %263
  %272 = phi ptr [ %270, %269 ], [ %267, %263 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %265, ptr noundef nonnull @.str.1, ptr noundef %272, i32 noundef %264) #5
  br label %.thread23

.thread23:                                        ; preds = %253, %.lr.ph, %244, %271, %240, %7, %5, %2
  %273 = phi i32 [ %264, %271 ], [ -19, %2 ], [ -22, %5 ], [ -19, %7 ], [ 0, %240 ], [ 0, %244 ], [ 0, %.lr.ph ], [ 0, %253 ]
  ret i32 %273
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
  br i1 %4, label %63, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = tail call zeroext i1 @pci_dev_run_wake(ptr noundef %0) #4
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #4, !srcloc !14
  br label %13

13:                                               ; preds = %11, %5
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  %14 = tail call i32 @usb_hcd_irq(i32 noundef 0, ptr noundef nonnull %3) #4
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 787232
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  tail call void @down_write(ptr noundef nonnull @companions_rwsem) #4
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

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
  %38 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %26) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %25, !llvm.loop !8

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

.loopexit:                                        ; preds = %37, %18
  tail call void @usb_remove_hcd(ptr noundef nonnull %3) #4
  store ptr null, ptr %2, align 8
  tail call void @up_write(ptr noundef nonnull @companions_rwsem) #4
  br label %58

56:                                               ; preds = %13
  tail call void @down_read(ptr noundef nonnull @companions_rwsem) #4
  %57 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr null, ptr %57, align 8
  tail call void @usb_remove_hcd(ptr noundef nonnull %3) #4
  store ptr null, ptr %2, align 8
  tail call void @up_read(ptr noundef nonnull @companions_rwsem) #4
  br label %58

58:                                               ; preds = %56, %.loopexit
  tail call void @usb_put_hcd(ptr noundef nonnull %3) #4
  %59 = and i32 %9, 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @pci_free_irq_vectors(ptr noundef %0) #4
  br label %62

62:                                               ; preds = %61, %58
  tail call void @pci_disable_device(ptr noundef %0) #4
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
  tail call void %14(ptr noundef nonnull %3) #4
  %17 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef nonnull %3) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 344
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @free_irq(i32 noundef %21, ptr noundef nonnull %3) #4
  br label %25

25:                                               ; preds = %23, %19, %16
  tail call void @pci_disable_device(ptr noundef %0) #4
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
  %25 = tail call i32 %7(ptr noundef %3, i1 noundef zeroext %24) #4
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

18:                                               ; preds = %1, %13
  %19 = phi ptr [ @.str.4, %1 ], [ @.str.5, %13 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull %19) #5
  br label %30

20:                                               ; preds = %13, %9
  %21 = tail call i32 @pci_save_state(ptr noundef %2) #4
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @device_set_wakeup_enable(ptr noundef %0, i1 noundef zeroext false) #4
  br label %27

27:                                               ; preds = %25, %20
  %28 = tail call i32 @pci_prepare_to_sleep(ptr noundef %2) #4
  switch i32 %28, label %29 [
    i32 -5, label %30
    i32 0, label %30
  ]

29:                                               ; preds = %27
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.hcd_pci_suspend_noirq, ptr noundef %0, ptr noundef nonnull @pci_prepare_to_sleep, i32 noundef %28) #4
  br label %30

30:                                               ; preds = %18, %29, %27, %27
  %31 = phi i32 [ %28, %29 ], [ -16, %18 ], [ 0, %27 ], [ 0, %27 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @hcd_pci_resume_noirq(ptr nocapture readnone %0) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @check_root_hub_suspended(ptr noundef %0) #0 align 16 {
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
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull %18) #5
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
  %19 = getelementptr inbounds i8, ptr %5, i64 328
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %5, i64 544
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 328
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %17, %27
  %33 = phi ptr [ @.str.4, %17 ], [ @.str.5, %27 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull %33) #5
  br label %.thread10

34:                                               ; preds = %27, %23
  %35 = getelementptr inbounds i8, ptr %5, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = and i64 %20, 64
  %41 = icmp eq i64 %40, 0
  %or.cond = and i1 %39, %41
  br i1 %or.cond, label %42, label %.thread8

42:                                               ; preds = %34
  %43 = and i64 %20, 16
  %44 = icmp ne i64 %43, 0
  %45 = and i1 %18, %44
  br i1 %45, label %.thread10, label %46

46:                                               ; preds = %42
  %brmerge.not = and i1 %26, %18
  br i1 %brmerge.not, label %47, label %52

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %25, i64 328
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 16
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.thread10

52:                                               ; preds = %46, %47
  %53 = tail call i32 %38(ptr noundef %5, i1 noundef zeroext %18) #4
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.suspend_common, ptr noundef %0, ptr noundef %56, i32 noundef %53) #4
  %57 = icmp eq i32 %53, 0
  %58 = select i1 %57, i1 %18, i1 false
  br i1 %58, label %59, label %78

59:                                               ; preds = %52
  %60 = load i64, ptr %19, align 8
  %61 = and i64 %60, 16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %24, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread8, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 328
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 16
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread8, label %71

71:                                               ; preds = %66, %59
  %72 = load ptr, ptr %35, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread10, label %76

76:                                               ; preds = %71
  %77 = tail call i32 %74(ptr noundef %5, i32 %1) #4
  br label %.thread10

78:                                               ; preds = %52
  br i1 %57, label %.thread8, label %.thread10

.thread8:                                         ; preds = %63, %66, %78, %34
  %79 = getelementptr inbounds i8, ptr %5, i64 340
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 4
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %.thread8
  %84 = tail call i32 @pci_irq_vector(ptr noundef %3, i32 noundef 0) #4
  tail call void @synchronize_irq(i32 noundef %84) #4
  br label %85

85:                                               ; preds = %83, %.thread8
  tail call void @pci_disable_device(ptr noundef %3) #4
  br label %.thread10

.thread10:                                        ; preds = %71, %76, %32, %85, %78, %47, %42
  %86 = phi i32 [ 0, %85 ], [ -16, %32 ], [ -16, %42 ], [ -16, %47 ], [ %53, %78 ], [ -16, %76 ], [ -16, %71 ]
  ret i32 %86
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
  br i1 %9, label %10, label %84

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
  br i1 %18, label %19, label %84

19:                                               ; preds = %14, %10
  %20 = tail call i32 @pci_enable_device(ptr noundef %3) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %20) #5
  br label %84

23:                                               ; preds = %19
  tail call void @pci_set_master(ptr noundef %3) #4
  %24 = getelementptr inbounds i8, ptr %5, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
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
  %42 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44

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
  %59 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %47) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %46, !llvm.loop !8

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
  %77 = tail call i32 @device_pm_wait_for_dev(ptr noundef %0, ptr noundef %76) #4
  br label %58

.loopexit:                                        ; preds = %58, %39, %33
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef %5, i32 %1) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %81) #5
  tail call void @usb_hc_died(ptr noundef %5) #4
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
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

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
