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
  %15 = inttoptr i64 -19 to ptr
  br i1 %14, label %312, label %16

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %8, i64 -184
  %18 = tail call zeroext i1 @i915_pci_resource_valid(ptr noundef %17, i32 noundef 2) #5
  %19 = inttoptr i64 -6 to ptr
  br i1 %18, label %20, label %312

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %4, i64 9304
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %28, i32 18688) #5
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 30
  store i64 %33, ptr %3, align 8
  %34 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 18704) #5
  %35 = lshr i32 %34, 8
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = load i64, ptr %3, align 8
  %39 = icmp ult i64 %38, %37
  %40 = inttoptr i64 -5 to ptr
  br i1 %39, label %312, label %41

41:                                               ; preds = %26
  %42 = sub i64 %37, %38
  %43 = icmp ult i32 %34, 256
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = icmp eq ptr %4, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %47, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str) #6
  br label %50

50:                                               ; preds = %48, %41
  %51 = load i64, ptr %3, align 8
  %52 = add i64 %42, %51
  br label %58

53:                                               ; preds = %20
  %54 = getelementptr inbounds i8, ptr %4, i64 7368
  %55 = getelementptr inbounds i8, ptr %4, i64 7520
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 %56(ptr noundef %54, i32 1081600, i1 noundef zeroext true) #5
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i64 [ %52, %50 ], [ %57, %53 ]
  store i64 %59, ptr %3, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 -184
  %62 = getelementptr i8, ptr %60, i64 -168
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !5
  %64 = getelementptr i8, ptr %60, i64 872
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %60, i64 864
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %65, 1
  %71 = sub i64 %70, %69
  br label %72

72:                                               ; preds = %67, %58
  %73 = phi i64 [ %71, %67 ], [ 0, %58 ]
  %74 = add i64 %73, -1
  %75 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %74, i32 -1) #7, !srcloc !6
  %76 = add i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = getelementptr inbounds i8, ptr %4, i64 7160
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %117, label %82

82:                                               ; preds = %72
  %83 = zext i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 20
  %85 = tail call i32 @pci_rebar_get_possible_sizes(ptr noundef %61, i32 noundef 2) #5
  %86 = icmp eq i64 %84, %78
  br i1 %86, label %115, label %87

87:                                               ; preds = %82
  %88 = zext i32 %85 to i64
  %89 = add nsw i64 %84, -1
  %90 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %89, i32 -1) #7, !srcloc !6
  %91 = add i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %93, i32 -1) #7, !srcloc !6
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 20)
  %96 = add nsw i32 %95, -20
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, %88
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %87
  %102 = add i64 %59, -1
  %103 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %102, i32 -1) #7, !srcloc !6
  %104 = add i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %84, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %101, %87
  %109 = icmp eq ptr %4, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %111, %110 ], [ null, %108 ]
  %114 = lshr i64 %59, 20
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %113, ptr noundef nonnull @.str.6, i64 noundef %114) #6
  br label %115

115:                                              ; preds = %112, %101, %82
  %116 = phi i64 [ %84, %82 ], [ %59, %112 ], [ %84, %101 ]
  br i1 %86, label %220, label %124

117:                                              ; preds = %72
  %118 = add i64 %59, -1
  %119 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %118, i32 -1) #7, !srcloc !6
  %120 = add i32 %119, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = icmp eq i64 %78, %122
  br i1 %123, label %220, label %124

