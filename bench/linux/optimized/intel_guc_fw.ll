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
  %spec.select = select i1 %30, i32 1278316, i32 1278272
  br label %31

31:                                               ; preds = %24, %1
  %32 = phi i32 [ 1278316, %1 ], [ %spec.select, %24 ]
  %33 = load ptr, ptr %18, align 8
  tail call void %33(ptr noundef %5, i32 %32, i32 noundef 1, i1 noundef zeroext true) #5
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 7176
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 9
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %5, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %5, i32 37924, i1 noundef zeroext true) #5
  %42 = or i32 %41, 16
  %43 = load ptr, ptr %18, align 8
  tail call void %43(ptr noundef %5, i32 37924, i32 noundef %42, i1 noundef zeroext true) #5
  %44 = load ptr, ptr %18, align 8
  tail call void %44(ptr noundef %5, i32 41336, i32 noundef 511, i1 noundef zeroext true) #5
  br label %45

45:                                               ; preds = %38, %31
  %46 = getelementptr inbounds i8, ptr %0, i64 384
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %.thread

.thread:                                          ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 248
  %52 = load i32, ptr %51, align 8
  %53 = trunc i64 %50 to i32
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %18, align 8
  tail call void %55(ptr noundef %5, i32 49664, i32 noundef %54, i1 noundef zeroext true) #5
  br label %69

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !5
  %57 = call i64 @intel_uc_fw_copy_rsa(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 256) #5
  %58 = icmp ult i64 %57, 256
  br i1 %58, label %68, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %59 = phi i64 [ %66, %.preheader ], [ 0, %56 ]
  %60 = getelementptr [64 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = trunc i64 %59 to i32
  %64 = shl i32 %63, 2
  %65 = add i32 %64, 49664
  call void %62(ptr noundef %5, i32 %65, i32 noundef %61, i1 noundef zeroext true) #5
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, 64
  br i1 %67, label %.thread19, label %.preheader, !llvm.loop !6

.thread19:                                        ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  br label %69

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  br label %.thread36

69:                                               ; preds = %.thread19, %.thread
  %70 = call i32 @intel_uc_fw_upload(ptr noundef %0, i32 noundef 8192, i32 noundef 16) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread36

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3696
  %77 = call i32 @intel_rps_read_actual_frequency(ptr noundef %76) #5
  %78 = call i64 @ktime_get() #5
  %79 = getelementptr inbounds i8, ptr %73, i64 144
  %80 = getelementptr i8, ptr %0, i64 4320
  %81 = call i64 @ktime_get_raw() #5
  %82 = add i64 %81, 1000000000
  %83 = call i32 @__SCT__might_resched() #5
  br label %84

84:                                               ; preds = %95, %72
  %85 = phi i64 [ 10, %72 ], [ %98, %95 ]
  %86 = call i64 @ktime_get_raw() #5
  %.not = icmp sgt i64 %86, %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %87 = load ptr, ptr %79, align 8
  %88 = call i32 %87(ptr noundef %73, i32 49152, i1 noundef zeroext true) #5
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  switch i8 %90, label %91 [
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

91:                                               ; preds = %84
  %92 = lshr i32 %88, 1
  %93 = and i32 %92, 127
  switch i32 %93, label %94 [
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

94:                                               ; preds = %91
  br i1 %.not, label %.thread27, label %95

95:                                               ; preds = %94
  %96 = shl i64 %85, 1
  call void @usleep_range_state(i64 noundef %85, i64 noundef %96, i32 noundef 2) #5
  %97 = icmp slt i64 %85, 1000
  %98 = select i1 %97, i64 %96, i64 %85
  br label %84

.thread27.loopexit:                               ; preds = %84
  br label %.thread27

.thread27:                                        ; preds = %94, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %84, %84, %84, %84, %84, %84, %84, %84, %84, %.thread27.loopexit
  %99 = phi i1 [ true, %84 ], [ true, %84 ], [ true, %84 ], [ true, %84 ], [ true, %84 ], [ true, %84 ], [ true, %84 ], [ true, %84 ], [ true, %84 ], [ true, %94 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ true, %91 ], [ false, %.thread27.loopexit ]
  %100 = phi i1 [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ true, %94 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %.thread27.loopexit ]
  %101 = phi i32 [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ 0, %84 ], [ -110, %94 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %.thread27.loopexit ]
  %102 = call i64 @ktime_get() #5
  %103 = sub i64 %102, %78
  %104 = sdiv i64 %103, 1000000
  %105 = or i1 %99, %100
  br i1 %105, label %106, label %195

106:                                              ; preds = %.thread27
  %107 = and i32 %89, 255
  %108 = lshr i32 %88, 1
  %109 = and i32 %108, 127
  %110 = load ptr, ptr %3, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi ptr [ %114, %112 ], [ null, %106 ]
  %117 = load i32, ptr %80, align 8
  %118 = load ptr, ptr %74, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 3696
  %120 = call i32 @intel_rps_read_actual_frequency(ptr noundef %119) #5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %116, ptr noundef nonnull @.str.1, i32 noundef %117, i32 noundef %88, i64 noundef %104, i32 noundef %120, i32 noundef %101) #6
  %121 = load ptr, ptr %3, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %115
  %127 = phi ptr [ %125, %123 ], [ null, %115 ]
  %128 = load i32, ptr %80, align 8
  %129 = and i32 %88, 1
  %130 = lshr i32 %88, 16
  %131 = and i32 %130, 7
  %132 = lshr i32 %88, 30
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %127, ptr noundef nonnull @.str.2, i32 noundef %128, i32 noundef %129, i32 noundef %109, i32 noundef %107, i32 noundef %131, i32 noundef %132) #6
  switch i32 %109, label %162 [
    i32 19, label %133
    i32 80, label %144
    i32 43, label %153
  ]

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi ptr [ %138, %136 ], [ null, %133 ]
  %141 = load i32, ptr %80, align 8
  %142 = load ptr, ptr %79, align 8
  %143 = call i32 %142(ptr noundef %73, i32 49172, i1 noundef zeroext true) #5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %140, ptr noundef nonnull @.str.3, i32 noundef %141, i32 noundef %143) #6
  br label %162

144:                                              ; preds = %126
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi ptr [ %149, %147 ], [ null, %144 ]
  %152 = load i32, ptr %80, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %151, ptr noundef nonnull @.str.4, i32 noundef %152) #6
  br label %162

153:                                              ; preds = %126
  %154 = load ptr, ptr %3, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi ptr [ %158, %156 ], [ null, %153 ]
  %161 = load i32, ptr %80, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %160, ptr noundef nonnull @.str.5, i32 noundef %161) #6
  br label %162

