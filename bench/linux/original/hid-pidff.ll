target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hid_collection = type { i32, i32, i32, i32 }
%struct.hid_usage = type { i32, i32, i32, i8, i8, i16, i8, i8, i8, i8, i16 }
%struct.pidff_usage = type { ptr, ptr }
%struct.ff_condition_effect = type { i16, i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [45 x i8] c"device does not support device managed pool\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Force feedback for USB HID PID devices by Anssi Hannula <anssi.hannula@gmail.com>\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"io already started\0A\00", align 1
@pidff_reports = internal unnamed_addr constant [13 x i8] c"!w}\7F\89\90\96\ABZ_nst", align 1
@pidff_set_effect = internal unnamed_addr constant [7 x i8] c"\22PRSTV\A7", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"unknown set_effect report layout\0A\00", align 1
@pidff_block_load = internal unnamed_addr constant [2 x i8] c"\22\AC", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"unknown pid_block_load report layout\0A\00", align 1
@pidff_effect_operation = internal unnamed_addr constant [2 x i8] c"\22|", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"unknown effect_operation report layout\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"unknown pid_block_free report layout\0A\00", align 1
@pidff_set_envelope = internal unnamed_addr constant [5 x i8] c"\22[\\]^", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"has constant effect but no envelope\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"has ramp effect but no envelope\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"has periodic effect but no envelope\0A\00", align 1
@pidff_set_constant = internal unnamed_addr constant [2 x i8] c"\22p", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"unknown constant effect layout\0A\00", align 1
@pidff_set_ramp = internal unnamed_addr constant [3 x i8] c"\22uv", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"unknown ramp effect layout\0A\00", align 1
@pidff_set_condition = internal unnamed_addr constant [8 x i8] c"\22#`abcde", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unknown condition effect layout\0A\00", align 1
@pidff_set_periodic = internal unnamed_addr constant [5 x i8] c"\22poqr", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unknown periodic effect layout\0A\00", align 1
@pidff_pool = internal unnamed_addr constant [3 x i8] c"\80\83\A9", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"effect lists not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"direction field not found\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"device control field not found\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"block load status field not found\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"effect operation field not found\0A\00", align 1
@pidff_device_control = internal unnamed_addr constant [2 x i8] c"\97\9A", align 1
@pidff_effect_types = internal unnamed_addr constant [11 x i8] c"&'01234@ABC", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"no effect types found\0A\00", align 1
@pidff_block_load_status = internal unnamed_addr constant [2 x i8] c"\8C\8D", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"block load status identifiers not found\0A\00", align 1
@pidff_effect_operation_status = internal unnamed_addr constant [2 x i8] c"y{", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"effect operation identifiers not found\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"\013usbhid: logical_minimum is not 1 as it should be\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"effect type number %d is invalid\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"device reports %d simultaneous effects\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"upload request failed\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"device has unknown autocenter control method\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"pid_block_load failed 60 times\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"invalid waveform\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid type\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"io already stopped\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hid_pidff_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 2160
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %1563, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(1112) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 1112) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %1563, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 7164
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %18, ptr noundef nonnull @.str.3) #8
  br label %21

19:                                               ; preds = %13
  store i8 1, ptr %14, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 6328
  tail call void @up(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr i8, ptr %0, i64 2160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %97, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %94, %25
  %29 = phi ptr [ %23, %25 ], [ %95, %94 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 2120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %94, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %45, %33
  %39 = phi i64 [ 0, %33 ], [ %46, %45 ]
  %40 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %42, 983040
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, 13
  br i1 %47, label %50, label %38, !llvm.loop !7

48:                                               ; preds = %38
  %49 = trunc i64 %39 to i32
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %49, %48 ], [ -1, %45 ]
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = getelementptr [13 x ptr], ptr %26, i64 0, i64 %54
  br label %92

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %35, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %94, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %27, align 8
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr %struct.hid_collection, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %94

69:                                               ; preds = %62
  %70 = getelementptr i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %79, %69
  %73 = phi i64 [ 0, %69 ], [ %80, %79 ]
  %74 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %76, 983040
  %78 = icmp eq i32 %77, %71
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, 13
  br i1 %81, label %84, label %72, !llvm.loop !7

82:                                               ; preds = %72
  %83 = trunc i64 %73 to i32
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %83, %82 ], [ -1, %79 ]
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = sext i32 %85 to i64
  %89 = getelementptr [13 x ptr], ptr %26, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %53
  %93 = phi ptr [ %55, %53 ], [ %89, %87 ]
  store ptr %29, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %87, %84, %62, %56, %28
  %95 = load ptr, ptr %29, align 8
  %96 = icmp eq ptr %95, %22
  br i1 %96, label %97, label %28, !llvm.loop !10

97:                                               ; preds = %94, %21
  %98 = getelementptr i8, ptr %0, i64 4232
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %173, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  br label %104

104:                                              ; preds = %170, %101
  %105 = phi ptr [ %99, %101 ], [ %171, %170 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 2120
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %170, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %121, %109
  %115 = phi i64 [ 0, %109 ], [ %122, %121 ]
  %116 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %118, 983040
  %120 = icmp eq i32 %119, %113
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, 13
  br i1 %123, label %126, label %114, !llvm.loop !7

124:                                              ; preds = %114
  %125 = trunc i64 %115 to i32
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i32 [ %125, %124 ], [ -1, %121 ]
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = sext i32 %127 to i64
  %131 = getelementptr [13 x ptr], ptr %102, i64 0, i64 %130
  br label %168

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %111, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %170, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %103, align 8
  %140 = zext nneg i32 %136 to i64
  %141 = getelementptr %struct.hid_collection, ptr %139, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %170

145:                                              ; preds = %138
  %146 = getelementptr i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %155, %145
  %149 = phi i64 [ 0, %145 ], [ %156, %155 ]
  %150 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %152, 983040
  %154 = icmp eq i32 %153, %147
  br i1 %154, label %158, label %155

155:                                              ; preds = %148
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, 13
  br i1 %157, label %160, label %148, !llvm.loop !7

158:                                              ; preds = %148
  %159 = trunc i64 %149 to i32
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i32 [ %159, %158 ], [ -1, %155 ]
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = getelementptr [13 x ptr], ptr %102, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %163, %129
  %169 = phi ptr [ %131, %129 ], [ %165, %163 ]
  store ptr %105, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %163, %160, %138, %132, %104
  %171 = load ptr, ptr %105, align 8
  %172 = icmp eq ptr %171, %98
  br i1 %172, label %173, label %104, !llvm.loop !10

173:                                              ; preds = %170, %97
  %174 = getelementptr inbounds i8, ptr %11, i64 8
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %180, %175 ]
  %177 = getelementptr [13 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  %180 = add nuw nsw i64 %176, 1
  %181 = icmp eq i64 %180, 8
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %183, label %175, !llvm.loop !11

183:                                              ; preds = %175
  br i1 %179, label %1554, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %11, i64 112
  %186 = load ptr, ptr %174, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 2120
  %188 = getelementptr inbounds i8, ptr %186, i64 64
  br label %189

189:                                              ; preds = %235, %184
  %190 = phi i64 [ 0, %184 ], [ %237, %235 ]
  %191 = load i32, ptr %187, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %235, label %193

193:                                              ; preds = %189
  %194 = getelementptr i8, ptr @pidff_set_effect, i64 %190
  br label %195

195:                                              ; preds = %231, %193
  %196 = phi i1 [ false, %193 ], [ %233, %231 ]
  %197 = phi i32 [ 0, %193 ], [ %232, %231 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr [256 x ptr], ptr %188, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %202, %204
  %206 = icmp ne i32 %202, 0
  %207 = and i1 %206, %205
  br i1 %207, label %208, label %231

208:                                              ; preds = %195
  %209 = getelementptr inbounds i8, ptr %200, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %194, align 1
  %212 = zext i8 %211 to i32
  %213 = or disjoint i32 %212, 983040
  br label %217

214:                                              ; preds = %217
  %215 = add nuw i32 %218, 1
  %216 = icmp eq i32 %215, %202
  br i1 %216, label %231, label %217, !llvm.loop !12

217:                                              ; preds = %214, %208
  %218 = phi i32 [ 0, %208 ], [ %215, %214 ]
  %219 = sext i32 %218 to i64
  %220 = getelementptr %struct.hid_usage, ptr %210, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, %213
  br i1 %222, label %223, label %214

223:                                              ; preds = %217
  %224 = getelementptr [256 x ptr], ptr %188, i64 0, i64 %198
  %225 = getelementptr %struct.pidff_usage, ptr %185, i64 %190
  store ptr %200, ptr %225, align 8
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i32, ptr %228, i64 %219
  %230 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %229, ptr %230, align 8
  br label %235

231:                                              ; preds = %214, %195
  %232 = add nuw i32 %197, 1
  %233 = icmp uge i32 %232, %191
  %234 = icmp eq i32 %232, %191
  br i1 %234, label %235, label %195, !llvm.loop !13

235:                                              ; preds = %231, %223, %189
  %236 = phi i1 [ %196, %223 ], [ %192, %189 ], [ %233, %231 ]
  %237 = add nuw nsw i64 %190, 1
  %238 = icmp eq i64 %237, 7
  %239 = select i1 %236, i1 true, i1 %238
  br i1 %239, label %240, label %189, !llvm.loop !14

240:                                              ; preds = %235
  br i1 %236, label %241, label %244

241:                                              ; preds = %240
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %243, ptr noundef nonnull @.str.4) #8
  br label %1348

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %11, i64 608
  %246 = getelementptr i8, ptr %11, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 2120
  %249 = getelementptr inbounds i8, ptr %247, i64 64
  br label %250

250:                                              ; preds = %294, %244
  %251 = phi i64 [ 0, %244 ], [ %295, %294 ]
  %252 = load i32, ptr %248, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %294, label %254

254:                                              ; preds = %250
  %255 = getelementptr i8, ptr @pidff_block_load, i64 %251
  br label %256

256:                                              ; preds = %291, %254
  %257 = phi i32 [ 0, %254 ], [ %292, %291 ]
  %258 = sext i32 %257 to i64
  %259 = getelementptr [256 x ptr], ptr %249, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %260, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %262, %264
  %266 = icmp ne i32 %262, 0
  %267 = and i1 %266, %265
  br i1 %267, label %268, label %291

268:                                              ; preds = %256
  %269 = getelementptr inbounds i8, ptr %260, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = load i8, ptr %255, align 1
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %272, 983040
  br label %277

274:                                              ; preds = %277
  %275 = add nuw i32 %278, 1
  %276 = icmp eq i32 %275, %262
  br i1 %276, label %291, label %277, !llvm.loop !12

277:                                              ; preds = %274, %268
  %278 = phi i32 [ 0, %268 ], [ %275, %274 ]
  %279 = sext i32 %278 to i64
  %280 = getelementptr %struct.hid_usage, ptr %270, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, %273
  br i1 %282, label %283, label %274

283:                                              ; preds = %277
  %284 = getelementptr [256 x ptr], ptr %249, i64 0, i64 %258
  %285 = getelementptr %struct.pidff_usage, ptr %245, i64 %251
  store ptr %260, ptr %285, align 8
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i32, ptr %288, i64 %279
  %290 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %289, ptr %290, align 8
  br label %294

291:                                              ; preds = %274, %256
  %292 = add nuw i32 %257, 1
  %293 = icmp eq i32 %292, %252
  br i1 %293, label %294, label %256, !llvm.loop !13

294:                                              ; preds = %291, %283, %250
  %295 = add nuw nsw i64 %251, 1
  %296 = icmp eq i64 %295, 2
  br i1 %296, label %297, label %250, !llvm.loop !14

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %11, i64 616
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %303, ptr noundef nonnull @.str.5) #8
  br label %1348

304:                                              ; preds = %297
  %305 = getelementptr inbounds i8, ptr %11, i64 688
  %306 = getelementptr i8, ptr %11, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 2120
  %309 = getelementptr inbounds i8, ptr %307, i64 64
  br label %310

310:                                              ; preds = %356, %304
  %311 = phi i64 [ 0, %304 ], [ %358, %356 ]
  %312 = load i32, ptr %308, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %356, label %314

314:                                              ; preds = %310
  %315 = getelementptr i8, ptr @pidff_effect_operation, i64 %311
  br label %316

316:                                              ; preds = %352, %314
  %317 = phi i1 [ false, %314 ], [ %354, %352 ]
  %318 = phi i32 [ 0, %314 ], [ %353, %352 ]
  %319 = sext i32 %318 to i64
  %320 = getelementptr [256 x ptr], ptr %309, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %323, %325
  %327 = icmp ne i32 %323, 0
  %328 = and i1 %327, %326
  br i1 %328, label %329, label %352

329:                                              ; preds = %316
  %330 = getelementptr inbounds i8, ptr %321, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = load i8, ptr %315, align 1
  %333 = zext i8 %332 to i32
  %334 = or disjoint i32 %333, 983040
  br label %338

335:                                              ; preds = %338
  %336 = add nuw i32 %339, 1
  %337 = icmp eq i32 %336, %323
  br i1 %337, label %352, label %338, !llvm.loop !12

338:                                              ; preds = %335, %329
  %339 = phi i32 [ 0, %329 ], [ %336, %335 ]
  %340 = sext i32 %339 to i64
  %341 = getelementptr %struct.hid_usage, ptr %331, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, %334
  br i1 %343, label %344, label %335

344:                                              ; preds = %338
  %345 = getelementptr [256 x ptr], ptr %309, i64 0, i64 %319
  %346 = getelementptr %struct.pidff_usage, ptr %305, i64 %311
  store ptr %321, ptr %346, align 8
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i32, ptr %349, i64 %340
  %351 = getelementptr inbounds i8, ptr %346, i64 8
  store ptr %350, ptr %351, align 8
  br label %356

352:                                              ; preds = %335, %316
  %353 = add nuw i32 %318, 1
  %354 = icmp uge i32 %353, %312
  %355 = icmp eq i32 %353, %312
  br i1 %355, label %356, label %316, !llvm.loop !13

356:                                              ; preds = %352, %344, %310
  %357 = phi i1 [ %317, %344 ], [ %313, %310 ], [ %354, %352 ]
  %358 = add nuw nsw i64 %311, 1
  %359 = icmp eq i64 %358, 2
  %360 = select i1 %357, i1 true, i1 %359
  br i1 %360, label %361, label %310, !llvm.loop !14

361:                                              ; preds = %356
  br i1 %357, label %362, label %365

362:                                              ; preds = %361
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %364, ptr noundef nonnull @.str.6) #8
  br label %1348

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %11, i64 720
  %367 = getelementptr i8, ptr %11, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 64
  %370 = getelementptr inbounds i8, ptr %368, i64 2120
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %409, label %373

373:                                              ; preds = %405, %365
  %374 = phi i1 [ %407, %405 ], [ false, %365 ]
  %375 = phi i32 [ %406, %405 ], [ 0, %365 ]
  %376 = sext i32 %375 to i64
  %377 = getelementptr [256 x ptr], ptr %369, i64 0, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 40
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %380, %382
  %384 = icmp ne i32 %380, 0
  %385 = and i1 %384, %383
  br i1 %385, label %386, label %405

386:                                              ; preds = %373
  %387 = getelementptr inbounds i8, ptr %378, i64 16
  %388 = load ptr, ptr %387, align 8
  br label %392

389:                                              ; preds = %392
  %390 = add nuw i32 %393, 1
  %391 = icmp eq i32 %390, %380
  br i1 %391, label %405, label %392, !llvm.loop !12

392:                                              ; preds = %389, %386
  %393 = phi i32 [ 0, %386 ], [ %390, %389 ]
  %394 = sext i32 %393 to i64
  %395 = getelementptr %struct.hid_usage, ptr %388, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 983074
  br i1 %397, label %398, label %389

398:                                              ; preds = %392
  %399 = getelementptr [256 x ptr], ptr %369, i64 0, i64 %376
  store ptr %378, ptr %366, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i32, ptr %402, i64 %394
  %404 = getelementptr inbounds i8, ptr %11, i64 728
  store ptr %403, ptr %404, align 8
  br label %409

405:                                              ; preds = %389, %373
  %406 = add nuw i32 %375, 1
  %407 = icmp uge i32 %406, %371
  %408 = icmp eq i32 %406, %371
  br i1 %408, label %409, label %373, !llvm.loop !13

409:                                              ; preds = %405, %398, %365
  %410 = phi i1 [ %374, %398 ], [ %372, %365 ], [ %407, %405 ]
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %413, ptr noundef nonnull @.str.7) #8
  br label %1348

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %11, i64 224
  %416 = getelementptr i8, ptr %11, i64 72
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 2120
  %419 = getelementptr inbounds i8, ptr %417, i64 64
  br label %420

420:                                              ; preds = %466, %414
  %421 = phi i64 [ 0, %414 ], [ %468, %466 ]
  %422 = load i32, ptr %418, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %466, label %424

424:                                              ; preds = %420
  %425 = getelementptr i8, ptr @pidff_set_envelope, i64 %421
  br label %426

426:                                              ; preds = %462, %424
  %427 = phi i1 [ false, %424 ], [ %464, %462 ]
  %428 = phi i32 [ 0, %424 ], [ %463, %462 ]
  %429 = sext i32 %428 to i64
  %430 = getelementptr [256 x ptr], ptr %419, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %431, i64 40
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %433, %435
  %437 = icmp ne i32 %433, 0
  %438 = and i1 %437, %436
  br i1 %438, label %439, label %462

439:                                              ; preds = %426
  %440 = getelementptr inbounds i8, ptr %431, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = load i8, ptr %425, align 1
  %443 = zext i8 %442 to i32
  %444 = or disjoint i32 %443, 983040
  br label %448

445:                                              ; preds = %448
  %446 = add nuw i32 %449, 1
  %447 = icmp eq i32 %446, %433
  br i1 %447, label %462, label %448, !llvm.loop !12

448:                                              ; preds = %445, %439
  %449 = phi i32 [ 0, %439 ], [ %446, %445 ]
  %450 = sext i32 %449 to i64
  %451 = getelementptr %struct.hid_usage, ptr %441, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, %444
  br i1 %453, label %454, label %445

454:                                              ; preds = %448
  %455 = getelementptr [256 x ptr], ptr %419, i64 0, i64 %429
  %456 = getelementptr %struct.pidff_usage, ptr %415, i64 %421
  store ptr %431, ptr %456, align 8
  %457 = load ptr, ptr %455, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i32, ptr %459, i64 %450
  %461 = getelementptr inbounds i8, ptr %456, i64 8
  store ptr %460, ptr %461, align 8
  br label %466

462:                                              ; preds = %445, %426
  %463 = add nuw i32 %428, 1
  %464 = icmp uge i32 %463, %422
  %465 = icmp eq i32 %463, %422
  br i1 %465, label %466, label %426, !llvm.loop !13

466:                                              ; preds = %462, %454, %420
  %467 = phi i1 [ %427, %454 ], [ %423, %420 ], [ %464, %462 ]
  %468 = add nuw nsw i64 %421, 1
  %469 = icmp eq i64 %468, 5
  %470 = select i1 %467, i1 true, i1 %469
  br i1 %470, label %471, label %420, !llvm.loop !14

471:                                              ; preds = %466
  %472 = getelementptr i8, ptr %11, i64 64
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 2120
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %500, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds i8, ptr %473, i64 64
  br label %479

479:                                              ; preds = %497, %477
  %480 = phi i32 [ 0, %477 ], [ %498, %497 ]
  %481 = sext i32 %480 to i64
  %482 = getelementptr [256 x ptr], ptr %478, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 983077
  br i1 %486, label %487, label %497

487:                                              ; preds = %479
  %488 = getelementptr inbounds i8, ptr %483, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %497, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %483, i64 72
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %500, label %495

495:                                              ; preds = %491
  %496 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %500

497:                                              ; preds = %487, %479
  %498 = add nuw i32 %480, 1
  %499 = icmp eq i32 %498, %475
  br i1 %499, label %500, label %479, !llvm.loop !15

