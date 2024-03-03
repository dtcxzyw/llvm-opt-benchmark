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
  store i64 0, ptr %3, align 8, !annotation !5
  %9 = getelementptr inbounds i8, ptr %4, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %307, label %15

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %8, i64 -184
  %17 = tail call zeroext i1 @i915_pci_resource_valid(ptr noundef %16, i32 noundef 2) #5
  br i1 %17, label %18, label %307

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 28
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %4, i64 9304
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %26, i32 18688) #5
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 30
  store i64 %31, ptr %3, align 8
  %32 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 18704) #5
  %33 = lshr i32 %32, 8
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = load i64, ptr %3, align 8
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %307, label %38

38:                                               ; preds = %24
  %39 = sub i64 %35, %36
  %40 = icmp ult i32 %32, 256
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = icmp eq ptr %4, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ null, %41 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str) #6
  br label %47

47:                                               ; preds = %45, %38
  %48 = load i64, ptr %3, align 8
  %49 = add i64 %39, %48
  br label %55

50:                                               ; preds = %18
  %51 = getelementptr inbounds i8, ptr %4, i64 7368
  %52 = getelementptr inbounds i8, ptr %4, i64 7520
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 %53(ptr noundef %51, i32 1081600, i1 noundef zeroext true) #5
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i64 [ %49, %47 ], [ %54, %50 ]
  store i64 %56, ptr %3, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i64 -184
  %59 = getelementptr i8, ptr %57, i64 -168
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !5
  %61 = getelementptr i8, ptr %57, i64 872
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = getelementptr i8, ptr %57, i64 864
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %62, 1
  %68 = sub i64 %67, %66
  br label %69

69:                                               ; preds = %64, %55
  %70 = phi i64 [ %68, %64 ], [ 0, %55 ]
  %71 = add i64 %70, -1
  %72 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %71, i32 -1) #7, !srcloc !6
  %73 = add i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = getelementptr inbounds i8, ptr %4, i64 7160
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %114, label %79

79:                                               ; preds = %69
  %80 = zext i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 20
  %82 = tail call i32 @pci_rebar_get_possible_sizes(ptr noundef %58, i32 noundef 2) #5
  %83 = icmp eq i64 %81, %75
  br i1 %83, label %112, label %84

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = add nsw i64 %81, -1
  %87 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %86, i32 -1) #7, !srcloc !6
  %88 = add i32 %87, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %90, i32 -1) #7, !srcloc !6
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 20)
  %93 = add nsw i32 %92, -20
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %95, %85
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %84
  %99 = add i64 %56, -1
  %100 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %99, i32 -1) #7, !srcloc !6
  %101 = add i32 %100, 1
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %81, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %98, %84
  %106 = icmp eq ptr %4, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %7, align 8
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %108, %107 ], [ null, %105 ]
  %111 = lshr i64 %56, 20
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %110, ptr noundef nonnull @.str.6, i64 noundef %111) #6
  br label %112

112:                                              ; preds = %109, %98, %79
  %113 = phi i64 [ %81, %79 ], [ %56, %109 ], [ %81, %98 ]
  br i1 %83, label %217, label %121

114:                                              ; preds = %69
  %115 = add i64 %56, -1
  %116 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %115, i32 -1) #7, !srcloc !6
  %117 = add i32 %116, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = icmp eq i64 %75, %119
  br i1 %120, label %217, label %121

121:                                              ; preds = %114, %112
  %122 = phi i64 [ %113, %112 ], [ %56, %114 ]
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi ptr [ %60, %121 ], [ %126, %123 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %123, !llvm.loop !7

128:                                              ; preds = %123
  %129 = tail call ptr @pci_bus_resource_n(ptr noundef %124, i32 noundef 0) #5
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %143, %128
  %132 = phi i1 [ %130, %128 ], [ %146, %143 ]
  %133 = phi ptr [ %129, %128 ], [ %145, %143 ]
  %134 = phi i32 [ 0, %128 ], [ %144, %143 ]
  br i1 %132, label %135, label %143

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 1049088
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = load i64, ptr %133, align 8
  %142 = icmp ugt i64 %141, 4294967296
  br i1 %142, label %149, label %143

143:                                              ; preds = %140, %135, %131
  %144 = add i32 %134, 1
  %145 = tail call ptr @pci_bus_resource_n(ptr noundef %124, i32 noundef %144) #5
  %146 = icmp ne ptr %145, null
  %147 = icmp slt i32 %144, 4
  %148 = or i1 %147, %146
  br i1 %148, label %131, label %149, !llvm.loop !10

149:                                              ; preds = %143, %140
  %150 = phi i1 [ %132, %140 ], [ %146, %143 ]
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = icmp eq ptr %4, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %154, %153 ], [ null, %151 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %156, ptr noundef nonnull @.str.7) #6
  br label %217

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %4, i64 7368
  %159 = getelementptr inbounds i8, ptr %4, i64 7392
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i64 @intel_runtime_pm_get(ptr noundef %160) #5
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %217, label %163

