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
  br i1 %8, label %1564, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(1112) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 1112) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %1564, label %14

14:                                               ; preds = %9
  store ptr %0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 7164
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %19, ptr noundef nonnull @.str.3) #8
  br label %22

20:                                               ; preds = %14
  store i8 1, ptr %15, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 6328
  tail call void @up(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr i8, ptr %0, i64 2160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %98, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %95, %26
  %30 = phi ptr [ %24, %26 ], [ %96, %95 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 2120
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %95, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %46, %34
  %40 = phi i64 [ 0, %34 ], [ %47, %46 ]
  %41 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %43, 983040
  %45 = icmp eq i32 %44, %38
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, 13
  br i1 %48, label %51, label %39, !llvm.loop !7

49:                                               ; preds = %39
  %50 = trunc i64 %40 to i32
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %50, %49 ], [ -1, %46 ]
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  %56 = getelementptr [13 x ptr], ptr %27, i64 0, i64 %55
  br label %93

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %36, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %95, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %28, align 8
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr %struct.hid_collection, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %95

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %80, %70
  %74 = phi i64 [ 0, %70 ], [ %81, %80 ]
  %75 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %77, 983040
  %79 = icmp eq i32 %78, %72
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %74, 1
  %82 = icmp eq i64 %81, 13
  br i1 %82, label %85, label %73, !llvm.loop !7

83:                                               ; preds = %73
  %84 = trunc i64 %74 to i32
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %84, %83 ], [ -1, %80 ]
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = sext i32 %86 to i64
  %90 = getelementptr [13 x ptr], ptr %27, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88, %54
  %94 = phi ptr [ %56, %54 ], [ %90, %88 ]
  store ptr %30, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %88, %85, %63, %57, %29
  %96 = load ptr, ptr %30, align 8
  %97 = icmp eq ptr %96, %23
  br i1 %97, label %98, label %29, !llvm.loop !10

98:                                               ; preds = %95, %22
  %99 = getelementptr i8, ptr %0, i64 4232
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %174, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  br label %105

105:                                              ; preds = %171, %102
  %106 = phi ptr [ %100, %102 ], [ %172, %171 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 2120
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %171, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %106, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  br label %115

115:                                              ; preds = %122, %110
  %116 = phi i64 [ 0, %110 ], [ %123, %122 ]
  %117 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %119, 983040
  %121 = icmp eq i32 %120, %114
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, 13
  br i1 %124, label %127, label %115, !llvm.loop !7

125:                                              ; preds = %115
  %126 = trunc i64 %116 to i32
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i32 [ %126, %125 ], [ -1, %122 ]
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = sext i32 %128 to i64
  %132 = getelementptr [13 x ptr], ptr %103, i64 0, i64 %131
  br label %169

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %112, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %171, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %104, align 8
  %141 = zext nneg i32 %137 to i64
  %142 = getelementptr %struct.hid_collection, ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -12
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %171

146:                                              ; preds = %139
  %147 = getelementptr i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4
  br label %149

149:                                              ; preds = %156, %146
  %150 = phi i64 [ 0, %146 ], [ %157, %156 ]
  %151 = getelementptr [13 x i8], ptr @pidff_reports, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = or disjoint i32 %153, 983040
  %155 = icmp eq i32 %154, %148
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, 13
  br i1 %158, label %161, label %149, !llvm.loop !7

159:                                              ; preds = %149
  %160 = trunc i64 %150 to i32
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi i32 [ %160, %159 ], [ -1, %156 ]
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %171, label %164

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  %166 = getelementptr [13 x ptr], ptr %103, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %164, %130
  %170 = phi ptr [ %132, %130 ], [ %166, %164 ]
  store ptr %106, ptr %170, align 8
  br label %171

171:                                              ; preds = %169, %164, %161, %139, %133, %105
  %172 = load ptr, ptr %106, align 8
  %173 = icmp eq ptr %172, %99
  br i1 %173, label %174, label %105, !llvm.loop !10

174:                                              ; preds = %171, %98
  %175 = getelementptr inbounds i8, ptr %12, i64 8
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %181, %176 ]
  %178 = getelementptr [13 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  %181 = add nuw nsw i64 %177, 1
  %182 = icmp eq i64 %181, 8
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %184, label %176, !llvm.loop !11

184:                                              ; preds = %176
  br i1 %180, label %1555, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %12, i64 112
  %187 = load ptr, ptr %175, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 2120
  %189 = getelementptr inbounds i8, ptr %187, i64 64
  br label %190

190:                                              ; preds = %236, %185
  %191 = phi i64 [ 0, %185 ], [ %238, %236 ]
  %192 = load i32, ptr %188, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %236, label %194

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr @pidff_set_effect, i64 %191
  br label %196

196:                                              ; preds = %232, %194
  %197 = phi i1 [ false, %194 ], [ %234, %232 ]
  %198 = phi i32 [ 0, %194 ], [ %233, %232 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr [256 x ptr], ptr %189, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %203, %205
  %207 = icmp ne i32 %203, 0
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %232

209:                                              ; preds = %196
  %210 = getelementptr inbounds i8, ptr %201, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = load i8, ptr %195, align 1
  %213 = zext i8 %212 to i32
  %214 = or disjoint i32 %213, 983040
  br label %218

215:                                              ; preds = %218
  %216 = add nuw i32 %219, 1
  %217 = icmp eq i32 %216, %203
  br i1 %217, label %232, label %218, !llvm.loop !12

218:                                              ; preds = %215, %209
  %219 = phi i32 [ 0, %209 ], [ %216, %215 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr %struct.hid_usage, ptr %211, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, %214
  br i1 %223, label %224, label %215

224:                                              ; preds = %218
  %225 = getelementptr [256 x ptr], ptr %189, i64 0, i64 %199
  %226 = getelementptr %struct.pidff_usage, ptr %186, i64 %191
  store ptr %201, ptr %226, align 8
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i32, ptr %229, i64 %220
  %231 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %230, ptr %231, align 8
  br label %236

232:                                              ; preds = %215, %196
  %233 = add nuw i32 %198, 1
  %234 = icmp uge i32 %233, %192
  %235 = icmp eq i32 %233, %192
  br i1 %235, label %236, label %196, !llvm.loop !13

236:                                              ; preds = %232, %224, %190
  %237 = phi i1 [ %197, %224 ], [ %193, %190 ], [ %234, %232 ]
  %238 = add nuw nsw i64 %191, 1
  %239 = icmp eq i64 %238, 7
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %241, label %190, !llvm.loop !14

241:                                              ; preds = %236
  br i1 %237, label %242, label %245

242:                                              ; preds = %241
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %244, ptr noundef nonnull @.str.4) #8
  br label %1349

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %12, i64 608
  %247 = getelementptr i8, ptr %12, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 2120
  %250 = getelementptr inbounds i8, ptr %248, i64 64
  br label %251

251:                                              ; preds = %295, %245
  %252 = phi i64 [ 0, %245 ], [ %296, %295 ]
  %253 = load i32, ptr %249, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %295, label %255

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr @pidff_block_load, i64 %252
  br label %257

257:                                              ; preds = %292, %255
  %258 = phi i32 [ 0, %255 ], [ %293, %292 ]
  %259 = sext i32 %258 to i64
  %260 = getelementptr [256 x ptr], ptr %250, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %263, %265
  %267 = icmp ne i32 %263, 0
  %268 = and i1 %267, %266
  br i1 %268, label %269, label %292

269:                                              ; preds = %257
  %270 = getelementptr inbounds i8, ptr %261, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = load i8, ptr %256, align 1
  %273 = zext i8 %272 to i32
  %274 = or disjoint i32 %273, 983040
  br label %278

275:                                              ; preds = %278
  %276 = add nuw i32 %279, 1
  %277 = icmp eq i32 %276, %263
  br i1 %277, label %292, label %278, !llvm.loop !12

278:                                              ; preds = %275, %269
  %279 = phi i32 [ 0, %269 ], [ %276, %275 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr %struct.hid_usage, ptr %271, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %274
  br i1 %283, label %284, label %275

284:                                              ; preds = %278
  %285 = getelementptr [256 x ptr], ptr %250, i64 0, i64 %259
  %286 = getelementptr %struct.pidff_usage, ptr %246, i64 %252
  store ptr %261, ptr %286, align 8
  %287 = load ptr, ptr %285, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr i32, ptr %289, i64 %280
  %291 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %290, ptr %291, align 8
  br label %295

292:                                              ; preds = %275, %257
  %293 = add nuw i32 %258, 1
  %294 = icmp eq i32 %293, %253
  br i1 %294, label %295, label %257, !llvm.loop !13

295:                                              ; preds = %292, %284, %251
  %296 = add nuw nsw i64 %252, 1
  %297 = icmp eq i64 %296, 2
  br i1 %297, label %298, label %251, !llvm.loop !14

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %12, i64 616
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %304, ptr noundef nonnull @.str.5) #8
  br label %1349

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %12, i64 688
  %307 = getelementptr i8, ptr %12, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2120
  %310 = getelementptr inbounds i8, ptr %308, i64 64
  br label %311

311:                                              ; preds = %357, %305
  %312 = phi i64 [ 0, %305 ], [ %359, %357 ]
  %313 = load i32, ptr %309, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %357, label %315

315:                                              ; preds = %311
  %316 = getelementptr i8, ptr @pidff_effect_operation, i64 %312
  br label %317

317:                                              ; preds = %353, %315
  %318 = phi i1 [ false, %315 ], [ %355, %353 ]
  %319 = phi i32 [ 0, %315 ], [ %354, %353 ]
  %320 = sext i32 %319 to i64
  %321 = getelementptr [256 x ptr], ptr %310, i64 0, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 24
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %322, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %324, %326
  %328 = icmp ne i32 %324, 0
  %329 = and i1 %328, %327
  br i1 %329, label %330, label %353

330:                                              ; preds = %317
  %331 = getelementptr inbounds i8, ptr %322, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = load i8, ptr %316, align 1
  %334 = zext i8 %333 to i32
  %335 = or disjoint i32 %334, 983040
  br label %339

336:                                              ; preds = %339
  %337 = add nuw i32 %340, 1
  %338 = icmp eq i32 %337, %324
  br i1 %338, label %353, label %339, !llvm.loop !12

339:                                              ; preds = %336, %330
  %340 = phi i32 [ 0, %330 ], [ %337, %336 ]
  %341 = sext i32 %340 to i64
  %342 = getelementptr %struct.hid_usage, ptr %332, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, %335
  br i1 %344, label %345, label %336

345:                                              ; preds = %339
  %346 = getelementptr [256 x ptr], ptr %310, i64 0, i64 %320
  %347 = getelementptr %struct.pidff_usage, ptr %306, i64 %312
  store ptr %322, ptr %347, align 8
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i32, ptr %350, i64 %341
  %352 = getelementptr inbounds i8, ptr %347, i64 8
  store ptr %351, ptr %352, align 8
  br label %357

353:                                              ; preds = %336, %317
  %354 = add nuw i32 %319, 1
  %355 = icmp uge i32 %354, %313
  %356 = icmp eq i32 %354, %313
  br i1 %356, label %357, label %317, !llvm.loop !13

357:                                              ; preds = %353, %345, %311
  %358 = phi i1 [ %318, %345 ], [ %314, %311 ], [ %355, %353 ]
  %359 = add nuw nsw i64 %312, 1
  %360 = icmp eq i64 %359, 2
  %361 = select i1 %358, i1 true, i1 %360
  br i1 %361, label %362, label %311, !llvm.loop !14

362:                                              ; preds = %357
  br i1 %358, label %363, label %366

363:                                              ; preds = %362
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %365, ptr noundef nonnull @.str.6) #8
  br label %1349

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %12, i64 720
  %368 = getelementptr i8, ptr %12, i64 48
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 64
  %371 = getelementptr inbounds i8, ptr %369, i64 2120
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %410, label %374

374:                                              ; preds = %406, %366
  %375 = phi i1 [ %408, %406 ], [ false, %366 ]
  %376 = phi i32 [ %407, %406 ], [ 0, %366 ]
  %377 = sext i32 %376 to i64
  %378 = getelementptr [256 x ptr], ptr %370, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 24
  %381 = load i32, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 40
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %381, %383
  %385 = icmp ne i32 %381, 0
  %386 = and i1 %385, %384
  br i1 %386, label %387, label %406

387:                                              ; preds = %374
  %388 = getelementptr inbounds i8, ptr %379, i64 16
  %389 = load ptr, ptr %388, align 8
  br label %393

390:                                              ; preds = %393
  %391 = add nuw i32 %394, 1
  %392 = icmp eq i32 %391, %381
  br i1 %392, label %406, label %393, !llvm.loop !12

393:                                              ; preds = %390, %387
  %394 = phi i32 [ 0, %387 ], [ %391, %390 ]
  %395 = sext i32 %394 to i64
  %396 = getelementptr %struct.hid_usage, ptr %389, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 983074
  br i1 %398, label %399, label %390

399:                                              ; preds = %393
  %400 = getelementptr [256 x ptr], ptr %370, i64 0, i64 %377
  store ptr %379, ptr %367, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i32, ptr %403, i64 %395
  %405 = getelementptr inbounds i8, ptr %12, i64 728
  store ptr %404, ptr %405, align 8
  br label %410

406:                                              ; preds = %390, %374
  %407 = add nuw i32 %376, 1
  %408 = icmp uge i32 %407, %372
  %409 = icmp eq i32 %407, %372
  br i1 %409, label %410, label %374, !llvm.loop !13

410:                                              ; preds = %406, %399, %366
  %411 = phi i1 [ %375, %399 ], [ %373, %366 ], [ %408, %406 ]
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %414, ptr noundef nonnull @.str.7) #8
  br label %1349

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %12, i64 224
  %417 = getelementptr i8, ptr %12, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 2120
  %420 = getelementptr inbounds i8, ptr %418, i64 64
  br label %421

