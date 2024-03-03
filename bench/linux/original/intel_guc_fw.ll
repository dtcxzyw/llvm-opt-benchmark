target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.72 }
%union.anon.72 = type { i64 }

@.str = private unnamed_addr constant [92 x i8] c"GT%u: GUC: load still in progress, count = %d, freq = %dMHz, status = 0x%08X [0x%02X/%02X]\0A\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"[drm] GT%u: GUC: load failed: status = 0x%08X, time = %lldms, freq = %dMHz, ret = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"[drm] GT%u: GUC: load failed: status: Reset = %d, BootROM = 0x%02X, UKernel = 0x%02X, MIA = 0x%02X, Auth = 0x%02X\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"[drm] GT%u: GUC: invalid key requested, header = 0x%08X\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"[drm] GT%u: GUC: firmware signature verification failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"[drm] GT%u: GUC: firmware production part check failure\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"[drm] GT%u: GUC: firmware exception. EIP: %#x\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"[drm] GT%u: GUC: illegal register in save/restore workaround list\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"[drm] GT%u: GUC: still extracting hwconfig table.\0A\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"[drm] GT%u: GUC: excessive init time: %lldms! [status = 0x%08X, count = %d, ret = %d]\0A\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"[drm] GT%u: GUC: excessive init time: [freq = %dMHz, before = %dMHz, perf_limit_reasons = 0x%08X]\0A\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"GT%u: GUC: init took %lldms, freq = %dMHz, before = %dMHz, status = 0x%08X, count = %d, ret = %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_fw_upload(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [64 x i32], align 16
  %3 = getelementptr i8, ptr %0, i64 -632
  %4 = getelementptr i8, ptr %0, i64 -608
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds i8, ptr %7, i64 7177
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = icmp ult i32 %15, 3122
  %17 = select i1 %16, i32 34311, i32 34306
  %18 = getelementptr inbounds i8, ptr %5, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %5, i32 49252, i32 noundef %17, i1 noundef zeroext true) #5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 7176
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 9
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %20, i64 7168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %1
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ 1278316, %31 ], [ 1278272, %24 ]
  %34 = load ptr, ptr %18, align 8
  tail call void %34(ptr noundef %5, i32 %33, i32 noundef 1, i1 noundef zeroext true) #5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 7176
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 9
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %5, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %5, i32 37924, i1 noundef zeroext true) #5
  %43 = or i32 %42, 16
  %44 = load ptr, ptr %18, align 8
  tail call void %44(ptr noundef %5, i32 37924, i32 noundef %43, i1 noundef zeroext true) #5
  %45 = load ptr, ptr %18, align 8
  tail call void %45(ptr noundef %5, i32 41336, i32 noundef 511, i1 noundef zeroext true) #5
  br label %46

46:                                               ; preds = %39, %32
  %47 = getelementptr inbounds i8, ptr %0, i64 384
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 248
  %54 = load i32, ptr %53, align 8
  %55 = trunc i64 %52 to i32
  %56 = add i32 %54, %55
  %57 = load ptr, ptr %18, align 8
  tail call void %57(ptr noundef %5, i32 49664, i32 noundef %56, i1 noundef zeroext true) #5
  br label %73

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !5
  %59 = call i64 @intel_uc_fw_copy_rsa(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 256) #5
  %60 = icmp ult i64 %59, 256
  br i1 %60, label %71, label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %69, %61 ], [ 0, %58 ]
  %63 = getelementptr [64 x i32], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = trunc i64 %62 to i32
  %67 = shl i32 %66, 2
  %68 = add i32 %67, 49664
  call void %65(ptr noundef %5, i32 %68, i32 noundef %64, i1 noundef zeroext true) #5
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, 64
  br i1 %70, label %71, label %61, !llvm.loop !6