124:                                              ; preds = %117, %115
  %125 = phi i64 [ %116, %115 ], [ %59, %117 ]
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi ptr [ %63, %124 ], [ %129, %126 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %126, !llvm.loop !7

131:                                              ; preds = %126
  %132 = tail call ptr @pci_bus_resource_n(ptr noundef %127, i32 noundef 0) #5
  %133 = icmp ne ptr %132, null
  br label %134

134:                                              ; preds = %146, %131
  %135 = phi i1 [ %133, %131 ], [ %149, %146 ]
  %136 = phi ptr [ %132, %131 ], [ %148, %146 ]
  %137 = phi i32 [ 0, %131 ], [ %147, %146 ]
  br i1 %135, label %138, label %146

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1049088
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %136, align 8
  %145 = icmp ugt i64 %144, 4294967296
  br i1 %145, label %152, label %146

146:                                              ; preds = %143, %138, %134
  %147 = add i32 %137, 1
  %148 = tail call ptr @pci_bus_resource_n(ptr noundef %127, i32 noundef %147) #5
  %149 = icmp ne ptr %148, null
  %150 = icmp slt i32 %147, 4
  %151 = or i1 %150, %149
  br i1 %151, label %134, label %152, !llvm.loop !10

152:                                              ; preds = %146, %143
  %153 = phi i1 [ %135, %143 ], [ %149, %146 ]
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = icmp eq ptr %4, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %157, %156 ], [ null, %154 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %159, ptr noundef nonnull @.str.7) #6
  br label %220

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %4, i64 7368
  %162 = getelementptr inbounds i8, ptr %4, i64 7392
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i64 @intel_runtime_pm_get(ptr noundef %163) #5
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %220, label %166

166:                                              ; preds = %160
  %167 = add i64 %125, -1
  %168 = icmp eq ptr %4, null
  tail call void @intel_uncore_forcewake_get(ptr noundef %161, i32 noundef 65535) #5
  %169 = call i32 @pci_read_config_dword(ptr noundef %61, i32 noundef 4, ptr noundef nonnull %2) #5
  %170 = load i32, ptr %2, align 4
  %171 = and i32 %170, -3
  %172 = call i32 @pci_write_config_dword(ptr noundef %61, i32 noundef 4, i32 noundef %171) #5
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr i8, ptr %173, i64 -184
  %175 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %167, i32 -1) #7, !srcloc !6
  %176 = add i32 %175, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %178, i32 -1) #7, !srcloc !6
  %180 = getelementptr i8, ptr %173, i64 736
  br label %181

181:                                              ; preds = %193, %166
  %182 = phi i64 [ 0, %166 ], [ %194, %193 ]
  %183 = getelementptr [11 x %struct.resource], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %181
  %188 = load i64, ptr %183, align 8
  %189 = add i64 %185, 1
  %190 = icmp eq i64 %189, %188
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = trunc i64 %182 to i32
  call void @pci_release_resource(ptr noundef %174, i32 noundef %192) #5
  br label %193

193:                                              ; preds = %191, %187, %181
  %194 = add nuw nsw i64 %182, 1
  %195 = icmp eq i64 %194, 5
  br i1 %195, label %196, label %181, !llvm.loop !11

196:                                              ; preds = %193
  %197 = call i32 @llvm.smax.i32(i32 %179, i32 20)
  %198 = add nsw i32 %197, -20
  %199 = call i32 @pci_resize_resource(ptr noundef %174, i32 noundef 2, i32 noundef %198) #5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %196
  br i1 %168, label %204, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi ptr [ %203, %202 ], [ null, %201 ]
  %206 = shl nuw i32 1, %198
  %207 = sext i32 %199 to i64
  %208 = inttoptr i64 %207 to ptr
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %205, ptr noundef nonnull @.str.8, i32 noundef 2, i32 noundef %206, ptr noundef nonnull %208) #6
  br label %215

209:                                              ; preds = %196
  br i1 %168, label %212, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8
  br label %212

212:                                              ; preds = %210, %209
  %213 = phi ptr [ %211, %210 ], [ null, %209 ]
  %214 = shl nuw i32 1, %198
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %213, ptr noundef nonnull @.str.9, i32 noundef 2, i32 noundef %214) #6
  br label %215

215:                                              ; preds = %212, %204
  %216 = load ptr, ptr %62, align 8
  call void @pci_assign_unassigned_bus_resources(ptr noundef %216) #5
  %217 = load i32, ptr %2, align 4
  %218 = call i32 @pci_write_config_dword(ptr noundef %61, i32 noundef 4, i32 noundef %217) #5
  call void @intel_uncore_forcewake_put(ptr noundef %161, i32 noundef 65535) #5
  %219 = load ptr, ptr %162, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %219) #5
  br label %220