500:                                              ; preds = %497, %495, %491, %471
  %501 = phi ptr [ null, %495 ], [ %483, %491 ], [ null, %471 ], [ null, %497 ]
  %502 = getelementptr inbounds i8, ptr %11, i64 736
  store ptr %501, ptr %502, align 8
  %503 = load ptr, ptr %174, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 2120
  %505 = load i32, ptr %504, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %530, label %507

507:                                              ; preds = %500
  %508 = getelementptr inbounds i8, ptr %503, i64 64
  br label %509

509:                                              ; preds = %527, %507
  %510 = phi i32 [ 0, %507 ], [ %528, %527 ]
  %511 = sext i32 %510 to i64
  %512 = getelementptr [256 x ptr], ptr %508, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 983077
  br i1 %516, label %517, label %527

517:                                              ; preds = %509
  %518 = getelementptr inbounds i8, ptr %513, i64 40
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %527, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %513, i64 72
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %530, label %525

525:                                              ; preds = %521
  %526 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %530

527:                                              ; preds = %517, %509
  %528 = add nuw i32 %510, 1
  %529 = icmp eq i32 %528, %505
  br i1 %529, label %530, label %509, !llvm.loop !15

530:                                              ; preds = %527, %525, %521, %500
  %531 = phi ptr [ null, %525 ], [ %513, %521 ], [ null, %500 ], [ null, %527 ]
  %532 = getelementptr inbounds i8, ptr %11, i64 744
  store ptr %531, ptr %532, align 8
  %533 = load ptr, ptr %174, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 2120
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %554, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds i8, ptr %533, i64 64
  br label %539

539:                                              ; preds = %551, %537
  %540 = phi i32 [ 0, %537 ], [ %552, %551 ]
  %541 = sext i32 %540 to i64
  %542 = getelementptr [256 x ptr], ptr %538, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, 983127
  br i1 %546, label %547, label %551

547:                                              ; preds = %539
  %548 = getelementptr inbounds i8, ptr %543, i64 40
  %549 = load i32, ptr %548, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %547, %539
  %552 = add nuw i32 %540, 1
  %553 = icmp eq i32 %552, %535
  br i1 %553, label %554, label %539, !llvm.loop !15

554:                                              ; preds = %551, %547, %530
  %555 = phi ptr [ null, %530 ], [ null, %551 ], [ %543, %547 ]
  %556 = getelementptr inbounds i8, ptr %11, i64 752
  store ptr %555, ptr %556, align 8
  %557 = getelementptr i8, ptr %11, i64 56
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 2120
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %585, label %562

562:                                              ; preds = %554
  %563 = getelementptr inbounds i8, ptr %558, i64 64
  br label %564

564:                                              ; preds = %582, %562
  %565 = phi i32 [ 0, %562 ], [ %583, %582 ]
  %566 = sext i32 %565 to i64
  %567 = getelementptr [256 x ptr], ptr %563, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 983190
  br i1 %571, label %572, label %582

572:                                              ; preds = %564
  %573 = getelementptr inbounds i8, ptr %568, i64 40
  %574 = load i32, ptr %573, align 8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %582, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds i8, ptr %568, i64 72
  %578 = load i32, ptr %577, align 8
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %585, label %580

580:                                              ; preds = %576
  %581 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %585

582:                                              ; preds = %572, %564
  %583 = add nuw i32 %565, 1
  %584 = icmp eq i32 %583, %560
  br i1 %584, label %585, label %564, !llvm.loop !15

585:                                              ; preds = %582, %580, %576, %554
  %586 = phi ptr [ null, %580 ], [ %568, %576 ], [ null, %554 ], [ null, %582 ]
  %587 = getelementptr inbounds i8, ptr %11, i64 760
  store ptr %586, ptr %587, align 8
  %588 = load ptr, ptr %246, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 2120
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %615, label %592

592:                                              ; preds = %585
  %593 = getelementptr inbounds i8, ptr %588, i64 64
  br label %594

594:                                              ; preds = %612, %592
  %595 = phi i32 [ 0, %592 ], [ %613, %612 ]
  %596 = sext i32 %595 to i64
  %597 = getelementptr [256 x ptr], ptr %593, i64 0, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %600, 983179
  br i1 %601, label %602, label %612

602:                                              ; preds = %594
  %603 = getelementptr inbounds i8, ptr %598, i64 40
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %612, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %598, i64 72
  %608 = load i32, ptr %607, align 8
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %615, label %610

610:                                              ; preds = %606
  %611 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %615

612:                                              ; preds = %602, %594
  %613 = add nuw i32 %595, 1
  %614 = icmp eq i32 %613, %590
  br i1 %614, label %615, label %594, !llvm.loop !15

615:                                              ; preds = %612, %610, %606, %585
  %616 = phi ptr [ null, %610 ], [ %598, %606 ], [ null, %585 ], [ null, %612 ]
  %617 = getelementptr inbounds i8, ptr %11, i64 768
  store ptr %616, ptr %617, align 8
  %618 = load ptr, ptr %306, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 2120
  %620 = load i32, ptr %619, align 8
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %645, label %622

622:                                              ; preds = %615
  %623 = getelementptr inbounds i8, ptr %618, i64 64
  br label %624

624:                                              ; preds = %642, %622
  %625 = phi i32 [ 0, %622 ], [ %643, %642 ]
  %626 = sext i32 %625 to i64
  %627 = getelementptr [256 x ptr], ptr %623, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 983160
  br i1 %631, label %632, label %642

632:                                              ; preds = %624
  %633 = getelementptr inbounds i8, ptr %628, i64 40
  %634 = load i32, ptr %633, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %642, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds i8, ptr %628, i64 72
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %645, label %640

640:                                              ; preds = %636
  %641 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %645

642:                                              ; preds = %632, %624
  %643 = add nuw i32 %625, 1
  %644 = icmp eq i32 %643, %620
  br i1 %644, label %645, label %624, !llvm.loop !15

645:                                              ; preds = %642, %640, %636, %615
  %646 = phi ptr [ null, %640 ], [ %628, %636 ], [ null, %615 ], [ null, %642 ]
  %647 = getelementptr inbounds i8, ptr %11, i64 776
  store ptr %646, ptr %647, align 8
  %648 = load ptr, ptr %502, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %653, label %650

650:                                              ; preds = %645
  %651 = load ptr, ptr %532, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %656

653:                                              ; preds = %650, %645
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %655, ptr noundef nonnull @.str.15) #8
  br label %1348

656:                                              ; preds = %650
  %657 = load ptr, ptr %556, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %661, ptr noundef nonnull @.str.16) #8
  br label %1348

662:                                              ; preds = %656
  %663 = load ptr, ptr %587, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %667, ptr noundef nonnull @.str.17) #8
  br label %1348

668:                                              ; preds = %662
  %669 = load ptr, ptr %617, align 8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %673, ptr noundef nonnull @.str.18) #8
  br label %1348

674:                                              ; preds = %668
  %675 = icmp eq ptr %646, null
  br i1 %675, label %676, label %679

676:                                              ; preds = %674
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %678, ptr noundef nonnull @.str.19) #8
  br label %1348

679:                                              ; preds = %674
  %680 = getelementptr inbounds i8, ptr %11, i64 784
  %681 = getelementptr inbounds i8, ptr %663, i64 24
  %682 = getelementptr inbounds i8, ptr %663, i64 16
  br label %683

683:                                              ; preds = %704, %679
  %684 = phi i64 [ 0, %679 ], [ %705, %704 ]
  %685 = load i32, ptr %681, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %704, label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr %682, align 8
  %689 = getelementptr i8, ptr @pidff_device_control, i64 %684
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = or disjoint i32 %691, 983040
  br label %693

693:                                              ; preds = %702, %687
  %694 = phi i32 [ 0, %687 ], [ %699, %702 ]
  %695 = sext i32 %694 to i64
  %696 = getelementptr %struct.hid_usage, ptr %688, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, %692
  %699 = add i32 %694, 1
  br i1 %698, label %700, label %702

700:                                              ; preds = %693
  %701 = getelementptr i32, ptr %680, i64 %684
  store i32 %699, ptr %701, align 4
  br label %704

702:                                              ; preds = %693
  %703 = icmp eq i32 %699, %685
  br i1 %703, label %704, label %693, !llvm.loop !16

704:                                              ; preds = %702, %700, %683
  %705 = add nuw nsw i64 %684, 1
  %706 = icmp eq i64 %705, 2
  br i1 %706, label %707, label %683, !llvm.loop !17

707:                                              ; preds = %704
  %708 = load ptr, ptr %587, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 24
  %710 = getelementptr inbounds i8, ptr %708, i64 16
  br label %711

711:                                              ; preds = %732, %707
  %712 = phi i64 [ 0, %707 ], [ %733, %732 ]
  %713 = load i32, ptr %709, align 8
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %732, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %710, align 8
  %717 = getelementptr i8, ptr @pidff_device_control, i64 %712
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = or disjoint i32 %719, 983040
  br label %721

721:                                              ; preds = %730, %715
  %722 = phi i32 [ 0, %715 ], [ %727, %730 ]
  %723 = sext i32 %722 to i64
  %724 = getelementptr %struct.hid_usage, ptr %716, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %725, %720
  %727 = add i32 %722, 1
  br i1 %726, label %728, label %730

728:                                              ; preds = %721
  %729 = getelementptr i32, ptr %680, i64 %712
  store i32 %727, ptr %729, align 4
  br label %732

730:                                              ; preds = %721
  %731 = icmp eq i32 %727, %713
  br i1 %731, label %732, label %721, !llvm.loop !16

732:                                              ; preds = %730, %728, %711
  %733 = add nuw nsw i64 %712, 1
  %734 = icmp eq i64 %733, 2
  br i1 %734, label %735, label %711, !llvm.loop !17

735:                                              ; preds = %732
  %736 = getelementptr inbounds i8, ptr %11, i64 792
  %737 = load ptr, ptr %502, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 24
  %739 = getelementptr inbounds i8, ptr %737, i64 16
  br label %740

740:                                              ; preds = %763, %735
  %741 = phi i64 [ 0, %735 ], [ %765, %763 ]
  %742 = phi i32 [ 0, %735 ], [ %764, %763 ]
  %743 = load i32, ptr %738, align 8
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %763, label %745

745:                                              ; preds = %740
  %746 = load ptr, ptr %739, align 8
  %747 = getelementptr i8, ptr @pidff_effect_types, i64 %741
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = or disjoint i32 %749, 983040
  br label %751

751:                                              ; preds = %761, %745
  %752 = phi i32 [ 0, %745 ], [ %757, %761 ]
  %753 = sext i32 %752 to i64
  %754 = getelementptr %struct.hid_usage, ptr %746, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 %755, %750
  %757 = add i32 %752, 1
  br i1 %756, label %758, label %761

758:                                              ; preds = %751
  %759 = getelementptr i32, ptr %736, i64 %741
  store i32 %757, ptr %759, align 4
  %760 = add i32 %742, 1
  br label %763

761:                                              ; preds = %751
  %762 = icmp eq i32 %757, %743
  br i1 %762, label %763, label %751, !llvm.loop !16

763:                                              ; preds = %761, %758, %740
  %764 = phi i32 [ %760, %758 ], [ %742, %740 ], [ %742, %761 ]
  %765 = add nuw nsw i64 %741, 1
  %766 = icmp eq i64 %765, 11
  br i1 %766, label %767, label %740, !llvm.loop !17

767:                                              ; preds = %763
  %768 = icmp eq i32 %764, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %767
  %770 = load ptr, ptr %11, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %771, ptr noundef nonnull @.str.20) #8
  br label %1348

772:                                              ; preds = %767
  %773 = getelementptr inbounds i8, ptr %11, i64 836
  %774 = load ptr, ptr %617, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 24
  %776 = getelementptr inbounds i8, ptr %774, i64 16
  br label %777

777:                                              ; preds = %800, %772
  %778 = phi i64 [ 0, %772 ], [ %802, %800 ]
  %779 = phi i32 [ 0, %772 ], [ %801, %800 ]
  %780 = load i32, ptr %775, align 8
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %800, label %782

782:                                              ; preds = %777
  %783 = load ptr, ptr %776, align 8
  %784 = getelementptr i8, ptr @pidff_block_load_status, i64 %778
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = or disjoint i32 %786, 983040
  br label %788

788:                                              ; preds = %798, %782
  %789 = phi i32 [ 0, %782 ], [ %794, %798 ]
  %790 = sext i32 %789 to i64
  %791 = getelementptr %struct.hid_usage, ptr %783, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, %787
  %794 = add i32 %789, 1
  br i1 %793, label %795, label %798

795:                                              ; preds = %788
  %796 = getelementptr i32, ptr %773, i64 %778
  store i32 %794, ptr %796, align 4
  %797 = add i32 %779, 1
  br label %800

798:                                              ; preds = %788
  %799 = icmp eq i32 %794, %780
  br i1 %799, label %800, label %788, !llvm.loop !16

800:                                              ; preds = %798, %795, %777
  %801 = phi i32 [ %797, %795 ], [ %779, %777 ], [ %779, %798 ]
  %802 = add nuw nsw i64 %778, 1
  %803 = icmp eq i64 %802, 2
  br i1 %803, label %804, label %777, !llvm.loop !17

804:                                              ; preds = %800
  %805 = icmp eq i32 %801, 2
  br i1 %805, label %809, label %806

806:                                              ; preds = %804
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %808, ptr noundef nonnull @.str.21) #8
  br label %1348

809:                                              ; preds = %804
  %810 = getelementptr inbounds i8, ptr %11, i64 844
  %811 = load ptr, ptr %647, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 24
  %813 = getelementptr inbounds i8, ptr %811, i64 16
  br label %814

814:                                              ; preds = %837, %809
  %815 = phi i64 [ 0, %809 ], [ %839, %837 ]
  %816 = phi i32 [ 0, %809 ], [ %838, %837 ]
  %817 = load i32, ptr %812, align 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %837, label %819

819:                                              ; preds = %814
  %820 = load ptr, ptr %813, align 8
  %821 = getelementptr i8, ptr @pidff_effect_operation_status, i64 %815
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = or disjoint i32 %823, 983040
  br label %825

825:                                              ; preds = %835, %819
  %826 = phi i32 [ 0, %819 ], [ %831, %835 ]
  %827 = sext i32 %826 to i64
  %828 = getelementptr %struct.hid_usage, ptr %820, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 %829, %824
  %831 = add i32 %826, 1
  br i1 %830, label %832, label %835

832:                                              ; preds = %825
  %833 = getelementptr i32, ptr %810, i64 %815
  store i32 %831, ptr %833, align 4
  %834 = add i32 %816, 1
  br label %837

835:                                              ; preds = %825
  %836 = icmp eq i32 %831, %817
  br i1 %836, label %837, label %825, !llvm.loop !16

837:                                              ; preds = %835, %832, %814
  %838 = phi i32 [ %834, %832 ], [ %816, %814 ], [ %816, %835 ]
  %839 = add nuw nsw i64 %815, 1
  %840 = icmp eq i64 %839, 2
  br i1 %840, label %841, label %814, !llvm.loop !17

841:                                              ; preds = %837
  %842 = icmp eq i32 %838, 2
  br i1 %842, label %846, label %843

843:                                              ; preds = %841
  %844 = load ptr, ptr %11, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %845, ptr noundef nonnull @.str.22) #8
  br label %1348

846:                                              ; preds = %841
  %847 = load ptr, ptr %532, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %502, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  br label %853

853:                                              ; preds = %867, %846
  %854 = phi i64 [ 0, %846 ], [ %868, %867 ]
  %855 = getelementptr [11 x i32], ptr %736, i64 0, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr %struct.hid_usage, ptr %849, i64 %857
  %859 = load i32, ptr %858, align 4
  %860 = getelementptr %struct.hid_usage, ptr %852, i64 %857
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %859, %861
  br i1 %862, label %867, label %863

863:                                              ; preds = %853
  %864 = trunc i64 %854 to i32
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %866, ptr noundef nonnull @.str.24, i32 noundef %864) #8
  br label %940

867:                                              ; preds = %853
  %868 = add nuw nsw i64 %854, 1
  %869 = icmp eq i64 %868, 11
  br i1 %869, label %870, label %853, !llvm.loop !18

870:                                              ; preds = %867
  %871 = load i32, ptr %736, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %875, label %873

873:                                              ; preds = %870
  %874 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %874, i32 4, ptr elementtype(i8) %874) #9, !srcloc !19
  br label %875

875:                                              ; preds = %873, %870
  %876 = getelementptr i8, ptr %11, i64 796
  %877 = load i32, ptr %876, align 4
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %881, label %879

879:                                              ; preds = %875
  %880 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %880, i32 128, ptr elementtype(i8) %880) #9, !srcloc !19
  br label %881

881:                                              ; preds = %879, %875
  %882 = getelementptr i8, ptr %11, i64 800
  %883 = load i32, ptr %882, align 8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %888, label %885

885:                                              ; preds = %881
  %886 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %886, i32 1, ptr elementtype(i8) %886) #9, !srcloc !19
  %887 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %887, i32 2, ptr elementtype(i8) %887) #9, !srcloc !19
  br label %888

888:                                              ; preds = %885, %881
  %889 = getelementptr i8, ptr %11, i64 804
  %890 = load i32, ptr %889, align 4
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %895, label %892

892:                                              ; preds = %888
  %893 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %893, i32 4, ptr elementtype(i8) %893) #9, !srcloc !19
  %894 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %894, i32 2, ptr elementtype(i8) %894) #9, !srcloc !19
  br label %895

895:                                              ; preds = %892, %888
  %896 = getelementptr i8, ptr %11, i64 808
  %897 = load i32, ptr %896, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %900, i32 2, ptr elementtype(i8) %900) #9, !srcloc !19
  %901 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %901, i32 2, ptr elementtype(i8) %901) #9, !srcloc !19
  br label %902

902:                                              ; preds = %899, %895
  %903 = getelementptr i8, ptr %11, i64 812
  %904 = load i32, ptr %903, align 4
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %909, label %906

906:                                              ; preds = %902
  %907 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %907, i32 8, ptr elementtype(i8) %907) #9, !srcloc !19
  %908 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %908, i32 2, ptr elementtype(i8) %908) #9, !srcloc !19
  br label %909

909:                                              ; preds = %906, %902
  %910 = getelementptr i8, ptr %11, i64 816
  %911 = load i32, ptr %910, align 8
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %909
  %914 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %914, i32 16, ptr elementtype(i8) %914) #9, !srcloc !19
  %915 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %915, i32 2, ptr elementtype(i8) %915) #9, !srcloc !19
  br label %916

916:                                              ; preds = %913, %909
  %917 = getelementptr i8, ptr %11, i64 820
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %922, label %920

920:                                              ; preds = %916
  %921 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %921, i32 8, ptr elementtype(i8) %921) #9, !srcloc !19
  br label %922

922:                                              ; preds = %920, %916
  %923 = getelementptr i8, ptr %11, i64 824
  %924 = load i32, ptr %923, align 8
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %928, label %926

926:                                              ; preds = %922
  %927 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %927, i32 32, ptr elementtype(i8) %927) #9, !srcloc !19
  br label %928

928:                                              ; preds = %926, %922
  %929 = getelementptr i8, ptr %11, i64 828
  %930 = load i32, ptr %929, align 4
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %934, label %932

932:                                              ; preds = %928
  %933 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %933, i32 64, ptr elementtype(i8) %933) #9, !srcloc !19
  br label %934

934:                                              ; preds = %932, %928
  %935 = getelementptr i8, ptr %11, i64 832
  %936 = load i32, ptr %935, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %940, label %938

938:                                              ; preds = %934
  %939 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %939, i32 16, ptr elementtype(i8) %939) #9, !srcloc !19
  br label %940

940:                                              ; preds = %938, %934, %863
  br i1 %862, label %941, label %1348

941:                                              ; preds = %940
  br i1 %467, label %942, label %964

