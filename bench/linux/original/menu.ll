target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_menu__177_590_init_menu2:\09\09\09"
module asm ".long\09init_menu - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuidle_governor = type { [16 x i8], %struct.list_head, i32, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.menu_device = type { i32, i32, i64, i32, [12 x i32], [8 x i32], i32 }
%struct.cpuidle_state = type { [16 x i8], [32 x i8], i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cpuidle_state_usage = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@__UNIQUE_ID___addressable_init_menu178 = internal global ptr @init_menu, section ".discard.addressable", align 8
@menu_governor = internal global %struct.cpuidle_governor { [16 x i8] c"menu\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, i32 20, ptr @menu_enable_device, ptr null, ptr @menu_select, ptr @menu_reflect }, align 8
@menu_devices = internal global %struct.menu_device zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_init_menu178], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_menu() #0 section ".init.text" align 16 {
  %1 = tail call i32 @cpuidle_register_governor(ptr noundef nonnull @menu_governor) #7
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_register_governor(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @menu_enable_device(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @menu_devices to i64)
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i64 [ 0, %2 ], [ %14, %11 ]
  %13 = getelementptr [12 x i32], ptr %10, i64 0, i64 %12
  store i32 8192, ptr %13, align 4
  %14 = add nuw nsw i64 %12, 1
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %16, label %11, !llvm.loop !5

16:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @menu_select(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @menu_devices) #8, !srcloc !8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @cpuidle_governor_latency_req(i32 noundef %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !9
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %85, label %12

12:                                               ; preds = %3
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @menu_devices) #8, !srcloc !10
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = sext i32 %16 to i64
  %19 = getelementptr [10 x %struct.cpuidle_state], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 1000000
  br i1 %26, label %50, label %27

27:                                               ; preds = %23, %12
  %28 = getelementptr inbounds i8, ptr %19, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %1, align 8
  %34 = and i8 %33, 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load i64, ptr %37, align 8
  br label %50

39:                                               ; preds = %32, %27
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 1
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = sub i64 %41, %43
  br label %50

48:                                               ; preds = %39
  %49 = lshr i64 %41, 1
  br label %50

50:                                               ; preds = %48, %46, %36, %23
  %51 = phi i64 [ %38, %36 ], [ %47, %46 ], [ %49, %48 ], [ 45000000, %23 ]
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @llvm.umin.i64(i64 %51, i64 %53)
  %55 = getelementptr inbounds i8, ptr %14, i64 20
  %56 = getelementptr inbounds i8, ptr %14, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr [12 x i32], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 3
  %62 = sub i32 %60, %61
  %63 = icmp ne i64 %53, 0
  %64 = icmp ult i64 %54, 50000000
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %50
  %67 = shl nuw nsw i64 %54, 10
  %68 = udiv i64 %67, %53
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %66, %50
  %71 = phi i32 [ %69, %66 ], [ 1024, %50 ]
  %72 = add i32 %62, %71
  store i32 %72, ptr %59, align 4
  %73 = sdiv i64 %54, 1000
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %14, i64 68
  %76 = getelementptr inbounds i8, ptr %14, i64 100
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr [8 x i32], ptr %75, i64 0, i64 %79
  store i32 %74, ptr %80, align 4
  %81 = load i32, ptr %76, align 4
  %82 = icmp ugt i32 %81, 7
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  store i32 0, ptr %76, align 4
  br label %84

84:                                               ; preds = %83, %70
  store i32 0, ptr %6, align 8
  br label %85

85:                                               ; preds = %84, %3
  %86 = load i32, ptr %7, align 4
  %87 = tail call i32 @nr_iowait_cpu(i32 noundef %86) #7
  %88 = getelementptr inbounds i8, ptr %6, i64 68
  br label %89

89:                                               ; preds = %155, %85
  %90 = phi i32 [ 2147483647, %85 ], [ %158, %155 ]
  br label %91

91:                                               ; preds = %104, %89
  %92 = phi i64 [ 0, %89 ], [ %108, %104 ]
  %93 = phi i32 [ 0, %89 ], [ %107, %104 ]
  %94 = phi i64 [ 0, %89 ], [ %106, %104 ]
  %95 = phi i32 [ 0, %89 ], [ %105, %104 ]
  %96 = getelementptr [8 x i32], ptr %88, i64 0, i64 %92
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, %90
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = zext nneg i32 %97 to i64
  %101 = add i64 %94, %100
  %102 = add i32 %93, 1
  %103 = tail call i32 @llvm.umax.i32(i32 %97, i32 %95)
  br label %104

104:                                              ; preds = %99, %91
  %105 = phi i32 [ %95, %91 ], [ %103, %99 ]
  %106 = phi i64 [ %94, %91 ], [ %101, %99 ]
  %107 = phi i32 [ %93, %91 ], [ %102, %99 ]
  %108 = add nuw nsw i64 %92, 1
  %109 = icmp eq i64 %108, 8
  br i1 %109, label %110, label %91, !llvm.loop !11

110:                                              ; preds = %104
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %163, label %112

112:                                              ; preds = %110
  %113 = icmp eq i32 %107, 8
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = lshr i64 %106, 3
  br label %119

116:                                              ; preds = %112
  %117 = zext i32 %107 to i64
  %118 = udiv i64 %106, %117
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi i64 [ %115, %114 ], [ %118, %116 ]
  %121 = and i64 %120, 4294967295
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ 0, %119 ], [ %133, %122 ]
  %124 = phi i64 [ 0, %119 ], [ %132, %122 ]
  %125 = getelementptr [8 x i32], ptr %88, i64 0, i64 %123
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, %90
  %128 = zext nneg i32 %126 to i64
  %129 = sub nsw i64 %128, %121
  %130 = mul i64 %129, %129
  %131 = select i1 %127, i64 0, i64 %130
  %132 = add i64 %131, %124
  %133 = add nuw nsw i64 %123, 1
  %134 = icmp eq i64 %133, 8
  br i1 %134, label %135, label %122, !llvm.loop !12

