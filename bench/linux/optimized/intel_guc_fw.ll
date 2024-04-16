; ModuleID = 'bench/linux/original/intel_guc_fw.ll'
source_filename = "bench/linux/original/intel_guc_fw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.72 }
%union.anon.72 = type { i64 }

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
  br i1 %49, label %57, label %.thread

.thread:                                          ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 248
  %53 = load i32, ptr %52, align 8
  %54 = trunc i64 %51 to i32
  %55 = add i32 %53, %54
  %56 = load ptr, ptr %18, align 8
  tail call void %56(ptr noundef %5, i32 49664, i32 noundef %55, i1 noundef zeroext true) #5
  br label %70

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !5
  %58 = call i64 @intel_uc_fw_copy_rsa(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 256) #5
  %59 = icmp ult i64 %58, 256
  br i1 %59, label %69, label %.preheader

.preheader:                                       ; preds = %57, %.preheader
  %60 = phi i64 [ %67, %.preheader ], [ 0, %57 ]
  %61 = getelementptr [64 x i32], ptr %2, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = trunc i64 %60 to i32
  %65 = shl i32 %64, 2
  %66 = add i32 %65, 49664
  call void %63(ptr noundef %5, i32 %66, i32 noundef %62, i1 noundef zeroext true) #5
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, 64
  br i1 %68, label %.thread19, label %.preheader, !llvm.loop !6

.thread19:                                        ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  br label %70

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  br label %.thread36

70:                                               ; preds = %.thread19, %.thread
  %71 = call i32 @intel_uc_fw_upload(ptr noundef %0, i32 noundef 8192, i32 noundef 16) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread36

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 3696
  %78 = call i32 @intel_rps_read_actual_frequency(ptr noundef %77) #5
  %79 = call i64 @ktime_get() #5
  %80 = getelementptr inbounds i8, ptr %74, i64 144
  %81 = getelementptr i8, ptr %0, i64 4320
  %82 = call i64 @ktime_get_raw() #5
  %83 = add i64 %82, 1000000000
  %84 = call i32 @__SCT__might_resched() #5
  br label %85

85:                                               ; preds = %96, %73
  %86 = phi i64 [ 10, %73 ], [ %99, %96 ]
  %87 = call i64 @ktime_get_raw() #5
  %.not = icmp sgt i64 %87, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %88 = load ptr, ptr %80, align 8
  %89 = call i32 %88(ptr noundef %74, i32 49152, i1 noundef zeroext true) #5
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  switch i8 %91, label %92 [
    i8 -16, label %.thread27.loopexit
    i8 2, label %.thread27
    i8 3, label %.thread27
    i8 4, label %.thread27
    i8 7, label %.thread27
    i8 96, label %.thread27
    i8 112, label %.thread27
    i8 113, label %.thread27
    i8 115, label %.thread27
    i8 116, label %.thread27
  ]

92:                                               ; preds = %85
  %93 = lshr i32 %89, 1
  %94 = and i32 %93, 127
  switch i32 %94, label %95 [
    i32 19, label %.thread27
    i32 80, label %.thread27
    i32 115, label %.thread27
    i32 116, label %.thread27
    i32 117, label %.thread27
    i32 119, label %.thread27
    i32 121, label %.thread27
    i32 122, label %.thread27
    i32 126, label %.thread27
    i32 43, label %.thread27
  ]

95:                                               ; preds = %92
  br i1 %.not, label %.thread27, label %96

96:                                               ; preds = %95
  %97 = shl i64 %86, 1
  call void @usleep_range_state(i64 noundef %86, i64 noundef %97, i32 noundef 2) #5
  %98 = icmp slt i64 %86, 1000
  %99 = select i1 %98, i64 %97, i64 %86
  br label %85

.thread27.loopexit:                               ; preds = %85
  br label %.thread27