942:                                              ; preds = %941
  %943 = getelementptr inbounds i8, ptr %5, i64 184
  %944 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %943, i64 82, ptr elementtype(i64) %943) #9, !srcloc !20
  %945 = icmp ult i8 %944, 2
  tail call void @llvm.assume(i1 %945)
  %946 = icmp eq i8 %944, 0
  br i1 %946, label %950, label %947

947:                                              ; preds = %942
  %948 = load ptr, ptr %11, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %949, ptr noundef nonnull @.str.8) #8
  br label %950

950:                                              ; preds = %947, %942
  %951 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %943, i64 87, ptr elementtype(i64) %943) #9, !srcloc !20
  %952 = icmp ult i8 %951, 2
  tail call void @llvm.assume(i1 %952)
  %953 = icmp eq i8 %951, 0
  br i1 %953, label %957, label %954

954:                                              ; preds = %950
  %955 = load ptr, ptr %11, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %956, ptr noundef nonnull @.str.9) #8
  br label %957

957:                                              ; preds = %954, %950
  %958 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %943, i64 81, ptr elementtype(i64) %943) #9, !srcloc !20
  %959 = icmp ult i8 %958, 2
  tail call void @llvm.assume(i1 %959)
  %960 = icmp eq i8 %958, 0
  br i1 %960, label %964, label %961

961:                                              ; preds = %957
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %963, ptr noundef nonnull @.str.10) #8
  br label %964

964:                                              ; preds = %961, %957, %941
  %965 = getelementptr i8, ptr %5, i64 192
  %966 = load volatile i64, ptr %965, align 8
  %967 = and i64 %966, 262144
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %1031, label %969

969:                                              ; preds = %964
  %970 = getelementptr inbounds i8, ptr %11, i64 512
  %971 = getelementptr i8, ptr %11, i64 96
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 2120
  %974 = getelementptr inbounds i8, ptr %972, i64 64
  br label %975

975:                                              ; preds = %1021, %969
  %976 = phi i64 [ 0, %969 ], [ %1023, %1021 ]
  %977 = load i32, ptr %973, align 8
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %1021, label %979

979:                                              ; preds = %975
  %980 = getelementptr i8, ptr @pidff_set_constant, i64 %976
  br label %981

981:                                              ; preds = %1017, %979
  %982 = phi i1 [ false, %979 ], [ %1019, %1017 ]
  %983 = phi i32 [ 0, %979 ], [ %1018, %1017 ]
  %984 = sext i32 %983 to i64
  %985 = getelementptr [256 x ptr], ptr %974, i64 0, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = load i32, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %986, i64 40
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %988, %990
  %992 = icmp ne i32 %988, 0
  %993 = and i1 %992, %991
  br i1 %993, label %994, label %1017

994:                                              ; preds = %981
  %995 = getelementptr inbounds i8, ptr %986, i64 16
  %996 = load ptr, ptr %995, align 8
  %997 = load i8, ptr %980, align 1
  %998 = zext i8 %997 to i32
  %999 = or disjoint i32 %998, 983040
  br label %1003

1000:                                             ; preds = %1003
  %1001 = add nuw i32 %1004, 1
  %1002 = icmp eq i32 %1001, %988
  br i1 %1002, label %1017, label %1003, !llvm.loop !12

1003:                                             ; preds = %1000, %994
  %1004 = phi i32 [ 0, %994 ], [ %1001, %1000 ]
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr %struct.hid_usage, ptr %996, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp eq i32 %1007, %999
  br i1 %1008, label %1009, label %1000

1009:                                             ; preds = %1003
  %1010 = getelementptr [256 x ptr], ptr %974, i64 0, i64 %984
  %1011 = getelementptr %struct.pidff_usage, ptr %970, i64 %976
  store ptr %986, ptr %1011, align 8
  %1012 = load ptr, ptr %1010, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 48
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr i32, ptr %1014, i64 %1005
  %1016 = getelementptr inbounds i8, ptr %1011, i64 8
  store ptr %1015, ptr %1016, align 8
  br label %1021

1017:                                             ; preds = %1000, %981
  %1018 = add nuw i32 %983, 1
  %1019 = icmp uge i32 %1018, %977
  %1020 = icmp eq i32 %1018, %977
  br i1 %1020, label %1021, label %981, !llvm.loop !13

1021:                                             ; preds = %1017, %1009, %975
  %1022 = phi i1 [ %982, %1009 ], [ %978, %975 ], [ %1019, %1017 ]
  %1023 = add nuw nsw i64 %976, 1
  %1024 = icmp eq i64 %1023, 2
  %1025 = select i1 %1022, i1 true, i1 %1024
  br i1 %1025, label %1026, label %975, !llvm.loop !14

1026:                                             ; preds = %1021
  br i1 %1022, label %1027, label %1031

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %11, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1029, ptr noundef nonnull @.str.11) #8
  %1030 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1030, i32 -5, ptr elementtype(i8) %1030) #9, !srcloc !21
  br label %1031

1031:                                             ; preds = %1027, %1026, %964
  %1032 = getelementptr i8, ptr %5, i64 192
  %1033 = load volatile i64, ptr %1032, align 8
  %1034 = and i64 %1033, 8388608
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %1098, label %1036

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds i8, ptr %11, i64 544
  %1038 = getelementptr i8, ptr %11, i64 104
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 2120
  %1041 = getelementptr inbounds i8, ptr %1039, i64 64
  br label %1042

1042:                                             ; preds = %1088, %1036
  %1043 = phi i64 [ 0, %1036 ], [ %1090, %1088 ]
  %1044 = load i32, ptr %1040, align 8
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1088, label %1046

1046:                                             ; preds = %1042
  %1047 = getelementptr i8, ptr @pidff_set_ramp, i64 %1043
  br label %1048

1048:                                             ; preds = %1084, %1046
  %1049 = phi i1 [ false, %1046 ], [ %1086, %1084 ]
  %1050 = phi i32 [ 0, %1046 ], [ %1085, %1084 ]
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr [256 x ptr], ptr %1041, i64 0, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 24
  %1055 = load i32, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %1053, i64 40
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp eq i32 %1055, %1057
  %1059 = icmp ne i32 %1055, 0
  %1060 = and i1 %1059, %1058
  br i1 %1060, label %1061, label %1084

1061:                                             ; preds = %1048
  %1062 = getelementptr inbounds i8, ptr %1053, i64 16
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load i8, ptr %1047, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = or disjoint i32 %1065, 983040
  br label %1070

1067:                                             ; preds = %1070
  %1068 = add nuw i32 %1071, 1
  %1069 = icmp eq i32 %1068, %1055
  br i1 %1069, label %1084, label %1070, !llvm.loop !12

1070:                                             ; preds = %1067, %1061
  %1071 = phi i32 [ 0, %1061 ], [ %1068, %1067 ]
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr %struct.hid_usage, ptr %1063, i64 %1072
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp eq i32 %1074, %1066
  br i1 %1075, label %1076, label %1067

1076:                                             ; preds = %1070
  %1077 = getelementptr [256 x ptr], ptr %1041, i64 0, i64 %1051
  %1078 = getelementptr %struct.pidff_usage, ptr %1037, i64 %1043
  store ptr %1053, ptr %1078, align 8
  %1079 = load ptr, ptr %1077, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 48
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr i32, ptr %1081, i64 %1072
  %1083 = getelementptr inbounds i8, ptr %1078, i64 8
  store ptr %1082, ptr %1083, align 8
  br label %1088

1084:                                             ; preds = %1067, %1048
  %1085 = add nuw i32 %1050, 1
  %1086 = icmp uge i32 %1085, %1044
  %1087 = icmp eq i32 %1085, %1044
  br i1 %1087, label %1088, label %1048, !llvm.loop !13

1088:                                             ; preds = %1084, %1076, %1042
  %1089 = phi i1 [ %1049, %1076 ], [ %1045, %1042 ], [ %1086, %1084 ]
  %1090 = add nuw nsw i64 %1043, 1
  %1091 = icmp eq i64 %1090, 3
  %1092 = select i1 %1089, i1 true, i1 %1091
  br i1 %1092, label %1093, label %1042, !llvm.loop !14

1093:                                             ; preds = %1088
  br i1 %1089, label %1094, label %1098

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %11, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1096, ptr noundef nonnull @.str.12) #8
  %1097 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1097, i32 -129, ptr elementtype(i8) %1097) #9, !srcloc !21
  br label %1098

1098:                                             ; preds = %1094, %1093, %1031
  %1099 = getelementptr i8, ptr %5, i64 192
  %1100 = load volatile i64, ptr %1099, align 8
  %1101 = and i64 %1100, 524288
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1103, label %1118

1103:                                             ; preds = %1098
  %1104 = getelementptr i8, ptr %5, i64 192
  %1105 = load volatile i64, ptr %1104, align 8
  %1106 = and i64 %1105, 2097152
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1108, label %1118

1108:                                             ; preds = %1103
  %1109 = getelementptr i8, ptr %5, i64 192
  %1110 = load volatile i64, ptr %1109, align 8
  %1111 = and i64 %1110, 1048576
  %1112 = icmp eq i64 %1111, 0
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1108
  %1114 = getelementptr i8, ptr %5, i64 192
  %1115 = load volatile i64, ptr %1114, align 8
  %1116 = and i64 %1115, 4194304
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %1180, label %1118

1118:                                             ; preds = %1113, %1108, %1103, %1098
  %1119 = getelementptr inbounds i8, ptr %11, i64 304
  %1120 = getelementptr i8, ptr %11, i64 80
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 2120
  %1123 = getelementptr inbounds i8, ptr %1121, i64 64
  br label %1124

1124:                                             ; preds = %1170, %1118
  %1125 = phi i64 [ 0, %1118 ], [ %1172, %1170 ]
  %1126 = load i32, ptr %1122, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1170, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr i8, ptr @pidff_set_condition, i64 %1125
  br label %1130

1130:                                             ; preds = %1166, %1128
  %1131 = phi i1 [ false, %1128 ], [ %1168, %1166 ]
  %1132 = phi i32 [ 0, %1128 ], [ %1167, %1166 ]
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr [256 x ptr], ptr %1123, i64 0, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 24
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %1135, i64 40
  %1139 = load i32, ptr %1138, align 8
  %1140 = icmp eq i32 %1137, %1139
  %1141 = icmp ne i32 %1137, 0
  %1142 = and i1 %1141, %1140
  br i1 %1142, label %1143, label %1166

1143:                                             ; preds = %1130
  %1144 = getelementptr inbounds i8, ptr %1135, i64 16
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load i8, ptr %1129, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = or disjoint i32 %1147, 983040
  br label %1152

1149:                                             ; preds = %1152
  %1150 = add nuw i32 %1153, 1
  %1151 = icmp eq i32 %1150, %1137
  br i1 %1151, label %1166, label %1152, !llvm.loop !12

1152:                                             ; preds = %1149, %1143
  %1153 = phi i32 [ 0, %1143 ], [ %1150, %1149 ]
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr %struct.hid_usage, ptr %1145, i64 %1154
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp eq i32 %1156, %1148
  br i1 %1157, label %1158, label %1149

1158:                                             ; preds = %1152
  %1159 = getelementptr [256 x ptr], ptr %1123, i64 0, i64 %1133
  %1160 = getelementptr %struct.pidff_usage, ptr %1119, i64 %1125
  store ptr %1135, ptr %1160, align 8
  %1161 = load ptr, ptr %1159, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 48
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr i32, ptr %1163, i64 %1154
  %1165 = getelementptr inbounds i8, ptr %1160, i64 8
  store ptr %1164, ptr %1165, align 8
  br label %1170

1166:                                             ; preds = %1149, %1130
  %1167 = add nuw i32 %1132, 1
  %1168 = icmp uge i32 %1167, %1126
  %1169 = icmp eq i32 %1167, %1126
  br i1 %1169, label %1170, label %1130, !llvm.loop !13

1170:                                             ; preds = %1166, %1158, %1124
  %1171 = phi i1 [ %1131, %1158 ], [ %1127, %1124 ], [ %1168, %1166 ]
  %1172 = add nuw nsw i64 %1125, 1
  %1173 = icmp eq i64 %1172, 8
  %1174 = select i1 %1171, i1 true, i1 %1173
  br i1 %1174, label %1175, label %1124, !llvm.loop !14

1175:                                             ; preds = %1170
  br i1 %1171, label %1176, label %1180

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr %11, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1178, ptr noundef nonnull @.str.13) #8
  %1179 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1179, i32 -9, ptr elementtype(i8) %1179) #9, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1179, i32 -33, ptr elementtype(i8) %1179) #9, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1179, i32 -17, ptr elementtype(i8) %1179) #9, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1179, i32 -65, ptr elementtype(i8) %1179) #9, !srcloc !21
  br label %1180

1180:                                             ; preds = %1176, %1175, %1113
  %1181 = getelementptr i8, ptr %5, i64 192
  %1182 = load volatile i64, ptr %1181, align 8
  %1183 = and i64 %1182, 131072
  %1184 = icmp eq i64 %1183, 0
  br i1 %1184, label %1247, label %1185

1185:                                             ; preds = %1180
  %1186 = getelementptr inbounds i8, ptr %11, i64 432
  %1187 = getelementptr i8, ptr %11, i64 88
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 2120
  %1190 = getelementptr inbounds i8, ptr %1188, i64 64
  br label %1191

1191:                                             ; preds = %1237, %1185
  %1192 = phi i64 [ 0, %1185 ], [ %1239, %1237 ]
  %1193 = load i32, ptr %1189, align 8
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1237, label %1195

1195:                                             ; preds = %1191
  %1196 = getelementptr i8, ptr @pidff_set_periodic, i64 %1192
  br label %1197

1197:                                             ; preds = %1233, %1195
  %1198 = phi i1 [ false, %1195 ], [ %1235, %1233 ]
  %1199 = phi i32 [ 0, %1195 ], [ %1234, %1233 ]
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr [256 x ptr], ptr %1190, i64 0, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 24
  %1204 = load i32, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %1202, i64 40
  %1206 = load i32, ptr %1205, align 8
  %1207 = icmp eq i32 %1204, %1206
  %1208 = icmp ne i32 %1204, 0
  %1209 = and i1 %1208, %1207
  br i1 %1209, label %1210, label %1233

1210:                                             ; preds = %1197
  %1211 = getelementptr inbounds i8, ptr %1202, i64 16
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load i8, ptr %1196, align 1
  %1214 = zext i8 %1213 to i32
  %1215 = or disjoint i32 %1214, 983040
  br label %1219

1216:                                             ; preds = %1219
  %1217 = add nuw i32 %1220, 1
  %1218 = icmp eq i32 %1217, %1204
  br i1 %1218, label %1233, label %1219, !llvm.loop !12

1219:                                             ; preds = %1216, %1210
  %1220 = phi i32 [ 0, %1210 ], [ %1217, %1216 ]
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr %struct.hid_usage, ptr %1212, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %1223, %1215
  br i1 %1224, label %1225, label %1216

1225:                                             ; preds = %1219
  %1226 = getelementptr [256 x ptr], ptr %1190, i64 0, i64 %1200
  %1227 = getelementptr %struct.pidff_usage, ptr %1186, i64 %1192
  store ptr %1202, ptr %1227, align 8
  %1228 = load ptr, ptr %1226, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 48
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr i32, ptr %1230, i64 %1221
  %1232 = getelementptr inbounds i8, ptr %1227, i64 8
  store ptr %1231, ptr %1232, align 8
  br label %1237

1233:                                             ; preds = %1216, %1197
  %1234 = add nuw i32 %1199, 1
  %1235 = icmp uge i32 %1234, %1193
  %1236 = icmp eq i32 %1234, %1193
  br i1 %1236, label %1237, label %1197, !llvm.loop !13

1237:                                             ; preds = %1233, %1225, %1191
  %1238 = phi i1 [ %1198, %1225 ], [ %1194, %1191 ], [ %1235, %1233 ]
  %1239 = add nuw nsw i64 %1192, 1
  %1240 = icmp eq i64 %1239, 5
  %1241 = select i1 %1238, i1 true, i1 %1240
  br i1 %1241, label %1242, label %1191, !llvm.loop !14

1242:                                             ; preds = %1237
  br i1 %1238, label %1243, label %1247

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %11, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1245, ptr noundef nonnull @.str.14) #8
  %1246 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1246, i32 -3, ptr elementtype(i8) %1246) #9, !srcloc !21
  br label %1247

1247:                                             ; preds = %1243, %1242, %1180
  %1248 = getelementptr inbounds i8, ptr %11, i64 640
  %1249 = getelementptr i8, ptr %11, i64 32
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 2120
  %1252 = getelementptr inbounds i8, ptr %1250, i64 64
  br label %1253

1253:                                             ; preds = %1297, %1247
  %1254 = phi i64 [ 0, %1247 ], [ %1298, %1297 ]
  %1255 = load i32, ptr %1251, align 8
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1297, label %1257

1257:                                             ; preds = %1253
  %1258 = getelementptr i8, ptr @pidff_pool, i64 %1254
  br label %1259

1259:                                             ; preds = %1294, %1257
  %1260 = phi i32 [ 0, %1257 ], [ %1295, %1294 ]
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr [256 x ptr], ptr %1252, i64 0, i64 %1261
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 24
  %1265 = load i32, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1263, i64 40
  %1267 = load i32, ptr %1266, align 8
  %1268 = icmp eq i32 %1265, %1267
  %1269 = icmp ne i32 %1265, 0
  %1270 = and i1 %1269, %1268
  br i1 %1270, label %1271, label %1294

1271:                                             ; preds = %1259
  %1272 = getelementptr inbounds i8, ptr %1263, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i8, ptr %1258, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = or disjoint i32 %1275, 983040
  br label %1280

1277:                                             ; preds = %1280
  %1278 = add nuw i32 %1281, 1
  %1279 = icmp eq i32 %1278, %1265
  br i1 %1279, label %1294, label %1280, !llvm.loop !12

1280:                                             ; preds = %1277, %1271
  %1281 = phi i32 [ 0, %1271 ], [ %1278, %1277 ]
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr %struct.hid_usage, ptr %1273, i64 %1282
  %1284 = load i32, ptr %1283, align 4
  %1285 = icmp eq i32 %1284, %1276
  br i1 %1285, label %1286, label %1277

1286:                                             ; preds = %1280
  %1287 = getelementptr [256 x ptr], ptr %1252, i64 0, i64 %1261
  %1288 = getelementptr %struct.pidff_usage, ptr %1248, i64 %1254
  store ptr %1263, ptr %1288, align 8
  %1289 = load ptr, ptr %1287, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 48
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr i32, ptr %1291, i64 %1282
  %1293 = getelementptr inbounds i8, ptr %1288, i64 8
  store ptr %1292, ptr %1293, align 8
  br label %1297

1294:                                             ; preds = %1277, %1259
  %1295 = add nuw i32 %1260, 1
  %1296 = icmp eq i32 %1295, %1255
  br i1 %1296, label %1297, label %1259, !llvm.loop !13

1297:                                             ; preds = %1294, %1286, %1253
  %1298 = add nuw nsw i64 %1254, 1
  %1299 = icmp eq i64 %1298, 3
  br i1 %1299, label %1300, label %1253, !llvm.loop !14

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds i8, ptr %11, i64 592
  %1302 = getelementptr i8, ptr %11, i64 24
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 64
  %1305 = getelementptr inbounds i8, ptr %1303, i64 2120
  %1306 = load i32, ptr %1305, align 8
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1344, label %1308

1308:                                             ; preds = %1340, %1300
  %1309 = phi i1 [ %1342, %1340 ], [ false, %1300 ]
  %1310 = phi i32 [ %1341, %1340 ], [ 0, %1300 ]
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr [256 x ptr], ptr %1304, i64 0, i64 %1311
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 24
  %1315 = load i32, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %1313, i64 40
  %1317 = load i32, ptr %1316, align 8
  %1318 = icmp eq i32 %1315, %1317
  %1319 = icmp ne i32 %1315, 0
  %1320 = and i1 %1319, %1318
  br i1 %1320, label %1321, label %1340