421:                                              ; preds = %467, %415
  %422 = phi i64 [ 0, %415 ], [ %469, %467 ]
  %423 = load i32, ptr %419, align 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %467, label %425

425:                                              ; preds = %421
  %426 = getelementptr i8, ptr @pidff_set_envelope, i64 %422
  br label %427

427:                                              ; preds = %463, %425
  %428 = phi i1 [ false, %425 ], [ %465, %463 ]
  %429 = phi i32 [ 0, %425 ], [ %464, %463 ]
  %430 = sext i32 %429 to i64
  %431 = getelementptr [256 x ptr], ptr %420, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %432, i64 40
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %434, %436
  %438 = icmp ne i32 %434, 0
  %439 = and i1 %438, %437
  br i1 %439, label %440, label %463

440:                                              ; preds = %427
  %441 = getelementptr inbounds i8, ptr %432, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = load i8, ptr %426, align 1
  %444 = zext i8 %443 to i32
  %445 = or disjoint i32 %444, 983040
  br label %449

446:                                              ; preds = %449
  %447 = add nuw i32 %450, 1
  %448 = icmp eq i32 %447, %434
  br i1 %448, label %463, label %449, !llvm.loop !12

449:                                              ; preds = %446, %440
  %450 = phi i32 [ 0, %440 ], [ %447, %446 ]
  %451 = sext i32 %450 to i64
  %452 = getelementptr %struct.hid_usage, ptr %442, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, %445
  br i1 %454, label %455, label %446

455:                                              ; preds = %449
  %456 = getelementptr [256 x ptr], ptr %420, i64 0, i64 %430
  %457 = getelementptr %struct.pidff_usage, ptr %416, i64 %422
  store ptr %432, ptr %457, align 8
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 48
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr i32, ptr %460, i64 %451
  %462 = getelementptr inbounds i8, ptr %457, i64 8
  store ptr %461, ptr %462, align 8
  br label %467

463:                                              ; preds = %446, %427
  %464 = add nuw i32 %429, 1
  %465 = icmp uge i32 %464, %423
  %466 = icmp eq i32 %464, %423
  br i1 %466, label %467, label %427, !llvm.loop !13

467:                                              ; preds = %463, %455, %421
  %468 = phi i1 [ %428, %455 ], [ %424, %421 ], [ %465, %463 ]
  %469 = add nuw nsw i64 %422, 1
  %470 = icmp eq i64 %469, 5
  %471 = select i1 %468, i1 true, i1 %470
  br i1 %471, label %472, label %421, !llvm.loop !14

472:                                              ; preds = %467
  %473 = getelementptr i8, ptr %12, i64 64
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 2120
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %501, label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %474, i64 64
  br label %480

480:                                              ; preds = %498, %478
  %481 = phi i32 [ 0, %478 ], [ %499, %498 ]
  %482 = sext i32 %481 to i64
  %483 = getelementptr [256 x ptr], ptr %479, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 983077
  br i1 %487, label %488, label %498

488:                                              ; preds = %480
  %489 = getelementptr inbounds i8, ptr %484, i64 40
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %498, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %484, i64 72
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %501, label %496

496:                                              ; preds = %492
  %497 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %501

498:                                              ; preds = %488, %480
  %499 = add nuw i32 %481, 1
  %500 = icmp eq i32 %499, %476
  br i1 %500, label %501, label %480, !llvm.loop !15

501:                                              ; preds = %498, %496, %492, %472
  %502 = phi ptr [ null, %496 ], [ %484, %492 ], [ null, %472 ], [ null, %498 ]
  %503 = getelementptr inbounds i8, ptr %12, i64 736
  store ptr %502, ptr %503, align 8
  %504 = load ptr, ptr %175, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 2120
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %531, label %508

508:                                              ; preds = %501
  %509 = getelementptr inbounds i8, ptr %504, i64 64
  br label %510

510:                                              ; preds = %528, %508
  %511 = phi i32 [ 0, %508 ], [ %529, %528 ]
  %512 = sext i32 %511 to i64
  %513 = getelementptr [256 x ptr], ptr %509, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 983077
  br i1 %517, label %518, label %528

518:                                              ; preds = %510
  %519 = getelementptr inbounds i8, ptr %514, i64 40
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %528, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %514, i64 72
  %524 = load i32, ptr %523, align 8
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %531, label %526

526:                                              ; preds = %522
  %527 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %531