.thread27:                                        ; preds = %95, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %85, %85, %85, %85, %85, %85, %85, %85, %85, %.thread27.loopexit
  %100 = phi i1 [ true, %85 ], [ true, %85 ], [ true, %85 ], [ true, %85 ], [ true, %85 ], [ true, %85 ], [ true, %85 ], [ true, %85 ], [ true, %85 ], [ true, %95 ], [ true, %92 ], [ true, %92 ], [ true, %92 ], [ true, %92 ], [ true, %92 ], [ true, %92 ], [ true, %92 ], [ true, %92 ], [ true, %92 ], [ true, %92 ], [ false, %.thread27.loopexit ]
  %101 = phi i1 [ false, %85 ], [ false, %85 ], [ false, %85 ], [ false, %85 ], [ false, %85 ], [ false, %85 ], [ false, %85 ], [ false, %85 ], [ false, %85 ], [ true, %95 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %92 ], [ false, %.thread27.loopexit ]
  %102 = phi i32 [ 0, %85 ], [ 0, %85 ], [ 0, %85 ], [ 0, %85 ], [ 0, %85 ], [ 0, %85 ], [ 0, %85 ], [ 0, %85 ], [ 0, %85 ], [ -110, %95 ], [ 0, %92 ], [ 0, %92 ], [ 0, %92 ], [ 0, %92 ], [ 0, %92 ], [ 0, %92 ], [ 0, %92 ], [ 0, %92 ], [ 0, %92 ], [ 0, %92 ], [ 0, %.thread27.loopexit ]
  %103 = call i64 @ktime_get() #5
  %104 = sub i64 %103, %79
  %105 = sdiv i64 %104, 1000000
  %106 = or i1 %100, %101
  br i1 %106, label %107, label %196

107:                                              ; preds = %.thread27
  %108 = and i32 %90, 255
  %109 = lshr i32 %89, 1
  %110 = and i32 %109, 127
  %111 = load ptr, ptr %3, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi ptr [ %115, %113 ], [ null, %107 ]
  %118 = load i32, ptr %81, align 8
  %119 = load ptr, ptr %75, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 3696
  %121 = call i32 @intel_rps_read_actual_frequency(ptr noundef %120) #5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef %118, i32 noundef %89, i64 noundef %105, i32 noundef %121, i32 noundef %102) #6
  %122 = load ptr, ptr %3, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %116
  %128 = phi ptr [ %126, %124 ], [ null, %116 ]
  %129 = load i32, ptr %81, align 8
  %130 = and i32 %89, 1
  %131 = lshr i32 %89, 16
  %132 = and i32 %131, 7
  %133 = lshr i32 %89, 30
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %128, ptr noundef nonnull @.str.2, i32 noundef %129, i32 noundef %130, i32 noundef %110, i32 noundef %108, i32 noundef %132, i32 noundef %133) #6
  switch i32 %110, label %163 [
    i32 19, label %134
    i32 80, label %145
    i32 43, label %154
  ]

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi ptr [ %139, %137 ], [ null, %134 ]
  %142 = load i32, ptr %81, align 8
  %143 = load ptr, ptr %80, align 8
  %144 = call i32 %143(ptr noundef %74, i32 49172, i1 noundef zeroext true) #5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %141, ptr noundef nonnull @.str.3, i32 noundef %142, i32 noundef %144) #6
  br label %163

145:                                              ; preds = %127
  %146 = load ptr, ptr %3, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi ptr [ %150, %148 ], [ null, %145 ]
  %153 = load i32, ptr %81, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %152, ptr noundef nonnull @.str.4, i32 noundef %153) #6
  br label %163

154:                                              ; preds = %127
  %155 = load ptr, ptr %3, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi ptr [ %159, %157 ], [ null, %154 ]
  %162 = load i32, ptr %81, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %161, ptr noundef nonnull @.str.5, i32 noundef %162) #6
  br label %163