1321:                                             ; preds = %1308
  %1322 = getelementptr inbounds i8, ptr %1313, i64 16
  %1323 = load ptr, ptr %1322, align 8
  br label %1327

1324:                                             ; preds = %1327
  %1325 = add nuw i32 %1328, 1
  %1326 = icmp eq i32 %1325, %1315
  br i1 %1326, label %1340, label %1327, !llvm.loop !12

1327:                                             ; preds = %1324, %1321
  %1328 = phi i32 [ 0, %1321 ], [ %1325, %1324 ]
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr %struct.hid_usage, ptr %1323, i64 %1329
  %1331 = load i32, ptr %1330, align 4
  %1332 = icmp eq i32 %1331, 983166
  br i1 %1332, label %1333, label %1324

1333:                                             ; preds = %1327
  %1334 = getelementptr [256 x ptr], ptr %1304, i64 0, i64 %1311
  store ptr %1313, ptr %1301, align 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 48
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr i32, ptr %1337, i64 %1329
  %1339 = getelementptr inbounds i8, ptr %11, i64 600
  store ptr %1338, ptr %1339, align 8
  br label %1344

1340:                                             ; preds = %1324, %1308
  %1341 = add nuw i32 %1310, 1
  %1342 = icmp uge i32 %1341, %1306
  %1343 = icmp eq i32 %1341, %1306
  br i1 %1343, label %1344, label %1308, !llvm.loop !13

1344:                                             ; preds = %1340, %1333, %1300
  %1345 = phi i1 [ %1309, %1333 ], [ %1307, %1300 ], [ %1342, %1340 ]
  br i1 %1345, label %1348, label %1346

1346:                                             ; preds = %1344
  %1347 = getelementptr i8, ptr %5, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1347, i32 1, ptr elementtype(i8) %1347) #9, !srcloc !19
  br label %1348

1348:                                             ; preds = %1346, %1344, %940, %843, %806, %769, %676, %671, %665, %659, %653, %411, %362, %301, %241
  %1349 = phi i1 [ false, %241 ], [ false, %362 ], [ false, %411 ], [ false, %301 ], [ false, %940 ], [ true, %1346 ], [ true, %1344 ], [ false, %653 ], [ false, %659 ], [ false, %665 ], [ false, %671 ], [ false, %676 ], [ false, %769 ], [ false, %843 ], [ false, %806 ]
  %1350 = phi i32 [ -19, %241 ], [ -19, %362 ], [ -19, %411 ], [ -19, %301 ], [ -19, %940 ], [ 0, %1346 ], [ 0, %1344 ], [ -19, %653 ], [ -19, %659 ], [ -19, %665 ], [ -19, %671 ], [ -19, %676 ], [ -19, %769 ], [ -19, %843 ], [ -19, %806 ]
  br i1 %1349, label %1351, label %1554

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %11, align 8
  %1353 = getelementptr inbounds i8, ptr %11, i64 784
  %1354 = getelementptr i8, ptr %11, i64 788
  %1355 = load i32, ptr %1354, align 4
  %1356 = getelementptr inbounds i8, ptr %11, i64 760
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 48
  %1359 = load ptr, ptr %1358, align 8
  store i32 %1355, ptr %1359, align 4
  %1360 = getelementptr i8, ptr %11, i64 56
  %1361 = load ptr, ptr %1360, align 8
  tail call void @hid_hw_request(ptr noundef %1352, ptr noundef %1361, i32 noundef 9) #9
  %1362 = getelementptr inbounds i8, ptr %1352, i64 7096
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 56
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1369, label %1367

1367:                                             ; preds = %1351
  %1368 = tail call i32 %1365(ptr noundef %1352) #9
  br label %1369

1369:                                             ; preds = %1367, %1351
  %1370 = load ptr, ptr %1360, align 8
  tail call void @hid_hw_request(ptr noundef %1352, ptr noundef %1370, i32 noundef 9) #9
  %1371 = load ptr, ptr %1362, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 56
  %1373 = load ptr, ptr %1372, align 8
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %1377, label %1375

1375:                                             ; preds = %1369
  %1376 = tail call i32 %1373(ptr noundef %1352) #9
  br label %1377

1377:                                             ; preds = %1375, %1369
  %1378 = load i32, ptr %1353, align 8
  %1379 = load ptr, ptr %1356, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 48
  %1381 = load ptr, ptr %1380, align 8
  store i32 %1378, ptr %1381, align 4
  %1382 = load ptr, ptr %1360, align 8
  tail call void @hid_hw_request(ptr noundef %1352, ptr noundef %1382, i32 noundef 9) #9
  %1383 = load ptr, ptr %1362, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 56
  %1385 = load ptr, ptr %1384, align 8
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1389, label %1387

1387:                                             ; preds = %1377
  %1388 = tail call i32 %1385(ptr noundef %1352) #9
  br label %1389

1389:                                             ; preds = %1387, %1377
  %1390 = getelementptr i8, ptr %11, i64 32
  %1391 = load ptr, ptr %1390, align 8
  tail call void @hid_hw_request(ptr noundef %1352, ptr noundef %1391, i32 noundef 1) #9
  %1392 = load ptr, ptr %1362, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 56
  %1394 = load ptr, ptr %1393, align 8
  %1395 = icmp eq ptr %1394, null
  br i1 %1395, label %1398, label %1396

1396:                                             ; preds = %1389
  %1397 = tail call i32 %1394(ptr noundef %1352) #9
  br label %1398

1398:                                             ; preds = %1396, %1389
  %1399 = getelementptr i8, ptr %11, i64 664
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %1424, label %1402

1402:                                             ; preds = %1398
  %1403 = load i32, ptr %1400, align 4
  %1404 = icmp slt i32 %1403, 2
  br i1 %1404, label %1410, label %1424

1405:                                             ; preds = %1420
  %1406 = icmp eq i32 %1412, 21
  br i1 %1406, label %1407, label %1410, !llvm.loop !22

1407:                                             ; preds = %1405
  %1408 = load ptr, ptr %11, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1409, ptr noundef nonnull @.str.25, i32 noundef %1422) #8
  br label %1424

1410:                                             ; preds = %1405, %1402
  %1411 = phi i32 [ %1412, %1405 ], [ 0, %1402 ]
  %1412 = add nuw nsw i32 %1411, 1
  %1413 = load ptr, ptr %1390, align 8
  tail call void @hid_hw_request(ptr noundef %1352, ptr noundef %1413, i32 noundef 1) #9
  %1414 = load ptr, ptr %1362, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 56
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %1420, label %1418

1418:                                             ; preds = %1410
  %1419 = tail call i32 %1416(ptr noundef %1352) #9
  br label %1420

1420:                                             ; preds = %1418, %1410
  %1421 = load ptr, ptr %1399, align 8
  %1422 = load i32, ptr %1421, align 4
  %1423 = icmp slt i32 %1422, 2
  br i1 %1423, label %1405, label %1424, !llvm.loop !22

1424:                                             ; preds = %1420, %1407, %1402, %1398
  %1425 = getelementptr i8, ptr %5, i64 192
  %1426 = load volatile i64, ptr %1425, align 8
  %1427 = and i64 %1426, 4294967296
  %1428 = icmp eq i64 %1427, 0
  br i1 %1428, label %1444, label %1429

1429:                                             ; preds = %1424
  %1430 = getelementptr inbounds i8, ptr %11, i64 592
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 76
  %1433 = load i32, ptr %1432, align 4
  %1434 = getelementptr inbounds i8, ptr %1431, i64 72
  %1435 = load i32, ptr %1434, align 8
  %1436 = sub i32 %1433, %1435
  %1437 = mul i32 %1436, 65535
  %1438 = sdiv i32 %1437, 65535
  %1439 = add i32 %1438, %1435
  %1440 = getelementptr inbounds i8, ptr %11, i64 600
  %1441 = load ptr, ptr %1440, align 8
  store i32 %1439, ptr %1441, align 4
  %1442 = getelementptr i8, ptr %11, i64 24
  %1443 = load ptr, ptr %1442, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %1443, i32 noundef 9) #9
  br label %1444

1444:                                             ; preds = %1429, %1424
  %1445 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %11, i32 noundef 1), !range !23
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1450, label %1447

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %11, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1449, ptr noundef nonnull @.str.26) #8
  br label %1521

1450:                                             ; preds = %1444
  %1451 = getelementptr inbounds i8, ptr %11, i64 608
  %1452 = getelementptr inbounds i8, ptr %11, i64 616
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load i32, ptr %1453, align 4
  %1455 = load ptr, ptr %1451, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 72
  %1457 = load i32, ptr %1456, align 8
  %1458 = add i32 %1457, 1
  %1459 = icmp eq i32 %1454, %1458
  br i1 %1459, label %1460, label %1510

1460:                                             ; preds = %1450
  %1461 = getelementptr inbounds i8, ptr %11, i64 696
  %1462 = load ptr, ptr %1461, align 8
  store i32 %1457, ptr %1462, align 4
  %1463 = getelementptr inbounds i8, ptr %11, i64 844
  %1464 = load i32, ptr %1463, align 4
  %1465 = getelementptr inbounds i8, ptr %11, i64 776
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 48
  %1468 = load ptr, ptr %1467, align 8
  store i32 %1464, ptr %1468, align 4
  %1469 = getelementptr i8, ptr %11, i64 712
  %1470 = load ptr, ptr %1469, align 8
  store i32 1, ptr %1470, align 4
  %1471 = load ptr, ptr %11, align 8
  %1472 = getelementptr i8, ptr %11, i64 16
  %1473 = load ptr, ptr %1472, align 8
  tail call void @hid_hw_request(ptr noundef %1471, ptr noundef %1473, i32 noundef 9) #9
  %1474 = load ptr, ptr %1451, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 72
  %1476 = load i32, ptr %1475, align 8
  %1477 = getelementptr inbounds i8, ptr %11, i64 120
  %1478 = load ptr, ptr %1477, align 8
  store i32 %1476, ptr %1478, align 4
  %1479 = getelementptr i8, ptr %11, i64 820
  %1480 = load i32, ptr %1479, align 4
  %1481 = getelementptr inbounds i8, ptr %11, i64 744
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 48
  %1484 = load ptr, ptr %1483, align 8
  store i32 %1480, ptr %1484, align 4
  %1485 = getelementptr i8, ptr %11, i64 136
  %1486 = load ptr, ptr %1485, align 8
  store i32 0, ptr %1486, align 4
  %1487 = getelementptr i8, ptr %11, i64 168
  %1488 = load ptr, ptr %1487, align 8
  store i32 0, ptr %1488, align 4
  %1489 = getelementptr i8, ptr %11, i64 184
  %1490 = load ptr, ptr %1489, align 8
  store i32 0, ptr %1490, align 4
  %1491 = getelementptr i8, ptr %11, i64 144
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 76
  %1494 = load i32, ptr %1493, align 4
  %1495 = getelementptr inbounds i8, ptr %1492, i64 72
  %1496 = load i32, ptr %1495, align 8
  %1497 = sub i32 %1494, %1496
  %1498 = mul i32 %1497, 65535
  %1499 = sdiv i32 %1498, 65535
  %1500 = add i32 %1499, %1496
  %1501 = getelementptr i8, ptr %11, i64 152
  %1502 = load ptr, ptr %1501, align 8
  store i32 %1500, ptr %1502, align 4
  %1503 = getelementptr i8, ptr %11, i64 200
  %1504 = load ptr, ptr %1503, align 8
  store i32 1, ptr %1504, align 4
  %1505 = getelementptr i8, ptr %11, i64 216
  %1506 = load ptr, ptr %1505, align 8
  store i32 0, ptr %1506, align 4
  %1507 = load ptr, ptr %11, align 8
  %1508 = load ptr, ptr %174, align 8
  tail call void @hid_hw_request(ptr noundef %1507, ptr noundef %1508, i32 noundef 9) #9
  %1509 = getelementptr i8, ptr %5, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1509, i32 2, ptr elementtype(i8) %1509) #9, !srcloc !19
  br label %1513

1510:                                             ; preds = %1450
  %1511 = load ptr, ptr %11, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 6352
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %1512, ptr noundef nonnull @.str.27) #8
  br label %1513

1513:                                             ; preds = %1510, %1460
  %1514 = load ptr, ptr %1452, align 8
  %1515 = load i32, ptr %1514, align 4
  %1516 = getelementptr inbounds i8, ptr %11, i64 728
  %1517 = load ptr, ptr %1516, align 8
  store i32 %1515, ptr %1517, align 4
  %1518 = load ptr, ptr %11, align 8
  %1519 = getelementptr i8, ptr %11, i64 48
  %1520 = load ptr, ptr %1519, align 8
  tail call void @hid_hw_request(ptr noundef %1518, ptr noundef %1520, i32 noundef 9) #9
  br label %1521

1521:                                             ; preds = %1513, %1447
  %1522 = phi i32 [ %1445, %1447 ], [ 0, %1513 ]
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %1554

1524:                                             ; preds = %1521
  %1525 = getelementptr inbounds i8, ptr %11, i64 608
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 76
  %1528 = load i32, ptr %1527, align 4
  %1529 = getelementptr inbounds i8, ptr %1526, i64 72
  %1530 = load i32, ptr %1529, align 8
  %1531 = add i32 %1528, 1
  %1532 = sub i32 %1531, %1530
  %1533 = tail call i32 @llvm.smin.i32(i32 %1532, i32 64)
  %1534 = getelementptr i8, ptr %11, i64 680
  %1535 = load ptr, ptr %1534, align 8
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %1542, label %1537

1537:                                             ; preds = %1524
  %1538 = load i32, ptr %1535, align 4
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1537
  %1541 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %1541, ptr noundef nonnull @.str) #8
  br label %1554

1542:                                             ; preds = %1537, %1524
  %1543 = tail call i32 @input_ff_create(ptr noundef %5, i32 noundef %1533) #9
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1554

1545:                                             ; preds = %1542
  %1546 = getelementptr inbounds i8, ptr %5, i64 248
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 48
  store ptr %11, ptr %1548, align 8
  store ptr @pidff_upload_effect, ptr %1547, align 8
  %1549 = getelementptr inbounds i8, ptr %1547, i64 8
  store ptr @pidff_erase_effect, ptr %1549, align 8
  %1550 = getelementptr inbounds i8, ptr %1547, i64 24
  store ptr @pidff_set_gain, ptr %1550, align 8
  %1551 = getelementptr inbounds i8, ptr %1547, i64 32
  store ptr @pidff_set_autocenter, ptr %1551, align 8
  %1552 = getelementptr inbounds i8, ptr %1547, i64 16
  store ptr @pidff_playback, ptr %1552, align 8
  %1553 = getelementptr inbounds i8, ptr %5, i64 544
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %1553, ptr noundef nonnull @.str.1) #8
  tail call fastcc void @hid_device_io_stop(ptr noundef %0)
  br label %1563

1554:                                             ; preds = %1542, %1540, %1521, %1348, %183
  %1555 = phi i32 [ %1350, %1348 ], [ %1522, %1521 ], [ -1, %1540 ], [ %1543, %1542 ], [ -19, %183 ]
  %1556 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %1557 = icmp eq i8 %1556, 0
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %1554
  %1559 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1559, ptr noundef nonnull @.str.31) #8
  br label %1562

1560:                                             ; preds = %1554
  store i8 0, ptr %14, align 4
  %1561 = getelementptr inbounds i8, ptr %0, i64 6328
  tail call void @down(ptr noundef %1561) #9
  br label %1562

1562:                                             ; preds = %1560, %1558
  tail call void @kfree(ptr noundef nonnull %11) #9
  br label %1563

1563:                                             ; preds = %1562, %1545, %9, %1
  %1564 = phi i32 [ %1555, %1562 ], [ 0, %1545 ], [ -19, %1 ], [ -12, %9 ]
  ret i32 %1564
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_request(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pidff_upload_effect(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 616
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 852
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i64
  %16 = getelementptr [64 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %11, %3
  %20 = load i16, ptr %1, align 8
  switch i16 %20, label %1436 [
    i16 82, label %21
    i16 81, label %248
    i16 87, label %570
    i16 83, label %848
    i16 84, label %995
    i16 85, label %1142
    i16 86, label %1289
  ]

21:                                               ; preds = %19
  br i1 %10, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %7, i64 792
  %24 = load i32, ptr %23, align 8
  %25 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %24), !range !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %1448

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %2, i64 10
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %29, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %35, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %2, i64 6
  %41 = getelementptr inbounds i8, ptr %1, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = load i16, ptr %40, align 2
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %1, i64 12
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %2, i64 12
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %53, %55
  br i1 %56, label %117, label %57

57:                                               ; preds = %51, %45, %39, %33, %27, %22
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %7, i64 120
  %61 = load ptr, ptr %60, align 8
  store i32 %59, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %7, i64 736
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %7, i64 744
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  store i32 %66, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 10
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr i8, ptr %7, i64 136
  %75 = load ptr, ptr %74, align 8
  store i32 %73, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr i8, ptr %7, i64 168
  %80 = load ptr, ptr %79, align 8
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = getelementptr i8, ptr %7, i64 184
  %85 = load ptr, ptr %84, align 8
  store i32 %83, ptr %85, align 4
  %86 = getelementptr i8, ptr %7, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr i8, ptr %7, i64 152
  %91 = load ptr, ptr %90, align 8
  store i32 %89, ptr %91, align 4
  %92 = getelementptr i8, ptr %7, i64 200
  %93 = load ptr, ptr %92, align 8
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %1, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i8, ptr %7, i64 752
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 76
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %98, i64 72
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %100, %102
  %104 = mul i32 %103, %96
  %105 = sdiv i32 %104, 65535
  %106 = add i32 %105, %102
  %107 = getelementptr inbounds i8, ptr %98, i64 48
  %108 = load ptr, ptr %107, align 8
  store i32 %106, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 12
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = getelementptr i8, ptr %7, i64 216
  %113 = load ptr, ptr %112, align 8
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void @hid_hw_request(ptr noundef %114, ptr noundef %116, i32 noundef 9) #9
  br label %117

117:                                              ; preds = %57, %51
  br i1 %10, label %124, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  %120 = load i16, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 16
  %122 = load i16, ptr %121, align 8
  %123 = icmp eq i16 %120, %122
  br i1 %123, label %173, label %124

124:                                              ; preds = %118, %117
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %7, i64 520
  %128 = load ptr, ptr %127, align 8
  store i32 %126, ptr %128, align 4
  %129 = getelementptr i8, ptr %7, i64 528
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load i16, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 72
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %134, 0
  %136 = sext i16 %131 to i32
  br i1 %135, label %137, label %153

137:                                              ; preds = %124
  %138 = icmp eq i16 %131, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %137
  %140 = icmp sgt i16 %131, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %132, i64 76
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %136
  %145 = sdiv i32 %144, 32767
  br label %149

146:                                              ; preds = %139
  %147 = mul i32 %134, %136
  %148 = sdiv i32 %147, -32768
  br label %149

149:                                              ; preds = %146, %141, %137
  %150 = phi i32 [ 0, %137 ], [ %145, %141 ], [ %148, %146 ]
  %151 = getelementptr i8, ptr %7, i64 536
  %152 = load ptr, ptr %151, align 8
  store i32 %150, ptr %152, align 4
  br label %169

153:                                              ; preds = %124
  %154 = icmp slt i16 %131, 0
  %155 = getelementptr inbounds i8, ptr %132, i64 76
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr i8, ptr %7, i64 536
  %158 = load ptr, ptr %157, align 8
  br i1 %154, label %159, label %164

159:                                              ; preds = %153
  %160 = sub i32 %134, %156
  %161 = mul i32 %160, %136
  %162 = sdiv i32 %161, 32768
  %163 = add i32 %162, %134
  store i32 %163, ptr %158, align 4
  br label %169

164:                                              ; preds = %153
  %165 = sub i32 %156, %134
  %166 = mul i32 %165, %136
  %167 = sdiv i32 %166, 32767
  %168 = add i32 %167, %134
  store i32 %168, ptr %158, align 4
  br label %169

169:                                              ; preds = %164, %159, %149
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr i8, ptr %7, i64 96
  %172 = load ptr, ptr %171, align 8
  tail call void @hid_hw_request(ptr noundef %170, ptr noundef %172, i32 noundef 9) #9
  br label %173

173:                                              ; preds = %169, %118
  br i1 %10, label %198, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %1, i64 18
  %176 = getelementptr inbounds i8, ptr %2, i64 18
  %177 = getelementptr inbounds i8, ptr %1, i64 20
  %178 = load i16, ptr %177, align 2
  %179 = getelementptr inbounds i8, ptr %2, i64 20
  %180 = load i16, ptr %179, align 2
  %181 = icmp eq i16 %178, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %1, i64 24
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds i8, ptr %2, i64 24
  %186 = load i16, ptr %185, align 2
  %187 = icmp eq i16 %184, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load i16, ptr %175, align 2
  %190 = load i16, ptr %176, align 2
  %191 = icmp eq i16 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %1, i64 22
  %194 = load i16, ptr %193, align 2
  %195 = getelementptr inbounds i8, ptr %2, i64 22
  %196 = load i16, ptr %195, align 2
  %197 = icmp eq i16 %194, %196
  br i1 %197, label %1439, label %198

198:                                              ; preds = %192, %188, %182, %174, %173
  %199 = getelementptr inbounds i8, ptr %1, i64 18
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %7, i64 232
  %203 = load ptr, ptr %202, align 8
  store i32 %201, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %1, i64 20
  %205 = load i16, ptr %204, align 2
  %206 = tail call i16 @llvm.umin.i16(i16 %205, i16 32767)
  %207 = zext nneg i16 %206 to i32
  %208 = getelementptr i8, ptr %7, i64 240
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 76
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %209, i64 72
  %213 = load i32, ptr %212, align 8
  %214 = sub i32 %211, %213
  %215 = mul i32 %214, %207
  %216 = sdiv i32 %215, 32767
  %217 = add i32 %216, %213
  %218 = getelementptr i8, ptr %7, i64 248
  %219 = load ptr, ptr %218, align 8
  store i32 %217, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %1, i64 24
  %221 = load i16, ptr %220, align 2
  %222 = tail call i16 @llvm.umin.i16(i16 %221, i16 32767)
  %223 = zext nneg i16 %222 to i32
  %224 = getelementptr i8, ptr %7, i64 272
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 76
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %225, i64 72
  %229 = load i32, ptr %228, align 8
  %230 = sub i32 %227, %229
  %231 = mul i32 %230, %223
  %232 = sdiv i32 %231, 32767
  %233 = add i32 %232, %229
  %234 = getelementptr i8, ptr %7, i64 280
  %235 = load ptr, ptr %234, align 8
  store i32 %233, ptr %235, align 4
  %236 = load i16, ptr %199, align 2
  %237 = zext i16 %236 to i32
  %238 = getelementptr i8, ptr %7, i64 264
  %239 = load ptr, ptr %238, align 8
  store i32 %237, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %1, i64 22
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = getelementptr i8, ptr %7, i64 296
  %244 = load ptr, ptr %243, align 8
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr i8, ptr %7, i64 72
  %247 = load ptr, ptr %246, align 8
  tail call void @hid_hw_request(ptr noundef %245, ptr noundef %247, i32 noundef 9) #9
  br label %1439

248:                                              ; preds = %19
  br i1 %10, label %249, label %266

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %1, i64 16
  %251 = load i16, ptr %250, align 8
  switch i16 %251, label %256 [
    i16 88, label %259
    i16 89, label %252
    i16 90, label %253
    i16 91, label %254
    i16 92, label %255
  ]

252:                                              ; preds = %249
  br label %259

253:                                              ; preds = %249
  br label %259

254:                                              ; preds = %249
  br label %259

255:                                              ; preds = %249
  br label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %258, ptr noundef nonnull @.str.29) #8
  br label %1448

259:                                              ; preds = %255, %254, %253, %252, %249
  %260 = phi i64 [ 6, %255 ], [ 5, %254 ], [ 3, %253 ], [ 4, %252 ], [ 2, %249 ]
  %261 = getelementptr inbounds i8, ptr %7, i64 792
  %262 = getelementptr [11 x i32], ptr %261, i64 0, i64 %260
  %263 = load i32, ptr %262, align 4
  %264 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %263), !range !23
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %300, label %1448

