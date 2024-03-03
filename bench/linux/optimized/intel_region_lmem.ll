; ModuleID = 'bench/linux/original/intel_region_lmem.ll'
source_filename = "bench/linux/original/intel_region_lmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_memory_region_ops = type { i32, ptr, ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* CCS_BASE_ADDR register did not have expected value\0A\00", align 1
@intel_region_lmem_ops = internal constant %struct.intel_memory_region_ops { i32 0, ptr @region_lmem_init, ptr @region_lmem_release, ptr @__i915_gem_ttm_object_init }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Local memory: %pR\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Local memory IO start: %pa\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"[drm] Local memory IO size: %pa\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"[drm] Local memory available: %pa\0A\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"[drm] Using a reduced BAR size of %lluMiB. Consider enabling 'Resizable BAR' or similar, if available in the BIOS.\0A\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"[drm] Given bar size is not within supported size, setting it to default: %llu\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"[drm] Can't resize LMEM BAR - platform support is missing\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"[drm] Failed to resize BAR%d to %dM (%pe)\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"[drm] BAR%d resized to %dM\0A\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* LMEM: reserving low memory region failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"LMEM: reserved legacy low-memory [0x%llx-0x%llx]\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_gt_setup_lmem(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %9 = getelementptr inbounds i8, ptr %4, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %280, label %15

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %8, i64 -184
  %17 = tail call zeroext i1 @i915_pci_resource_valid(ptr noundef %16, i32 noundef 2) #5
  br i1 %17, label %18, label %280

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 28
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %4, i64 9304
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %26, i32 18688) #5
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 30
  %32 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 18704) #5
  %33 = lshr i32 %32, 8
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %280, label %37

37:                                               ; preds = %24
  %38 = icmp ult i32 %32, 256
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = icmp eq ptr %4, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ null, %39 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str) #6
  br label %50

45:                                               ; preds = %18
  %46 = getelementptr inbounds i8, ptr %4, i64 7368
  %47 = getelementptr inbounds i8, ptr %4, i64 7520
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef %46, i32 1081600, i1 noundef zeroext true) #5
  br label %50

50:                                               ; preds = %37, %43, %45
  %51 = phi i64 [ %49, %45 ], [ %35, %43 ], [ %35, %37 ]
  store i64 %51, ptr %3, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 -184
  %54 = getelementptr i8, ptr %52, i64 -168
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !5
  %56 = getelementptr i8, ptr %52, i64 872
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = getelementptr i8, ptr %52, i64 864
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %57, 1
  %63 = sub i64 %62, %61
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i64 [ %63, %59 ], [ 0, %50 ]
  %66 = add i64 %65, -1
  %67 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %66, i32 -1) #7, !srcloc !6
  %68 = add i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = getelementptr inbounds i8, ptr %4, i64 7160
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %107, label %74

74:                                               ; preds = %64
  %75 = zext i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 20
  %77 = tail call i32 @pci_rebar_get_possible_sizes(ptr noundef %53, i32 noundef 2) #5
  %78 = icmp eq i64 %76, %70
  br i1 %78, label %206, label %79

79:                                               ; preds = %74
  %80 = zext i32 %77 to i64
  %81 = add nsw i64 %76, -1
  %82 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %81, i32 -1) #7, !srcloc !6
  %83 = add i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %85, i32 -1) #7, !srcloc !6
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 20)
  %88 = add nsw i32 %87, -20
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %90, %80
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %79
  %94 = add i64 %51, -1
  %95 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %94, i32 -1) #7, !srcloc !6
  %96 = add i32 %95, 1
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %76, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %93, %79
  %101 = icmp eq ptr %4, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %103, %102 ], [ null, %100 ]
  %106 = lshr i64 %51, 20
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %105, ptr noundef nonnull @.str.6, i64 noundef %106) #6
  br label %.thread

107:                                              ; preds = %64
  %108 = add i64 %51, -1
  %109 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %108, i32 -1) #7, !srcloc !6
  %110 = add i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = icmp eq i64 %70, %112
  br i1 %113, label %206, label %.thread

.thread:                                          ; preds = %93, %104, %107
  %114 = phi i64 [ %51, %107 ], [ %76, %93 ], [ %51, %104 ]
  br label %115

