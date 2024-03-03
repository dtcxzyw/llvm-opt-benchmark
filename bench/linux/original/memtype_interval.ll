target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@memtype_rbroot = internal global %struct.rb_root_cached zeroinitializer, align 8
@pat_debug_enable = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"\016x86/PAT: Overlap at 0x%Lx-0x%Lx\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\016x86/PAT: %s:%d conflicting memory types %Lx-%Lx %s<->%s\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [9 x i8] c"uncached\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"uncached-minus\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"write-back\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"write-combining\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"write-through\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"write-protected\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"broken\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @memtype_check_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i64 %5, -1
  %9 = load ptr, ptr @memtype_rbroot, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %53, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds (%struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1), align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %53, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %9, i64 -32
  br label %22

22:                                               ; preds = %51, %20
  %23 = phi ptr [ %21, %20 ], [ %52, %51 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %25, i64 -16
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %3
  %31 = getelementptr i8, ptr %25, i64 -32
  %32 = select i1 %30, ptr %23, ptr %31
  br i1 %30, label %33, label %51

33:                                               ; preds = %27, %22
  %34 = phi ptr [ %32, %27 ], [ %23, %22 ]
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, %8
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -1
  %41 = icmp ult i64 %40, %3
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %34, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 -32
  %48 = getelementptr i8, ptr %44, i64 -16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %53, label %51

51:                                               ; preds = %46, %27
  %52 = phi ptr [ %32, %27 ], [ %47, %46 ]
  br label %22, !llvm.loop !5

53:                                               ; preds = %46, %42, %37, %33, %15, %11, %2
  %54 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %15 ], [ %34, %37 ], [ null, %42 ], [ null, %46 ], [ null, %33 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %220, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, %7
  %60 = icmp eq ptr %1, null
  %61 = and i1 %60, %59
  br i1 %61, label %224, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr @pat_debug_enable, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %54, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %66, i64 noundef %68) #9
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %57, align 8
  %72 = getelementptr inbounds i8, ptr %54, i64 40
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %135, %70
  %75 = phi ptr [ %73, %70 ], [ %130, %135 ]
  %76 = phi ptr [ %54, %70 ], [ %128, %135 ]
  %77 = phi ptr [ undef, %70 ], [ %119, %135 ]
  %78 = icmp eq ptr %75, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %75, i64 -16
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, %3
  br i1 %82, label %116, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %75, i64 -32
  br label %85