162:                                              ; preds = %159, %150, %139, %126
  %163 = phi i32 [ %101, %126 ], [ -8, %159 ], [ -8, %150 ], [ -8, %139 ]
  switch i8 %90, label %193 [
    i8 112, label %164
    i8 116, label %175
    i8 5, label %184
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi ptr [ %169, %167 ], [ null, %164 ]
  %172 = load i32, ptr %80, align 8
  %173 = load ptr, ptr %79, align 8
  %174 = call i32 %173(ptr noundef %73, i32 49588, i1 noundef zeroext true) #5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %171, ptr noundef nonnull @.str.6, i32 noundef %172, i32 noundef %174) #6
  br label %.thread36

175:                                              ; preds = %162
  %176 = load ptr, ptr %3, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi ptr [ %180, %178 ], [ null, %175 ]
  %183 = load i32, ptr %80, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %182, ptr noundef nonnull @.str.7, i32 noundef %183) #6
  br label %.thread36

184:                                              ; preds = %162
  %185 = load ptr, ptr %3, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi ptr [ %189, %187 ], [ null, %184 ]
  %192 = load i32, ptr %80, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %191, ptr noundef nonnull @.str.8, i32 noundef %192) #6
  br label %.thread36

193:                                              ; preds = %162
  %194 = icmp eq i32 %163, 0
  %spec.select38 = select i1 %194, i32 -6, i32 %163
  br label %.thread36

195:                                              ; preds = %.thread27
  %196 = icmp ugt i64 %104, 200
  %197 = load ptr, ptr %3, align 8
  %198 = icmp eq ptr %197, null
  br i1 %196, label %199, label %220

199:                                              ; preds = %195
  br i1 %198, label %203, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %199
  %204 = phi ptr [ %202, %200 ], [ null, %199 ]
  %205 = load i32, ptr %80, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %204, ptr noundef nonnull @.str.9, i32 noundef %205, i64 noundef %104, i32 noundef %88, i32 noundef 0, i32 noundef 0) #6
  %206 = load ptr, ptr %3, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi ptr [ %210, %208 ], [ null, %203 ]
  %213 = load i32, ptr %80, align 8
  %214 = load ptr, ptr %74, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 3696
  %216 = call i32 @intel_rps_read_actual_frequency(ptr noundef %215) #5
  %217 = call i32 @intel_gt_perf_limit_reasons_reg(ptr noundef %3) #5
  %218 = load ptr, ptr %79, align 8
  %219 = call i32 %218(ptr noundef %73, i32 %217, i1 noundef zeroext true) #5
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %212, ptr noundef nonnull @.str.10, i32 noundef %213, i32 noundef %216, i32 noundef %77, i32 noundef %219) #6
  br label %.thread36

220:                                              ; preds = %195
  br i1 %198, label %224, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %197, i64 8
  %223 = load ptr, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %220
  %225 = phi ptr [ %223, %221 ], [ null, %220 ]
  %226 = load i32, ptr %80, align 8
  %227 = load ptr, ptr %74, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 3696
  %229 = call i32 @intel_rps_read_actual_frequency(ptr noundef %228) #5
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %225, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %226, i64 noundef %104, i32 noundef %229, i32 noundef %77, i32 noundef %88, i32 noundef 0, i32 noundef 0) #5
  br label %.thread36

.thread36:                                        ; preds = %193, %170, %181, %190, %211, %224, %68, %69
  %230 = phi i32 [ 8, %69 ], [ 8, %68 ], [ 10, %211 ], [ 10, %224 ], [ 8, %190 ], [ 8, %181 ], [ 8, %170 ], [ 8, %193 ]
  %231 = phi i32 [ %70, %69 ], [ -12, %68 ], [ 0, %211 ], [ 0, %224 ], [ -110, %190 ], [ -1, %181 ], [ -6, %170 ], [ %spec.select38, %193 ]
  %232 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %230, ptr %232, align 4
  ret i32 %231
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