528:                                              ; preds = %518, %510
  %529 = add nuw i32 %511, 1
  %530 = icmp eq i32 %529, %506
  br i1 %530, label %531, label %510, !llvm.loop !15

531:                                              ; preds = %528, %526, %522, %501
  %532 = phi ptr [ null, %526 ], [ %514, %522 ], [ null, %501 ], [ null, %528 ]
  %533 = getelementptr inbounds i8, ptr %12, i64 744
  store ptr %532, ptr %533, align 8
  %534 = load ptr, ptr %175, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 2120
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %555, label %538

538:                                              ; preds = %531
  %539 = getelementptr inbounds i8, ptr %534, i64 64
  br label %540

540:                                              ; preds = %552, %538
  %541 = phi i32 [ 0, %538 ], [ %553, %552 ]
  %542 = sext i32 %541 to i64
  %543 = getelementptr [256 x ptr], ptr %539, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 983127
  br i1 %547, label %548, label %552

548:                                              ; preds = %540
  %549 = getelementptr inbounds i8, ptr %544, i64 40
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %548, %540
  %553 = add nuw i32 %541, 1
  %554 = icmp eq i32 %553, %536
  br i1 %554, label %555, label %540, !llvm.loop !15

555:                                              ; preds = %552, %548, %531
  %556 = phi ptr [ null, %531 ], [ null, %552 ], [ %544, %548 ]
  %557 = getelementptr inbounds i8, ptr %12, i64 752
  store ptr %556, ptr %557, align 8
  %558 = getelementptr i8, ptr %12, i64 56
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 2120
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %586, label %563

563:                                              ; preds = %555
  %564 = getelementptr inbounds i8, ptr %559, i64 64
  br label %565

565:                                              ; preds = %583, %563
  %566 = phi i32 [ 0, %563 ], [ %584, %583 ]
  %567 = sext i32 %566 to i64
  %568 = getelementptr [256 x ptr], ptr %564, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %571, 983190
  br i1 %572, label %573, label %583

573:                                              ; preds = %565
  %574 = getelementptr inbounds i8, ptr %569, i64 40
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %583, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %569, i64 72
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %586, label %581

581:                                              ; preds = %577
  %582 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %586

583:                                              ; preds = %573, %565
  %584 = add nuw i32 %566, 1
  %585 = icmp eq i32 %584, %561
  br i1 %585, label %586, label %565, !llvm.loop !15

586:                                              ; preds = %583, %581, %577, %555
  %587 = phi ptr [ null, %581 ], [ %569, %577 ], [ null, %555 ], [ null, %583 ]
  %588 = getelementptr inbounds i8, ptr %12, i64 760
  store ptr %587, ptr %588, align 8
  %589 = load ptr, ptr %247, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 2120
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %616, label %593

593:                                              ; preds = %586
  %594 = getelementptr inbounds i8, ptr %589, i64 64
  br label %595

595:                                              ; preds = %613, %593
  %596 = phi i32 [ 0, %593 ], [ %614, %613 ]
  %597 = sext i32 %596 to i64
  %598 = getelementptr [256 x ptr], ptr %594, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 983179
  br i1 %602, label %603, label %613

603:                                              ; preds = %595
  %604 = getelementptr inbounds i8, ptr %599, i64 40
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %613, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %599, i64 72
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %616, label %611

611:                                              ; preds = %607
  %612 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %616

613:                                              ; preds = %603, %595
  %614 = add nuw i32 %596, 1
  %615 = icmp eq i32 %614, %591
  br i1 %615, label %616, label %595, !llvm.loop !15

616:                                              ; preds = %613, %611, %607, %586
  %617 = phi ptr [ null, %611 ], [ %599, %607 ], [ null, %586 ], [ null, %613 ]
  %618 = getelementptr inbounds i8, ptr %12, i64 768
  store ptr %617, ptr %618, align 8
  %619 = load ptr, ptr %307, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 2120
  %621 = load i32, ptr %620, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %646, label %623

623:                                              ; preds = %616
  %624 = getelementptr inbounds i8, ptr %619, i64 64
  br label %625

625:                                              ; preds = %643, %623
  %626 = phi i32 [ 0, %623 ], [ %644, %643 ]
  %627 = sext i32 %626 to i64
  %628 = getelementptr [256 x ptr], ptr %624, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, 983160
  br i1 %632, label %633, label %643

633:                                              ; preds = %625
  %634 = getelementptr inbounds i8, ptr %629, i64 40
  %635 = load i32, ptr %634, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %643, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, ptr %629, i64 72
  %639 = load i32, ptr %638, align 8
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %646, label %641

641:                                              ; preds = %637
  %642 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23) #8
  br label %646

643:                                              ; preds = %633, %625
  %644 = add nuw i32 %626, 1
  %645 = icmp eq i32 %644, %621
  br i1 %645, label %646, label %625, !llvm.loop !15

646:                                              ; preds = %643, %641, %637, %616
  %647 = phi ptr [ null, %641 ], [ %629, %637 ], [ null, %616 ], [ null, %643 ]
  %648 = getelementptr inbounds i8, ptr %12, i64 776
  store ptr %647, ptr %648, align 8
  %649 = load ptr, ptr %503, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %654, label %651

651:                                              ; preds = %646
  %652 = load ptr, ptr %533, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %657

654:                                              ; preds = %651, %646
  %655 = load ptr, ptr %12, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %656, ptr noundef nonnull @.str.15) #8
  br label %1349

657:                                              ; preds = %651
  %658 = load ptr, ptr %557, align 8
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr %12, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %662, ptr noundef nonnull @.str.16) #8
  br label %1349

663:                                              ; preds = %657
  %664 = load ptr, ptr %588, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load ptr, ptr %12, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %668, ptr noundef nonnull @.str.17) #8
  br label %1349

669:                                              ; preds = %663
  %670 = load ptr, ptr %618, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr %12, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %674, ptr noundef nonnull @.str.18) #8
  br label %1349

675:                                              ; preds = %669
  %676 = icmp eq ptr %647, null
  br i1 %676, label %677, label %680

677:                                              ; preds = %675
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %679, ptr noundef nonnull @.str.19) #8
  br label %1349

680:                                              ; preds = %675
  %681 = getelementptr inbounds i8, ptr %12, i64 784
  %682 = getelementptr inbounds i8, ptr %664, i64 24
  %683 = getelementptr inbounds i8, ptr %664, i64 16
  br label %684

684:                                              ; preds = %705, %680
  %685 = phi i64 [ 0, %680 ], [ %706, %705 ]
  %686 = load i32, ptr %682, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %705, label %688

688:                                              ; preds = %684
  %689 = load ptr, ptr %683, align 8
  %690 = getelementptr i8, ptr @pidff_device_control, i64 %685
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = or disjoint i32 %692, 983040
  br label %694

694:                                              ; preds = %703, %688
  %695 = phi i32 [ 0, %688 ], [ %700, %703 ]
  %696 = sext i32 %695 to i64
  %697 = getelementptr %struct.hid_usage, ptr %689, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, %693
  %700 = add i32 %695, 1
  br i1 %699, label %701, label %703

701:                                              ; preds = %694
  %702 = getelementptr i32, ptr %681, i64 %685
  store i32 %700, ptr %702, align 4
  br label %705

703:                                              ; preds = %694
  %704 = icmp eq i32 %700, %686
  br i1 %704, label %705, label %694, !llvm.loop !16

705:                                              ; preds = %703, %701, %684
  %706 = add nuw nsw i64 %685, 1
  %707 = icmp eq i64 %706, 2
  br i1 %707, label %708, label %684, !llvm.loop !17

708:                                              ; preds = %705
  %709 = load ptr, ptr %588, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 24
  %711 = getelementptr inbounds i8, ptr %709, i64 16
  br label %712

712:                                              ; preds = %733, %708
  %713 = phi i64 [ 0, %708 ], [ %734, %733 ]
  %714 = load i32, ptr %710, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %733, label %716

716:                                              ; preds = %712
  %717 = load ptr, ptr %711, align 8
  %718 = getelementptr i8, ptr @pidff_device_control, i64 %713
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = or disjoint i32 %720, 983040
  br label %722

722:                                              ; preds = %731, %716
  %723 = phi i32 [ 0, %716 ], [ %728, %731 ]
  %724 = sext i32 %723 to i64
  %725 = getelementptr %struct.hid_usage, ptr %717, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, %721
  %728 = add i32 %723, 1
  br i1 %727, label %729, label %731

729:                                              ; preds = %722
  %730 = getelementptr i32, ptr %681, i64 %713
  store i32 %728, ptr %730, align 4
  br label %733

731:                                              ; preds = %722
  %732 = icmp eq i32 %728, %714
  br i1 %732, label %733, label %722, !llvm.loop !16

733:                                              ; preds = %731, %729, %712
  %734 = add nuw nsw i64 %713, 1
  %735 = icmp eq i64 %734, 2
  br i1 %735, label %736, label %712, !llvm.loop !17

736:                                              ; preds = %733
  %737 = getelementptr inbounds i8, ptr %12, i64 792
  %738 = load ptr, ptr %503, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 24
  %740 = getelementptr inbounds i8, ptr %738, i64 16
  br label %741