266:                                              ; preds = %248
  %267 = getelementptr inbounds i8, ptr %1, i64 10
  %268 = load i16, ptr %267, align 2
  %269 = getelementptr inbounds i8, ptr %2, i64 10
  %270 = load i16, ptr %269, align 2
  %271 = icmp eq i16 %268, %270
  br i1 %271, label %272, label %297

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %1, i64 8
  %274 = load i16, ptr %273, align 2
  %275 = getelementptr inbounds i8, ptr %2, i64 8
  %276 = load i16, ptr %275, align 2
  %277 = icmp eq i16 %274, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %2, i64 6
  %280 = getelementptr inbounds i8, ptr %1, i64 6
  %281 = load i16, ptr %280, align 2
  %282 = load i16, ptr %279, align 2
  %283 = icmp eq i16 %281, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %1, i64 4
  %286 = load i16, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %2, i64 4
  %288 = load i16, ptr %287, align 4
  %289 = icmp eq i16 %286, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %1, i64 12
  %292 = load i16, ptr %291, align 2
  %293 = getelementptr inbounds i8, ptr %2, i64 12
  %294 = load i16, ptr %293, align 2
  %295 = icmp ne i16 %292, %294
  %296 = zext i1 %295 to i32
  br label %297

297:                                              ; preds = %290, %284, %278, %272, %266
  %298 = phi i32 [ 1, %284 ], [ 1, %278 ], [ 1, %272 ], [ 1, %266 ], [ %296, %290 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %360, label %300

300:                                              ; preds = %297, %259
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %7, i64 120
  %304 = load ptr, ptr %303, align 8
  store i32 %302, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %7, i64 736
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds i8, ptr %7, i64 744
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  store i32 %309, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %1, i64 10
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = getelementptr i8, ptr %7, i64 136
  %318 = load ptr, ptr %317, align 8
  store i32 %316, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %1, i64 6
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = getelementptr i8, ptr %7, i64 168
  %323 = load ptr, ptr %322, align 8
  store i32 %321, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %1, i64 8
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = getelementptr i8, ptr %7, i64 184
  %328 = load ptr, ptr %327, align 8
  store i32 %326, ptr %328, align 4
  %329 = getelementptr i8, ptr %7, i64 144
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 76
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr i8, ptr %7, i64 152
  %334 = load ptr, ptr %333, align 8
  store i32 %332, ptr %334, align 4
  %335 = getelementptr i8, ptr %7, i64 200
  %336 = load ptr, ptr %335, align 8
  store i32 1, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %1, i64 4
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds i8, ptr %7, i64 752
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 76
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %341, i64 72
  %345 = load i32, ptr %344, align 8
  %346 = sub i32 %343, %345
  %347 = mul i32 %346, %339
  %348 = sdiv i32 %347, 65535
  %349 = add i32 %348, %345
  %350 = getelementptr inbounds i8, ptr %341, i64 48
  %351 = load ptr, ptr %350, align 8
  store i32 %349, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %1, i64 12
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = getelementptr i8, ptr %7, i64 216
  %356 = load ptr, ptr %355, align 8
  store i32 %354, ptr %356, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds i8, ptr %7, i64 8
  %359 = load ptr, ptr %358, align 8
  tail call void @hid_hw_request(ptr noundef %357, ptr noundef %359, i32 noundef 9) #9
  br label %360

360:                                              ; preds = %300, %297
  br i1 %10, label %385, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds i8, ptr %1, i64 20
  %363 = load i16, ptr %362, align 4
  %364 = getelementptr inbounds i8, ptr %2, i64 20
  %365 = load i16, ptr %364, align 4
  %366 = icmp eq i16 %363, %365
  br i1 %366, label %367, label %385

367:                                              ; preds = %361
  %368 = getelementptr inbounds i8, ptr %1, i64 22
  %369 = load i16, ptr %368, align 2
  %370 = getelementptr inbounds i8, ptr %2, i64 22
  %371 = load i16, ptr %370, align 2
  %372 = icmp eq i16 %369, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %367
  %374 = getelementptr inbounds i8, ptr %1, i64 24
  %375 = load i16, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %2, i64 24
  %377 = load i16, ptr %376, align 8
  %378 = icmp eq i16 %375, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %1, i64 18
  %381 = load i16, ptr %380, align 2
  %382 = getelementptr inbounds i8, ptr %2, i64 18
  %383 = load i16, ptr %382, align 2
  %384 = icmp eq i16 %381, %383
  br i1 %384, label %495, label %385

385:                                              ; preds = %379, %373, %367, %361, %360
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %7, i64 440
  %389 = load ptr, ptr %388, align 8
  store i32 %387, ptr %389, align 4
  %390 = getelementptr i8, ptr %7, i64 448
  %391 = getelementptr inbounds i8, ptr %1, i64 20
  %392 = load i16, ptr %391, align 4
  %393 = load ptr, ptr %390, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 72
  %395 = load i32, ptr %394, align 8
  %396 = icmp slt i32 %395, 0
  %397 = sext i16 %392 to i32
  br i1 %396, label %398, label %414

398:                                              ; preds = %385
  %399 = icmp eq i16 %392, 0
  br i1 %399, label %410, label %400

400:                                              ; preds = %398
  %401 = icmp sgt i16 %392, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %393, i64 76
  %404 = load i32, ptr %403, align 4
  %405 = mul i32 %404, %397
  %406 = sdiv i32 %405, 32767
  br label %410

407:                                              ; preds = %400
  %408 = mul i32 %395, %397
  %409 = sdiv i32 %408, -32768
  br label %410

410:                                              ; preds = %407, %402, %398
  %411 = phi i32 [ 0, %398 ], [ %406, %402 ], [ %409, %407 ]
  %412 = getelementptr i8, ptr %7, i64 456
  %413 = load ptr, ptr %412, align 8
  store i32 %411, ptr %413, align 4
  br label %430

414:                                              ; preds = %385
  %415 = icmp slt i16 %392, 0
  %416 = getelementptr inbounds i8, ptr %393, i64 76
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr i8, ptr %7, i64 456
  %419 = load ptr, ptr %418, align 8
  br i1 %415, label %420, label %425

420:                                              ; preds = %414
  %421 = sub i32 %395, %417
  %422 = mul i32 %421, %397
  %423 = sdiv i32 %422, 32768
  %424 = add i32 %423, %395
  store i32 %424, ptr %419, align 4
  br label %430

425:                                              ; preds = %414
  %426 = sub i32 %417, %395
  %427 = mul i32 %426, %397
  %428 = sdiv i32 %427, 32767
  %429 = add i32 %428, %395
  store i32 %429, ptr %419, align 4
  br label %430

430:                                              ; preds = %425, %420, %410
  %431 = getelementptr i8, ptr %7, i64 464
  %432 = getelementptr inbounds i8, ptr %1, i64 22
  %433 = load i16, ptr %432, align 2
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 72
  %436 = load i32, ptr %435, align 8
  %437 = icmp slt i32 %436, 0
  %438 = sext i16 %433 to i32
  br i1 %437, label %439, label %455

439:                                              ; preds = %430
  %440 = icmp eq i16 %433, 0
  br i1 %440, label %451, label %441

441:                                              ; preds = %439
  %442 = icmp sgt i16 %433, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, ptr %434, i64 76
  %445 = load i32, ptr %444, align 4
  %446 = mul i32 %445, %438
  %447 = sdiv i32 %446, 32767
  br label %451

448:                                              ; preds = %441
  %449 = mul i32 %436, %438
  %450 = sdiv i32 %449, -32768
  br label %451

451:                                              ; preds = %448, %443, %439
  %452 = phi i32 [ 0, %439 ], [ %447, %443 ], [ %450, %448 ]
  %453 = getelementptr i8, ptr %7, i64 472
  %454 = load ptr, ptr %453, align 8
  store i32 %452, ptr %454, align 4
  br label %471

455:                                              ; preds = %430
  %456 = icmp slt i16 %433, 0
  %457 = getelementptr inbounds i8, ptr %434, i64 76
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr i8, ptr %7, i64 472
  %460 = load ptr, ptr %459, align 8
  br i1 %456, label %461, label %466

461:                                              ; preds = %455
  %462 = sub i32 %436, %458
  %463 = mul i32 %462, %438
  %464 = sdiv i32 %463, 32768
  %465 = add i32 %464, %436
  store i32 %465, ptr %460, align 4
  br label %471

466:                                              ; preds = %455
  %467 = sub i32 %458, %436
  %468 = mul i32 %467, %438
  %469 = sdiv i32 %468, 32767
  %470 = add i32 %469, %436
  store i32 %470, ptr %460, align 4
  br label %471

471:                                              ; preds = %466, %461, %451
  %472 = getelementptr i8, ptr %7, i64 480
  %473 = getelementptr inbounds i8, ptr %1, i64 24
  %474 = load i16, ptr %473, align 8
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %472, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 76
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds i8, ptr %476, i64 72
  %480 = load i32, ptr %479, align 8
  %481 = sub i32 %478, %480
  %482 = mul i32 %481, %475
  %483 = sdiv i32 %482, 65535
  %484 = add i32 %483, %480
  %485 = getelementptr i8, ptr %7, i64 488
  %486 = load ptr, ptr %485, align 8
  store i32 %484, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %1, i64 18
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = getelementptr i8, ptr %7, i64 504
  %491 = load ptr, ptr %490, align 8
  store i32 %489, ptr %491, align 4
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr i8, ptr %7, i64 88
  %494 = load ptr, ptr %493, align 8
  tail call void @hid_hw_request(ptr noundef %492, ptr noundef %494, i32 noundef 9) #9
  br label %495

495:                                              ; preds = %471, %379
  br i1 %10, label %520, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds i8, ptr %1, i64 26
  %498 = getelementptr inbounds i8, ptr %2, i64 26
  %499 = getelementptr inbounds i8, ptr %1, i64 28
  %500 = load i16, ptr %499, align 2
  %501 = getelementptr inbounds i8, ptr %2, i64 28
  %502 = load i16, ptr %501, align 2
  %503 = icmp eq i16 %500, %502
  br i1 %503, label %504, label %520

504:                                              ; preds = %496
  %505 = getelementptr inbounds i8, ptr %1, i64 32
  %506 = load i16, ptr %505, align 2
  %507 = getelementptr inbounds i8, ptr %2, i64 32
  %508 = load i16, ptr %507, align 2
  %509 = icmp eq i16 %506, %508
  br i1 %509, label %510, label %520

510:                                              ; preds = %504
  %511 = load i16, ptr %497, align 2
  %512 = load i16, ptr %498, align 2
  %513 = icmp eq i16 %511, %512
  br i1 %513, label %514, label %520

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %1, i64 30
  %516 = load i16, ptr %515, align 2
  %517 = getelementptr inbounds i8, ptr %2, i64 30
  %518 = load i16, ptr %517, align 2
  %519 = icmp eq i16 %516, %518
  br i1 %519, label %1439, label %520

520:                                              ; preds = %514, %510, %504, %496, %495
  %521 = getelementptr inbounds i8, ptr %1, i64 26
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds i8, ptr %7, i64 232
  %525 = load ptr, ptr %524, align 8
  store i32 %523, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %1, i64 28
  %527 = load i16, ptr %526, align 2
  %528 = tail call i16 @llvm.umin.i16(i16 %527, i16 32767)
  %529 = zext nneg i16 %528 to i32
  %530 = getelementptr i8, ptr %7, i64 240
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 76
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds i8, ptr %531, i64 72
  %535 = load i32, ptr %534, align 8
  %536 = sub i32 %533, %535
  %537 = mul i32 %536, %529
  %538 = sdiv i32 %537, 32767
  %539 = add i32 %538, %535
  %540 = getelementptr i8, ptr %7, i64 248
  %541 = load ptr, ptr %540, align 8
  store i32 %539, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %1, i64 32
  %543 = load i16, ptr %542, align 2
  %544 = tail call i16 @llvm.umin.i16(i16 %543, i16 32767)
  %545 = zext nneg i16 %544 to i32
  %546 = getelementptr i8, ptr %7, i64 272
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 76
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %547, i64 72
  %551 = load i32, ptr %550, align 8
  %552 = sub i32 %549, %551
  %553 = mul i32 %552, %545
  %554 = sdiv i32 %553, 32767
  %555 = add i32 %554, %551
  %556 = getelementptr i8, ptr %7, i64 280
  %557 = load ptr, ptr %556, align 8
  store i32 %555, ptr %557, align 4
  %558 = load i16, ptr %521, align 2
  %559 = zext i16 %558 to i32
  %560 = getelementptr i8, ptr %7, i64 264
  %561 = load ptr, ptr %560, align 8
  store i32 %559, ptr %561, align 4
  %562 = getelementptr inbounds i8, ptr %1, i64 30
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = getelementptr i8, ptr %7, i64 296
  %566 = load ptr, ptr %565, align 8
  store i32 %564, ptr %566, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr i8, ptr %7, i64 72
  %569 = load ptr, ptr %568, align 8
  tail call void @hid_hw_request(ptr noundef %567, ptr noundef %569, i32 noundef 9) #9
  br label %1439

570:                                              ; preds = %19
  br i1 %10, label %571, label %576

571:                                              ; preds = %570
  %572 = getelementptr i8, ptr %7, i64 796
  %573 = load i32, ptr %572, align 4
  %574 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %573), !range !23
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %610, label %1448

576:                                              ; preds = %570
  %577 = getelementptr inbounds i8, ptr %1, i64 10
  %578 = load i16, ptr %577, align 2
  %579 = getelementptr inbounds i8, ptr %2, i64 10
  %580 = load i16, ptr %579, align 2
  %581 = icmp eq i16 %578, %580
  br i1 %581, label %582, label %607

582:                                              ; preds = %576
  %583 = getelementptr inbounds i8, ptr %1, i64 8
  %584 = load i16, ptr %583, align 2
  %585 = getelementptr inbounds i8, ptr %2, i64 8
  %586 = load i16, ptr %585, align 2
  %587 = icmp eq i16 %584, %586
  br i1 %587, label %588, label %607

588:                                              ; preds = %582
  %589 = getelementptr inbounds i8, ptr %2, i64 6
  %590 = getelementptr inbounds i8, ptr %1, i64 6
  %591 = load i16, ptr %590, align 2
  %592 = load i16, ptr %589, align 2
  %593 = icmp eq i16 %591, %592
  br i1 %593, label %594, label %607

594:                                              ; preds = %588
  %595 = getelementptr inbounds i8, ptr %1, i64 4
  %596 = load i16, ptr %595, align 4
  %597 = getelementptr inbounds i8, ptr %2, i64 4
  %598 = load i16, ptr %597, align 4
  %599 = icmp eq i16 %596, %598
  br i1 %599, label %600, label %607

600:                                              ; preds = %594
  %601 = getelementptr inbounds i8, ptr %1, i64 12
  %602 = load i16, ptr %601, align 2
  %603 = getelementptr inbounds i8, ptr %2, i64 12
  %604 = load i16, ptr %603, align 2
  %605 = icmp ne i16 %602, %604
  %606 = zext i1 %605 to i32
  br label %607

607:                                              ; preds = %600, %594, %588, %582, %576
  %608 = phi i32 [ 1, %594 ], [ 1, %588 ], [ 1, %582 ], [ 1, %576 ], [ %606, %600 ]
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %670, label %610