163:                                              ; preds = %160, %151, %140, %127
  %164 = phi i32 [ %102, %127 ], [ -8, %160 ], [ -8, %151 ], [ -8, %140 ]
  switch i8 %91, label %194 [
    i8 112, label %165
    i8 116, label %176
    i8 5, label %185
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %3, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi ptr [ %170, %168 ], [ null, %165 ]
  %173 = load i32, ptr %81, align 8
  %174 = load ptr, ptr %80, align 8
  %175 = call i32 %174(ptr noundef %74, i32 49588, i1 noundef zeroext true) #5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %172, ptr noundef nonnull @.str.6, i32 noundef %173, i32 noundef %175) #6
  br label %.thread36

176:                                              ; preds = %163
  %177 = load ptr, ptr %3, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %181, %179 ], [ null, %176 ]
  %184 = load i32, ptr %81, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %183, ptr noundef nonnull @.str.7, i32 noundef %184) #6
  br label %.thread36

185:                                              ; preds = %163
  %186 = load ptr, ptr %3, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi ptr [ %190, %188 ], [ null, %185 ]
  %193 = load i32, ptr %81, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %192, ptr noundef nonnull @.str.8, i32 noundef %193) #6
  br label %.thread36

194:                                              ; preds = %163
  %195 = icmp eq i32 %164, 0
  %spec.select = select i1 %195, i32 -6, i32 %164
  br label %.thread36

196:                                              ; preds = %.thread27
  %197 = icmp ugt i64 %105, 200
  %198 = load ptr, ptr %3, align 8
  %199 = icmp eq ptr %198, null
  br i1 %197, label %200, label %221

200:                                              ; preds = %196
  br i1 %199, label %204, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %198, i64 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %200
  %205 = phi ptr [ %203, %201 ], [ null, %200 ]
  %206 = load i32, ptr %81, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %205, ptr noundef nonnull @.str.9, i32 noundef %206, i64 noundef %105, i32 noundef %89, i32 noundef 0, i32 noundef 0) #6
  %207 = load ptr, ptr %3, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi ptr [ %211, %209 ], [ null, %204 ]
  %214 = load i32, ptr %81, align 8
  %215 = load ptr, ptr %75, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 3696
  %217 = call i32 @intel_rps_read_actual_frequency(ptr noundef %216) #5
  %218 = call i32 @intel_gt_perf_limit_reasons_reg(ptr noundef %3) #5
  %219 = load ptr, ptr %80, align 8
  %220 = call i32 %219(ptr noundef %74, i32 %218, i1 noundef zeroext true) #5
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %213, ptr noundef nonnull @.str.10, i32 noundef %214, i32 noundef %217, i32 noundef %78, i32 noundef %220) #6
  br label %.thread36

221:                                              ; preds = %196
  br i1 %199, label %225, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %198, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %221
  %226 = phi ptr [ %224, %222 ], [ null, %221 ]
  %227 = load i32, ptr %81, align 8
  %228 = load ptr, ptr %75, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 3696
  %230 = call i32 @intel_rps_read_actual_frequency(ptr noundef %229) #5
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %226, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %227, i64 noundef %105, i32 noundef %230, i32 noundef %78, i32 noundef %89, i32 noundef 0, i32 noundef 0) #5
  br label %.thread36

.thread36:                                        ; preds = %194, %171, %182, %191, %212, %225, %69, %70
  %231 = phi i32 [ 8, %70 ], [ 8, %69 ], [ 10, %212 ], [ 10, %225 ], [ 8, %191 ], [ 8, %182 ], [ 8, %171 ], [ 8, %194 ]
  %232 = phi i32 [ %71, %70 ], [ -12, %69 ], [ 0, %212 ], [ 0, %225 ], [ -110, %191 ], [ -1, %182 ], [ -6, %171 ], [ %spec.select, %194 ]
  %233 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %231, ptr %233, align 4
  ret i32 %232
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_fw_upload(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