741:                                              ; preds = %764, %736
  %742 = phi i64 [ 0, %736 ], [ %766, %764 ]
  %743 = phi i32 [ 0, %736 ], [ %765, %764 ]
  %744 = load i32, ptr %739, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %764, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %740, align 8
  %748 = getelementptr i8, ptr @pidff_effect_types, i64 %742
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = or disjoint i32 %750, 983040
  br label %752

752:                                              ; preds = %762, %746
  %753 = phi i32 [ 0, %746 ], [ %758, %762 ]
  %754 = sext i32 %753 to i64
  %755 = getelementptr %struct.hid_usage, ptr %747, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = icmp eq i32 %756, %751
  %758 = add i32 %753, 1
  br i1 %757, label %759, label %762

759:                                              ; preds = %752
  %760 = getelementptr i32, ptr %737, i64 %742
  store i32 %758, ptr %760, align 4
  %761 = add i32 %743, 1
  br label %764

762:                                              ; preds = %752
  %763 = icmp eq i32 %758, %744
  br i1 %763, label %764, label %752, !llvm.loop !16

764:                                              ; preds = %762, %759, %741
  %765 = phi i32 [ %761, %759 ], [ %743, %741 ], [ %743, %762 ]
  %766 = add nuw nsw i64 %742, 1
  %767 = icmp eq i64 %766, 11
  br i1 %767, label %768, label %741, !llvm.loop !17

768:                                              ; preds = %764
  %769 = icmp eq i32 %765, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %768
  %771 = load ptr, ptr %12, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %772, ptr noundef nonnull @.str.20) #8
  br label %1349

773:                                              ; preds = %768
  %774 = getelementptr inbounds i8, ptr %12, i64 836
  %775 = load ptr, ptr %618, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 24
  %777 = getelementptr inbounds i8, ptr %775, i64 16
  br label %778

778:                                              ; preds = %801, %773
  %779 = phi i64 [ 0, %773 ], [ %803, %801 ]
  %780 = phi i32 [ 0, %773 ], [ %802, %801 ]
  %781 = load i32, ptr %776, align 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %801, label %783

783:                                              ; preds = %778
  %784 = load ptr, ptr %777, align 8
  %785 = getelementptr i8, ptr @pidff_block_load_status, i64 %779
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = or disjoint i32 %787, 983040
  br label %789

789:                                              ; preds = %799, %783
  %790 = phi i32 [ 0, %783 ], [ %795, %799 ]
  %791 = sext i32 %790 to i64
  %792 = getelementptr %struct.hid_usage, ptr %784, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %793, %788
  %795 = add i32 %790, 1
  br i1 %794, label %796, label %799

796:                                              ; preds = %789
  %797 = getelementptr i32, ptr %774, i64 %779
  store i32 %795, ptr %797, align 4
  %798 = add i32 %780, 1
  br label %801

799:                                              ; preds = %789
  %800 = icmp eq i32 %795, %781
  br i1 %800, label %801, label %789, !llvm.loop !16

801:                                              ; preds = %799, %796, %778
  %802 = phi i32 [ %798, %796 ], [ %780, %778 ], [ %780, %799 ]
  %803 = add nuw nsw i64 %779, 1
  %804 = icmp eq i64 %803, 2
  br i1 %804, label %805, label %778, !llvm.loop !17

805:                                              ; preds = %801
  %806 = icmp eq i32 %802, 2
  br i1 %806, label %810, label %807

807:                                              ; preds = %805
  %808 = load ptr, ptr %12, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %809, ptr noundef nonnull @.str.21) #8
  br label %1349

810:                                              ; preds = %805
  %811 = getelementptr inbounds i8, ptr %12, i64 844
  %812 = load ptr, ptr %648, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 24
  %814 = getelementptr inbounds i8, ptr %812, i64 16
  br label %815

815:                                              ; preds = %838, %810
  %816 = phi i64 [ 0, %810 ], [ %840, %838 ]
  %817 = phi i32 [ 0, %810 ], [ %839, %838 ]
  %818 = load i32, ptr %813, align 8
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %838, label %820

820:                                              ; preds = %815
  %821 = load ptr, ptr %814, align 8
  %822 = getelementptr i8, ptr @pidff_effect_operation_status, i64 %816
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = or disjoint i32 %824, 983040
  br label %826

826:                                              ; preds = %836, %820
  %827 = phi i32 [ 0, %820 ], [ %832, %836 ]
  %828 = sext i32 %827 to i64
  %829 = getelementptr %struct.hid_usage, ptr %821, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, %825
  %832 = add i32 %827, 1
  br i1 %831, label %833, label %836

833:                                              ; preds = %826
  %834 = getelementptr i32, ptr %811, i64 %816
  store i32 %832, ptr %834, align 4
  %835 = add i32 %817, 1
  br label %838

836:                                              ; preds = %826
  %837 = icmp eq i32 %832, %818
  br i1 %837, label %838, label %826, !llvm.loop !16

838:                                              ; preds = %836, %833, %815
  %839 = phi i32 [ %835, %833 ], [ %817, %815 ], [ %817, %836 ]
  %840 = add nuw nsw i64 %816, 1
  %841 = icmp eq i64 %840, 2
  br i1 %841, label %842, label %815, !llvm.loop !17

842:                                              ; preds = %838
  %843 = icmp eq i32 %839, 2
  br i1 %843, label %847, label %844

844:                                              ; preds = %842
  %845 = load ptr, ptr %12, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %846, ptr noundef nonnull @.str.22) #8
  br label %1349

847:                                              ; preds = %842
  %848 = load ptr, ptr %533, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %503, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  br label %854

854:                                              ; preds = %868, %847
  %855 = phi i64 [ 0, %847 ], [ %869, %868 ]
  %856 = getelementptr [11 x i32], ptr %737, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr %struct.hid_usage, ptr %850, i64 %858
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr %struct.hid_usage, ptr %853, i64 %858
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %860, %862
  br i1 %863, label %868, label %864

864:                                              ; preds = %854
  %865 = trunc i64 %855 to i32
  %866 = load ptr, ptr %12, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %867, ptr noundef nonnull @.str.24, i32 noundef %865) #8
  br label %941

868:                                              ; preds = %854
  %869 = add nuw nsw i64 %855, 1
  %870 = icmp eq i64 %869, 11
  br i1 %870, label %871, label %854, !llvm.loop !18

871:                                              ; preds = %868
  %872 = load i32, ptr %737, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %876, label %874

874:                                              ; preds = %871
  %875 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %875, i32 4, ptr elementtype(i8) %875) #9, !srcloc !19
  br label %876

876:                                              ; preds = %874, %871
  %877 = getelementptr i8, ptr %12, i64 796
  %878 = load i32, ptr %877, align 4
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %882, label %880

880:                                              ; preds = %876
  %881 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %881, i32 128, ptr elementtype(i8) %881) #9, !srcloc !19
  br label %882

882:                                              ; preds = %880, %876
  %883 = getelementptr i8, ptr %12, i64 800
  %884 = load i32, ptr %883, align 8
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %882
  %887 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %887, i32 1, ptr elementtype(i8) %887) #9, !srcloc !19
  %888 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %888, i32 2, ptr elementtype(i8) %888) #9, !srcloc !19
  br label %889

889:                                              ; preds = %886, %882
  %890 = getelementptr i8, ptr %12, i64 804
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %896, label %893

893:                                              ; preds = %889
  %894 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %894, i32 4, ptr elementtype(i8) %894) #9, !srcloc !19
  %895 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %895, i32 2, ptr elementtype(i8) %895) #9, !srcloc !19
  br label %896

896:                                              ; preds = %893, %889
  %897 = getelementptr i8, ptr %12, i64 808
  %898 = load i32, ptr %897, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %896
  %901 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %901, i32 2, ptr elementtype(i8) %901) #9, !srcloc !19
  %902 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %902, i32 2, ptr elementtype(i8) %902) #9, !srcloc !19
  br label %903

903:                                              ; preds = %900, %896
  %904 = getelementptr i8, ptr %12, i64 812
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %903
  %908 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %908, i32 8, ptr elementtype(i8) %908) #9, !srcloc !19
  %909 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %909, i32 2, ptr elementtype(i8) %909) #9, !srcloc !19
  br label %910

910:                                              ; preds = %907, %903
  %911 = getelementptr i8, ptr %12, i64 816
  %912 = load i32, ptr %911, align 8
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %917, label %914

914:                                              ; preds = %910
  %915 = getelementptr i8, ptr %5, i64 195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %915, i32 16, ptr elementtype(i8) %915) #9, !srcloc !19
  %916 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %916, i32 2, ptr elementtype(i8) %916) #9, !srcloc !19
  br label %917

917:                                              ; preds = %914, %910
  %918 = getelementptr i8, ptr %12, i64 820
  %919 = load i32, ptr %918, align 4
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %923, label %921

921:                                              ; preds = %917
  %922 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %922, i32 8, ptr elementtype(i8) %922) #9, !srcloc !19
  br label %923

923:                                              ; preds = %921, %917
  %924 = getelementptr i8, ptr %12, i64 824
  %925 = load i32, ptr %924, align 8
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %929, label %927

927:                                              ; preds = %923
  %928 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %928, i32 32, ptr elementtype(i8) %928) #9, !srcloc !19
  br label %929