85:                                               ; preds = %114, %83
  %86 = phi ptr [ %84, %83 ], [ %115, %114 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %88, i64 -16
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %92, %3
  %94 = getelementptr i8, ptr %88, i64 -32
  %95 = select i1 %93, ptr %86, ptr %94
  br i1 %93, label %96, label %114

96:                                               ; preds = %90, %85
  %97 = phi ptr [ %95, %90 ], [ %86, %85 ]
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %98, %8
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, -1
  %104 = icmp ult i64 %103, %3
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %97, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %107, i64 -32
  %111 = getelementptr i8, ptr %107, i64 -16
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, %3
  br i1 %113, label %116, label %114

114:                                              ; preds = %109, %90
  %115 = phi ptr [ %95, %90 ], [ %110, %109 ]
  br label %85, !llvm.loop !5

116:                                              ; preds = %109, %105, %100, %96, %79
  %117 = phi ptr [ %77, %79 ], [ %97, %100 ], [ null, %105 ], [ null, %109 ], [ null, %96 ]
  br i1 %82, label %118, label %140

118:                                              ; preds = %116, %74
  %119 = phi ptr [ %117, %116 ], [ %77, %74 ]
  br label %120

120:                                              ; preds = %126, %118
  %121 = phi ptr [ %76, %118 ], [ %128, %126 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %120
  %127 = inttoptr i64 %124 to ptr
  %128 = getelementptr i8, ptr %127, i64 -32
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %122, %130
  br i1 %131, label %120, label %132, !llvm.loop !7

132:                                              ; preds = %126
  %133 = load i64, ptr %128, align 8
  %134 = icmp ugt i64 %133, %8
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr i8, ptr %127, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, -1
  %139 = icmp ult i64 %138, %3
  br i1 %139, label %74, label %140, !llvm.loop !9

140:                                              ; preds = %135, %132, %120, %116
  %141 = phi ptr [ null, %120 ], [ %117, %116 ], [ null, %132 ], [ %128, %135 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %220, label %143

143:                                              ; preds = %217, %140
  %144 = phi ptr [ %218, %217 ], [ %141, %140 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %71
  br i1 %147, label %148, label %224

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %144, i64 40
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %212, %148
  %152 = phi ptr [ %150, %148 ], [ %207, %212 ]
  %153 = phi ptr [ %144, %148 ], [ %205, %212 ]
  %154 = phi ptr [ undef, %148 ], [ %196, %212 ]
  %155 = icmp eq ptr %152, null
  br i1 %155, label %195, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %152, i64 -16
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %193, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %152, i64 -32
  br label %162

162:                                              ; preds = %191, %160
  %163 = phi ptr [ %161, %160 ], [ %192, %191 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %162
  %168 = getelementptr i8, ptr %165, i64 -16
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %169, %3
  %171 = getelementptr i8, ptr %165, i64 -32
  %172 = select i1 %170, ptr %163, ptr %171
  br i1 %170, label %173, label %191

173:                                              ; preds = %167, %162
  %174 = phi ptr [ %172, %167 ], [ %163, %162 ]
  %175 = load i64, ptr %174, align 8
  %176 = icmp ugt i64 %175, %8
  br i1 %176, label %193, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %174, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, -1
  %181 = icmp ult i64 %180, %3
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %174, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = getelementptr i8, ptr %184, i64 -32
  %188 = getelementptr i8, ptr %184, i64 -16
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %189, %3
  br i1 %190, label %193, label %191

191:                                              ; preds = %186, %167
  %192 = phi ptr [ %172, %167 ], [ %187, %186 ]
  br label %162, !llvm.loop !5

193:                                              ; preds = %186, %182, %177, %173, %156
  %194 = phi ptr [ %154, %156 ], [ %174, %177 ], [ null, %182 ], [ null, %186 ], [ null, %173 ]
  br i1 %159, label %195, label %217

195:                                              ; preds = %193, %151
  %196 = phi ptr [ %194, %193 ], [ %154, %151 ]
  br label %197

197:                                              ; preds = %203, %195
  %198 = phi ptr [ %153, %195 ], [ %205, %203 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %197
  %204 = inttoptr i64 %201 to ptr
  %205 = getelementptr i8, ptr %204, i64 -32
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %199, %207
  br i1 %208, label %197, label %209, !llvm.loop !7

209:                                              ; preds = %203
  %210 = load i64, ptr %205, align 8
  %211 = icmp ugt i64 %210, %8
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %204, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, -1
  %216 = icmp ult i64 %215, %3
  br i1 %216, label %151, label %217, !llvm.loop !9

217:                                              ; preds = %212, %209, %197, %193
  %218 = phi ptr [ null, %197 ], [ %194, %193 ], [ null, %209 ], [ %205, %212 ]
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %143, !llvm.loop !10

220:                                              ; preds = %217, %140, %53
  %221 = phi i32 [ %7, %53 ], [ %71, %140 ], [ %71, %217 ]
  %222 = icmp eq ptr %1, null
  br i1 %222, label %251, label %223

223:                                              ; preds = %220
  store i32 %221, ptr %1, align 4
  br label %251

224:                                              ; preds = %143, %56
  %225 = phi i32 [ %7, %56 ], [ %71, %143 ]
  %226 = phi ptr [ %54, %56 ], [ %144, %143 ]
  %227 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds i8, ptr %228, i64 1800
  %230 = getelementptr inbounds i8, ptr %228, i64 1320
  %231 = load i32, ptr %230, align 8
  switch i32 %225, label %237 [
    i32 3, label %238
    i32 2, label %232
    i32 0, label %233
    i32 1, label %234
    i32 4, label %235
    i32 5, label %236
  ]

232:                                              ; preds = %224
  br label %238

233:                                              ; preds = %224
  br label %238

234:                                              ; preds = %224
  br label %238

235:                                              ; preds = %224
  br label %238

236:                                              ; preds = %224
  br label %238

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %236, %235, %234, %233, %232, %224
  %239 = phi ptr [ @.str.8, %237 ], [ @.str.7, %236 ], [ @.str.6, %235 ], [ @.str.5, %234 ], [ @.str.4, %233 ], [ @.str.3, %232 ], [ @.str.2, %224 ]
  %240 = getelementptr inbounds i8, ptr %226, i64 24
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %247 [
    i32 3, label %248
    i32 2, label %242
    i32 0, label %243
    i32 1, label %244
    i32 4, label %245
    i32 5, label %246
  ]

242:                                              ; preds = %238
  br label %248

243:                                              ; preds = %238
  br label %248

244:                                              ; preds = %238
  br label %248

245:                                              ; preds = %238
  br label %248

246:                                              ; preds = %238
  br label %248

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247, %246, %245, %244, %243, %242, %238
  %249 = phi ptr [ @.str.8, %247 ], [ @.str.7, %246 ], [ @.str.6, %245 ], [ @.str.5, %244 ], [ @.str.4, %243 ], [ @.str.3, %242 ], [ @.str.2, %238 ]
  %250 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %229, i32 noundef %231, i64 noundef %3, i64 noundef %5, ptr noundef nonnull %239, ptr noundef nonnull %249) #9
  br label %251

251:                                              ; preds = %248, %223, %220
  %252 = phi i1 [ false, %248 ], [ true, %223 ], [ true, %220 ]
  %253 = phi i32 [ -16, %248 ], [ 0, %223 ], [ 0, %220 ]
  br i1 %252, label %254, label %294

254:                                              ; preds = %251
  %255 = icmp eq ptr %1, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %1, align 4
  store i32 %257, ptr %6, align 8
  br label %258

258:                                              ; preds = %256, %254
  %259 = load i64, ptr %0, align 8
  %260 = load i64, ptr %4, align 8
  %261 = add i64 %260, -1
  %262 = load ptr, ptr @memtype_rbroot, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %285, label %264

264:                                              ; preds = %272, %258
  %265 = phi ptr [ %278, %272 ], [ %262, %258 ]
  %266 = phi i8 [ %275, %272 ], [ 1, %258 ]
  %267 = getelementptr i8, ptr %265, i64 -32
  %268 = getelementptr i8, ptr %265, i64 -16
  %269 = load i64, ptr %268, align 8
  %270 = icmp ult i64 %269, %261
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i64 %261, ptr %268, align 8
  br label %272

272:                                              ; preds = %271, %264
  %273 = load i64, ptr %267, align 8
  %274 = icmp ult i64 %259, %273
  %275 = select i1 %274, i8 %266, i8 0
  %276 = select i1 %274, i64 16, i64 8
  %277 = getelementptr inbounds i8, ptr %265, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %264, !llvm.loop !12

280:                                              ; preds = %272
  %281 = getelementptr inbounds i8, ptr %265, i64 %276
  %282 = ptrtoint ptr %265 to i64
  %283 = and i8 %275, 1
  %284 = icmp eq i8 %283, 0
  br label %285

285:                                              ; preds = %280, %258
  %286 = phi i1 [ %284, %280 ], [ false, %258 ]
  %287 = phi i64 [ %282, %280 ], [ 0, %258 ]
  %288 = phi ptr [ %281, %280 ], [ @memtype_rbroot, %258 ]
  %289 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %261, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %287, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store ptr %290, ptr %288, align 8
  br i1 %286, label %293, label %292

292:                                              ; preds = %285
  store ptr %290, ptr getelementptr inbounds (%struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1), align 8
  br label %293

293:                                              ; preds = %292, %285
  tail call void @__rb_insert_augmented(ptr noundef %290, ptr noundef nonnull @memtype_rbroot, ptr noundef nonnull @interval_augment_rotate) #11
  br label %294

294:                                              ; preds = %293, %251
  %295 = phi i32 [ 0, %293 ], [ %253, %251 ]
  ret i32 %295
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @memtype_erase(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @memtype_match(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @memtype_match(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %3, %2 ], [ %6, %5 ]
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %0
  tail call fastcc void @interval_remove(ptr noundef nonnull %9)
  br i1 %11, label %48, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %0, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %0, -1
  %16 = load ptr, ptr @memtype_rbroot, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %26, %12
  %19 = phi ptr [ %32, %26 ], [ %16, %12 ]
  %20 = phi i8 [ %29, %26 ], [ 1, %12 ]
  %21 = getelementptr i8, ptr %19, i64 -32
  %22 = getelementptr i8, ptr %19, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %15
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 %15, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i64, ptr %21, align 8
  %28 = icmp ult i64 %14, %27
  %29 = select i1 %28, i8 %20, i8 0
  %30 = select i1 %28, i64 16, i64 8
  %31 = getelementptr inbounds i8, ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %18, !llvm.loop !12

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %19, i64 %30
  %36 = ptrtoint ptr %19 to i64
  %37 = and i8 %29, 1
  %38 = icmp eq i8 %37, 0
  br label %39

39:                                               ; preds = %34, %12
  %40 = phi i1 [ %38, %34 ], [ false, %12 ]
  %41 = phi i64 [ %36, %34 ], [ 0, %12 ]
  %42 = phi ptr [ %35, %34 ], [ @memtype_rbroot, %12 ]
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %15, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %44, ptr %42, align 8
  br i1 %40, label %47, label %46

46:                                               ; preds = %39
  store ptr %44, ptr getelementptr inbounds (%struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1), align 8
  br label %47

47:                                               ; preds = %46, %39
  tail call void @__rb_insert_augmented(ptr noundef %44, ptr noundef nonnull @memtype_rbroot, ptr noundef nonnull @interval_augment_rotate) #11
  br label %48

48:                                               ; preds = %47, %8, %5
  %49 = phi ptr [ null, %47 ], [ inttoptr (i64 -22 to ptr), %5 ], [ %9, %8 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc noundef ptr @memtype_match(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = add i64 %1, -1
  %5 = load ptr, ptr @memtype_rbroot, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %0
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds (%struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1), align 8
  %13 = getelementptr i8, ptr %12, i64 -32
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %49, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %5, i64 -32
  br label %18

18:                                               ; preds = %47, %16
  %19 = phi ptr [ %17, %16 ], [ %48, %47 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %21, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %0
  %27 = getelementptr i8, ptr %21, i64 -32
  %28 = select i1 %26, ptr %19, ptr %27
  br i1 %26, label %29, label %47

29:                                               ; preds = %23, %18
  %30 = phi ptr [ %28, %23 ], [ %19, %18 ]
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, %4
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  %37 = icmp ult i64 %36, %0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %30, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 -32
  %44 = getelementptr i8, ptr %40, i64 -16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42, %23
  %48 = phi ptr [ %28, %23 ], [ %43, %42 ]
  br label %18, !llvm.loop !5

49:                                               ; preds = %42, %38, %33, %29, %11, %7, %3
  %50 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %11 ], [ %30, %33 ], [ null, %38 ], [ null, %42 ], [ null, %29 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %145, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %2, 0
  %54 = icmp eq i32 %2, 1
  br label %55

55:                                               ; preds = %142, %52
  %56 = phi ptr [ %50, %52 ], [ %143, %142 ]
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %1
  br i1 %58, label %59, label %145

59:                                               ; preds = %55
  %60 = icmp eq i64 %57, %0
  %61 = and i1 %53, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %56, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %1
  br i1 %65, label %145, label %66

66:                                               ; preds = %62, %59
  %67 = icmp ult i64 %57, %0
  %68 = and i1 %54, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %1
  br i1 %72, label %145, label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds i8, ptr %56, i64 40
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %137, %73
  %77 = phi ptr [ %75, %73 ], [ %132, %137 ]
  %78 = phi ptr [ %56, %73 ], [ %130, %137 ]
  %79 = phi ptr [ undef, %73 ], [ %121, %137 ]
  %80 = icmp eq ptr %77, null
  br i1 %80, label %120, label %81

81:                                               ; preds = %76
  %82 = getelementptr i8, ptr %77, i64 -16
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, %0
  br i1 %84, label %118, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %77, i64 -32
  br label %87

87:                                               ; preds = %116, %85
  %88 = phi ptr [ %86, %85 ], [ %117, %116 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %90, i64 -16
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %94, %0
  %96 = getelementptr i8, ptr %90, i64 -32
  %97 = select i1 %95, ptr %88, ptr %96
  br i1 %95, label %98, label %116

98:                                               ; preds = %92, %87
  %99 = phi ptr [ %97, %92 ], [ %88, %87 ]
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %100, %4
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, -1
  %106 = icmp ult i64 %105, %0
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %99, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %109, i64 -32
  %113 = getelementptr i8, ptr %109, i64 -16
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, %0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111, %92
  %117 = phi ptr [ %97, %92 ], [ %112, %111 ]
  br label %87, !llvm.loop !5

118:                                              ; preds = %111, %107, %102, %98, %81
  %119 = phi ptr [ %79, %81 ], [ %99, %102 ], [ null, %107 ], [ null, %111 ], [ null, %98 ]
  br i1 %84, label %120, label %142

120:                                              ; preds = %118, %76
  %121 = phi ptr [ %119, %118 ], [ %79, %76 ]
  br label %122

122:                                              ; preds = %128, %120
  %123 = phi ptr [ %78, %120 ], [ %130, %128 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  %129 = inttoptr i64 %126 to ptr
  %130 = getelementptr i8, ptr %129, i64 -32
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %124, %132
  br i1 %133, label %122, label %134, !llvm.loop !7

134:                                              ; preds = %128
  %135 = load i64, ptr %130, align 8
  %136 = icmp ugt i64 %135, %4
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %129, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, -1
  %141 = icmp ult i64 %140, %0
  br i1 %141, label %76, label %142, !llvm.loop !9

142:                                              ; preds = %137, %134, %122, %118
  %143 = phi ptr [ null, %122 ], [ %119, %118 ], [ null, %134 ], [ %130, %137 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %55, !llvm.loop !13

145:                                              ; preds = %142, %69, %62, %55, %49
  %146 = phi ptr [ null, %49 ], [ %56, %62 ], [ %56, %69 ], [ null, %142 ], [ null, %55 ]
  ret ptr %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @interval_remove(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr getelementptr inbounds (%struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1), align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @rb_next(ptr noundef %2) #11
  store ptr %6, ptr getelementptr inbounds (%struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1), align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = select i1 %21, ptr %19, ptr %22
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi ptr [ @memtype_rbroot, %13 ], [ %23, %18 ]
  store volatile ptr %9, ptr %25, align 8
  %26 = icmp eq ptr %9, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 %14, ptr %9, align 8
  br label %141

28:                                               ; preds = %24
  %29 = and i64 %14, 1
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, ptr null, ptr %16
  br label %141

32:                                               ; preds = %7
  %33 = icmp eq ptr %9, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = load i64, ptr %2, align 8
  store i64 %35, ptr %11, align 8
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store volatile ptr %11, ptr %40, align 8
  br label %141

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile ptr %11, ptr %45, align 8
  br label %141

46:                                               ; preds = %34
  store volatile ptr %11, ptr @memtype_rbroot, align 8
  br label %141

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %9, i64 -16
  store i64 %55, ptr %56, align 8
  br label %108

57:                                               ; preds = %57, %47
  %58 = phi ptr [ %61, %57 ], [ %49, %47 ]
  %59 = phi ptr [ %58, %57 ], [ %9, %47 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %57, !llvm.loop !14

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 16
  store volatile ptr %65, ptr %66, align 8
  store volatile ptr %9, ptr %64, align 8
  %67 = load i64, ptr %9, align 8
  %68 = and i64 %67, 1
  %69 = ptrtoint ptr %58 to i64
  %70 = add i64 %68, %69
  store i64 %70, ptr %9, align 8
  %71 = getelementptr i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i8, ptr %58, i64 -16
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %106, %63
  %75 = phi ptr [ %59, %63 ], [ %107, %106 ]
  %76 = icmp eq ptr %75, %58
  br i1 %76, label %108, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %75, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, -1
  %81 = getelementptr i8, ptr %75, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %82, i64 -16
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @llvm.umax.i64(i64 %86, i64 %80)
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi i64 [ %80, %77 ], [ %87, %84 ]
  %90 = getelementptr i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %91, i64 -16
  %95 = load i64, ptr %94, align 8
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 %89)
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i64 [ %89, %88 ], [ %96, %93 ]
  %99 = getelementptr i8, ptr %75, i64 -16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  store i64 %98, ptr %99, align 8
  %103 = load i64, ptr %75, align 8
  %104 = and i64 %103, -4
  %105 = inttoptr i64 %104 to ptr
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi ptr [ %105, %102 ], [ %75, %97 ]
  br i1 %101, label %108, label %74

108:                                              ; preds = %106, %74, %51
  %109 = phi ptr [ %9, %51 ], [ %59, %74 ], [ %59, %106 ]
  %110 = phi ptr [ %9, %51 ], [ %58, %74 ], [ %58, %106 ]
  %111 = phi ptr [ %53, %51 ], [ %65, %74 ], [ %65, %106 ]
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  store volatile ptr %112, ptr %113, align 8
  %114 = load i64, ptr %112, align 8
  %115 = and i64 %114, 1
  %116 = ptrtoint ptr %110 to i64
  %117 = add i64 %115, %116
  store i64 %117, ptr %112, align 8
  %118 = load i64, ptr %2, align 8
  %119 = and i64 %118, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %108
  %122 = inttoptr i64 %119 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %2
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = select i1 %125, ptr %123, ptr %126
  br label %128

128:                                              ; preds = %121, %108
  %129 = phi ptr [ @memtype_rbroot, %108 ], [ %127, %121 ]
  store volatile ptr %110, ptr %129, align 8
  %130 = icmp eq ptr %111, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %109 to i64
  %133 = add i64 %132, 1
  store i64 %133, ptr %111, align 8
  br label %139

134:                                              ; preds = %128
  %135 = load i64, ptr %110, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, ptr null, ptr %109
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi ptr [ null, %131 ], [ %138, %134 ]
  store i64 %118, ptr %110, align 8
  br label %141

141:                                              ; preds = %139, %46, %44, %43, %28, %27
  %142 = phi ptr [ %110, %139 ], [ %16, %28 ], [ %16, %27 ], [ %37, %43 ], [ %37, %44 ], [ %37, %46 ]
  %143 = phi ptr [ %140, %139 ], [ %31, %28 ], [ null, %27 ], [ null, %43 ], [ null, %44 ], [ null, %46 ]
  br label %144

144:                                              ; preds = %176, %141
  %145 = phi ptr [ %142, %141 ], [ %177, %176 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %178, label %147

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %145, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, -1
  %151 = getelementptr i8, ptr %145, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %147
  %155 = getelementptr i8, ptr %152, i64 -16
  %156 = load i64, ptr %155, align 8
  %157 = tail call i64 @llvm.umax.i64(i64 %156, i64 %150)
  br label %158

158:                                              ; preds = %154, %147
  %159 = phi i64 [ %150, %147 ], [ %157, %154 ]
  %160 = getelementptr i8, ptr %145, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = getelementptr i8, ptr %161, i64 -16
  %165 = load i64, ptr %164, align 8
  %166 = tail call i64 @llvm.umax.i64(i64 %165, i64 %159)
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i64 [ %159, %158 ], [ %166, %163 ]
  %169 = getelementptr i8, ptr %145, i64 -16
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, %168
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  store i64 %168, ptr %169, align 8
  %173 = load i64, ptr %145, align 8
  %174 = and i64 %173, -4
  %175 = inttoptr i64 %174 to ptr
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi ptr [ %175, %172 ], [ %145, %167 ]
  br i1 %171, label %178, label %144

178:                                              ; preds = %176, %144
  %179 = icmp eq ptr %143, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  tail call void @__rb_erase_color(ptr noundef nonnull %143, ptr noundef nonnull @memtype_rbroot, ptr noundef nonnull @interval_augment_rotate) #11
  br label %181

181:                                              ; preds = %180, %178
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @memtype_lookup(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = add i64 %0, 4095
  %3 = load ptr, ptr @memtype_rbroot, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %0
  br i1 %8, label %47, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds (%struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1), align 8
  %11 = getelementptr i8, ptr %10, i64 -32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %3, i64 -32
  br label %16

16:                                               ; preds = %45, %14
  %17 = phi ptr [ %15, %14 ], [ %46, %45 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %19, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %0
  %25 = getelementptr i8, ptr %19, i64 -32
  %26 = select i1 %24, ptr %17, ptr %25
  br i1 %24, label %27, label %45

27:                                               ; preds = %21, %16
  %28 = phi ptr [ %26, %21 ], [ %17, %16 ]
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, %2
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, -1
  %35 = icmp ult i64 %34, %0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 -32
  %42 = getelementptr i8, ptr %38, i64 -16
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %21
  %46 = phi ptr [ %26, %21 ], [ %41, %40 ]
  br label %16, !llvm.loop !5

47:                                               ; preds = %40, %36, %31, %27, %9, %5, %1
  %48 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %9 ], [ %28, %31 ], [ null, %36 ], [ null, %40 ], [ null, %27 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @memtype_copy_nth_element(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @memtype_rbroot, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %8, %5 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -32
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ null, %2 ], [ %11, %10 ]
  %14 = icmp ne ptr %13, null
  %15 = icmp ne i64 %1, 1
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %42, %12
  %18 = phi i32 [ %44, %42 ], [ 1, %12 ]
  %19 = phi ptr [ %43, %42 ], [ %13, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %23, %17
  %24 = phi ptr [ %26, %23 ], [ %21, %17 ]
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !5

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 -32
  br label %42

30:                                               ; preds = %36, %17
  %31 = phi ptr [ %38, %36 ], [ %19, %17 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = inttoptr i64 %34 to ptr
  %38 = getelementptr i8, ptr %37, i64 -32
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %32, %40
  br i1 %41, label %30, label %42, !llvm.loop !7

42:                                               ; preds = %36, %30, %28
  %43 = phi ptr [ %29, %28 ], [ null, %30 ], [ %38, %36 ]
  %44 = add i32 %18, 1
  %45 = icmp ne ptr %43, null
  %46 = sext i32 %44 to i64
  %47 = icmp ne i64 %46, %1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %17, label %49, !llvm.loop !15

49:                                               ; preds = %42, %12
  %50 = phi ptr [ %13, %12 ], [ %43, %42 ]
  %51 = phi i1 [ %14, %12 ], [ %45, %42 ]
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %50, i64 56, i1 false)
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ 0, %52 ], [ 1, %49 ]
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @interval_augment_rotate(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 -16
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 -16
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %8)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i64 [ %8, %2 ], [ %15, %12 ]
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %19, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 %17)
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %17, %16 ], [ %24, %21 ]
  %27 = getelementptr i8, ptr %0, i64 -16
  store i64 %26, ptr %27, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8, !6}
!11 = !{i64 2147977222}
!12 = distinct !{!12, !8, !6}
!13 = distinct !{!13, !8, !6}
!14 = distinct !{!14, !8, !6}
!15 = distinct !{!15, !8, !6}