610:                                              ; preds = %607, %571
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds i8, ptr %7, i64 120
  %614 = load ptr, ptr %613, align 8
  store i32 %612, ptr %614, align 4
  %615 = getelementptr inbounds i8, ptr %7, i64 736
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr inbounds i8, ptr %7, i64 744
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8
  store i32 %619, ptr %623, align 4
  %624 = getelementptr inbounds i8, ptr %1, i64 10
  %625 = load i16, ptr %624, align 2
  %626 = zext i16 %625 to i32
  %627 = getelementptr i8, ptr %7, i64 136
  %628 = load ptr, ptr %627, align 8
  store i32 %626, ptr %628, align 4
  %629 = getelementptr inbounds i8, ptr %1, i64 6
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i32
  %632 = getelementptr i8, ptr %7, i64 168
  %633 = load ptr, ptr %632, align 8
  store i32 %631, ptr %633, align 4
  %634 = getelementptr inbounds i8, ptr %1, i64 8
  %635 = load i16, ptr %634, align 2
  %636 = zext i16 %635 to i32
  %637 = getelementptr i8, ptr %7, i64 184
  %638 = load ptr, ptr %637, align 8
  store i32 %636, ptr %638, align 4
  %639 = getelementptr i8, ptr %7, i64 144
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 76
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr i8, ptr %7, i64 152
  %644 = load ptr, ptr %643, align 8
  store i32 %642, ptr %644, align 4
  %645 = getelementptr i8, ptr %7, i64 200
  %646 = load ptr, ptr %645, align 8
  store i32 1, ptr %646, align 4
  %647 = getelementptr inbounds i8, ptr %1, i64 4
  %648 = load i16, ptr %647, align 4
  %649 = zext i16 %648 to i32
  %650 = getelementptr inbounds i8, ptr %7, i64 752
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 76
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds i8, ptr %651, i64 72
  %655 = load i32, ptr %654, align 8
  %656 = sub i32 %653, %655
  %657 = mul i32 %656, %649
  %658 = sdiv i32 %657, 65535
  %659 = add i32 %658, %655
  %660 = getelementptr inbounds i8, ptr %651, i64 48
  %661 = load ptr, ptr %660, align 8
  store i32 %659, ptr %661, align 4
  %662 = getelementptr inbounds i8, ptr %1, i64 12
  %663 = load i16, ptr %662, align 2
  %664 = zext i16 %663 to i32
  %665 = getelementptr i8, ptr %7, i64 216
  %666 = load ptr, ptr %665, align 8
  store i32 %664, ptr %666, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds i8, ptr %7, i64 8
  %669 = load ptr, ptr %668, align 8
  tail call void @hid_hw_request(ptr noundef %667, ptr noundef %669, i32 noundef 9) #9
  br label %670

670:                                              ; preds = %610, %607
  br i1 %10, label %683, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds i8, ptr %1, i64 16
  %673 = load i16, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %2, i64 16
  %675 = load i16, ptr %674, align 8
  %676 = icmp eq i16 %673, %675
  br i1 %676, label %677, label %683

677:                                              ; preds = %671
  %678 = getelementptr inbounds i8, ptr %1, i64 18
  %679 = load i16, ptr %678, align 2
  %680 = getelementptr inbounds i8, ptr %2, i64 18
  %681 = load i16, ptr %680, align 2
  %682 = icmp eq i16 %679, %681
  br i1 %682, label %773, label %683

683:                                              ; preds = %677, %671, %670
  %684 = load ptr, ptr %8, align 8
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds i8, ptr %7, i64 552
  %687 = load ptr, ptr %686, align 8
  store i32 %685, ptr %687, align 4
  %688 = getelementptr i8, ptr %7, i64 560
  %689 = getelementptr inbounds i8, ptr %1, i64 16
  %690 = load i16, ptr %689, align 8
  %691 = load ptr, ptr %688, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 72
  %693 = load i32, ptr %692, align 8
  %694 = icmp slt i32 %693, 0
  %695 = sext i16 %690 to i32
  br i1 %694, label %696, label %712

696:                                              ; preds = %683
  %697 = icmp eq i16 %690, 0
  br i1 %697, label %708, label %698

698:                                              ; preds = %696
  %699 = icmp sgt i16 %690, 0
  br i1 %699, label %700, label %705

700:                                              ; preds = %698
  %701 = getelementptr inbounds i8, ptr %691, i64 76
  %702 = load i32, ptr %701, align 4
  %703 = mul i32 %702, %695
  %704 = sdiv i32 %703, 32767
  br label %708

705:                                              ; preds = %698
  %706 = mul i32 %693, %695
  %707 = sdiv i32 %706, -32768
  br label %708

708:                                              ; preds = %705, %700, %696
  %709 = phi i32 [ 0, %696 ], [ %704, %700 ], [ %707, %705 ]
  %710 = getelementptr i8, ptr %7, i64 568
  %711 = load ptr, ptr %710, align 8
  store i32 %709, ptr %711, align 4
  br label %728

712:                                              ; preds = %683
  %713 = icmp slt i16 %690, 0
  %714 = getelementptr inbounds i8, ptr %691, i64 76
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr i8, ptr %7, i64 568
  %717 = load ptr, ptr %716, align 8
  br i1 %713, label %718, label %723

718:                                              ; preds = %712
  %719 = sub i32 %693, %715
  %720 = mul i32 %719, %695
  %721 = sdiv i32 %720, 32768
  %722 = add i32 %721, %693
  store i32 %722, ptr %717, align 4
  br label %728

723:                                              ; preds = %712
  %724 = sub i32 %715, %693
  %725 = mul i32 %724, %695
  %726 = sdiv i32 %725, 32767
  %727 = add i32 %726, %693
  store i32 %727, ptr %717, align 4
  br label %728

728:                                              ; preds = %723, %718, %708
  %729 = getelementptr i8, ptr %7, i64 576
  %730 = getelementptr inbounds i8, ptr %1, i64 18
  %731 = load i16, ptr %730, align 2
  %732 = load ptr, ptr %729, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 72
  %734 = load i32, ptr %733, align 8
  %735 = icmp slt i32 %734, 0
  %736 = sext i16 %731 to i32
  br i1 %735, label %737, label %753

737:                                              ; preds = %728
  %738 = icmp eq i16 %731, 0
  br i1 %738, label %749, label %739

739:                                              ; preds = %737
  %740 = icmp sgt i16 %731, 0
  br i1 %740, label %741, label %746

741:                                              ; preds = %739
  %742 = getelementptr inbounds i8, ptr %732, i64 76
  %743 = load i32, ptr %742, align 4
  %744 = mul i32 %743, %736
  %745 = sdiv i32 %744, 32767
  br label %749

746:                                              ; preds = %739
  %747 = mul i32 %734, %736
  %748 = sdiv i32 %747, -32768
  br label %749

749:                                              ; preds = %746, %741, %737
  %750 = phi i32 [ 0, %737 ], [ %745, %741 ], [ %748, %746 ]
  %751 = getelementptr i8, ptr %7, i64 584
  %752 = load ptr, ptr %751, align 8
  store i32 %750, ptr %752, align 4
  br label %769

753:                                              ; preds = %728
  %754 = icmp slt i16 %731, 0
  %755 = getelementptr inbounds i8, ptr %732, i64 76
  %756 = load i32, ptr %755, align 4
  %757 = getelementptr i8, ptr %7, i64 584
  %758 = load ptr, ptr %757, align 8
  br i1 %754, label %759, label %764

759:                                              ; preds = %753
  %760 = sub i32 %734, %756
  %761 = mul i32 %760, %736
  %762 = sdiv i32 %761, 32768
  %763 = add i32 %762, %734
  store i32 %763, ptr %758, align 4
  br label %769

764:                                              ; preds = %753
  %765 = sub i32 %756, %734
  %766 = mul i32 %765, %736
  %767 = sdiv i32 %766, 32767
  %768 = add i32 %767, %734
  store i32 %768, ptr %758, align 4
  br label %769

769:                                              ; preds = %764, %759, %749
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr i8, ptr %7, i64 104
  %772 = load ptr, ptr %771, align 8
  tail call void @hid_hw_request(ptr noundef %770, ptr noundef %772, i32 noundef 9) #9
  br label %773

773:                                              ; preds = %769, %677
  br i1 %10, label %798, label %774

774:                                              ; preds = %773
  %775 = getelementptr inbounds i8, ptr %1, i64 20
  %776 = getelementptr inbounds i8, ptr %2, i64 20
  %777 = getelementptr inbounds i8, ptr %1, i64 22
  %778 = load i16, ptr %777, align 2
  %779 = getelementptr inbounds i8, ptr %2, i64 22
  %780 = load i16, ptr %779, align 2
  %781 = icmp eq i16 %778, %780
  br i1 %781, label %782, label %798

782:                                              ; preds = %774
  %783 = getelementptr inbounds i8, ptr %1, i64 26
  %784 = load i16, ptr %783, align 2
  %785 = getelementptr inbounds i8, ptr %2, i64 26
  %786 = load i16, ptr %785, align 2
  %787 = icmp eq i16 %784, %786
  br i1 %787, label %788, label %798

788:                                              ; preds = %782
  %789 = load i16, ptr %775, align 2
  %790 = load i16, ptr %776, align 2
  %791 = icmp eq i16 %789, %790
  br i1 %791, label %792, label %798

792:                                              ; preds = %788
  %793 = getelementptr inbounds i8, ptr %1, i64 24
  %794 = load i16, ptr %793, align 2
  %795 = getelementptr inbounds i8, ptr %2, i64 24
  %796 = load i16, ptr %795, align 2
  %797 = icmp eq i16 %794, %796
  br i1 %797, label %1439, label %798

798:                                              ; preds = %792, %788, %782, %774, %773
  %799 = getelementptr inbounds i8, ptr %1, i64 20
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds i8, ptr %7, i64 232
  %803 = load ptr, ptr %802, align 8
  store i32 %801, ptr %803, align 4
  %804 = getelementptr inbounds i8, ptr %1, i64 22
  %805 = load i16, ptr %804, align 2
  %806 = tail call i16 @llvm.umin.i16(i16 %805, i16 32767)
  %807 = zext nneg i16 %806 to i32
  %808 = getelementptr i8, ptr %7, i64 240
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 76
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds i8, ptr %809, i64 72
  %813 = load i32, ptr %812, align 8
  %814 = sub i32 %811, %813
  %815 = mul i32 %814, %807
  %816 = sdiv i32 %815, 32767
  %817 = add i32 %816, %813
  %818 = getelementptr i8, ptr %7, i64 248
  %819 = load ptr, ptr %818, align 8
  store i32 %817, ptr %819, align 4
  %820 = getelementptr inbounds i8, ptr %1, i64 26
  %821 = load i16, ptr %820, align 2
  %822 = tail call i16 @llvm.umin.i16(i16 %821, i16 32767)
  %823 = zext nneg i16 %822 to i32
  %824 = getelementptr i8, ptr %7, i64 272
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 76
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds i8, ptr %825, i64 72
  %829 = load i32, ptr %828, align 8
  %830 = sub i32 %827, %829
  %831 = mul i32 %830, %823
  %832 = sdiv i32 %831, 32767
  %833 = add i32 %832, %829
  %834 = getelementptr i8, ptr %7, i64 280
  %835 = load ptr, ptr %834, align 8
  store i32 %833, ptr %835, align 4
  %836 = load i16, ptr %799, align 2
  %837 = zext i16 %836 to i32
  %838 = getelementptr i8, ptr %7, i64 264
  %839 = load ptr, ptr %838, align 8
  store i32 %837, ptr %839, align 4
  %840 = getelementptr inbounds i8, ptr %1, i64 24
  %841 = load i16, ptr %840, align 2
  %842 = zext i16 %841 to i32
  %843 = getelementptr i8, ptr %7, i64 296
  %844 = load ptr, ptr %843, align 8
  store i32 %842, ptr %844, align 4
  %845 = load ptr, ptr %7, align 8
  %846 = getelementptr i8, ptr %7, i64 72
  %847 = load ptr, ptr %846, align 8
  tail call void @hid_hw_request(ptr noundef %845, ptr noundef %847, i32 noundef 9) #9
  br label %1439

848:                                              ; preds = %19
  br i1 %10, label %849, label %854

849:                                              ; preds = %848
  %850 = getelementptr i8, ptr %7, i64 820
  %851 = load i32, ptr %850, align 4
  %852 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %851), !range !23
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %884, label %1448

854:                                              ; preds = %848
  %855 = getelementptr inbounds i8, ptr %1, i64 10
  %856 = load i16, ptr %855, align 2
  %857 = getelementptr inbounds i8, ptr %2, i64 10
  %858 = load i16, ptr %857, align 2
  %859 = icmp eq i16 %856, %858
  br i1 %859, label %860, label %884

860:                                              ; preds = %854
  %861 = getelementptr inbounds i8, ptr %1, i64 8
  %862 = load i16, ptr %861, align 2
  %863 = getelementptr inbounds i8, ptr %2, i64 8
  %864 = load i16, ptr %863, align 2
  %865 = icmp eq i16 %862, %864
  br i1 %865, label %866, label %884

866:                                              ; preds = %860
  %867 = getelementptr inbounds i8, ptr %2, i64 6
  %868 = getelementptr inbounds i8, ptr %1, i64 6
  %869 = load i16, ptr %868, align 2
  %870 = load i16, ptr %867, align 2
  %871 = icmp eq i16 %869, %870
  br i1 %871, label %872, label %884

872:                                              ; preds = %866
  %873 = getelementptr inbounds i8, ptr %1, i64 4
  %874 = load i16, ptr %873, align 4
  %875 = getelementptr inbounds i8, ptr %2, i64 4
  %876 = load i16, ptr %875, align 4
  %877 = icmp eq i16 %874, %876
  br i1 %877, label %878, label %884

878:                                              ; preds = %872
  %879 = getelementptr inbounds i8, ptr %1, i64 12
  %880 = load i16, ptr %879, align 2
  %881 = getelementptr inbounds i8, ptr %2, i64 12
  %882 = load i16, ptr %881, align 2
  %883 = icmp eq i16 %880, %882
  br i1 %883, label %944, label %884

884:                                              ; preds = %878, %872, %866, %860, %854, %849
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr %885, align 4
  %887 = getelementptr inbounds i8, ptr %7, i64 120
  %888 = load ptr, ptr %887, align 8
  store i32 %886, ptr %888, align 4
  %889 = getelementptr inbounds i8, ptr %7, i64 736
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 48
  %892 = load ptr, ptr %891, align 8
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds i8, ptr %7, i64 744
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 48
  %897 = load ptr, ptr %896, align 8
  store i32 %893, ptr %897, align 4
  %898 = getelementptr inbounds i8, ptr %1, i64 10
  %899 = load i16, ptr %898, align 2
  %900 = zext i16 %899 to i32
  %901 = getelementptr i8, ptr %7, i64 136
  %902 = load ptr, ptr %901, align 8
  store i32 %900, ptr %902, align 4
  %903 = getelementptr inbounds i8, ptr %1, i64 6
  %904 = load i16, ptr %903, align 2
  %905 = zext i16 %904 to i32
  %906 = getelementptr i8, ptr %7, i64 168
  %907 = load ptr, ptr %906, align 8
  store i32 %905, ptr %907, align 4
  %908 = getelementptr inbounds i8, ptr %1, i64 8
  %909 = load i16, ptr %908, align 2
  %910 = zext i16 %909 to i32
  %911 = getelementptr i8, ptr %7, i64 184
  %912 = load ptr, ptr %911, align 8
  store i32 %910, ptr %912, align 4
  %913 = getelementptr i8, ptr %7, i64 144
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 76
  %916 = load i32, ptr %915, align 4
  %917 = getelementptr i8, ptr %7, i64 152
  %918 = load ptr, ptr %917, align 8
  store i32 %916, ptr %918, align 4
  %919 = getelementptr i8, ptr %7, i64 200
  %920 = load ptr, ptr %919, align 8
  store i32 1, ptr %920, align 4
  %921 = getelementptr inbounds i8, ptr %1, i64 4
  %922 = load i16, ptr %921, align 4
  %923 = zext i16 %922 to i32
  %924 = getelementptr inbounds i8, ptr %7, i64 752
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 76
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds i8, ptr %925, i64 72
  %929 = load i32, ptr %928, align 8
  %930 = sub i32 %927, %929
  %931 = mul i32 %930, %923
  %932 = sdiv i32 %931, 65535
  %933 = add i32 %932, %929
  %934 = getelementptr inbounds i8, ptr %925, i64 48
  %935 = load ptr, ptr %934, align 8
  store i32 %933, ptr %935, align 4
  %936 = getelementptr inbounds i8, ptr %1, i64 12
  %937 = load i16, ptr %936, align 2
  %938 = zext i16 %937 to i32
  %939 = getelementptr i8, ptr %7, i64 216
  %940 = load ptr, ptr %939, align 8
  store i32 %938, ptr %940, align 4
  %941 = load ptr, ptr %7, align 8
  %942 = getelementptr inbounds i8, ptr %7, i64 8
  %943 = load ptr, ptr %942, align 8
  tail call void @hid_hw_request(ptr noundef %941, ptr noundef %943, i32 noundef 9) #9
  br label %944

944:                                              ; preds = %884, %878
  br i1 %10, label %994, label %945

945:                                              ; preds = %944
  %946 = getelementptr inbounds i8, ptr %1, i64 16
  %947 = getelementptr inbounds i8, ptr %2, i64 16
  br label %948

948:                                              ; preds = %986, %945
  %949 = phi i64 [ 0, %945 ], [ %990, %986 ]
  %950 = phi i32 [ 0, %945 ], [ %989, %986 ]
  %951 = getelementptr [2 x %struct.ff_condition_effect], ptr %946, i64 0, i64 %949
  %952 = getelementptr [2 x %struct.ff_condition_effect], ptr %947, i64 0, i64 %949
  %953 = getelementptr inbounds i8, ptr %951, i64 10
  %954 = load i16, ptr %953, align 2
  %955 = getelementptr inbounds i8, ptr %952, i64 10
  %956 = load i16, ptr %955, align 2
  %957 = icmp eq i16 %954, %956
  br i1 %957, label %958, label %986

958:                                              ; preds = %948
  %959 = getelementptr inbounds i8, ptr %951, i64 4
  %960 = load i16, ptr %959, align 2
  %961 = getelementptr inbounds i8, ptr %952, i64 4
  %962 = load i16, ptr %961, align 2
  %963 = icmp eq i16 %960, %962
  br i1 %963, label %964, label %986

964:                                              ; preds = %958
  %965 = getelementptr inbounds i8, ptr %951, i64 6
  %966 = load i16, ptr %965, align 2
  %967 = getelementptr inbounds i8, ptr %952, i64 6
  %968 = load i16, ptr %967, align 2
  %969 = icmp eq i16 %966, %968
  br i1 %969, label %970, label %986

970:                                              ; preds = %964
  %971 = load i16, ptr %951, align 2
  %972 = load i16, ptr %952, align 2
  %973 = icmp eq i16 %971, %972
  br i1 %973, label %974, label %986

974:                                              ; preds = %970
  %975 = getelementptr inbounds i8, ptr %951, i64 2
  %976 = load i16, ptr %975, align 2
  %977 = getelementptr inbounds i8, ptr %952, i64 2
  %978 = load i16, ptr %977, align 2
  %979 = icmp eq i16 %976, %978
  br i1 %979, label %980, label %986

980:                                              ; preds = %974
  %981 = getelementptr inbounds i8, ptr %951, i64 8
  %982 = load i16, ptr %981, align 2
  %983 = getelementptr inbounds i8, ptr %952, i64 8
  %984 = load i16, ptr %983, align 2
  %985 = icmp ne i16 %982, %984
  br label %986

986:                                              ; preds = %980, %974, %970, %964, %958, %948
  %987 = phi i1 [ true, %974 ], [ true, %970 ], [ true, %964 ], [ true, %958 ], [ true, %948 ], [ %985, %980 ]
  %988 = zext i1 %987 to i32
  %989 = or i32 %950, %988
  %990 = add nuw nsw i64 %949, 1
  %991 = icmp eq i64 %949, 0
  br i1 %991, label %948, label %992, !llvm.loop !24

992:                                              ; preds = %986
  %993 = icmp eq i32 %989, 0
  br i1 %993, label %1439, label %994

994:                                              ; preds = %992, %944
  tail call fastcc void @pidff_set_condition_report(ptr noundef %7, ptr noundef %1)
  br label %1439