929:                                              ; preds = %927, %923
  %930 = getelementptr i8, ptr %12, i64 828
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %935, label %933

933:                                              ; preds = %929
  %934 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %934, i32 64, ptr elementtype(i8) %934) #9, !srcloc !19
  br label %935

935:                                              ; preds = %933, %929
  %936 = getelementptr i8, ptr %12, i64 832
  %937 = load i32, ptr %936, align 8
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %941, label %939

939:                                              ; preds = %935
  %940 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %940, i32 16, ptr elementtype(i8) %940) #9, !srcloc !19
  br label %941

941:                                              ; preds = %939, %935, %864
  br i1 %863, label %942, label %1349

942:                                              ; preds = %941
  br i1 %468, label %943, label %965

943:                                              ; preds = %942
  %944 = getelementptr inbounds i8, ptr %5, i64 184
  %945 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %944, i64 82, ptr elementtype(i64) %944) #9, !srcloc !20
  %946 = icmp ult i8 %945, 2
  tail call void @llvm.assume(i1 %946)
  %947 = icmp eq i8 %945, 0
  br i1 %947, label %951, label %948

948:                                              ; preds = %943
  %949 = load ptr, ptr %12, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %950, ptr noundef nonnull @.str.8) #8
  br label %951

951:                                              ; preds = %948, %943
  %952 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %944, i64 87, ptr elementtype(i64) %944) #9, !srcloc !20
  %953 = icmp ult i8 %952, 2
  tail call void @llvm.assume(i1 %953)
  %954 = icmp eq i8 %952, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %951
  %956 = load ptr, ptr %12, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %957, ptr noundef nonnull @.str.9) #8
  br label %958

958:                                              ; preds = %955, %951
  %959 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %944, i64 81, ptr elementtype(i64) %944) #9, !srcloc !20
  %960 = icmp ult i8 %959, 2
  tail call void @llvm.assume(i1 %960)
  %961 = icmp eq i8 %959, 0
  br i1 %961, label %965, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr %12, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %964, ptr noundef nonnull @.str.10) #8
  br label %965

965:                                              ; preds = %962, %958, %942
  %966 = getelementptr i8, ptr %5, i64 192
  %967 = load volatile i64, ptr %966, align 8
  %968 = and i64 %967, 262144
  %969 = icmp eq i64 %968, 0
  br i1 %969, label %1032, label %970

970:                                              ; preds = %965
  %971 = getelementptr inbounds i8, ptr %12, i64 512
  %972 = getelementptr i8, ptr %12, i64 96
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 2120
  %975 = getelementptr inbounds i8, ptr %973, i64 64
  br label %976

976:                                              ; preds = %1022, %970
  %977 = phi i64 [ 0, %970 ], [ %1024, %1022 ]
  %978 = load i32, ptr %974, align 8
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %1022, label %980

980:                                              ; preds = %976
  %981 = getelementptr i8, ptr @pidff_set_constant, i64 %977
  br label %982

982:                                              ; preds = %1018, %980
  %983 = phi i1 [ false, %980 ], [ %1020, %1018 ]
  %984 = phi i32 [ 0, %980 ], [ %1019, %1018 ]
  %985 = sext i32 %984 to i64
  %986 = getelementptr [256 x ptr], ptr %975, i64 0, i64 %985
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 24
  %989 = load i32, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %987, i64 40
  %991 = load i32, ptr %990, align 8
  %992 = icmp eq i32 %989, %991
  %993 = icmp ne i32 %989, 0
  %994 = and i1 %993, %992
  br i1 %994, label %995, label %1018

995:                                              ; preds = %982
  %996 = getelementptr inbounds i8, ptr %987, i64 16
  %997 = load ptr, ptr %996, align 8
  %998 = load i8, ptr %981, align 1
  %999 = zext i8 %998 to i32
  %1000 = or disjoint i32 %999, 983040
  br label %1004

1001:                                             ; preds = %1004
  %1002 = add nuw i32 %1005, 1
  %1003 = icmp eq i32 %1002, %989
  br i1 %1003, label %1018, label %1004, !llvm.loop !12

1004:                                             ; preds = %1001, %995
  %1005 = phi i32 [ 0, %995 ], [ %1002, %1001 ]
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr %struct.hid_usage, ptr %997, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %1009 = icmp eq i32 %1008, %1000
  br i1 %1009, label %1010, label %1001

1010:                                             ; preds = %1004
  %1011 = getelementptr [256 x ptr], ptr %975, i64 0, i64 %985
  %1012 = getelementptr %struct.pidff_usage, ptr %971, i64 %977
  store ptr %987, ptr %1012, align 8
  %1013 = load ptr, ptr %1011, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 48
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr i32, ptr %1015, i64 %1006
  %1017 = getelementptr inbounds i8, ptr %1012, i64 8
  store ptr %1016, ptr %1017, align 8
  br label %1022

1018:                                             ; preds = %1001, %982
  %1019 = add nuw i32 %984, 1
  %1020 = icmp uge i32 %1019, %978
  %1021 = icmp eq i32 %1019, %978
  br i1 %1021, label %1022, label %982, !llvm.loop !13

1022:                                             ; preds = %1018, %1010, %976
  %1023 = phi i1 [ %983, %1010 ], [ %979, %976 ], [ %1020, %1018 ]
  %1024 = add nuw nsw i64 %977, 1
  %1025 = icmp eq i64 %1024, 2
  %1026 = select i1 %1023, i1 true, i1 %1025
  br i1 %1026, label %1027, label %976, !llvm.loop !14

1027:                                             ; preds = %1022
  br i1 %1023, label %1028, label %1032

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %12, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1030, ptr noundef nonnull @.str.11) #8
  %1031 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1031, i32 -5, ptr elementtype(i8) %1031) #9, !srcloc !21
  br label %1032

1032:                                             ; preds = %1028, %1027, %965
  %1033 = getelementptr i8, ptr %5, i64 192
  %1034 = load volatile i64, ptr %1033, align 8
  %1035 = and i64 %1034, 8388608
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %1099, label %1037

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds i8, ptr %12, i64 544
  %1039 = getelementptr i8, ptr %12, i64 104
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 2120
  %1042 = getelementptr inbounds i8, ptr %1040, i64 64
  br label %1043

1043:                                             ; preds = %1089, %1037
  %1044 = phi i64 [ 0, %1037 ], [ %1091, %1089 ]
  %1045 = load i32, ptr %1041, align 8
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1089, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr i8, ptr @pidff_set_ramp, i64 %1044
  br label %1049

1049:                                             ; preds = %1085, %1047
  %1050 = phi i1 [ false, %1047 ], [ %1087, %1085 ]
  %1051 = phi i32 [ 0, %1047 ], [ %1086, %1085 ]
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr [256 x ptr], ptr %1042, i64 0, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 24
  %1056 = load i32, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1054, i64 40
  %1058 = load i32, ptr %1057, align 8
  %1059 = icmp eq i32 %1056, %1058
  %1060 = icmp ne i32 %1056, 0
  %1061 = and i1 %1060, %1059
  br i1 %1061, label %1062, label %1085

1062:                                             ; preds = %1049
  %1063 = getelementptr inbounds i8, ptr %1054, i64 16
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i8, ptr %1048, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = or disjoint i32 %1066, 983040
  br label %1071

1068:                                             ; preds = %1071
  %1069 = add nuw i32 %1072, 1
  %1070 = icmp eq i32 %1069, %1056
  br i1 %1070, label %1085, label %1071, !llvm.loop !12

1071:                                             ; preds = %1068, %1062
  %1072 = phi i32 [ 0, %1062 ], [ %1069, %1068 ]
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr %struct.hid_usage, ptr %1064, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp eq i32 %1075, %1067
  br i1 %1076, label %1077, label %1068

1077:                                             ; preds = %1071
  %1078 = getelementptr [256 x ptr], ptr %1042, i64 0, i64 %1052
  %1079 = getelementptr %struct.pidff_usage, ptr %1038, i64 %1044
  store ptr %1054, ptr %1079, align 8
  %1080 = load ptr, ptr %1078, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 48
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr i32, ptr %1082, i64 %1073
  %1084 = getelementptr inbounds i8, ptr %1079, i64 8
  store ptr %1083, ptr %1084, align 8
  br label %1089

1085:                                             ; preds = %1068, %1049
  %1086 = add nuw i32 %1051, 1
  %1087 = icmp uge i32 %1086, %1045
  %1088 = icmp eq i32 %1086, %1045
  br i1 %1088, label %1089, label %1049, !llvm.loop !13

1089:                                             ; preds = %1085, %1077, %1043
  %1090 = phi i1 [ %1050, %1077 ], [ %1046, %1043 ], [ %1087, %1085 ]
  %1091 = add nuw nsw i64 %1044, 1
  %1092 = icmp eq i64 %1091, 3
  %1093 = select i1 %1090, i1 true, i1 %1092
  br i1 %1093, label %1094, label %1043, !llvm.loop !14

1094:                                             ; preds = %1089
  br i1 %1090, label %1095, label %1099

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %12, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1097, ptr noundef nonnull @.str.12) #8
  %1098 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1098, i32 -129, ptr elementtype(i8) %1098) #9, !srcloc !21
  br label %1099