71:                                               ; preds = %61, %58
  %72 = phi i32 [ -12, %58 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  br label %73

73:                                               ; preds = %71, %50
  %74 = phi i32 [ 0, %50 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %282

76:                                               ; preds = %73
  %77 = call i32 @intel_uc_fw_upload(ptr noundef %0, i32 noundef 8192, i32 noundef 16) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %282

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %0, i64 -608
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3696
  %85 = call i32 @intel_rps_read_actual_frequency(ptr noundef %84) #5
  %86 = call i64 @ktime_get() #5
  %87 = getelementptr inbounds i8, ptr %81, i64 144
  %88 = getelementptr i8, ptr %0, i64 4320
  br label %89

89:                                               ; preds = %132, %79
  %90 = phi i32 [ 0, %79 ], [ %141, %132 ]
  %91 = phi i8 [ 0, %79 ], [ %111, %132 ]
  %92 = call i64 @ktime_get_raw() #5
  %93 = add i64 %92, 1000000000
  %94 = call i32 @__SCT__might_resched() #5
  br label %95

95:                                               ; preds = %119, %89
  %96 = phi i8 [ %91, %89 ], [ %111, %119 ]
  %97 = phi i32 [ 0, %89 ], [ %120, %119 ]
  %98 = phi i64 [ 10, %89 ], [ %121, %119 ]
  %99 = call i64 @ktime_get_raw() #5
  %100 = icmp sle i64 %99, %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %101 = load ptr, ptr %87, align 8
  %102 = call i32 %101(ptr noundef %81, i32 49152, i1 noundef zeroext true) #5
  %103 = lshr i32 %102, 8
  %104 = trunc i32 %103 to i8
  switch i8 %104, label %106 [
    i8 -16, label %110
    i8 2, label %105
    i8 3, label %105
    i8 4, label %105
    i8 7, label %105
    i8 96, label %105
    i8 112, label %105
    i8 113, label %105
    i8 115, label %105
    i8 116, label %105
  ]

105:                                              ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %95
  br label %110

106:                                              ; preds = %95
  %107 = lshr i32 %102, 1
  %108 = and i32 %107, 127
  switch i32 %108, label %110 [
    i32 19, label %109
    i32 80, label %109
    i32 115, label %109
    i32 116, label %109
    i32 117, label %109
    i32 119, label %109
    i32 121, label %109
    i32 122, label %109
    i32 126, label %109
    i32 43, label %109
  ]

109:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  br label %110

110:                                              ; preds = %109, %106, %105, %95
  %111 = phi i8 [ %96, %106 ], [ 0, %109 ], [ 0, %105 ], [ 1, %95 ]
  %112 = phi i1 [ true, %106 ], [ false, %109 ], [ false, %105 ], [ false, %95 ]
  %113 = select i1 %112, i1 %100, i1 false
  %114 = select i1 %112, i32 -110, i32 0
  br i1 %113, label %115, label %119

115:                                              ; preds = %110
  %116 = shl i64 %98, 1
  call void @usleep_range_state(i64 noundef %98, i64 noundef %116, i32 noundef 2) #5
  %117 = icmp slt i64 %98, 1000
  %118 = select i1 %117, i64 %116, i64 %98
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i32 [ %97, %115 ], [ %114, %110 ]
  %121 = phi i64 [ %118, %115 ], [ %98, %110 ]
  br i1 %113, label %95, label %122

122:                                              ; preds = %119
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %122
  %125 = icmp eq i8 %111, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %3, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi ptr [ %131, %129 ], [ null, %126 ]
  %134 = load i32, ptr %88, align 8
  %135 = load ptr, ptr %82, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 3696
  %137 = call i32 @intel_rps_read_actual_frequency(ptr noundef %136) #5
  %138 = lshr i32 %102, 1
  %139 = and i32 %138, 127
  %140 = and i32 %103, 255
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %133, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %134, i32 noundef %90, i32 noundef %137, i32 noundef %102, i32 noundef %139, i32 noundef %140) #5
  %141 = add nuw nsw i32 %90, 1
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %89, !llvm.loop !10

143:                                              ; preds = %132, %124, %122
  %144 = phi i32 [ %90, %122 ], [ %90, %124 ], [ 3, %132 ]
  %145 = phi i32 [ 0, %122 ], [ %120, %124 ], [ %120, %132 ]
  %146 = call i64 @ktime_get() #5
  %147 = sub i64 %146, %86
  %148 = sdiv i64 %147, 1000000
  %149 = icmp ne i32 %145, 0
  %150 = icmp eq i8 %111, 0
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %152, label %243

152:                                              ; preds = %143
  %153 = and i32 %103, 255
  %154 = lshr i32 %102, 1
  %155 = and i32 %154, 127
  %156 = load ptr, ptr %3, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %152
  %162 = phi ptr [ %160, %158 ], [ null, %152 ]
  %163 = load i32, ptr %88, align 8
  %164 = load ptr, ptr %82, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 3696
  %166 = call i32 @intel_rps_read_actual_frequency(ptr noundef %165) #5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %162, ptr noundef nonnull @.str.1, i32 noundef %163, i32 noundef %102, i64 noundef %148, i32 noundef %166, i32 noundef %145) #6
  %167 = load ptr, ptr %3, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %161
  %173 = phi ptr [ %171, %169 ], [ null, %161 ]
  %174 = load i32, ptr %88, align 8
  %175 = and i32 %102, 1
  %176 = lshr i32 %102, 16
  %177 = and i32 %176, 7
  %178 = lshr i32 %102, 30
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %173, ptr noundef nonnull @.str.2, i32 noundef %174, i32 noundef %175, i32 noundef %155, i32 noundef %153, i32 noundef %177, i32 noundef %178) #6
  switch i32 %155, label %208 [
    i32 19, label %179
    i32 80, label %190
    i32 43, label %199
  ]

