; ModuleID = 'bench/linux/original/menu.ll'
source_filename = "bench/linux/original/menu.ll"
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
  br i1 %111, label %.thread, label %112

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
  br i1 %154, label %159, label %155

155:                                              ; preds = %153, %148, %141
  %156 = shl i32 %107, 2
  %157 = icmp ult i32 %156, 25
  %158 = add nsw i32 %105, -1
  br i1 %157, label %.thread, label %89

159:                                              ; preds = %153, %148
  %160 = mul nuw nsw i64 %121, 1000
  %161 = and i64 %120, 4294967280
  %.not = icmp eq i64 %161, 0
  br i1 %.not, label %206, label %.thread

.thread:                                          ; preds = %110, %155, %159
  %162 = phi i64 [ %160, %159 ], [ 4294967295000, %155 ], [ 4294967295000, %110 ]
  %163 = call i64 @tick_nohz_get_sleep_length(ptr noundef nonnull %4) #7
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %.thread19, label %168, !prof !14

.thread19:                                        ; preds = %.thread
  store i64 0, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %165, align 8
  %166 = icmp eq i32 %87, 0
  %167 = select i1 %166, i32 0, i32 6
  br label %191

168:                                              ; preds = %.thread
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %163, ptr %169, align 8
  %170 = icmp eq i32 %87, 0
  %171 = select i1 %170, i32 0, i32 6
  %172 = icmp ult i64 %163, 10000
  br i1 %172, label %191, label %173

173:                                              ; preds = %168
  %174 = icmp ult i64 %163, 100000
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = or disjoint i32 %171, 1
  br label %191

177:                                              ; preds = %173
  %178 = icmp ult i64 %163, 1000000
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = add nuw nsw i32 %171, 2
  br label %191

181:                                              ; preds = %177
  %182 = icmp ult i64 %163, 10000000
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = add nuw nsw i32 %171, 3
  br label %191

185:                                              ; preds = %181
  %186 = icmp ult i64 %163, 100000000
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = add nuw nsw i32 %171, 4
  br label %191

189:                                              ; preds = %185
  %190 = add nuw nsw i32 %171, 5
  br label %191

191:                                              ; preds = %.thread19, %189, %187, %183, %179, %175, %168
  %192 = phi i64 [ %163, %175 ], [ %163, %179 ], [ %163, %183 ], [ %163, %187 ], [ %163, %189 ], [ %163, %168 ], [ 0, %.thread19 ]
  %193 = phi i32 [ %176, %175 ], [ %180, %179 ], [ %184, %183 ], [ %188, %187 ], [ %190, %189 ], [ %171, %168 ], [ %167, %.thread19 ]
  %194 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %6, i64 20
  %196 = zext nneg i32 %193 to i64
  %197 = getelementptr [12 x i32], ptr %195, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = mul i64 %192, %199
  %201 = add i64 %200, 4096000
  %202 = udiv i64 %201, 8192000
  %203 = and i64 %202, 4294967295
  %204 = mul nuw nsw i64 %203, 1000
  %205 = call i64 @llvm.umin.i64(i64 %204, i64 %162)
  br label %211

206:                                              ; preds = %159
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 9223372036854775807, ptr %207, align 8
  store i64 500000, ptr %4, align 8
  %208 = icmp eq i32 %87, 0
  %209 = select i1 %208, i32 5, i32 11
  %210 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %191
  %212 = phi i64 [ %192, %191 ], [ 9223372036854775807, %206 ]
  %213 = phi i64 [ %205, %191 ], [ %160, %206 ]
  %214 = getelementptr inbounds i8, ptr %0, i64 1064
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %215, 2
  %217 = icmp eq i64 %9, 0
  %218 = select i1 %216, i1 true, i1 %217, !prof !14
  br i1 %218, label %233, label %219, !prof !14

219:                                              ; preds = %211
  %220 = getelementptr inbounds i8, ptr %6, i64 8
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr i8, ptr %0, i64 184
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %212, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %219
  %226 = getelementptr i8, ptr %0, i64 176
  %227 = load i64, ptr %226, align 8
  %228 = icmp slt i64 %9, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %225, %219
  %230 = getelementptr inbounds i8, ptr %1, i64 48
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %229, %211
  %234 = getelementptr inbounds i8, ptr %0, i64 88
  %235 = load i32, ptr %234, align 8
  %236 = trunc i32 %235 to i8
  %237 = and i8 %236, 1
  %238 = xor i8 %237, 1
  store i8 %238, ptr %2, align 1
  br label %.thread26

239:                                              ; preds = %229, %225
  %240 = call zeroext i1 @tick_nohz_tick_stopped() #7
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = icmp ult i64 %213, 1000000
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = load i64, ptr %220, align 8
  br label %251

245:                                              ; preds = %239
  %246 = mul i32 %87, 10
  %247 = or disjoint i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = udiv i64 %213, %248
  %250 = call i64 @llvm.umin.i64(i64 %9, i64 %249)
  br label %251

251:                                              ; preds = %245, %243, %241
  %252 = phi i64 [ %244, %243 ], [ %213, %241 ], [ %213, %245 ]
  %253 = phi i64 [ %9, %243 ], [ %9, %241 ], [ %250, %245 ]
  %254 = load i32, ptr %214, align 8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %.thread27

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %1, i64 48
  %258 = zext nneg i32 %254 to i64
  br label %259

259:                                              ; preds = %305, %256
  %260 = phi i64 [ 0, %256 ], [ %307, %305 ]
  %261 = phi i32 [ -1, %256 ], [ %306, %305 ]
  %262 = getelementptr [10 x %struct.cpuidle_state], ptr %221, i64 0, i64 %260
  %263 = getelementptr [10 x %struct.cpuidle_state_usage], ptr %257, i64 0, i64 %260
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %305