1099:                                             ; preds = %1095, %1094, %1032
  %1100 = getelementptr i8, ptr %5, i64 192
  %1101 = load volatile i64, ptr %1100, align 8
  %1102 = and i64 %1101, 524288
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %1104, label %1119

1104:                                             ; preds = %1099
  %1105 = getelementptr i8, ptr %5, i64 192
  %1106 = load volatile i64, ptr %1105, align 8
  %1107 = and i64 %1106, 2097152
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %1109, label %1119

1109:                                             ; preds = %1104
  %1110 = getelementptr i8, ptr %5, i64 192
  %1111 = load volatile i64, ptr %1110, align 8
  %1112 = and i64 %1111, 1048576
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1109
  %1115 = getelementptr i8, ptr %5, i64 192
  %1116 = load volatile i64, ptr %1115, align 8
  %1117 = and i64 %1116, 4194304
  %1118 = icmp eq i64 %1117, 0
  br i1 %1118, label %1181, label %1119

1119:                                             ; preds = %1114, %1109, %1104, %1099
  %1120 = getelementptr inbounds i8, ptr %12, i64 304
  %1121 = getelementptr i8, ptr %12, i64 80
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 2120
  %1124 = getelementptr inbounds i8, ptr %1122, i64 64
  br label %1125

1125:                                             ; preds = %1171, %1119
  %1126 = phi i64 [ 0, %1119 ], [ %1173, %1171 ]
  %1127 = load i32, ptr %1123, align 8
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1171, label %1129

1129:                                             ; preds = %1125
  %1130 = getelementptr i8, ptr @pidff_set_condition, i64 %1126
  br label %1131

1131:                                             ; preds = %1167, %1129
  %1132 = phi i1 [ false, %1129 ], [ %1169, %1167 ]
  %1133 = phi i32 [ 0, %1129 ], [ %1168, %1167 ]
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr [256 x ptr], ptr %1124, i64 0, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 24
  %1138 = load i32, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %1136, i64 40
  %1140 = load i32, ptr %1139, align 8
  %1141 = icmp eq i32 %1138, %1140
  %1142 = icmp ne i32 %1138, 0
  %1143 = and i1 %1142, %1141
  br i1 %1143, label %1144, label %1167

1144:                                             ; preds = %1131
  %1145 = getelementptr inbounds i8, ptr %1136, i64 16
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load i8, ptr %1130, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = or disjoint i32 %1148, 983040
  br label %1153

1150:                                             ; preds = %1153
  %1151 = add nuw i32 %1154, 1
  %1152 = icmp eq i32 %1151, %1138
  br i1 %1152, label %1167, label %1153, !llvm.loop !12

1153:                                             ; preds = %1150, %1144
  %1154 = phi i32 [ 0, %1144 ], [ %1151, %1150 ]
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr %struct.hid_usage, ptr %1146, i64 %1155
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp eq i32 %1157, %1149
  br i1 %1158, label %1159, label %1150

1159:                                             ; preds = %1153
  %1160 = getelementptr [256 x ptr], ptr %1124, i64 0, i64 %1134
  %1161 = getelementptr %struct.pidff_usage, ptr %1120, i64 %1126
  store ptr %1136, ptr %1161, align 8
  %1162 = load ptr, ptr %1160, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 48
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr i32, ptr %1164, i64 %1155
  %1166 = getelementptr inbounds i8, ptr %1161, i64 8
  store ptr %1165, ptr %1166, align 8
  br label %1171

1167:                                             ; preds = %1150, %1131
  %1168 = add nuw i32 %1133, 1
  %1169 = icmp uge i32 %1168, %1127
  %1170 = icmp eq i32 %1168, %1127
  br i1 %1170, label %1171, label %1131, !llvm.loop !13

1171:                                             ; preds = %1167, %1159, %1125
  %1172 = phi i1 [ %1132, %1159 ], [ %1128, %1125 ], [ %1169, %1167 ]
  %1173 = add nuw nsw i64 %1126, 1
  %1174 = icmp eq i64 %1173, 8
  %1175 = select i1 %1172, i1 true, i1 %1174
  br i1 %1175, label %1176, label %1125, !llvm.loop !14

1176:                                             ; preds = %1171
  br i1 %1172, label %1177, label %1181

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %12, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1179, ptr noundef nonnull @.str.13) #8
  %1180 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1180, i32 -9, ptr elementtype(i8) %1180) #9, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1180, i32 -33, ptr elementtype(i8) %1180) #9, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1180, i32 -17, ptr elementtype(i8) %1180) #9, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1180, i32 -65, ptr elementtype(i8) %1180) #9, !srcloc !21
  br label %1181

1181:                                             ; preds = %1177, %1176, %1114
  %1182 = getelementptr i8, ptr %5, i64 192
  %1183 = load volatile i64, ptr %1182, align 8
  %1184 = and i64 %1183, 131072
  %1185 = icmp eq i64 %1184, 0
  br i1 %1185, label %1248, label %1186

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds i8, ptr %12, i64 432
  %1188 = getelementptr i8, ptr %12, i64 88
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 2120
  %1191 = getelementptr inbounds i8, ptr %1189, i64 64
  br label %1192

1192:                                             ; preds = %1238, %1186
  %1193 = phi i64 [ 0, %1186 ], [ %1240, %1238 ]
  %1194 = load i32, ptr %1190, align 8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1238, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr i8, ptr @pidff_set_periodic, i64 %1193
  br label %1198

1198:                                             ; preds = %1234, %1196
  %1199 = phi i1 [ false, %1196 ], [ %1236, %1234 ]
  %1200 = phi i32 [ 0, %1196 ], [ %1235, %1234 ]
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr [256 x ptr], ptr %1191, i64 0, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 24
  %1205 = load i32, ptr %1204, align 8
  %1206 = getelementptr inbounds i8, ptr %1203, i64 40
  %1207 = load i32, ptr %1206, align 8
  %1208 = icmp eq i32 %1205, %1207
  %1209 = icmp ne i32 %1205, 0
  %1210 = and i1 %1209, %1208
  br i1 %1210, label %1211, label %1234

1211:                                             ; preds = %1198
  %1212 = getelementptr inbounds i8, ptr %1203, i64 16
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i8, ptr %1197, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = or disjoint i32 %1215, 983040
  br label %1220

1217:                                             ; preds = %1220
  %1218 = add nuw i32 %1221, 1
  %1219 = icmp eq i32 %1218, %1205
  br i1 %1219, label %1234, label %1220, !llvm.loop !12

1220:                                             ; preds = %1217, %1211
  %1221 = phi i32 [ 0, %1211 ], [ %1218, %1217 ]
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr %struct.hid_usage, ptr %1213, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp eq i32 %1224, %1216
  br i1 %1225, label %1226, label %1217

1226:                                             ; preds = %1220
  %1227 = getelementptr [256 x ptr], ptr %1191, i64 0, i64 %1201
  %1228 = getelementptr %struct.pidff_usage, ptr %1187, i64 %1193
  store ptr %1203, ptr %1228, align 8
  %1229 = load ptr, ptr %1227, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 48
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr i32, ptr %1231, i64 %1222
  %1233 = getelementptr inbounds i8, ptr %1228, i64 8
  store ptr %1232, ptr %1233, align 8
  br label %1238

1234:                                             ; preds = %1217, %1198
  %1235 = add nuw i32 %1200, 1
  %1236 = icmp uge i32 %1235, %1194
  %1237 = icmp eq i32 %1235, %1194
  br i1 %1237, label %1238, label %1198, !llvm.loop !13

1238:                                             ; preds = %1234, %1226, %1192
  %1239 = phi i1 [ %1199, %1226 ], [ %1195, %1192 ], [ %1236, %1234 ]
  %1240 = add nuw nsw i64 %1193, 1
  %1241 = icmp eq i64 %1240, 5
  %1242 = select i1 %1239, i1 true, i1 %1241
  br i1 %1242, label %1243, label %1192, !llvm.loop !14

1243:                                             ; preds = %1238
  br i1 %1239, label %1244, label %1248

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %12, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1246, ptr noundef nonnull @.str.14) #8
  %1247 = getelementptr i8, ptr %5, i64 194
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1247, i32 -3, ptr elementtype(i8) %1247) #9, !srcloc !21
  br label %1248

1248:                                             ; preds = %1244, %1243, %1181
  %1249 = getelementptr inbounds i8, ptr %12, i64 640
  %1250 = getelementptr i8, ptr %12, i64 32
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 2120
  %1253 = getelementptr inbounds i8, ptr %1251, i64 64
  br label %1254

1254:                                             ; preds = %1298, %1248
  %1255 = phi i64 [ 0, %1248 ], [ %1299, %1298 ]
  %1256 = load i32, ptr %1252, align 8
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1298, label %1258

1258:                                             ; preds = %1254
  %1259 = getelementptr i8, ptr @pidff_pool, i64 %1255
  br label %1260

1260:                                             ; preds = %1295, %1258
  %1261 = phi i32 [ 0, %1258 ], [ %1296, %1295 ]
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr [256 x ptr], ptr %1253, i64 0, i64 %1262
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 24
  %1266 = load i32, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1264, i64 40
  %1268 = load i32, ptr %1267, align 8
  %1269 = icmp eq i32 %1266, %1268
  %1270 = icmp ne i32 %1266, 0
  %1271 = and i1 %1270, %1269
  br i1 %1271, label %1272, label %1295