115:                                              ; preds = %115, %.thread
  %116 = phi ptr [ %55, %.thread ], [ %118, %115 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %115, !llvm.loop !7

120:                                              ; preds = %115
  %121 = tail call ptr @pci_bus_resource_n(ptr noundef %116, i32 noundef 0) #5
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %135, %120
  %124 = phi i1 [ %122, %120 ], [ %138, %135 ]
  %125 = phi ptr [ %121, %120 ], [ %137, %135 ]
  %126 = phi i32 [ 0, %120 ], [ %136, %135 ]
  br i1 %124, label %127, label %135

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1049088
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load i64, ptr %125, align 8
  %134 = icmp ugt i64 %133, 4294967296
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %132, %127, %123
  %136 = add i32 %126, 1
  %137 = tail call ptr @pci_bus_resource_n(ptr noundef %116, i32 noundef %136) #5
  %138 = icmp ne ptr %137, null
  %139 = icmp slt i32 %136, 4
  %140 = or i1 %139, %138
  br i1 %140, label %123, label %141, !llvm.loop !10

141:                                              ; preds = %135
  %142 = icmp eq ptr %4, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %7, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %144, %143 ], [ null, %141 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %146, ptr noundef nonnull @.str.7) #6
  br label %206

.critedge:                                        ; preds = %132
  %147 = getelementptr inbounds i8, ptr %4, i64 7368
  %148 = getelementptr inbounds i8, ptr %4, i64 7392
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i64 @intel_runtime_pm_get(ptr noundef %149) #5
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %206, label %152

152:                                              ; preds = %.critedge
  %153 = add i64 %114, -1
  tail call void @intel_uncore_forcewake_get(ptr noundef %147, i32 noundef 65535) #5
  %154 = call i32 @pci_read_config_dword(ptr noundef %53, i32 noundef 4, ptr noundef nonnull %2) #5
  %155 = load i32, ptr %2, align 4
  %156 = and i32 %155, -3
  %157 = call i32 @pci_write_config_dword(ptr noundef %53, i32 noundef 4, i32 noundef %156) #5
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr i8, ptr %158, i64 -184
  %160 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %153, i32 -1) #7, !srcloc !6
  %161 = add i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %163, i32 -1) #7, !srcloc !6
  %165 = getelementptr i8, ptr %158, i64 736
  br label %166

166:                                              ; preds = %178, %152
  %167 = phi i64 [ 0, %152 ], [ %179, %178 ]
  %168 = getelementptr [11 x %struct.resource], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = load i64, ptr %168, align 8
  %174 = add i64 %170, 1
  %175 = icmp eq i64 %174, %173
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = trunc i64 %167 to i32
  call void @pci_release_resource(ptr noundef %159, i32 noundef %177) #5
  br label %178

178:                                              ; preds = %176, %172, %166
  %179 = add nuw nsw i64 %167, 1
  %180 = icmp eq i64 %179, 5
  br i1 %180, label %181, label %166, !llvm.loop !11

181:                                              ; preds = %178
  %182 = icmp eq ptr %4, null
  %183 = call i32 @llvm.smax.i32(i32 %164, i32 20)
  %184 = add nsw i32 %183, -20
  %185 = call i32 @pci_resize_resource(ptr noundef %159, i32 noundef 2, i32 noundef %184) #5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %181
  br i1 %182, label %190, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8
  br label %190

190:                                              ; preds = %188, %187
  %191 = phi ptr [ %189, %188 ], [ null, %187 ]
  %192 = shl nuw i32 1, %184
  %193 = sext i32 %185 to i64
  %194 = inttoptr i64 %193 to ptr
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %191, ptr noundef nonnull @.str.8, i32 noundef 2, i32 noundef %192, ptr noundef nonnull %194) #6
  br label %201

195:                                              ; preds = %181
  br i1 %182, label %198, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8
  br label %198

198:                                              ; preds = %196, %195
  %199 = phi ptr [ %197, %196 ], [ null, %195 ]
  %200 = shl nuw i32 1, %184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %199, ptr noundef nonnull @.str.9, i32 noundef 2, i32 noundef %200) #6
  br label %201

201:                                              ; preds = %198, %190
  %202 = load ptr, ptr %54, align 8
  call void @pci_assign_unassigned_bus_resources(ptr noundef %202) #5
  %203 = load i32, ptr %2, align 4
  %204 = call i32 @pci_write_config_dword(ptr noundef %53, i32 noundef 4, i32 noundef %203) #5
  call void @intel_uncore_forcewake_put(ptr noundef %147, i32 noundef 65535) #5
  %205 = load ptr, ptr %148, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %205) #5
  %.pre.pre = load i64, ptr %3, align 8
  br label %206