135:                                              ; preds = %122
  br i1 %113, label %136, label %138

136:                                              ; preds = %135
  %137 = lshr i64 %132, 3
  br label %141

138:                                              ; preds = %135
  %139 = zext i32 %107 to i64
  %140 = udiv i64 %132, %139
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi i64 [ %137, %136 ], [ %140, %138 ]
  %143 = icmp ult i64 %142, 512409557603043101
  br i1 %143, label %144, label %155, !prof !13

144:                                              ; preds = %141
  %145 = mul nuw i64 %121, %121
  %146 = mul nuw i64 %142, 36
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = shl i32 %107, 2
  %150 = icmp ugt i32 %149, 23
  %151 = icmp ult i64 %142, 401
  %152 = or i1 %150, %151
  br i1 %152, label %159, label %155

153:                                              ; preds = %144
  %154 = icmp ult i64 %142, 401
  br i1 %154, label %161, label %155

155:                                              ; preds = %153, %148, %141
  %156 = shl i32 %107, 2
  %157 = icmp ult i32 %156, 25
  %158 = add nsw i32 %105, -1
  br i1 %157, label %163, label %89

159:                                              ; preds = %148
  %160 = trunc i64 %120 to i32
  br label %163

161:                                              ; preds = %153
  %162 = trunc i64 %120 to i32
  br label %163

163:                                              ; preds = %161, %159, %155, %110
  %164 = phi i32 [ %160, %159 ], [ %162, %161 ], [ -1, %155 ], [ -1, %110 ]
  %165 = zext i32 %164 to i64
  %166 = mul nuw nsw i64 %165, 1000
  %167 = icmp ugt i32 %164, 15
  br i1 %167, label %168, label %210

168:                                              ; preds = %163
  %169 = call i64 @tick_nohz_get_sleep_length(ptr noundef nonnull %4) #7
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %171, label %172, !prof !14

171:                                              ; preds = %168
  store i64 0, ptr %4, align 8
  br label %172

172:                                              ; preds = %171, %168
  %173 = phi i64 [ 0, %171 ], [ %169, %168 ]
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %173, ptr %174, align 8
  %175 = icmp eq i32 %87, 0
  %176 = select i1 %175, i32 0, i32 6
  %177 = icmp ult i64 %173, 10000
  br i1 %177, label %196, label %178

178:                                              ; preds = %172
  %179 = icmp ult i64 %173, 100000
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = or disjoint i32 %176, 1
  br label %196

182:                                              ; preds = %178
  %183 = icmp ult i64 %173, 1000000
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = add nuw nsw i32 %176, 2
  br label %196

186:                                              ; preds = %182
  %187 = icmp ult i64 %173, 10000000
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = add nuw nsw i32 %176, 3
  br label %196

190:                                              ; preds = %186
  %191 = icmp ult i64 %173, 100000000
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = add nuw nsw i32 %176, 4
  br label %196

194:                                              ; preds = %190
  %195 = add nuw nsw i32 %176, 5
  br label %196

196:                                              ; preds = %194, %192, %188, %184, %180, %172
  %197 = phi i32 [ %181, %180 ], [ %185, %184 ], [ %189, %188 ], [ %193, %192 ], [ %195, %194 ], [ %176, %172 ]
  %198 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %6, i64 20
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr [12 x i32], ptr %199, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = mul i64 %173, %203
  %205 = add i64 %204, 4096000
  %206 = udiv i64 %205, 8192000
  %207 = and i64 %206, 4294967295
  %208 = mul nuw nsw i64 %207, 1000
  %209 = call i64 @llvm.umin.i64(i64 %208, i64 %166)
  br label %215