1272:                                             ; preds = %1260
  %1273 = getelementptr inbounds i8, ptr %1264, i64 16
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i8, ptr %1259, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = or disjoint i32 %1276, 983040
  br label %1281

1278:                                             ; preds = %1281
  %1279 = add nuw i32 %1282, 1
  %1280 = icmp eq i32 %1279, %1266
  br i1 %1280, label %1295, label %1281, !llvm.loop !12

1281:                                             ; preds = %1278, %1272
  %1282 = phi i32 [ 0, %1272 ], [ %1279, %1278 ]
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr %struct.hid_usage, ptr %1274, i64 %1283
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp eq i32 %1285, %1277
  br i1 %1286, label %1287, label %1278

1287:                                             ; preds = %1281
  %1288 = getelementptr [256 x ptr], ptr %1253, i64 0, i64 %1262
  %1289 = getelementptr %struct.pidff_usage, ptr %1249, i64 %1255
  store ptr %1264, ptr %1289, align 8
  %1290 = load ptr, ptr %1288, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 48
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr i32, ptr %1292, i64 %1283
  %1294 = getelementptr inbounds i8, ptr %1289, i64 8
  store ptr %1293, ptr %1294, align 8
  br label %1298

1295:                                             ; preds = %1278, %1260
  %1296 = add nuw i32 %1261, 1
  %1297 = icmp eq i32 %1296, %1256
  br i1 %1297, label %1298, label %1260, !llvm.loop !13

1298:                                             ; preds = %1295, %1287, %1254
  %1299 = add nuw nsw i64 %1255, 1
  %1300 = icmp eq i64 %1299, 3
  br i1 %1300, label %1301, label %1254, !llvm.loop !14

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds i8, ptr %12, i64 592
  %1303 = getelementptr i8, ptr %12, i64 24
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 64
  %1306 = getelementptr inbounds i8, ptr %1304, i64 2120
  %1307 = load i32, ptr %1306, align 8
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1345, label %1309

1309:                                             ; preds = %1341, %1301
  %1310 = phi i1 [ %1343, %1341 ], [ false, %1301 ]
  %1311 = phi i32 [ %1342, %1341 ], [ 0, %1301 ]
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr [256 x ptr], ptr %1305, i64 0, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 24
  %1316 = load i32, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %1314, i64 40
  %1318 = load i32, ptr %1317, align 8
  %1319 = icmp eq i32 %1316, %1318
  %1320 = icmp ne i32 %1316, 0
  %1321 = and i1 %1320, %1319
  br i1 %1321, label %1322, label %1341

1322:                                             ; preds = %1309
  %1323 = getelementptr inbounds i8, ptr %1314, i64 16
  %1324 = load ptr, ptr %1323, align 8
  br label %1328

1325:                                             ; preds = %1328
  %1326 = add nuw i32 %1329, 1
  %1327 = icmp eq i32 %1326, %1316
  br i1 %1327, label %1341, label %1328, !llvm.loop !12

1328:                                             ; preds = %1325, %1322
  %1329 = phi i32 [ 0, %1322 ], [ %1326, %1325 ]
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr %struct.hid_usage, ptr %1324, i64 %1330
  %1332 = load i32, ptr %1331, align 4
  %1333 = icmp eq i32 %1332, 983166
  br i1 %1333, label %1334, label %1325

1334:                                             ; preds = %1328
  %1335 = getelementptr [256 x ptr], ptr %1305, i64 0, i64 %1312
  store ptr %1314, ptr %1302, align 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 48
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr i32, ptr %1338, i64 %1330
  %1340 = getelementptr inbounds i8, ptr %12, i64 600
  store ptr %1339, ptr %1340, align 8
  br label %1345

1341:                                             ; preds = %1325, %1309
  %1342 = add nuw i32 %1311, 1
  %1343 = icmp uge i32 %1342, %1307
  %1344 = icmp eq i32 %1342, %1307
  br i1 %1344, label %1345, label %1309, !llvm.loop !13

1345:                                             ; preds = %1341, %1334, %1301
  %1346 = phi i1 [ %1310, %1334 ], [ %1308, %1301 ], [ %1343, %1341 ]
  br i1 %1346, label %1349, label %1347

1347:                                             ; preds = %1345
  %1348 = getelementptr i8, ptr %5, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1348, i32 1, ptr elementtype(i8) %1348) #9, !srcloc !19
  br label %1349

1349:                                             ; preds = %1347, %1345, %941, %844, %807, %770, %677, %672, %666, %660, %654, %412, %363, %302, %242
  %1350 = phi i1 [ false, %242 ], [ false, %363 ], [ false, %412 ], [ false, %302 ], [ false, %941 ], [ true, %1347 ], [ true, %1345 ], [ false, %654 ], [ false, %660 ], [ false, %666 ], [ false, %672 ], [ false, %677 ], [ false, %770 ], [ false, %844 ], [ false, %807 ]
  %1351 = phi i32 [ -19, %242 ], [ -19, %363 ], [ -19, %412 ], [ -19, %302 ], [ -19, %941 ], [ 0, %1347 ], [ 0, %1345 ], [ -19, %654 ], [ -19, %660 ], [ -19, %666 ], [ -19, %672 ], [ -19, %677 ], [ -19, %770 ], [ -19, %844 ], [ -19, %807 ]
  br i1 %1350, label %1352, label %1555

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %12, align 8
  %1354 = getelementptr inbounds i8, ptr %12, i64 784
  %1355 = getelementptr i8, ptr %12, i64 788
  %1356 = load i32, ptr %1355, align 4
  %1357 = getelementptr inbounds i8, ptr %12, i64 760
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 48
  %1360 = load ptr, ptr %1359, align 8
  store i32 %1356, ptr %1360, align 4
  %1361 = getelementptr i8, ptr %12, i64 56
  %1362 = load ptr, ptr %1361, align 8
  tail call void @hid_hw_request(ptr noundef %1353, ptr noundef %1362, i32 noundef 9) #9
  %1363 = getelementptr inbounds i8, ptr %1353, i64 7096
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 56
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1370, label %1368

1368:                                             ; preds = %1352
  %1369 = tail call i32 %1366(ptr noundef %1353) #9
  br label %1370

1370:                                             ; preds = %1368, %1352
  %1371 = load ptr, ptr %1361, align 8
  tail call void @hid_hw_request(ptr noundef %1353, ptr noundef %1371, i32 noundef 9) #9
  %1372 = load ptr, ptr %1363, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 56
  %1374 = load ptr, ptr %1373, align 8
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %1378, label %1376

1376:                                             ; preds = %1370
  %1377 = tail call i32 %1374(ptr noundef %1353) #9
  br label %1378

1378:                                             ; preds = %1376, %1370
  %1379 = load i32, ptr %1354, align 8
  %1380 = load ptr, ptr %1357, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 48
  %1382 = load ptr, ptr %1381, align 8
  store i32 %1379, ptr %1382, align 4
  %1383 = load ptr, ptr %1361, align 8
  tail call void @hid_hw_request(ptr noundef %1353, ptr noundef %1383, i32 noundef 9) #9
  %1384 = load ptr, ptr %1363, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 56
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1390, label %1388

1388:                                             ; preds = %1378
  %1389 = tail call i32 %1386(ptr noundef %1353) #9
  br label %1390

1390:                                             ; preds = %1388, %1378
  %1391 = getelementptr i8, ptr %12, i64 32
  %1392 = load ptr, ptr %1391, align 8
  tail call void @hid_hw_request(ptr noundef %1353, ptr noundef %1392, i32 noundef 1) #9
  %1393 = load ptr, ptr %1363, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 56
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1399, label %1397

1397:                                             ; preds = %1390
  %1398 = tail call i32 %1395(ptr noundef %1353) #9
  br label %1399

1399:                                             ; preds = %1397, %1390
  %1400 = getelementptr i8, ptr %12, i64 664
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1425, label %1403

1403:                                             ; preds = %1399
  %1404 = load i32, ptr %1401, align 4
  %1405 = icmp slt i32 %1404, 2
  br i1 %1405, label %1411, label %1425

1406:                                             ; preds = %1421
  %1407 = icmp eq i32 %1413, 21
  br i1 %1407, label %1408, label %1411, !llvm.loop !22

1408:                                             ; preds = %1406
  %1409 = load ptr, ptr %12, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1410, ptr noundef nonnull @.str.25, i32 noundef %1423) #8
  br label %1425

1411:                                             ; preds = %1406, %1403
  %1412 = phi i32 [ %1413, %1406 ], [ 0, %1403 ]
  %1413 = add nuw nsw i32 %1412, 1
  %1414 = load ptr, ptr %1391, align 8
  tail call void @hid_hw_request(ptr noundef %1353, ptr noundef %1414, i32 noundef 1) #9
  %1415 = load ptr, ptr %1363, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 56
  %1417 = load ptr, ptr %1416, align 8
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1421, label %1419

1419:                                             ; preds = %1411
  %1420 = tail call i32 %1417(ptr noundef %1353) #9
  br label %1421