179:                                              ; preds = %172
  %180 = load ptr, ptr %3, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi ptr [ %184, %182 ], [ null, %179 ]
  %187 = load i32, ptr %88, align 8
  %188 = load ptr, ptr %87, align 8
  %189 = call i32 %188(ptr noundef %81, i32 49172, i1 noundef zeroext true) #5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %186, ptr noundef nonnull @.str.3, i32 noundef %187, i32 noundef %189) #6
  br label %208

190:                                              ; preds = %172
  %191 = load ptr, ptr %3, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi ptr [ %195, %193 ], [ null, %190 ]
  %198 = load i32, ptr %88, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %197, ptr noundef nonnull @.str.4, i32 noundef %198) #6
  br label %208

199:                                              ; preds = %172
  %200 = load ptr, ptr %3, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %199
  %206 = phi ptr [ %204, %202 ], [ null, %199 ]
  %207 = load i32, ptr %88, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %206, ptr noundef nonnull @.str.5, i32 noundef %207) #6
  br label %208

208:                                              ; preds = %205, %196, %185, %172
  %209 = phi i32 [ %145, %172 ], [ -8, %205 ], [ -8, %196 ], [ -8, %185 ]
  switch i8 %104, label %239 [
    i8 112, label %210
    i8 116, label %221
    i8 5, label %230
  ]

210:                                              ; preds = %208
  %211 = load ptr, ptr %3, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi ptr [ %215, %213 ], [ null, %210 ]
  %218 = load i32, ptr %88, align 8
  %219 = load ptr, ptr %87, align 8
  %220 = call i32 %219(ptr noundef %81, i32 49588, i1 noundef zeroext true) #5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %217, ptr noundef nonnull @.str.6, i32 noundef %218, i32 noundef %220) #6
  br label %239

221:                                              ; preds = %208
  %222 = load ptr, ptr %3, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi ptr [ %226, %224 ], [ null, %221 ]
  %229 = load i32, ptr %88, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %228, ptr noundef nonnull @.str.7, i32 noundef %229) #6
  br label %239

230:                                              ; preds = %208
  %231 = load ptr, ptr %3, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi ptr [ %235, %233 ], [ null, %230 ]
  %238 = load i32, ptr %88, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %237, ptr noundef nonnull @.str.8, i32 noundef %238) #6
  br label %239

239:                                              ; preds = %236, %227, %216, %208
  %240 = phi i32 [ %209, %208 ], [ -110, %236 ], [ -1, %227 ], [ -6, %216 ]
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -6, i32 %240
  br label %278

243:                                              ; preds = %143
  %244 = icmp ugt i64 %148, 200
  %245 = load ptr, ptr %3, align 8
  %246 = icmp eq ptr %245, null
  br i1 %244, label %247, label %268

247:                                              ; preds = %243
  br i1 %246, label %251, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %245, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %247
  %252 = phi ptr [ %250, %248 ], [ null, %247 ]
  %253 = load i32, ptr %88, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %252, ptr noundef nonnull @.str.9, i32 noundef %253, i64 noundef %148, i32 noundef %102, i32 noundef %144, i32 noundef 0) #6
  %254 = load ptr, ptr %3, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi ptr [ %258, %256 ], [ null, %251 ]
  %261 = load i32, ptr %88, align 8
  %262 = load ptr, ptr %82, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 3696
  %264 = call i32 @intel_rps_read_actual_frequency(ptr noundef %263) #5
  %265 = call i32 @intel_gt_perf_limit_reasons_reg(ptr noundef %3) #5
  %266 = load ptr, ptr %87, align 8
  %267 = call i32 %266(ptr noundef %81, i32 %265, i1 noundef zeroext true) #5
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %260, ptr noundef nonnull @.str.10, i32 noundef %261, i32 noundef %264, i32 noundef %85, i32 noundef %267) #6
  br label %278

268:                                              ; preds = %243
  br i1 %246, label %272, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, ptr %245, i64 8
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269, %268
  %273 = phi ptr [ %271, %269 ], [ null, %268 ]
  %274 = load i32, ptr %88, align 8
  %275 = load ptr, ptr %82, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 3696
  %277 = call i32 @intel_rps_read_actual_frequency(ptr noundef %276) #5
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %273, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %274, i64 noundef %148, i32 noundef %277, i32 noundef %85, i32 noundef %102, i32 noundef %144, i32 noundef 0) #5
  br label %278

278:                                              ; preds = %272, %259, %239
  %279 = phi i32 [ %242, %239 ], [ 0, %259 ], [ 0, %272 ]
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 10, i32 8
  br label %282

282:                                              ; preds = %278, %76, %73
  %283 = phi i32 [ 8, %76 ], [ 8, %73 ], [ %281, %278 ]
  %284 = phi i32 [ %77, %76 ], [ %74, %73 ], [ %279, %278 ]
  %285 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %283, ptr %285, align 4
  ret i32 %284
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_fw_upload(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_uc_fw_copy_rsa(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_rps_read_actual_frequency(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_perf_limit_reasons_reg(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2158305864}
!10 = distinct !{!10, !7, !8}