210:                                              ; preds = %163
  %211 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 9223372036854775807, ptr %211, align 8
  store i64 500000, ptr %4, align 8
  %212 = icmp eq i32 %87, 0
  %213 = select i1 %212, i32 5, i32 11
  %214 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %213, ptr %214, align 8
  br label %215

215:                                              ; preds = %210, %196
  %216 = phi i64 [ %209, %196 ], [ %166, %210 ]
  %217 = getelementptr inbounds i8, ptr %0, i64 1064
  %218 = load i32, ptr %217, align 8
  %219 = icmp slt i32 %218, 2
  %220 = icmp eq i64 %9, 0
  %221 = select i1 %219, i1 true, i1 %220, !prof !14
  br i1 %221, label %237, label %222, !prof !14

222:                                              ; preds = %215
  %223 = getelementptr inbounds i8, ptr %6, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 24
  %226 = getelementptr i8, ptr %0, i64 184
  %227 = load i64, ptr %226, align 8
  %228 = icmp ult i64 %224, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %222
  %230 = getelementptr i8, ptr %0, i64 176
  %231 = load i64, ptr %230, align 8
  %232 = icmp slt i64 %9, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %229, %222
  %234 = getelementptr inbounds i8, ptr %1, i64 48
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233, %215
  %238 = getelementptr inbounds i8, ptr %0, i64 88
  %239 = load i32, ptr %238, align 8
  %240 = trunc i32 %239 to i8
  %241 = and i8 %240, 1
  %242 = xor i8 %241, 1
  store i8 %242, ptr %2, align 1
  br label %366

243:                                              ; preds = %233, %229
  %244 = call zeroext i1 @tick_nohz_tick_stopped() #7
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = icmp ult i64 %216, 1000000
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = load i64, ptr %223, align 8
  br label %255

249:                                              ; preds = %243
  %250 = mul i32 %87, 10
  %251 = or disjoint i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = udiv i64 %216, %252
  %254 = call i64 @llvm.umin.i64(i64 %9, i64 %253)
  br label %255

255:                                              ; preds = %249, %247, %245
  %256 = phi i64 [ %248, %247 ], [ %216, %245 ], [ %216, %249 ]
  %257 = phi i64 [ %9, %247 ], [ %9, %245 ], [ %254, %249 ]
  %258 = load i32, ptr %217, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %324

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %1, i64 48
  br label %262

262:                                              ; preds = %319, %260
  %263 = phi i64 [ 0, %260 ], [ %320, %319 ]
  %264 = phi i32 [ undef, %260 ], [ %317, %319 ]
  %265 = phi i32 [ -1, %260 ], [ %316, %319 ]
  %266 = phi i64 [ %256, %260 ], [ %315, %319 ]
  %267 = getelementptr [10 x %struct.cpuidle_state], ptr %225, i64 0, i64 %263
  %268 = getelementptr [10 x %struct.cpuidle_state_usage], ptr %261, i64 0, i64 %263
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %314

271:                                              ; preds = %262
  %272 = icmp eq i32 %265, -1
  %273 = trunc i64 %263 to i32
  %274 = select i1 %272, i32 %273, i32 %265
  %275 = getelementptr inbounds i8, ptr %267, i64 56
  %276 = load i64, ptr %275, align 8
  %277 = icmp ugt i64 %276, %266
  br i1 %277, label %278, label %307

278:                                              ; preds = %271
  %279 = sext i32 %274 to i64
  %280 = getelementptr [10 x %struct.cpuidle_state], ptr %225, i64 0, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 64
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds i8, ptr %267, i64 48
  %287 = load i64, ptr %286, align 8
  %288 = icmp sgt i64 %287, %257
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load i64, ptr %223, align 8
  %291 = icmp ugt i64 %276, %290
  %292 = trunc i64 %263 to i32
  br i1 %291, label %293, label %314

293:                                              ; preds = %289, %285, %278
  %294 = icmp ult i64 %266, 1000000
  br i1 %294, label %314, label %295

295:                                              ; preds = %293
  %296 = call zeroext i1 @tick_nohz_tick_stopped() #7
  %297 = getelementptr inbounds i8, ptr %280, i64 56
  %298 = load i64, ptr %297, align 8
  br i1 %296, label %299, label %314

299:                                              ; preds = %295
  %300 = icmp slt i64 %298, 1000000
  br i1 %300, label %301, label %314

301:                                              ; preds = %299
  %302 = load i64, ptr %275, align 8
  %303 = load i64, ptr %4, align 8
  %304 = icmp sgt i64 %302, %303
  %305 = trunc i64 %263 to i32
  %306 = select i1 %304, i32 %274, i32 %305
  br label %314