995:                                              ; preds = %19
  br i1 %10, label %996, label %1001

996:                                              ; preds = %995
  %997 = getelementptr i8, ptr %7, i64 832
  %998 = load i32, ptr %997, align 8
  %999 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %998), !range !23
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1031, label %1448

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds i8, ptr %1, i64 10
  %1003 = load i16, ptr %1002, align 2
  %1004 = getelementptr inbounds i8, ptr %2, i64 10
  %1005 = load i16, ptr %1004, align 2
  %1006 = icmp eq i16 %1003, %1005
  br i1 %1006, label %1007, label %1031

1007:                                             ; preds = %1001
  %1008 = getelementptr inbounds i8, ptr %1, i64 8
  %1009 = load i16, ptr %1008, align 2
  %1010 = getelementptr inbounds i8, ptr %2, i64 8
  %1011 = load i16, ptr %1010, align 2
  %1012 = icmp eq i16 %1009, %1011
  br i1 %1012, label %1013, label %1031

1013:                                             ; preds = %1007
  %1014 = getelementptr inbounds i8, ptr %2, i64 6
  %1015 = getelementptr inbounds i8, ptr %1, i64 6
  %1016 = load i16, ptr %1015, align 2
  %1017 = load i16, ptr %1014, align 2
  %1018 = icmp eq i16 %1016, %1017
  br i1 %1018, label %1019, label %1031

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds i8, ptr %1, i64 4
  %1021 = load i16, ptr %1020, align 4
  %1022 = getelementptr inbounds i8, ptr %2, i64 4
  %1023 = load i16, ptr %1022, align 4
  %1024 = icmp eq i16 %1021, %1023
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1019
  %1026 = getelementptr inbounds i8, ptr %1, i64 12
  %1027 = load i16, ptr %1026, align 2
  %1028 = getelementptr inbounds i8, ptr %2, i64 12
  %1029 = load i16, ptr %1028, align 2
  %1030 = icmp eq i16 %1027, %1029
  br i1 %1030, label %1091, label %1031

1031:                                             ; preds = %1025, %1019, %1013, %1007, %1001, %996
  %1032 = load ptr, ptr %8, align 8
  %1033 = load i32, ptr %1032, align 4
  %1034 = getelementptr inbounds i8, ptr %7, i64 120
  %1035 = load ptr, ptr %1034, align 8
  store i32 %1033, ptr %1035, align 4
  %1036 = getelementptr inbounds i8, ptr %7, i64 736
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 48
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i32, ptr %1039, align 4
  %1041 = getelementptr inbounds i8, ptr %7, i64 744
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 48
  %1044 = load ptr, ptr %1043, align 8
  store i32 %1040, ptr %1044, align 4
  %1045 = getelementptr inbounds i8, ptr %1, i64 10
  %1046 = load i16, ptr %1045, align 2
  %1047 = zext i16 %1046 to i32
  %1048 = getelementptr i8, ptr %7, i64 136
  %1049 = load ptr, ptr %1048, align 8
  store i32 %1047, ptr %1049, align 4
  %1050 = getelementptr inbounds i8, ptr %1, i64 6
  %1051 = load i16, ptr %1050, align 2
  %1052 = zext i16 %1051 to i32
  %1053 = getelementptr i8, ptr %7, i64 168
  %1054 = load ptr, ptr %1053, align 8
  store i32 %1052, ptr %1054, align 4
  %1055 = getelementptr inbounds i8, ptr %1, i64 8
  %1056 = load i16, ptr %1055, align 2
  %1057 = zext i16 %1056 to i32
  %1058 = getelementptr i8, ptr %7, i64 184
  %1059 = load ptr, ptr %1058, align 8
  store i32 %1057, ptr %1059, align 4
  %1060 = getelementptr i8, ptr %7, i64 144
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 76
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr i8, ptr %7, i64 152
  %1065 = load ptr, ptr %1064, align 8
  store i32 %1063, ptr %1065, align 4
  %1066 = getelementptr i8, ptr %7, i64 200
  %1067 = load ptr, ptr %1066, align 8
  store i32 1, ptr %1067, align 4
  %1068 = getelementptr inbounds i8, ptr %1, i64 4
  %1069 = load i16, ptr %1068, align 4
  %1070 = zext i16 %1069 to i32
  %1071 = getelementptr inbounds i8, ptr %7, i64 752
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 76
  %1074 = load i32, ptr %1073, align 4
  %1075 = getelementptr inbounds i8, ptr %1072, i64 72
  %1076 = load i32, ptr %1075, align 8
  %1077 = sub i32 %1074, %1076
  %1078 = mul i32 %1077, %1070
  %1079 = sdiv i32 %1078, 65535
  %1080 = add i32 %1079, %1076
  %1081 = getelementptr inbounds i8, ptr %1072, i64 48
  %1082 = load ptr, ptr %1081, align 8
  store i32 %1080, ptr %1082, align 4
  %1083 = getelementptr inbounds i8, ptr %1, i64 12
  %1084 = load i16, ptr %1083, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = getelementptr i8, ptr %7, i64 216
  %1087 = load ptr, ptr %1086, align 8
  store i32 %1085, ptr %1087, align 4
  %1088 = load ptr, ptr %7, align 8
  %1089 = getelementptr inbounds i8, ptr %7, i64 8
  %1090 = load ptr, ptr %1089, align 8
  tail call void @hid_hw_request(ptr noundef %1088, ptr noundef %1090, i32 noundef 9) #9
  br label %1091

1091:                                             ; preds = %1031, %1025
  br i1 %10, label %1141, label %1092

1092:                                             ; preds = %1091
  %1093 = getelementptr inbounds i8, ptr %1, i64 16
  %1094 = getelementptr inbounds i8, ptr %2, i64 16
  br label %1095

1095:                                             ; preds = %1133, %1092
  %1096 = phi i64 [ 0, %1092 ], [ %1137, %1133 ]
  %1097 = phi i32 [ 0, %1092 ], [ %1136, %1133 ]
  %1098 = getelementptr [2 x %struct.ff_condition_effect], ptr %1093, i64 0, i64 %1096
  %1099 = getelementptr [2 x %struct.ff_condition_effect], ptr %1094, i64 0, i64 %1096
  %1100 = getelementptr inbounds i8, ptr %1098, i64 10
  %1101 = load i16, ptr %1100, align 2
  %1102 = getelementptr inbounds i8, ptr %1099, i64 10
  %1103 = load i16, ptr %1102, align 2
  %1104 = icmp eq i16 %1101, %1103
  br i1 %1104, label %1105, label %1133

1105:                                             ; preds = %1095
  %1106 = getelementptr inbounds i8, ptr %1098, i64 4
  %1107 = load i16, ptr %1106, align 2
  %1108 = getelementptr inbounds i8, ptr %1099, i64 4
  %1109 = load i16, ptr %1108, align 2
  %1110 = icmp eq i16 %1107, %1109
  br i1 %1110, label %1111, label %1133

1111:                                             ; preds = %1105
  %1112 = getelementptr inbounds i8, ptr %1098, i64 6
  %1113 = load i16, ptr %1112, align 2
  %1114 = getelementptr inbounds i8, ptr %1099, i64 6
  %1115 = load i16, ptr %1114, align 2
  %1116 = icmp eq i16 %1113, %1115
  br i1 %1116, label %1117, label %1133

1117:                                             ; preds = %1111
  %1118 = load i16, ptr %1098, align 2
  %1119 = load i16, ptr %1099, align 2
  %1120 = icmp eq i16 %1118, %1119
  br i1 %1120, label %1121, label %1133

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds i8, ptr %1098, i64 2
  %1123 = load i16, ptr %1122, align 2
  %1124 = getelementptr inbounds i8, ptr %1099, i64 2
  %1125 = load i16, ptr %1124, align 2
  %1126 = icmp eq i16 %1123, %1125
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1121
  %1128 = getelementptr inbounds i8, ptr %1098, i64 8
  %1129 = load i16, ptr %1128, align 2
  %1130 = getelementptr inbounds i8, ptr %1099, i64 8
  %1131 = load i16, ptr %1130, align 2
  %1132 = icmp ne i16 %1129, %1131
  br label %1133

1133:                                             ; preds = %1127, %1121, %1117, %1111, %1105, %1095
  %1134 = phi i1 [ true, %1121 ], [ true, %1117 ], [ true, %1111 ], [ true, %1105 ], [ true, %1095 ], [ %1132, %1127 ]
  %1135 = zext i1 %1134 to i32
  %1136 = or i32 %1097, %1135
  %1137 = add nuw nsw i64 %1096, 1
  %1138 = icmp eq i64 %1096, 0
  br i1 %1138, label %1095, label %1139, !llvm.loop !24

1139:                                             ; preds = %1133
  %1140 = icmp eq i32 %1136, 0
  br i1 %1140, label %1439, label %1141

1141:                                             ; preds = %1139, %1091
  tail call fastcc void @pidff_set_condition_report(ptr noundef %7, ptr noundef %1)
  br label %1439

1142:                                             ; preds = %19
  br i1 %10, label %1143, label %1148

1143:                                             ; preds = %1142
  %1144 = getelementptr i8, ptr %7, i64 824
  %1145 = load i32, ptr %1144, align 8
  %1146 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %1145), !range !23
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1178, label %1448

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds i8, ptr %1, i64 10
  %1150 = load i16, ptr %1149, align 2
  %1151 = getelementptr inbounds i8, ptr %2, i64 10
  %1152 = load i16, ptr %1151, align 2
  %1153 = icmp eq i16 %1150, %1152
  br i1 %1153, label %1154, label %1178

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds i8, ptr %1, i64 8
  %1156 = load i16, ptr %1155, align 2
  %1157 = getelementptr inbounds i8, ptr %2, i64 8
  %1158 = load i16, ptr %1157, align 2
  %1159 = icmp eq i16 %1156, %1158
  br i1 %1159, label %1160, label %1178

1160:                                             ; preds = %1154
  %1161 = getelementptr inbounds i8, ptr %2, i64 6
  %1162 = getelementptr inbounds i8, ptr %1, i64 6
  %1163 = load i16, ptr %1162, align 2
  %1164 = load i16, ptr %1161, align 2
  %1165 = icmp eq i16 %1163, %1164
  br i1 %1165, label %1166, label %1178

1166:                                             ; preds = %1160
  %1167 = getelementptr inbounds i8, ptr %1, i64 4
  %1168 = load i16, ptr %1167, align 4
  %1169 = getelementptr inbounds i8, ptr %2, i64 4
  %1170 = load i16, ptr %1169, align 4
  %1171 = icmp eq i16 %1168, %1170
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1166
  %1173 = getelementptr inbounds i8, ptr %1, i64 12
  %1174 = load i16, ptr %1173, align 2
  %1175 = getelementptr inbounds i8, ptr %2, i64 12
  %1176 = load i16, ptr %1175, align 2
  %1177 = icmp eq i16 %1174, %1176
  br i1 %1177, label %1238, label %1178

1178:                                             ; preds = %1172, %1166, %1160, %1154, %1148, %1143
  %1179 = load ptr, ptr %8, align 8
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds i8, ptr %7, i64 120
  %1182 = load ptr, ptr %1181, align 8
  store i32 %1180, ptr %1182, align 4
  %1183 = getelementptr inbounds i8, ptr %7, i64 736
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 48
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i32, ptr %1186, align 4
  %1188 = getelementptr inbounds i8, ptr %7, i64 744
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 48
  %1191 = load ptr, ptr %1190, align 8
  store i32 %1187, ptr %1191, align 4
  %1192 = getelementptr inbounds i8, ptr %1, i64 10
  %1193 = load i16, ptr %1192, align 2
  %1194 = zext i16 %1193 to i32
  %1195 = getelementptr i8, ptr %7, i64 136
  %1196 = load ptr, ptr %1195, align 8
  store i32 %1194, ptr %1196, align 4
  %1197 = getelementptr inbounds i8, ptr %1, i64 6
  %1198 = load i16, ptr %1197, align 2
  %1199 = zext i16 %1198 to i32
  %1200 = getelementptr i8, ptr %7, i64 168
  %1201 = load ptr, ptr %1200, align 8
  store i32 %1199, ptr %1201, align 4
  %1202 = getelementptr inbounds i8, ptr %1, i64 8
  %1203 = load i16, ptr %1202, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = getelementptr i8, ptr %7, i64 184
  %1206 = load ptr, ptr %1205, align 8
  store i32 %1204, ptr %1206, align 4
  %1207 = getelementptr i8, ptr %7, i64 144
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 76
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr i8, ptr %7, i64 152
  %1212 = load ptr, ptr %1211, align 8
  store i32 %1210, ptr %1212, align 4
  %1213 = getelementptr i8, ptr %7, i64 200
  %1214 = load ptr, ptr %1213, align 8
  store i32 1, ptr %1214, align 4
  %1215 = getelementptr inbounds i8, ptr %1, i64 4
  %1216 = load i16, ptr %1215, align 4
  %1217 = zext i16 %1216 to i32
  %1218 = getelementptr inbounds i8, ptr %7, i64 752
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 76
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr inbounds i8, ptr %1219, i64 72
  %1223 = load i32, ptr %1222, align 8
  %1224 = sub i32 %1221, %1223
  %1225 = mul i32 %1224, %1217
  %1226 = sdiv i32 %1225, 65535
  %1227 = add i32 %1226, %1223
  %1228 = getelementptr inbounds i8, ptr %1219, i64 48
  %1229 = load ptr, ptr %1228, align 8
  store i32 %1227, ptr %1229, align 4
  %1230 = getelementptr inbounds i8, ptr %1, i64 12
  %1231 = load i16, ptr %1230, align 2
  %1232 = zext i16 %1231 to i32
  %1233 = getelementptr i8, ptr %7, i64 216
  %1234 = load ptr, ptr %1233, align 8
  store i32 %1232, ptr %1234, align 4
  %1235 = load ptr, ptr %7, align 8
  %1236 = getelementptr inbounds i8, ptr %7, i64 8
  %1237 = load ptr, ptr %1236, align 8
  tail call void @hid_hw_request(ptr noundef %1235, ptr noundef %1237, i32 noundef 9) #9
  br label %1238

1238:                                             ; preds = %1178, %1172
  br i1 %10, label %1288, label %1239

1239:                                             ; preds = %1238
  %1240 = getelementptr inbounds i8, ptr %1, i64 16
  %1241 = getelementptr inbounds i8, ptr %2, i64 16
  br label %1242

1242:                                             ; preds = %1280, %1239
  %1243 = phi i64 [ 0, %1239 ], [ %1284, %1280 ]
  %1244 = phi i32 [ 0, %1239 ], [ %1283, %1280 ]
  %1245 = getelementptr [2 x %struct.ff_condition_effect], ptr %1240, i64 0, i64 %1243
  %1246 = getelementptr [2 x %struct.ff_condition_effect], ptr %1241, i64 0, i64 %1243
  %1247 = getelementptr inbounds i8, ptr %1245, i64 10
  %1248 = load i16, ptr %1247, align 2
  %1249 = getelementptr inbounds i8, ptr %1246, i64 10
  %1250 = load i16, ptr %1249, align 2
  %1251 = icmp eq i16 %1248, %1250
  br i1 %1251, label %1252, label %1280

1252:                                             ; preds = %1242
  %1253 = getelementptr inbounds i8, ptr %1245, i64 4
  %1254 = load i16, ptr %1253, align 2
  %1255 = getelementptr inbounds i8, ptr %1246, i64 4
  %1256 = load i16, ptr %1255, align 2
  %1257 = icmp eq i16 %1254, %1256
  br i1 %1257, label %1258, label %1280

1258:                                             ; preds = %1252
  %1259 = getelementptr inbounds i8, ptr %1245, i64 6
  %1260 = load i16, ptr %1259, align 2
  %1261 = getelementptr inbounds i8, ptr %1246, i64 6
  %1262 = load i16, ptr %1261, align 2
  %1263 = icmp eq i16 %1260, %1262
  br i1 %1263, label %1264, label %1280

1264:                                             ; preds = %1258
  %1265 = load i16, ptr %1245, align 2
  %1266 = load i16, ptr %1246, align 2
  %1267 = icmp eq i16 %1265, %1266
  br i1 %1267, label %1268, label %1280

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds i8, ptr %1245, i64 2
  %1270 = load i16, ptr %1269, align 2
  %1271 = getelementptr inbounds i8, ptr %1246, i64 2
  %1272 = load i16, ptr %1271, align 2
  %1273 = icmp eq i16 %1270, %1272
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1268
  %1275 = getelementptr inbounds i8, ptr %1245, i64 8
  %1276 = load i16, ptr %1275, align 2
  %1277 = getelementptr inbounds i8, ptr %1246, i64 8
  %1278 = load i16, ptr %1277, align 2
  %1279 = icmp ne i16 %1276, %1278
  br label %1280

1280:                                             ; preds = %1274, %1268, %1264, %1258, %1252, %1242
  %1281 = phi i1 [ true, %1268 ], [ true, %1264 ], [ true, %1258 ], [ true, %1252 ], [ true, %1242 ], [ %1279, %1274 ]
  %1282 = zext i1 %1281 to i32
  %1283 = or i32 %1244, %1282
  %1284 = add nuw nsw i64 %1243, 1
  %1285 = icmp eq i64 %1243, 0
  br i1 %1285, label %1242, label %1286, !llvm.loop !24

1286:                                             ; preds = %1280
  %1287 = icmp eq i32 %1283, 0
  br i1 %1287, label %1439, label %1288

1288:                                             ; preds = %1286, %1238
  tail call fastcc void @pidff_set_condition_report(ptr noundef %7, ptr noundef %1)
  br label %1439

1289:                                             ; preds = %19
  br i1 %10, label %1290, label %1295

1290:                                             ; preds = %1289
  %1291 = getelementptr i8, ptr %7, i64 828
  %1292 = load i32, ptr %1291, align 4
  %1293 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %7, i32 noundef %1292), !range !23
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1325, label %1448

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds i8, ptr %1, i64 10
  %1297 = load i16, ptr %1296, align 2
  %1298 = getelementptr inbounds i8, ptr %2, i64 10
  %1299 = load i16, ptr %1298, align 2
  %1300 = icmp eq i16 %1297, %1299
  br i1 %1300, label %1301, label %1325

1301:                                             ; preds = %1295
  %1302 = getelementptr inbounds i8, ptr %1, i64 8
  %1303 = load i16, ptr %1302, align 2
  %1304 = getelementptr inbounds i8, ptr %2, i64 8
  %1305 = load i16, ptr %1304, align 2
  %1306 = icmp eq i16 %1303, %1305
  br i1 %1306, label %1307, label %1325

1307:                                             ; preds = %1301
  %1308 = getelementptr inbounds i8, ptr %2, i64 6
  %1309 = getelementptr inbounds i8, ptr %1, i64 6
  %1310 = load i16, ptr %1309, align 2
  %1311 = load i16, ptr %1308, align 2
  %1312 = icmp eq i16 %1310, %1311
  br i1 %1312, label %1313, label %1325

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds i8, ptr %1, i64 4
  %1315 = load i16, ptr %1314, align 4
  %1316 = getelementptr inbounds i8, ptr %2, i64 4
  %1317 = load i16, ptr %1316, align 4
  %1318 = icmp eq i16 %1315, %1317
  br i1 %1318, label %1319, label %1325

1319:                                             ; preds = %1313
  %1320 = getelementptr inbounds i8, ptr %1, i64 12
  %1321 = load i16, ptr %1320, align 2
  %1322 = getelementptr inbounds i8, ptr %2, i64 12
  %1323 = load i16, ptr %1322, align 2
  %1324 = icmp eq i16 %1321, %1323
  br i1 %1324, label %1385, label %1325