206:                                              ; preds = %74, %201, %.critedge, %145, %107
  %.pre = phi i64 [ %51, %74 ], [ %.pre.pre, %201 ], [ %51, %.critedge ], [ %51, %145 ], [ %51, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  %207 = getelementptr inbounds i8, ptr %4, i64 7156
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = zext i32 %208 to i64
  %212 = shl nuw nsw i64 %211, 20
  %213 = call i64 @llvm.umin.i64(i64 %.pre, i64 %212)
  store i64 %213, ptr %3, align 8
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi i64 [ %213, %210 ], [ %.pre, %206 ]
  %216 = getelementptr i8, ptr %8, i64 864
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr i8, ptr %8, i64 872
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %219, 0
  %reass.sub = sub i64 %219, %217
  %221 = add i64 %reass.sub, 1
  %222 = select i1 %220, i64 0, i64 %221
  %223 = call i64 @llvm.umin.i64(i64 %222, i64 %215)
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %280, label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 28
  %228 = load i64, ptr %227, align 4
  %229 = and i64 %228, 32
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i64 4096, i64 65536
  %232 = call ptr @intel_memory_region_create(ptr noundef %4, i64 noundef 0, i64 noundef %215, i64 noundef %231, i64 noundef %217, i64 noundef %223, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef nonnull @intel_region_lmem_ops) #5
  %233 = icmp ugt ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %280, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %6, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 7188
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 128
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread19, label %241

241:                                              ; preds = %234
  %242 = icmp eq ptr %236, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %236, i64 8
  %245 = load ptr, ptr %244, align 8
  br label %246

246:                                              ; preds = %243, %241
  %247 = phi ptr [ %245, %243 ], [ null, %241 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %247, i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 1048576) #5
  %248 = call i32 @intel_memory_region_reserve(ptr noundef %232, i64 noundef 0, i64 noundef 1048576) #5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.thread19, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %235, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %276, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %276

.thread19:                                        ; preds = %234, %246
  %256 = icmp eq ptr %4, null
  br i1 %256, label %257, label %.thread23

257:                                              ; preds = %.thread19
  %258 = getelementptr inbounds i8, ptr %232, i64 48
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %258) #5
  %259 = getelementptr inbounds i8, ptr %232, i64 112
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %259) #5
  %260 = getelementptr inbounds i8, ptr %232, i64 120
  call void (ptr, ptr, ...) @_dev_info(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %260) #6
  call void (ptr, ptr, ...) @_dev_info(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #6
  %261 = load i64, ptr %3, align 8
  %262 = icmp ult i64 %223, %261
  br i1 %262, label %273, label %280

.thread23:                                        ; preds = %.thread19
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds i8, ptr %232, i64 48
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %263, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %264) #5
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds i8, ptr %232, i64 112
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %265, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %266) #5
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds i8, ptr %232, i64 120
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %267, ptr noundef nonnull @.str.3, ptr noundef %268) #6
  %269 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %269, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #6
  %270 = load i64, ptr %3, align 8
  %271 = icmp ult i64 %223, %270
  br i1 %271, label %.thread24, label %280

.thread24:                                        ; preds = %.thread23
  %272 = load ptr, ptr %7, align 8
  br label %273

273:                                              ; preds = %257, %.thread24
  %274 = phi ptr [ %272, %.thread24 ], [ null, %257 ]
  %275 = lshr i64 %223, 20
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %274, ptr noundef nonnull @.str.5, i64 noundef %275) #6
  br label %280

276:                                              ; preds = %253, %250
  %277 = phi ptr [ %255, %253 ], [ null, %250 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %277, ptr noundef nonnull @.str.10) #6
  call void @intel_memory_region_destroy(ptr noundef %232) #5
  %278 = sext i32 %248 to i64
  %279 = inttoptr i64 %278 to ptr
  br label %280

280:                                              ; preds = %.thread23, %276, %273, %257, %225, %214, %24, %15, %1
  %281 = phi ptr [ %279, %276 ], [ %232, %225 ], [ %232, %273 ], [ %232, %257 ], [ inttoptr (i64 -19 to ptr), %1 ], [ inttoptr (i64 -6 to ptr), %15 ], [ inttoptr (i64 -5 to ptr), %214 ], [ inttoptr (i64 -5 to ptr), %24 ], [ %232, %.thread23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %281
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_pci_resource_valid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read_any(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_rebar_get_possible_sizes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_bus_resource_n(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_assign_unassigned_bus_resources(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_resize_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_resource(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @region_lmem_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @ioremap_wc(i64 noundef %3, i64 noundef %5) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr @__default_kernel_pte_mask, align 8
  %14 = and i64 %13, -9223372036854775453
  %15 = tail call i64 @pgprot_writecombine(i64 %14) #5
  store i64 %15, ptr %12, align 8
  %16 = tail call i32 @intel_region_ttm_init(ptr noundef %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %7, align 8
  tail call void @iounmap(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %18, %9, %1
  %21 = phi i32 [ %16, %18 ], [ 0, %9 ], [ -5, %1 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @region_lmem_release(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @intel_region_ttm_fini(ptr noundef %0) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @iounmap(ptr noundef %4) #5
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_ttm_object_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_region_ttm_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_region_ttm_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_memory_region_reserve(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 992091}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