307:                                              ; preds = %271
  %308 = getelementptr inbounds i8, ptr %267, i64 48
  %309 = load i64, ptr %308, align 8
  %310 = icmp sgt i64 %309, %257
  %311 = trunc i64 %263 to i32
  %312 = select i1 %310, i32 %274, i32 %311
  %313 = select i1 %310, i32 4, i32 0
  br label %314

314:                                              ; preds = %307, %301, %299, %295, %293, %289, %262
  %315 = phi i64 [ %266, %262 ], [ %276, %289 ], [ %266, %293 ], [ %266, %301 ], [ %266, %299 ], [ %266, %307 ], [ %298, %295 ]
  %316 = phi i32 [ %265, %262 ], [ %292, %289 ], [ %274, %293 ], [ %306, %301 ], [ %274, %299 ], [ %312, %307 ], [ %274, %295 ]
  %317 = phi i32 [ %264, %262 ], [ %264, %289 ], [ %264, %293 ], [ %306, %301 ], [ %274, %299 ], [ %264, %307 ], [ %264, %295 ]
  %318 = phi i32 [ 6, %262 ], [ 4, %289 ], [ 4, %293 ], [ 1, %301 ], [ 1, %299 ], [ %313, %307 ], [ 4, %295 ]
  switch i32 %318, label %366 [
    i32 0, label %319
    i32 6, label %319
    i32 4, label %324
  ]

319:                                              ; preds = %314, %314
  %320 = add nuw nsw i64 %263, 1
  %321 = load i32, ptr %217, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %262, label %324, !llvm.loop !15

324:                                              ; preds = %319, %314, %255
  %325 = phi i64 [ %256, %255 ], [ %315, %314 ], [ %315, %319 ]
  %326 = phi i32 [ -1, %255 ], [ %316, %314 ], [ %316, %319 ]
  %327 = icmp eq i32 %326, -1
  %328 = select i1 %327, i32 0, i32 %326
  %329 = sext i32 %328 to i64
  %330 = getelementptr [10 x %struct.cpuidle_state], ptr %225, i64 0, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 64
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 1
  %334 = icmp ne i32 %333, 0
  %335 = icmp ult i64 %325, 1000000
  %336 = select i1 %334, i1 true, i1 %335
  br i1 %336, label %337, label %366

337:                                              ; preds = %324
  %338 = call zeroext i1 @tick_nohz_tick_stopped() #7
  br i1 %338, label %366, label %339

339:                                              ; preds = %337
  store i8 0, ptr %2, align 1
  %340 = icmp sgt i32 %328, 0
  br i1 %340, label %341, label %366

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %330, i64 56
  %343 = load i64, ptr %342, align 8
  %344 = load i64, ptr %4, align 8
  %345 = icmp sgt i64 %343, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %1, i64 48
  %348 = zext nneg i32 %328 to i64
  br label %349

349:                                              ; preds = %361, %346
  %350 = phi i64 [ %348, %346 ], [ %352, %361 ]
  %351 = phi i32 [ %328, %346 ], [ %362, %361 ]
  %352 = add nsw i64 %350, -1
  %353 = getelementptr [10 x %struct.cpuidle_state_usage], ptr %347, i64 0, i64 %352
  %354 = load i64, ptr %353, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %349
  %357 = getelementptr [10 x %struct.cpuidle_state], ptr %225, i64 0, i64 %352, i32 3
  %358 = load i64, ptr %357, align 8
  %359 = icmp sgt i64 %358, %344
  %360 = trunc i64 %352 to i32
  br i1 %359, label %361, label %364

361:                                              ; preds = %356, %349
  %362 = phi i32 [ %351, %349 ], [ %360, %356 ]
  %363 = icmp sgt i64 %350, 1
  br i1 %363, label %349, label %366, !llvm.loop !16

364:                                              ; preds = %356
  %365 = trunc i64 %352 to i32
  br label %366

366:                                              ; preds = %364, %361, %341, %339, %337, %324, %314, %237
  %367 = phi i32 [ 0, %237 ], [ %328, %337 ], [ %328, %341 ], [ %328, %339 ], [ %328, %324 ], [ %365, %364 ], [ %362, %361 ], [ %317, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %367
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @menu_reflect(ptr nocapture noundef writeonly %0, i32 noundef %1) #3 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @menu_devices) #8, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  store i32 1, ptr %4, align 8
  %6 = tail call zeroext i1 @tick_nohz_idle_got_tick() #7
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cpuidle_governor_latency_req(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nr_iowait_cpu(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tick_nohz_get_sleep_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tick_nohz_tick_stopped() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tick_nohz_idle_got_tick() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2152157207}
!9 = !{!"auto-init"}
!10 = !{i64 2152168474}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{i64 2152167840}