163:                                              ; preds = %157
  %164 = add i64 %122, -1
  %165 = icmp eq ptr %4, null
  tail call void @intel_uncore_forcewake_get(ptr noundef %158, i32 noundef 65535) #5
  %166 = call i32 @pci_read_config_dword(ptr noundef %58, i32 noundef 4, ptr noundef nonnull %2) #5
  %167 = load i32, ptr %2, align 4
  %168 = and i32 %167, -3
  %169 = call i32 @pci_write_config_dword(ptr noundef %58, i32 noundef 4, i32 noundef %168) #5
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr i8, ptr %170, i64 -184
  %172 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %164, i32 -1) #7, !srcloc !6
  %173 = add i32 %172, 1
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 1, %174
  %176 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %175, i32 -1) #7, !srcloc !6
  %177 = getelementptr i8, ptr %170, i64 736
  br label %178

178:                                              ; preds = %190, %163
  %179 = phi i64 [ 0, %163 ], [ %191, %190 ]
  %180 = getelementptr [11 x %struct.resource], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = load i64, ptr %180, align 8
  %186 = add i64 %182, 1
  %187 = icmp eq i64 %186, %185
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = trunc i64 %179 to i32
  call void @pci_release_resource(ptr noundef %171, i32 noundef %189) #5
  br label %190

190:                                              ; preds = %188, %184, %178
  %191 = add nuw nsw i64 %179, 1
  %192 = icmp eq i64 %191, 5
  br i1 %192, label %193, label %178, !llvm.loop !11

193:                                              ; preds = %190
  %194 = call i32 @llvm.smax.i32(i32 %176, i32 20)
  %195 = add nsw i32 %194, -20
  %196 = call i32 @pci_resize_resource(ptr noundef %171, i32 noundef 2, i32 noundef %195) #5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %193
  br i1 %165, label %201, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8
  br label %201

201:                                              ; preds = %199, %198
  %202 = phi ptr [ %200, %199 ], [ null, %198 ]
  %203 = shl nuw i32 1, %195
  %204 = sext i32 %196 to i64
  %205 = inttoptr i64 %204 to ptr
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %202, ptr noundef nonnull @.str.8, i32 noundef 2, i32 noundef %203, ptr noundef nonnull %205) #6
  br label %212

206:                                              ; preds = %193
  br i1 %165, label %209, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8
  br label %209

209:                                              ; preds = %207, %206
  %210 = phi ptr [ %208, %207 ], [ null, %206 ]
  %211 = shl nuw i32 1, %195
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %210, ptr noundef nonnull @.str.9, i32 noundef 2, i32 noundef %211) #6
  br label %212

212:                                              ; preds = %209, %201
  %213 = load ptr, ptr %59, align 8
  call void @pci_assign_unassigned_bus_resources(ptr noundef %213) #5
  %214 = load i32, ptr %2, align 4
  %215 = call i32 @pci_write_config_dword(ptr noundef %58, i32 noundef 4, i32 noundef %214) #5
  call void @intel_uncore_forcewake_put(ptr noundef %158, i32 noundef 65535) #5
  %216 = load ptr, ptr %159, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %216) #5
  br label %217

217:                                              ; preds = %212, %157, %155, %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  %218 = getelementptr inbounds i8, ptr %4, i64 7156
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %217
  %222 = load i64, ptr %3, align 8
  %223 = zext i32 %219 to i64
  %224 = shl nuw nsw i64 %223, 20
  %225 = call i64 @llvm.umin.i64(i64 %222, i64 %224)
  store i64 %225, ptr %3, align 8
  br label %226