266:                                              ; preds = %259
  %267 = trunc i64 %260 to i32
  %268 = getelementptr inbounds i8, ptr %262, i64 56
  %269 = load i64, ptr %268, align 8
  %270 = icmp ugt i64 %269, %252
  br i1 %270, label %271, label %301

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %262, i64 56
  %273 = icmp eq i32 %261, -1
  %274 = select i1 %273, i32 %267, i32 %261
  %275 = sext i32 %274 to i64
  %276 = getelementptr [10 x %struct.cpuidle_state], ptr %221, i64 0, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 64
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %271
  %282 = getelementptr inbounds i8, ptr %262, i64 48
  %283 = load i64, ptr %282, align 8
  %284 = icmp sgt i64 %283, %253
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = load i64, ptr %220, align 8
  %287 = icmp ugt i64 %269, %286
  br i1 %287, label %288, label %.thread22

288:                                              ; preds = %285, %281, %271
  %289 = icmp ult i64 %252, 1000000
  br i1 %289, label %.thread22, label %290

290:                                              ; preds = %288
  %291 = call zeroext i1 @tick_nohz_tick_stopped() #7
  %292 = getelementptr inbounds i8, ptr %276, i64 56
  %293 = load i64, ptr %292, align 8
  br i1 %291, label %294, label %.thread22

294:                                              ; preds = %290
  %295 = icmp slt i64 %293, 1000000
  br i1 %295, label %296, label %.thread26

296:                                              ; preds = %294
  %297 = load i64, ptr %272, align 8
  %298 = load i64, ptr %4, align 8
  %299 = icmp sgt i64 %297, %298
  %300 = select i1 %299, i32 %274, i32 %267
  br label %.thread26

301:                                              ; preds = %266
  %302 = getelementptr inbounds i8, ptr %262, i64 48
  %303 = load i64, ptr %302, align 8
  %304 = icmp sgt i64 %303, %253
  br i1 %304, label %.thread22.loopexit.split.loop.exit41, label %305

305:                                              ; preds = %259, %301
  %306 = phi i32 [ %261, %259 ], [ %267, %301 ]
  %307 = add nuw nsw i64 %260, 1
  %308 = icmp ult i64 %307, %258
  br i1 %308, label %259, label %.thread22, !llvm.loop !15

.thread22.loopexit.split.loop.exit41:             ; preds = %301
  %309 = icmp eq i32 %261, -1
  %310 = select i1 %309, i32 %267, i32 %261
  br label %.thread22

.thread22:                                        ; preds = %305, %.thread22.loopexit.split.loop.exit41, %290, %288, %285
  %311 = phi i64 [ %293, %290 ], [ %252, %288 ], [ %269, %285 ], [ %252, %.thread22.loopexit.split.loop.exit41 ], [ %252, %305 ]
  %312 = phi i32 [ %274, %290 ], [ %274, %288 ], [ %267, %285 ], [ %310, %.thread22.loopexit.split.loop.exit41 ], [ %306, %305 ]
  %.fr = freeze i32 %312
  %313 = icmp eq i32 %.fr, -1
  %spec.select = select i1 %313, i32 0, i32 %.fr
  br label %.thread27

.thread27:                                        ; preds = %.thread22, %251
  %314 = phi i64 [ %252, %251 ], [ %311, %.thread22 ]
  %315 = phi i32 [ 0, %251 ], [ %spec.select, %.thread22 ]
  %316 = sext i32 %315 to i64
  %317 = getelementptr [10 x %struct.cpuidle_state], ptr %221, i64 0, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 64
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  %322 = icmp ult i64 %314, 1000000
  %323 = select i1 %321, i1 true, i1 %322
  br i1 %323, label %324, label %.thread26

324:                                              ; preds = %.thread27
  %325 = call zeroext i1 @tick_nohz_tick_stopped() #7
  br i1 %325, label %.thread26, label %326

326:                                              ; preds = %324
  store i8 0, ptr %2, align 1
  %327 = icmp sgt i32 %315, 0
  br i1 %327, label %328, label %.thread26

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %317, i64 56
  %330 = load i64, ptr %329, align 8
  %331 = load i64, ptr %4, align 8
  %332 = icmp sgt i64 %330, %331
  br i1 %332, label %333, label %.thread26

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %1, i64 48
  %335 = zext nneg i32 %315 to i64
  br label %336

336:                                              ; preds = %348, %333
  %337 = phi i64 [ %335, %333 ], [ %339, %348 ]
  %338 = phi i32 [ %315, %333 ], [ %349, %348 ]
  %339 = add nsw i64 %337, -1
  %340 = getelementptr [10 x %struct.cpuidle_state_usage], ptr %334, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = getelementptr [10 x %struct.cpuidle_state], ptr %221, i64 0, i64 %339, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = icmp sgt i64 %345, %331
  %347 = trunc i64 %339 to i32
  br i1 %346, label %348, label %.thread26

348:                                              ; preds = %343, %336
  %349 = phi i32 [ %338, %336 ], [ %347, %343 ]
  %350 = icmp ugt i64 %337, 1
  br i1 %350, label %336, label %.thread26, !llvm.loop !16

.thread26:                                        ; preds = %343, %348, %294, %296, %328, %326, %324, %.thread27, %233
  %351 = phi i32 [ 0, %233 ], [ %315, %324 ], [ %315, %328 ], [ %315, %326 ], [ %315, %.thread27 ], [ %274, %294 ], [ %300, %296 ], [ %347, %343 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %351
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