1325:                                             ; preds = %1319, %1313, %1307, %1301, %1295, %1290
  %1326 = load ptr, ptr %8, align 8
  %1327 = load i32, ptr %1326, align 4
  %1328 = getelementptr inbounds i8, ptr %7, i64 120
  %1329 = load ptr, ptr %1328, align 8
  store i32 %1327, ptr %1329, align 4
  %1330 = getelementptr inbounds i8, ptr %7, i64 736
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 48
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i32, ptr %1333, align 4
  %1335 = getelementptr inbounds i8, ptr %7, i64 744
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 48
  %1338 = load ptr, ptr %1337, align 8
  store i32 %1334, ptr %1338, align 4
  %1339 = getelementptr inbounds i8, ptr %1, i64 10
  %1340 = load i16, ptr %1339, align 2
  %1341 = zext i16 %1340 to i32
  %1342 = getelementptr i8, ptr %7, i64 136
  %1343 = load ptr, ptr %1342, align 8
  store i32 %1341, ptr %1343, align 4
  %1344 = getelementptr inbounds i8, ptr %1, i64 6
  %1345 = load i16, ptr %1344, align 2
  %1346 = zext i16 %1345 to i32
  %1347 = getelementptr i8, ptr %7, i64 168
  %1348 = load ptr, ptr %1347, align 8
  store i32 %1346, ptr %1348, align 4
  %1349 = getelementptr inbounds i8, ptr %1, i64 8
  %1350 = load i16, ptr %1349, align 2
  %1351 = zext i16 %1350 to i32
  %1352 = getelementptr i8, ptr %7, i64 184
  %1353 = load ptr, ptr %1352, align 8
  store i32 %1351, ptr %1353, align 4
  %1354 = getelementptr i8, ptr %7, i64 144
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 76
  %1357 = load i32, ptr %1356, align 4
  %1358 = getelementptr i8, ptr %7, i64 152
  %1359 = load ptr, ptr %1358, align 8
  store i32 %1357, ptr %1359, align 4
  %1360 = getelementptr i8, ptr %7, i64 200
  %1361 = load ptr, ptr %1360, align 8
  store i32 1, ptr %1361, align 4
  %1362 = getelementptr inbounds i8, ptr %1, i64 4
  %1363 = load i16, ptr %1362, align 4
  %1364 = zext i16 %1363 to i32
  %1365 = getelementptr inbounds i8, ptr %7, i64 752
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 76
  %1368 = load i32, ptr %1367, align 4
  %1369 = getelementptr inbounds i8, ptr %1366, i64 72
  %1370 = load i32, ptr %1369, align 8
  %1371 = sub i32 %1368, %1370
  %1372 = mul i32 %1371, %1364
  %1373 = sdiv i32 %1372, 65535
  %1374 = add i32 %1373, %1370
  %1375 = getelementptr inbounds i8, ptr %1366, i64 48
  %1376 = load ptr, ptr %1375, align 8
  store i32 %1374, ptr %1376, align 4
  %1377 = getelementptr inbounds i8, ptr %1, i64 12
  %1378 = load i16, ptr %1377, align 2
  %1379 = zext i16 %1378 to i32
  %1380 = getelementptr i8, ptr %7, i64 216
  %1381 = load ptr, ptr %1380, align 8
  store i32 %1379, ptr %1381, align 4
  %1382 = load ptr, ptr %7, align 8
  %1383 = getelementptr inbounds i8, ptr %7, i64 8
  %1384 = load ptr, ptr %1383, align 8
  tail call void @hid_hw_request(ptr noundef %1382, ptr noundef %1384, i32 noundef 9) #9
  br label %1385

1385:                                             ; preds = %1325, %1319
  br i1 %10, label %1435, label %1386

1386:                                             ; preds = %1385
  %1387 = getelementptr inbounds i8, ptr %1, i64 16
  %1388 = getelementptr inbounds i8, ptr %2, i64 16
  br label %1389

1389:                                             ; preds = %1427, %1386
  %1390 = phi i64 [ 0, %1386 ], [ %1431, %1427 ]
  %1391 = phi i32 [ 0, %1386 ], [ %1430, %1427 ]
  %1392 = getelementptr [2 x %struct.ff_condition_effect], ptr %1387, i64 0, i64 %1390
  %1393 = getelementptr [2 x %struct.ff_condition_effect], ptr %1388, i64 0, i64 %1390
  %1394 = getelementptr inbounds i8, ptr %1392, i64 10
  %1395 = load i16, ptr %1394, align 2
  %1396 = getelementptr inbounds i8, ptr %1393, i64 10
  %1397 = load i16, ptr %1396, align 2
  %1398 = icmp eq i16 %1395, %1397
  br i1 %1398, label %1399, label %1427

1399:                                             ; preds = %1389
  %1400 = getelementptr inbounds i8, ptr %1392, i64 4
  %1401 = load i16, ptr %1400, align 2
  %1402 = getelementptr inbounds i8, ptr %1393, i64 4
  %1403 = load i16, ptr %1402, align 2
  %1404 = icmp eq i16 %1401, %1403
  br i1 %1404, label %1405, label %1427

1405:                                             ; preds = %1399
  %1406 = getelementptr inbounds i8, ptr %1392, i64 6
  %1407 = load i16, ptr %1406, align 2
  %1408 = getelementptr inbounds i8, ptr %1393, i64 6
  %1409 = load i16, ptr %1408, align 2
  %1410 = icmp eq i16 %1407, %1409
  br i1 %1410, label %1411, label %1427

1411:                                             ; preds = %1405
  %1412 = load i16, ptr %1392, align 2
  %1413 = load i16, ptr %1393, align 2
  %1414 = icmp eq i16 %1412, %1413
  br i1 %1414, label %1415, label %1427

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds i8, ptr %1392, i64 2
  %1417 = load i16, ptr %1416, align 2
  %1418 = getelementptr inbounds i8, ptr %1393, i64 2
  %1419 = load i16, ptr %1418, align 2
  %1420 = icmp eq i16 %1417, %1419
  br i1 %1420, label %1421, label %1427

1421:                                             ; preds = %1415
  %1422 = getelementptr inbounds i8, ptr %1392, i64 8
  %1423 = load i16, ptr %1422, align 2
  %1424 = getelementptr inbounds i8, ptr %1393, i64 8
  %1425 = load i16, ptr %1424, align 2
  %1426 = icmp ne i16 %1423, %1425
  br label %1427

1427:                                             ; preds = %1421, %1415, %1411, %1405, %1399, %1389
  %1428 = phi i1 [ true, %1415 ], [ true, %1411 ], [ true, %1405 ], [ true, %1399 ], [ true, %1389 ], [ %1426, %1421 ]
  %1429 = zext i1 %1428 to i32
  %1430 = or i32 %1391, %1429
  %1431 = add nuw nsw i64 %1390, 1
  %1432 = icmp eq i64 %1390, 0
  br i1 %1432, label %1389, label %1433, !llvm.loop !24

1433:                                             ; preds = %1427
  %1434 = icmp eq i32 %1430, 0
  br i1 %1434, label %1439, label %1435

1435:                                             ; preds = %1433, %1385
  tail call fastcc void @pidff_set_condition_report(ptr noundef %7, ptr noundef %1)
  br label %1439

1436:                                             ; preds = %19
  %1437 = load ptr, ptr %7, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1438, ptr noundef nonnull @.str.30) #8
  br label %1448

1439:                                             ; preds = %1435, %1433, %1288, %1286, %1141, %1139, %994, %992, %798, %792, %520, %514, %198, %192
  br i1 %10, label %1440, label %1448

1440:                                             ; preds = %1439
  %1441 = load ptr, ptr %8, align 8
  %1442 = load i32, ptr %1441, align 4
  %1443 = getelementptr inbounds i8, ptr %7, i64 852
  %1444 = getelementptr inbounds i8, ptr %1, i64 2
  %1445 = load i16, ptr %1444, align 2
  %1446 = sext i16 %1445 to i64
  %1447 = getelementptr [64 x i32], ptr %1443, i64 0, i64 %1446
  store i32 %1442, ptr %1447, align 4
  br label %1448

1448:                                             ; preds = %1440, %1439, %1436, %1290, %1143, %996, %849, %571, %259, %256, %22
  %1449 = phi i32 [ -22, %1436 ], [ -22, %256 ], [ %25, %22 ], [ %264, %259 ], [ %574, %571 ], [ %852, %849 ], [ %999, %996 ], [ %1146, %1143 ], [ %1293, %1290 ], [ 0, %1440 ], [ 0, %1439 ]
  ret i32 %1449
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pidff_erase_effect(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 852
  %8 = sext i32 %1 to i64
  %9 = getelementptr [64 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7096
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = tail call i32 %15(ptr noundef %11) #9
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds i8, ptr %6, i64 696
  %21 = load ptr, ptr %20, align 8
  store i32 %10, ptr %21, align 4
  %22 = getelementptr i8, ptr %6, i64 848
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 776
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @hid_hw_request(ptr noundef %28, ptr noundef %30, i32 noundef 9) #9
  %31 = getelementptr inbounds i8, ptr %6, i64 728
  %32 = load ptr, ptr %31, align 8
  store i32 %10, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %6, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @hid_hw_request(ptr noundef %33, ptr noundef %35, i32 noundef 9) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pidff_set_gain(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = zext i16 %1 to i32
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = mul i32 %14, %8
  %16 = sdiv i32 %15, 65535
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds i8, ptr %6, i64 600
  %19 = load ptr, ptr %18, align 8
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @hid_hw_request(ptr noundef %20, ptr noundef %22, i32 noundef 9) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pidff_set_autocenter(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i16 %1, 0
  %10 = getelementptr inbounds i8, ptr %8, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 696
  %13 = load ptr, ptr %12, align 8
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 776
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  br i1 %9, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %6, i64 848
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %17, align 4
  br label %63

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %6, i64 844
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  %24 = getelementptr i8, ptr %6, i64 712
  %25 = load ptr, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @hid_hw_request(ptr noundef %26, ptr noundef %28, i32 noundef 9) #9
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 120
  %33 = load ptr, ptr %32, align 8
  store i32 %31, ptr %33, align 4
  %34 = getelementptr i8, ptr %6, i64 820
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 744
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  store i32 %35, ptr %39, align 4
  %40 = getelementptr i8, ptr %6, i64 136
  %41 = load ptr, ptr %40, align 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr i8, ptr %6, i64 168
  %43 = load ptr, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %44 = getelementptr i8, ptr %6, i64 184
  %45 = load ptr, ptr %44, align 8
  store i32 0, ptr %45, align 4
  %46 = getelementptr i8, ptr %6, i64 144
  %47 = zext i16 %1 to i32
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %50, %52
  %54 = mul i32 %53, %47
  %55 = sdiv i32 %54, 65535
  %56 = add i32 %55, %52
  %57 = getelementptr i8, ptr %6, i64 152
  %58 = load ptr, ptr %57, align 8
  store i32 %56, ptr %58, align 4
  %59 = getelementptr i8, ptr %6, i64 200
  %60 = load ptr, ptr %59, align 8
  store i32 1, ptr %60, align 4
  %61 = getelementptr i8, ptr %6, i64 216
  %62 = load ptr, ptr %61, align 8
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %21, %18
  %64 = phi i64 [ 16, %18 ], [ 8, %21 ]
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %6, i64 %64
  %67 = load ptr, ptr %66, align 8
  tail call void @hid_hw_request(ptr noundef %65, ptr noundef %67, i32 noundef 9) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pidff_playback(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 852
  %9 = sext i32 %1 to i64
  %10 = getelementptr [64 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 696
  %13 = load ptr, ptr %12, align 8
  store i32 %11, ptr %13, align 4
  %14 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 776
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  br i1 %14, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %7, i64 848
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 4
  br label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %7, i64 844
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %18, align 4
  %25 = getelementptr i8, ptr %7, i64 712
  %26 = load ptr, ptr %25, align 8
  store i32 %2, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @hid_hw_request(ptr noundef %28, ptr noundef %30, i32 noundef 9) #9
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @hid_device_io_stop(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7164
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %6, ptr noundef nonnull @.str.31) #8
  br label %9

7:                                                ; preds = %1
  store i8 0, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 6328
  tail call void @down(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pidff_request_effect_upload(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @hid_hw_request(ptr noundef %7, ptr noundef %9, i32 noundef 9) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 768
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 7096
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = tail call i32 %20(ptr noundef %16) #9
  br label %24

24:                                               ; preds = %22, %2
  %25 = getelementptr i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 836
  %27 = getelementptr i8, ptr %0, i64 840
  br label %31

28:                                               ; preds = %50
  %29 = add nuw nsw i32 %32, 1
  %30 = icmp eq i32 %29, 60
  br i1 %30, label %53, label %31, !llvm.loop !25

31:                                               ; preds = %28, %24
  %32 = phi i32 [ 0, %24 ], [ %29, %28 ]
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %25, align 8
  tail call void @hid_hw_request(ptr noundef %33, ptr noundef %34, i32 noundef 1) #9
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 7096
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = tail call i32 %39(ptr noundef %35) #9
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %26, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %27, align 4
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %56, label %28

53:                                               ; preds = %28
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.28) #8
  br label %56

56:                                               ; preds = %53, %50, %43
  %57 = phi i32 [ -5, %53 ], [ 0, %43 ], [ -28, %50 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pidff_set_condition_report(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 328
  %9 = getelementptr i8, ptr %0, i64 336
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %0, i64 352
  %12 = getelementptr i8, ptr %0, i64 368
  %13 = getelementptr i8, ptr %0, i64 384
  %14 = getelementptr i8, ptr %0, i64 392
  %15 = getelementptr i8, ptr %0, i64 400
  %16 = getelementptr i8, ptr %0, i64 408
  %17 = getelementptr i8, ptr %0, i64 416
  %18 = getelementptr i8, ptr %0, i64 424
  %19 = getelementptr i8, ptr %0, i64 80
  %20 = getelementptr i8, ptr %0, i64 344
  %21 = getelementptr i8, ptr %0, i64 360
  %22 = getelementptr i8, ptr %0, i64 376
  br label %23

23:                                               ; preds = %133, %2
  %24 = phi i64 [ 0, %2 ], [ %176, %133 ]
  %25 = load ptr, ptr %8, align 8
  %26 = trunc i64 %24 to i32
  store i32 %26, ptr %25, align 4
  %27 = getelementptr [2 x %struct.ff_condition_effect], ptr %10, i64 0, i64 %24
  %28 = getelementptr inbounds i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 0
  %34 = sext i16 %29 to i32
  br i1 %33, label %35, label %47

35:                                               ; preds = %23
  %36 = icmp eq i16 %29, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i16 %29, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %30, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %34
  %43 = sdiv i32 %42, 32767
  br label %61

44:                                               ; preds = %37
  %45 = mul i32 %32, %34
  %46 = sdiv i32 %45, -32768
  br label %61

47:                                               ; preds = %23
  %48 = icmp slt i16 %29, 0
  %49 = getelementptr inbounds i8, ptr %30, i64 76
  %50 = load i32, ptr %49, align 4
  br i1 %48, label %51, label %56

51:                                               ; preds = %47
  %52 = sub i32 %32, %50
  %53 = mul i32 %52, %34
  %54 = sdiv i32 %53, 32768
  %55 = add i32 %54, %32
  br label %61

56:                                               ; preds = %47
  %57 = sub i32 %50, %32
  %58 = mul i32 %57, %34
  %59 = sdiv i32 %58, 32767
  %60 = add i32 %59, %32
  br label %61

61:                                               ; preds = %56, %51, %44, %39, %35
  %62 = phi i32 [ %55, %51 ], [ %60, %56 ], [ 0, %35 ], [ %43, %39 ], [ %46, %44 ]
  %63 = load ptr, ptr %20, align 8
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %27, i64 4
  %65 = load i16, ptr %64, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 0
  %70 = sext i16 %65 to i32
  br i1 %69, label %71, label %83

71:                                               ; preds = %61
  %72 = icmp eq i16 %65, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %71
  %74 = icmp sgt i16 %65, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %66, i64 76
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, %70
  %79 = sdiv i32 %78, 32767
  br label %97

80:                                               ; preds = %73
  %81 = mul i32 %68, %70
  %82 = sdiv i32 %81, -32768
  br label %97

83:                                               ; preds = %61
  %84 = icmp slt i16 %65, 0
  %85 = getelementptr inbounds i8, ptr %66, i64 76
  %86 = load i32, ptr %85, align 4
  br i1 %84, label %87, label %92

87:                                               ; preds = %83
  %88 = sub i32 %68, %86
  %89 = mul i32 %88, %70
  %90 = sdiv i32 %89, 32768
  %91 = add i32 %90, %68
  br label %97

92:                                               ; preds = %83
  %93 = sub i32 %86, %68
  %94 = mul i32 %93, %70
  %95 = sdiv i32 %94, 32767
  %96 = add i32 %95, %68
  br label %97

97:                                               ; preds = %92, %87, %80, %75, %71
  %98 = phi i32 [ %91, %87 ], [ %96, %92 ], [ 0, %71 ], [ %79, %75 ], [ %82, %80 ]
  %99 = load ptr, ptr %21, align 8
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %27, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, 0
  %106 = sext i16 %101 to i32
  br i1 %105, label %107, label %119

107:                                              ; preds = %97
  %108 = icmp eq i16 %101, 0
  br i1 %108, label %133, label %109

109:                                              ; preds = %107
  %110 = icmp sgt i16 %101, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %102, i64 76
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %113, %106
  %115 = sdiv i32 %114, 32767
  br label %133

116:                                              ; preds = %109
  %117 = mul i32 %104, %106
  %118 = sdiv i32 %117, -32768
  br label %133

119:                                              ; preds = %97
  %120 = icmp slt i16 %101, 0
  %121 = getelementptr inbounds i8, ptr %102, i64 76
  %122 = load i32, ptr %121, align 4
  br i1 %120, label %123, label %128

123:                                              ; preds = %119
  %124 = sub i32 %104, %122
  %125 = mul i32 %124, %106
  %126 = sdiv i32 %125, 32768
  %127 = add i32 %126, %104
  br label %133

128:                                              ; preds = %119
  %129 = sub i32 %122, %104
  %130 = mul i32 %129, %106
  %131 = sdiv i32 %130, 32767
  %132 = add i32 %131, %104
  br label %133

133:                                              ; preds = %128, %123, %116, %111, %107
  %134 = phi i32 [ %127, %123 ], [ %132, %128 ], [ 0, %107 ], [ %115, %111 ], [ %118, %116 ]
  %135 = load ptr, ptr %22, align 8
  store i32 %134, ptr %135, align 4
  %136 = load i16, ptr %27, align 4
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 76
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %138, i64 72
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %140, %142
  %144 = mul i32 %143, %137
  %145 = sdiv i32 %144, 65535
  %146 = add i32 %145, %142
  %147 = load ptr, ptr %14, align 8
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %27, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 76
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %151, i64 72
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %153, %155
  %157 = mul i32 %156, %150
  %158 = sdiv i32 %157, 65535
  %159 = add i32 %158, %155
  %160 = load ptr, ptr %16, align 8
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %27, i64 8
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 76
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %164, i64 72
  %168 = load i32, ptr %167, align 8
  %169 = sub i32 %166, %168
  %170 = mul i32 %169, %163
  %171 = sdiv i32 %170, 65535
  %172 = add i32 %171, %168
  %173 = load ptr, ptr %18, align 8
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %0, align 8
  %175 = load ptr, ptr %19, align 8
  tail call void @hid_hw_request(ptr noundef %174, ptr noundef %175, i32 noundef 9) #9
  %176 = add nuw nsw i64 %24, 1
  %177 = icmp eq i64 %24, 0
  br i1 %177, label %23, label %178, !llvm.loop !26

178:                                              ; preds = %133
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2148360891, i64 2148360930, i64 2148360951, i64 2148360988, i64 2148361011, i64 2148360881}
!20 = !{i64 2148370244, i64 2148370283, i64 2148370304, i64 2148370341, i64 2148370364, i64 2148370373, i64 2148370476}
!21 = !{i64 2148362179, i64 2148362218, i64 2148362239, i64 2148362276, i64 2148362299, i64 2148362169}
!22 = distinct !{!22, !8, !9}
!23 = !{i32 -28, i32 1}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