220:                                              ; preds = %215, %160, %158, %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  %221 = getelementptr inbounds i8, ptr %4, i64 7156
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  %225 = load i64, ptr %3, align 8
  %226 = zext i32 %222 to i64
  %227 = shl nuw nsw i64 %226, 20
  %228 = call i64 @llvm.umin.i64(i64 %225, i64 %227)
  store i64 %228, ptr %3, align 8
  br label %229

229:                                              ; preds = %224, %220
  %230 = getelementptr i8, ptr %8, i64 864
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr i8, ptr %8, i64 872
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, 0
  %235 = sub i64 %233, %231
  %236 = add i64 %235, 1
  %237 = select i1 %234, i64 0, i64 %236
  %238 = load i64, ptr %3, align 8
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 %238)
  %240 = icmp eq i64 %239, 0
  %241 = inttoptr i64 -5 to ptr
  br i1 %240, label %312, label %242

242:                                              ; preds = %229
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 28
  %245 = load i64, ptr %244, align 4
  %246 = and i64 %245, 32
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i64 4096, i64 65536
  %249 = call ptr @intel_memory_region_create(ptr noundef %4, i64 noundef 0, i64 noundef %238, i64 noundef %248, i64 noundef %231, i64 noundef %239, i16 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef nonnull @intel_region_lmem_ops) #5
  %250 = inttoptr i64 -4096 to ptr
  %251 = icmp ugt ptr %249, %250
  br i1 %251, label %312, label %252

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, ptr %6, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i64 7188
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 128
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %252
  %260 = icmp eq ptr %254, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %261, %259
  %265 = phi ptr [ %263, %261 ], [ null, %259 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %265, i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 1048576) #5
  br label %266

266:                                              ; preds = %264, %252
  %267 = phi i64 [ 1048576, %264 ], [ 0, %252 ]
  br i1 %258, label %279, label %268

268:                                              ; preds = %266
  %269 = call i32 @intel_memory_region_reserve(ptr noundef %249, i64 noundef 0, i64 noundef %267) #5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %253, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %271
  %278 = phi ptr [ %276, %274 ], [ null, %271 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %278, ptr noundef nonnull @.str.10) #6
  br label %279

279:                                              ; preds = %277, %268, %266
  %280 = phi i32 [ 0, %266 ], [ %269, %277 ], [ %269, %268 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %309

282:                                              ; preds = %279
  %283 = icmp eq ptr %4, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds i8, ptr %249, i64 48
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %285, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %286) #5
  %287 = load ptr, ptr %7, align 8
  br label %290

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %249, i64 48
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %289) #5
  br label %290

290:                                              ; preds = %288, %284
  %291 = phi ptr [ %287, %284 ], [ null, %288 ]
  %292 = getelementptr inbounds i8, ptr %249, i64 112
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %291, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %292) #5
  br i1 %283, label %297, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds i8, ptr %249, i64 120
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %294, ptr noundef nonnull @.str.3, ptr noundef %295) #6
  %296 = load ptr, ptr %7, align 8
  br label %299

297:                                              ; preds = %290
  %298 = getelementptr inbounds i8, ptr %249, i64 120
  call void (ptr, ptr, ...) @_dev_info(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %298) #6
  br label %299

299:                                              ; preds = %297, %293
  %300 = phi ptr [ %296, %293 ], [ null, %297 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %300, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #6
  %301 = load i64, ptr %3, align 8
  %302 = icmp ult i64 %239, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %299
  br i1 %283, label %306, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %7, align 8
  br label %306

306:                                              ; preds = %304, %303
  %307 = phi ptr [ %305, %304 ], [ null, %303 ]
  %308 = lshr i64 %239, 20
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %307, ptr noundef nonnull @.str.5, i64 noundef %308) #6
  br label %312

309:                                              ; preds = %279
  call void @intel_memory_region_destroy(ptr noundef %249) #5
  %310 = sext i32 %280 to i64
  %311 = inttoptr i64 %310 to ptr
  br label %312

312:                                              ; preds = %309, %306, %299, %242, %229, %26, %16, %1
  %313 = phi ptr [ %311, %309 ], [ %249, %242 ], [ %249, %306 ], [ %249, %299 ], [ %15, %1 ], [ %19, %16 ], [ %241, %229 ], [ %40, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %313
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