1421:                                             ; preds = %1419, %1411
  %1422 = load ptr, ptr %1400, align 8
  %1423 = load i32, ptr %1422, align 4
  %1424 = icmp slt i32 %1423, 2
  br i1 %1424, label %1406, label %1425, !llvm.loop !22

1425:                                             ; preds = %1421, %1408, %1403, %1399
  %1426 = getelementptr i8, ptr %5, i64 192
  %1427 = load volatile i64, ptr %1426, align 8
  %1428 = and i64 %1427, 4294967296
  %1429 = icmp eq i64 %1428, 0
  br i1 %1429, label %1445, label %1430

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds i8, ptr %12, i64 592
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 76
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr inbounds i8, ptr %1432, i64 72
  %1436 = load i32, ptr %1435, align 8
  %1437 = sub i32 %1434, %1436
  %1438 = mul i32 %1437, 65535
  %1439 = sdiv i32 %1438, 65535
  %1440 = add i32 %1439, %1436
  %1441 = getelementptr inbounds i8, ptr %12, i64 600
  %1442 = load ptr, ptr %1441, align 8
  store i32 %1440, ptr %1442, align 4
  %1443 = getelementptr i8, ptr %12, i64 24
  %1444 = load ptr, ptr %1443, align 8
  tail call void @hid_hw_request(ptr noundef %0, ptr noundef %1444, i32 noundef 9) #9
  br label %1445

1445:                                             ; preds = %1430, %1425
  %1446 = tail call fastcc i32 @pidff_request_effect_upload(ptr noundef %12, i32 noundef 1), !range !23
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %12, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 6352
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %1450, ptr noundef nonnull @.str.26) #8
  br label %1522

1451:                                             ; preds = %1445
  %1452 = getelementptr inbounds i8, ptr %12, i64 608
  %1453 = getelementptr inbounds i8, ptr %12, i64 616
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load i32, ptr %1454, align 4
  %1456 = load ptr, ptr %1452, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 72
  %1458 = load i32, ptr %1457, align 8
  %1459 = add i32 %1458, 1
  %1460 = icmp eq i32 %1455, %1459
  br i1 %1460, label %1461, label %1511

1461:                                             ; preds = %1451
  %1462 = getelementptr inbounds i8, ptr %12, i64 696
  %1463 = load ptr, ptr %1462, align 8
  store i32 %1458, ptr %1463, align 4
  %1464 = getelementptr inbounds i8, ptr %12, i64 844
  %1465 = load i32, ptr %1464, align 4
  %1466 = getelementptr inbounds i8, ptr %12, i64 776
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 48
  %1469 = load ptr, ptr %1468, align 8
  store i32 %1465, ptr %1469, align 4
  %1470 = getelementptr i8, ptr %12, i64 712
  %1471 = load ptr, ptr %1470, align 8
  store i32 1, ptr %1471, align 4
  %1472 = load ptr, ptr %12, align 8
  %1473 = getelementptr i8, ptr %12, i64 16
  %1474 = load ptr, ptr %1473, align 8
  tail call void @hid_hw_request(ptr noundef %1472, ptr noundef %1474, i32 noundef 9) #9
  %1475 = load ptr, ptr %1452, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 72
  %1477 = load i32, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr %12, i64 120
  %1479 = load ptr, ptr %1478, align 8
  store i32 %1477, ptr %1479, align 4
  %1480 = getelementptr i8, ptr %12, i64 820
  %1481 = load i32, ptr %1480, align 4
  %1482 = getelementptr inbounds i8, ptr %12, i64 744
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 48
  %1485 = load ptr, ptr %1484, align 8
  store i32 %1481, ptr %1485, align 4
  %1486 = getelementptr i8, ptr %12, i64 136
  %1487 = load ptr, ptr %1486, align 8
  store i32 0, ptr %1487, align 4
  %1488 = getelementptr i8, ptr %12, i64 168
  %1489 = load ptr, ptr %1488, align 8
  store i32 0, ptr %1489, align 4
  %1490 = getelementptr i8, ptr %12, i64 184
  %1491 = load ptr, ptr %1490, align 8
  store i32 0, ptr %1491, align 4
  %1492 = getelementptr i8, ptr %12, i64 144
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 76
  %1495 = load i32, ptr %1494, align 4
  %1496 = getelementptr inbounds i8, ptr %1493, i64 72
  %1497 = load i32, ptr %1496, align 8
  %1498 = sub i32 %1495, %1497
  %1499 = mul i32 %1498, 65535
  %1500 = sdiv i32 %1499, 65535
  %1501 = add i32 %1500, %1497
  %1502 = getelementptr i8, ptr %12, i64 152
  %1503 = load ptr, ptr %1502, align 8
  store i32 %1501, ptr %1503, align 4
  %1504 = getelementptr i8, ptr %12, i64 200
  %1505 = load ptr, ptr %1504, align 8
  store i32 1, ptr %1505, align 4
  %1506 = getelementptr i8, ptr %12, i64 216
  %1507 = load ptr, ptr %1506, align 8
  store i32 0, ptr %1507, align 4
  %1508 = load ptr, ptr %12, align 8
  %1509 = load ptr, ptr %175, align 8
  tail call void @hid_hw_request(ptr noundef %1508, ptr noundef %1509, i32 noundef 9) #9
  %1510 = getelementptr i8, ptr %5, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1510, i32 2, ptr elementtype(i8) %1510) #9, !srcloc !19
  br label %1514

1511:                                             ; preds = %1451
  %1512 = load ptr, ptr %12, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 6352
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %1513, ptr noundef nonnull @.str.27) #8
  br label %1514

1514:                                             ; preds = %1511, %1461
  %1515 = load ptr, ptr %1453, align 8
  %1516 = load i32, ptr %1515, align 4
  %1517 = getelementptr inbounds i8, ptr %12, i64 728
  %1518 = load ptr, ptr %1517, align 8
  store i32 %1516, ptr %1518, align 4
  %1519 = load ptr, ptr %12, align 8
  %1520 = getelementptr i8, ptr %12, i64 48
  %1521 = load ptr, ptr %1520, align 8
  tail call void @hid_hw_request(ptr noundef %1519, ptr noundef %1521, i32 noundef 9) #9
  br label %1522

1522:                                             ; preds = %1514, %1448
  %1523 = phi i32 [ %1446, %1448 ], [ 0, %1514 ]
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1555

1525:                                             ; preds = %1522
  %1526 = getelementptr inbounds i8, ptr %12, i64 608
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 76
  %1529 = load i32, ptr %1528, align 4
  %1530 = getelementptr inbounds i8, ptr %1527, i64 72
  %1531 = load i32, ptr %1530, align 8
  %1532 = add i32 %1529, 1
  %1533 = sub i32 %1532, %1531
  %1534 = tail call i32 @llvm.smin.i32(i32 %1533, i32 64)
  %1535 = getelementptr i8, ptr %12, i64 680
  %1536 = load ptr, ptr %1535, align 8
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %1543, label %1538

1538:                                             ; preds = %1525
  %1539 = load i32, ptr %1536, align 4
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %1542, ptr noundef nonnull @.str) #8
  br label %1555

1543:                                             ; preds = %1538, %1525
  %1544 = tail call i32 @input_ff_create(ptr noundef %5, i32 noundef %1534) #9
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1555

1546:                                             ; preds = %1543
  %1547 = getelementptr inbounds i8, ptr %5, i64 248
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 48
  store ptr %12, ptr %1549, align 8
  store ptr @pidff_upload_effect, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1548, i64 8
  store ptr @pidff_erase_effect, ptr %1550, align 8
  %1551 = getelementptr inbounds i8, ptr %1548, i64 24
  store ptr @pidff_set_gain, ptr %1551, align 8
  %1552 = getelementptr inbounds i8, ptr %1548, i64 32
  store ptr @pidff_set_autocenter, ptr %1552, align 8
  %1553 = getelementptr inbounds i8, ptr %1548, i64 16
  store ptr @pidff_playback, ptr %1553, align 8
  %1554 = getelementptr inbounds i8, ptr %5, i64 544
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %1554, ptr noundef nonnull @.str.1) #8
  tail call fastcc void @hid_device_io_stop(ptr noundef %0)
  br label %1564

1555:                                             ; preds = %1543, %1541, %1522, %1349, %184
  %1556 = phi i32 [ %1351, %1349 ], [ %1523, %1522 ], [ -1, %1541 ], [ %1544, %1543 ], [ -19, %184 ]
  %1557 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %1558 = icmp eq i8 %1557, 0
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1560, ptr noundef nonnull @.str.31) #8
  br label %1563

1561:                                             ; preds = %1555
  store i8 0, ptr %15, align 4
  %1562 = getelementptr inbounds i8, ptr %0, i64 6328
  tail call void @down(ptr noundef %1562) #9
  br label %1563

1563:                                             ; preds = %1561, %1559
  tail call void @kfree(ptr noundef nonnull %12) #9
  br label %1564

1564:                                             ; preds = %1563, %1546, %9, %1
  %1565 = phi i32 [ %1556, %1563 ], [ 0, %1546 ], [ -19, %1 ], [ -12, %9 ]
  ret i32 %1565
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