226:                                              ; preds = %221, %217
  %227 = getelementptr i8, ptr %8, i64 864
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr i8, ptr %8, i64 872
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %230, 0
  %232 = sub i64 %230, %228
  %233 = add i64 %232, 1
  %234 = select i1 %231, i64 0, i64 %233
  %235 = load i64, ptr %3, align 8
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 %235)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %307, label %238

238:                                              ; preds = %226
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 28
  %241 = load i64, ptr %240, align 4
  %242 = and i64 %241, 32
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %243, i64 4096, i64 65536
  %245 = call ptr @intel_memory_region_create(ptr noundef %4, i64 noundef 0, i64 noundef %235, i64 noundef %244, i64 noundef %228, i64 noundef %236, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef nonnull @intel_region_lmem_ops) #5
  %246 = icmp ugt ptr %245, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %307, label %247

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %6, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 7188
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 128
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %247
  %255 = icmp eq ptr %249, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %249, i64 8
  %258 = load ptr, ptr %257, align 8
  br label %259

259:                                              ; preds = %256, %254
  %260 = phi ptr [ %258, %256 ], [ null, %254 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %260, i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 1048576) #5
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi i64 [ 1048576, %259 ], [ 0, %247 ]
  br i1 %253, label %274, label %263

263:                                              ; preds = %261
  %264 = call i32 @intel_memory_region_reserve(ptr noundef %245, i64 noundef 0, i64 noundef %262) #5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %248, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi ptr [ %271, %269 ], [ null, %266 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %273, ptr noundef nonnull @.str.10) #6
  br label %274

274:                                              ; preds = %272, %263, %261
  %275 = phi i32 [ 0, %261 ], [ %264, %272 ], [ %264, %263 ]
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %304

277:                                              ; preds = %274
  %278 = icmp eq ptr %4, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds i8, ptr %245, i64 48
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %280, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %281) #5
  %282 = load ptr, ptr %7, align 8
  br label %285

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %245, i64 48
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %284) #5
  br label %285

285:                                              ; preds = %283, %279
  %286 = phi ptr [ %282, %279 ], [ null, %283 ]
  %287 = getelementptr inbounds i8, ptr %245, i64 112
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %286, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %287) #5
  br i1 %278, label %292, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds i8, ptr %245, i64 120
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %289, ptr noundef nonnull @.str.3, ptr noundef %290) #6
  %291 = load ptr, ptr %7, align 8
  br label %294

292:                                              ; preds = %285
  %293 = getelementptr inbounds i8, ptr %245, i64 120
  call void (ptr, ptr, ...) @_dev_info(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %293) #6
  br label %294

294:                                              ; preds = %292, %288
  %295 = phi ptr [ %291, %288 ], [ null, %292 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %295, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #6
  %296 = load i64, ptr %3, align 8
  %297 = icmp ult i64 %236, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  br i1 %278, label %301, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %7, align 8
  br label %301

301:                                              ; preds = %299, %298
  %302 = phi ptr [ %300, %299 ], [ null, %298 ]
  %303 = lshr i64 %236, 20
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %302, ptr noundef nonnull @.str.5, i64 noundef %303) #6
  br label %307

304:                                              ; preds = %274
  call void @intel_memory_region_destroy(ptr noundef %245) #5
  %305 = sext i32 %275 to i64
  %306 = inttoptr i64 %305 to ptr
  br label %307

307:                                              ; preds = %304, %301, %294, %238, %226, %24, %15, %1
  %308 = phi ptr [ %306, %304 ], [ %245, %238 ], [ %245, %301 ], [ %245, %294 ], [ inttoptr (i64 -19 to ptr), %1 ], [ inttoptr (i64 -6 to ptr), %15 ], [ inttoptr (i64 -5 to ptr), %226 ], [ inttoptr (i64 -5 to ptr), %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %308
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %8, label %22, label %9

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
  %16 = icmp eq ptr %10, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @intel_region_ttm_init(ptr noundef %0) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  tail call void @iounmap(ptr noundef %21) #5
  br label %22

22:                                               ; preds = %20, %17, %9, %1
  %23 = phi i32 [ %18, %20 ], [ -5, %9 ], [ 0, %17 ], [ -5, %1 ]
  ret i32 %23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
