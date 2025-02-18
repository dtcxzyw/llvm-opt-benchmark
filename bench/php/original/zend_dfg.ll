target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_dfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }

; Function Attrs: nounwind uwtable
define dso_local void @zend_dfg_add_use_def_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_zend_dfg_add_use_def_op(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_zend_dfg_add_use_def_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_op, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = udiv i64 %23, 16
  %25 = sub i64 %24, 5
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = call zeroext i1 @zend_bitset_in(ptr noundef %27, i32 noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %19
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zend_op, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 2, !tbaa !18
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zend_op, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4, !tbaa !19
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 78
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zend_op, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 4, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 126
  br i1 %52, label %59, label %53

53:                                               ; preds = %47, %41, %34
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zend_op, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 2, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %74

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zend_op, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = udiv i64 %63, 16
  %65 = sub i64 %64, 5
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = call zeroext i1 @zend_bitset_in(ptr noundef %67, i32 noundef %68)
  br i1 %69, label %73, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %59
  br label %74

74:                                               ; preds = %73, %53
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = and i32 %75, 4194304
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zend_op, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %105

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zend_op, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 4, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 63
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zend_op, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = udiv i64 %94, 16
  %96 = sub i64 %95, 5
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %11, align 4, !tbaa !11
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = call zeroext i1 @zend_bitset_in(ptr noundef %98, i32 noundef %99)
  br i1 %100, label %104, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %90
  br label %105

105:                                              ; preds = %104, %84, %78, %74
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 4, !tbaa !19
  %109 = zext i8 %108 to i32
  switch i32 %109, label %509 [
    i32 22, label %110
    i32 30, label %146
    i32 23, label %169
    i32 24, label %169
    i32 32, label %214
    i32 25, label %255
    i32 33, label %293
    i32 29, label %327
    i32 207, label %327
    i32 27, label %352
    i32 28, label %352
    i32 26, label %384
    i32 34, label %384
    i32 35, label %384
    i32 36, label %384
    i32 37, label %384
    i32 168, label %384
    i32 183, label %384
    i32 203, label %384
    i32 106, label %384
    i32 50, label %384
    i32 66, label %384
    i32 185, label %384
    i32 67, label %384
    i32 165, label %384
    i32 125, label %384
    i32 140, label %384
    i32 132, label %384
    i32 133, label %384
    i32 134, label %384
    i32 135, label %384
    i32 75, label %384
    i32 76, label %384
    i32 84, label %384
    i32 87, label %384
    i32 93, label %384
    i32 96, label %384
    i32 155, label %384
    i32 117, label %392
    i32 51, label %392
    i32 31, label %392
    i32 152, label %392
    i32 169, label %392
    i32 77, label %392
    i32 147, label %404
    i32 72, label %419
    i32 71, label %434
    i32 160, label %452
    i32 153, label %470
    i32 124, label %471
    i32 78, label %480
    i32 126, label %480
    i32 182, label %489
  ]

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = and i32 %111, 134217728
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zend_op, ptr %115, i32 0, i32 8
  %117 = load i8, ptr %116, align 2, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !13
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct._zend_op, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = zext i32 %124 to i64
  %126 = udiv i64 %125, 16
  %127 = sub i64 %126, 5
  %128 = trunc i64 %127 to i32
  call void @zend_bitset_incl(ptr noundef %121, i32 noundef %128)
  br label %129

129:                                              ; preds = %120, %114, %110
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct._zend_op, ptr %130, i32 0, i32 7
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %478, %470, %468, %450, %402, %390, %382, %253, %212, %167, %135
  %137 = load ptr, ptr %10, align 8, !tbaa !13
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct._zend_op, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = zext i32 %140 to i64
  %142 = udiv i64 %141, 16
  %143 = sub i64 %142, 5
  %144 = trunc i64 %143 to i32
  call void @zend_bitset_incl(ptr noundef %137, i32 noundef %144)
  br label %145

145:                                              ; preds = %136, %129
  br label %510

146:                                              ; preds = %105
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zend_op, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 2, !tbaa !18
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8, !tbaa !13
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zend_op, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = zext i32 %156 to i64
  %158 = udiv i64 %157, 16
  %159 = sub i64 %158, 5
  %160 = trunc i64 %159 to i32
  call void @zend_bitset_incl(ptr noundef %153, i32 noundef %160)
  br label %161

161:                                              ; preds = %152, %146
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._zend_op, ptr %162, i32 0, i32 7
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %136

168:                                              ; preds = %161
  br label %510

169:                                              ; preds = %105, %105
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = getelementptr inbounds %struct._zend_op, ptr %170, i64 1
  store ptr %171, ptr %12, align 8, !tbaa !9
  %172 = load ptr, ptr %12, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct._zend_op, ptr %172, i32 0, i32 7
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 14
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %206

178:                                              ; preds = %169
  %179 = load ptr, ptr %12, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct._zend_op, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !17
  %182 = zext i32 %181 to i64
  %183 = udiv i64 %182, 16
  %184 = sub i64 %183, 5
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %11, align 4, !tbaa !11
  %186 = load ptr, ptr %10, align 8, !tbaa !13
  %187 = load i32, ptr %11, align 4, !tbaa !11
  %188 = call zeroext i1 @zend_bitset_in(ptr noundef %186, i32 noundef %187)
  br i1 %188, label %192, label %189

189:                                              ; preds = %178
  %190 = load ptr, ptr %9, align 8, !tbaa !13
  %191 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %189, %178
  %193 = load i32, ptr %8, align 4, !tbaa !11
  %194 = and i32 %193, 134217728
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %192
  %197 = load ptr, ptr %12, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct._zend_op, ptr %197, i32 0, i32 7
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load ptr, ptr %10, align 8, !tbaa !13
  %204 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %202, %196, %192
  br label %206

206:                                              ; preds = %205, %169
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct._zend_op, ptr %207, i32 0, i32 7
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  br label %136

213:                                              ; preds = %206
  br label %510

214:                                              ; preds = %105
  %215 = load ptr, ptr %7, align 8, !tbaa !9
  %216 = getelementptr inbounds %struct._zend_op, ptr %215, i64 1
  store ptr %216, ptr %12, align 8, !tbaa !9
  %217 = load ptr, ptr %12, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct._zend_op, ptr %217, i32 0, i32 7
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 14
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %214
  %224 = load ptr, ptr %12, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct._zend_op, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !17
  %227 = zext i32 %226 to i64
  %228 = udiv i64 %227, 16
  %229 = sub i64 %228, 5
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %11, align 4, !tbaa !11
  %231 = load ptr, ptr %10, align 8, !tbaa !13
  %232 = load i32, ptr %11, align 4, !tbaa !11
  %233 = call zeroext i1 @zend_bitset_in(ptr noundef %231, i32 noundef %232)
  br i1 %233, label %237, label %234

234:                                              ; preds = %223
  %235 = load ptr, ptr %9, align 8, !tbaa !13
  %236 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %223
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct._zend_op, ptr %238, i32 0, i32 7
  %240 = load i8, ptr %239, align 1, !tbaa !15
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr %10, align 8, !tbaa !13
  %245 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %244, i32 noundef %245)
  br label %246

246:                                              ; preds = %243, %237
  br label %247

247:                                              ; preds = %246, %214
  %248 = load ptr, ptr %7, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct._zend_op, ptr %248, i32 0, i32 7
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %136

254:                                              ; preds = %247
  br label %510

255:                                              ; preds = %105
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = getelementptr inbounds %struct._zend_op, ptr %256, i64 1
  store ptr %257, ptr %12, align 8, !tbaa !9
  %258 = load ptr, ptr %12, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct._zend_op, ptr %258, i32 0, i32 7
  %260 = load i8, ptr %259, align 1, !tbaa !15
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 14
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %292

264:                                              ; preds = %255
  %265 = load ptr, ptr %12, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct._zend_op, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !17
  %268 = zext i32 %267 to i64
  %269 = udiv i64 %268, 16
  %270 = sub i64 %269, 5
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %11, align 4, !tbaa !11
  %272 = load ptr, ptr %10, align 8, !tbaa !13
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = call zeroext i1 @zend_bitset_in(ptr noundef %272, i32 noundef %273)
  br i1 %274, label %278, label %275

275:                                              ; preds = %264
  %276 = load ptr, ptr %9, align 8, !tbaa !13
  %277 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %276, i32 noundef %277)
  br label %278

278:                                              ; preds = %275, %264
  %279 = load i32, ptr %8, align 4, !tbaa !11
  %280 = and i32 %279, 134217728
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = load ptr, ptr %12, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct._zend_op, ptr %283, i32 0, i32 7
  %285 = load i8, ptr %284, align 1, !tbaa !15
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 8
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load ptr, ptr %10, align 8, !tbaa !13
  %290 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %289, i32 noundef %290)
  br label %291

291:                                              ; preds = %288, %282, %278
  br label %292

292:                                              ; preds = %291, %255
  br label %510

293:                                              ; preds = %105
  %294 = load ptr, ptr %7, align 8, !tbaa !9
  %295 = getelementptr inbounds %struct._zend_op, ptr %294, i64 1
  store ptr %295, ptr %12, align 8, !tbaa !9
  %296 = load ptr, ptr %12, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct._zend_op, ptr %296, i32 0, i32 7
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 14
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %326

302:                                              ; preds = %293
  %303 = load ptr, ptr %12, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct._zend_op, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !17
  %306 = zext i32 %305 to i64
  %307 = udiv i64 %306, 16
  %308 = sub i64 %307, 5
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %11, align 4, !tbaa !11
  %310 = load ptr, ptr %10, align 8, !tbaa !13
  %311 = load i32, ptr %11, align 4, !tbaa !11
  %312 = call zeroext i1 @zend_bitset_in(ptr noundef %310, i32 noundef %311)
  br i1 %312, label %316, label %313

313:                                              ; preds = %302
  %314 = load ptr, ptr %9, align 8, !tbaa !13
  %315 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %313, %302
  %317 = load ptr, ptr %12, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct._zend_op, ptr %317, i32 0, i32 7
  %319 = load i8, ptr %318, align 1, !tbaa !15
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 8
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = load ptr, ptr %10, align 8, !tbaa !13
  %324 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %323, i32 noundef %324)
  br label %325

325:                                              ; preds = %322, %316
  br label %326

326:                                              ; preds = %325, %293
  br label %510

327:                                              ; preds = %105, %105
  %328 = load ptr, ptr %7, align 8, !tbaa !9
  %329 = getelementptr inbounds %struct._zend_op, ptr %328, i64 1
  store ptr %329, ptr %12, align 8, !tbaa !9
  %330 = load ptr, ptr %12, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct._zend_op, ptr %330, i32 0, i32 7
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 14
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %327
  %337 = load ptr, ptr %12, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct._zend_op, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8, !tbaa !17
  %340 = zext i32 %339 to i64
  %341 = udiv i64 %340, 16
  %342 = sub i64 %341, 5
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %11, align 4, !tbaa !11
  %344 = load ptr, ptr %10, align 8, !tbaa !13
  %345 = load i32, ptr %11, align 4, !tbaa !11
  %346 = call zeroext i1 @zend_bitset_in(ptr noundef %344, i32 noundef %345)
  br i1 %346, label %350, label %347

347:                                              ; preds = %336
  %348 = load ptr, ptr %9, align 8, !tbaa !13
  %349 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %348, i32 noundef %349)
  br label %350

350:                                              ; preds = %347, %336
  br label %351

351:                                              ; preds = %350, %327
  br label %510

352:                                              ; preds = %105, %105
  %353 = load ptr, ptr %7, align 8, !tbaa !9
  %354 = getelementptr inbounds %struct._zend_op, ptr %353, i64 1
  store ptr %354, ptr %12, align 8, !tbaa !9
  %355 = load ptr, ptr %12, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct._zend_op, ptr %355, i32 0, i32 7
  %357 = load i8, ptr %356, align 1, !tbaa !15
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 14
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %352
  %362 = load ptr, ptr %12, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct._zend_op, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !17
  %365 = zext i32 %364 to i64
  %366 = udiv i64 %365, 16
  %367 = sub i64 %366, 5
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %11, align 4, !tbaa !11
  %369 = load ptr, ptr %10, align 8, !tbaa !13
  %370 = load i32, ptr %11, align 4, !tbaa !11
  %371 = call zeroext i1 @zend_bitset_in(ptr noundef %369, i32 noundef %370)
  br i1 %371, label %375, label %372

372:                                              ; preds = %361
  %373 = load ptr, ptr %9, align 8, !tbaa !13
  %374 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %373, i32 noundef %374)
  br label %375

375:                                              ; preds = %372, %361
  br label %376

376:                                              ; preds = %375, %352
  %377 = load ptr, ptr %7, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct._zend_op, ptr %377, i32 0, i32 7
  %379 = load i8, ptr %378, align 1, !tbaa !15
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 8
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  br label %136

383:                                              ; preds = %376
  br label %510

384:                                              ; preds = %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105
  %385 = load ptr, ptr %7, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct._zend_op, ptr %385, i32 0, i32 7
  %387 = load i8, ptr %386, align 1, !tbaa !15
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 8
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  br label %136

391:                                              ; preds = %384
  br label %510

392:                                              ; preds = %105, %105, %105, %105, %105, %105
  %393 = load i32, ptr %8, align 4, !tbaa !11
  %394 = and i32 %393, 134217728
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %392
  %397 = load ptr, ptr %7, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct._zend_op, ptr %397, i32 0, i32 7
  %399 = load i8, ptr %398, align 1, !tbaa !15
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 8
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  br label %136

403:                                              ; preds = %396, %392
  br label %510

404:                                              ; preds = %105
  %405 = load ptr, ptr %7, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct._zend_op, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 8, !tbaa !17
  %408 = zext i32 %407 to i64
  %409 = udiv i64 %408, 16
  %410 = sub i64 %409, 5
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %11, align 4, !tbaa !11
  %412 = load ptr, ptr %10, align 8, !tbaa !13
  %413 = load i32, ptr %11, align 4, !tbaa !11
  %414 = call zeroext i1 @zend_bitset_in(ptr noundef %412, i32 noundef %413)
  br i1 %414, label %418, label %415

415:                                              ; preds = %404
  %416 = load ptr, ptr %9, align 8, !tbaa !13
  %417 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %416, i32 noundef %417)
  br label %418

418:                                              ; preds = %415, %404
  br label %510

419:                                              ; preds = %105
  %420 = load ptr, ptr %7, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct._zend_op, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 8, !tbaa !17
  %423 = zext i32 %422 to i64
  %424 = udiv i64 %423, 16
  %425 = sub i64 %424, 5
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %11, align 4, !tbaa !11
  %427 = load ptr, ptr %10, align 8, !tbaa !13
  %428 = load i32, ptr %11, align 4, !tbaa !11
  %429 = call zeroext i1 @zend_bitset_in(ptr noundef %427, i32 noundef %428)
  br i1 %429, label %433, label %430

430:                                              ; preds = %419
  %431 = load ptr, ptr %9, align 8, !tbaa !13
  %432 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %431, i32 noundef %432)
  br label %433

433:                                              ; preds = %430, %419
  br label %434

434:                                              ; preds = %105, %433
  %435 = load i32, ptr %8, align 4, !tbaa !11
  %436 = and i32 %435, 134217728
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %7, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw %struct._zend_op, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 4, !tbaa !21
  %442 = and i32 %441, 1
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %438, %434
  %445 = load ptr, ptr %7, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw %struct._zend_op, ptr %445, i32 0, i32 7
  %447 = load i8, ptr %446, align 1, !tbaa !15
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 8
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  br label %136

451:                                              ; preds = %444, %438
  br label %510

452:                                              ; preds = %105
  %453 = load ptr, ptr %7, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw %struct._zend_op, ptr %453, i32 0, i32 7
  %455 = load i8, ptr %454, align 1, !tbaa !15
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 8
  br i1 %457, label %458, label %469

458:                                              ; preds = %452
  %459 = load ptr, ptr %6, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct._zend_op_array, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !22
  %462 = and i32 %461, 4096
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %8, align 4, !tbaa !11
  %466 = and i32 %465, 134217728
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %464, %458
  br label %136

469:                                              ; preds = %464, %452
  br label %510

470:                                              ; preds = %105
  br label %136

471:                                              ; preds = %105
  %472 = load ptr, ptr %7, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct._zend_op, ptr %472, i32 0, i32 7
  %474 = load i8, ptr %473, align 1, !tbaa !15
  %475 = zext i8 %474 to i32
  %476 = and i32 %475, 14
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %471
  br label %136

479:                                              ; preds = %471
  br label %510

480:                                              ; preds = %105, %105
  %481 = load ptr, ptr %10, align 8, !tbaa !13
  %482 = load ptr, ptr %7, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct._zend_op, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !17
  %485 = zext i32 %484 to i64
  %486 = udiv i64 %485, 16
  %487 = sub i64 %486, 5
  %488 = trunc i64 %487 to i32
  call void @zend_bitset_incl(ptr noundef %481, i32 noundef %488)
  br label %510

489:                                              ; preds = %105
  %490 = load ptr, ptr %7, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct._zend_op, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 4, !tbaa !21
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %489
  %496 = load i32, ptr %8, align 4, !tbaa !11
  %497 = and i32 %496, 134217728
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %508

499:                                              ; preds = %495, %489
  %500 = load ptr, ptr %10, align 8, !tbaa !13
  %501 = load ptr, ptr %7, align 8, !tbaa !9
  %502 = getelementptr inbounds nuw %struct._zend_op, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !17
  %504 = zext i32 %503 to i64
  %505 = udiv i64 %504, 16
  %506 = sub i64 %505, 5
  %507 = trunc i64 %506 to i32
  call void @zend_bitset_incl(ptr noundef %500, i32 noundef %507)
  br label %508

508:                                              ; preds = %499, %495
  br label %510

509:                                              ; preds = %105
  br label %510

510:                                              ; preds = %509, %508, %480, %479, %469, %451, %418, %403, %391, %383, %351, %326, %292, %254, %213, %168, %145
  %511 = load ptr, ptr %7, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw %struct._zend_op, ptr %511, i32 0, i32 9
  %513 = load i8, ptr %512, align 1, !tbaa !20
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 14
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %526

517:                                              ; preds = %510
  %518 = load ptr, ptr %10, align 8, !tbaa !13
  %519 = load ptr, ptr %7, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw %struct._zend_op, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 8, !tbaa !17
  %522 = zext i32 %521 to i64
  %523 = udiv i64 %522, 16
  %524 = sub i64 %523, 5
  %525 = trunc i64 %524 to i32
  call void @zend_bitset_incl(ptr noundef %518, i32 noundef %525)
  br label %526

526:                                              ; preds = %517, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_build_dfg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct._zend_cfg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct._zend_cfg, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !44
  store i32 %33, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct._zend_dfg, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !45
  store i32 %36, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct._zend_dfg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  store ptr %39, ptr %12, align 8, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._zend_dfg, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  store ptr %42, ptr %13, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct._zend_dfg, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  store ptr %45, ptr %14, align 8, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct._zend_dfg, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  store ptr %48, ptr %15, align 8, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct._zend_dfg, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  store ptr %51, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %123, %4
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %126

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = load i32, ptr %18, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._zend_basic_block, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = and i32 %62, -2147483648
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 4, ptr %23, align 4
  br label %120

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = load ptr, ptr %10, align 8, !tbaa !43
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._zend_basic_block, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._zend_op, ptr %69, i64 %76
  store ptr %77, ptr %19, align 8, !tbaa !9
  %78 = load ptr, ptr %19, align 8, !tbaa !9
  %79 = load ptr, ptr %10, align 8, !tbaa !43
  %80 = load i32, ptr %18, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._zend_basic_block, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct._zend_op, ptr %78, i64 %85
  store ptr %86, ptr %20, align 8, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !13
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %87, i64 %91
  store ptr %92, ptr %21, align 8, !tbaa !13
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = load i32, ptr %18, align 4, !tbaa !11
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %93, i64 %97
  store ptr %98, ptr %22, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %116, %66
  %100 = load ptr, ptr %19, align 8, !tbaa !9
  %101 = load ptr, ptr %20, align 8, !tbaa !9
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = load ptr, ptr %19, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zend_op, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 4, !tbaa !19
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 137
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %19, align 8, !tbaa !9
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = load ptr, ptr %21, align 8, !tbaa !13
  %114 = load ptr, ptr %22, align 8, !tbaa !13
  call void @_zend_dfg_add_use_def_op(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %103
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %19, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zend_op, ptr %117, i32 1
  store ptr %118, ptr %19, align 8, !tbaa !9
  br label %99

119:                                              ; preds = %99
  store i32 0, ptr %23, align 4
  br label %120

120:                                              ; preds = %119, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %121 = load i32, ptr %23, align 4
  switch i32 %121, label %640 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %18, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !11
  br label %52

126:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = call i32 @zend_bitset_len(i32 noundef %127)
  store i32 %128, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %129 = load i32, ptr %24, align 4, !tbaa !11
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = icmp ugt i64 %131, 32768
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %26, align 1, !tbaa !57
  br i1 %138, label %140, label %439

140:                                              ; preds = %126
  %141 = load i32, ptr %24, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 8
  %144 = call i1 @llvm.is.constant.i64(i64 %143)
  br i1 %144, label %145, label %432

145:                                              ; preds = %140
  %146 = load i32, ptr %24, align 4, !tbaa !11
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 8
  %149 = icmp ule i64 %148, 8
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call noalias ptr @_emalloc_8()
  br label %430

152:                                              ; preds = %145
  %153 = load i32, ptr %24, align 4, !tbaa !11
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 8
  %156 = icmp ule i64 %155, 16
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = call noalias ptr @_emalloc_16()
  br label %428

159:                                              ; preds = %152
  %160 = load i32, ptr %24, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = icmp ule i64 %162, 24
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call noalias ptr @_emalloc_24()
  br label %426

166:                                              ; preds = %159
  %167 = load i32, ptr %24, align 4, !tbaa !11
  %168 = zext i32 %167 to i64
  %169 = mul i64 %168, 8
  %170 = icmp ule i64 %169, 32
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call noalias ptr @_emalloc_32()
  br label %424

173:                                              ; preds = %166
  %174 = load i32, ptr %24, align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 8
  %177 = icmp ule i64 %176, 40
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call noalias ptr @_emalloc_40()
  br label %422

180:                                              ; preds = %173
  %181 = load i32, ptr %24, align 4, !tbaa !11
  %182 = zext i32 %181 to i64
  %183 = mul i64 %182, 8
  %184 = icmp ule i64 %183, 48
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = call noalias ptr @_emalloc_48()
  br label %420

187:                                              ; preds = %180
  %188 = load i32, ptr %24, align 4, !tbaa !11
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 8
  %191 = icmp ule i64 %190, 56
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call noalias ptr @_emalloc_56()
  br label %418

194:                                              ; preds = %187
  %195 = load i32, ptr %24, align 4, !tbaa !11
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 8
  %198 = icmp ule i64 %197, 64
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call noalias ptr @_emalloc_64()
  br label %416

201:                                              ; preds = %194
  %202 = load i32, ptr %24, align 4, !tbaa !11
  %203 = zext i32 %202 to i64
  %204 = mul i64 %203, 8
  %205 = icmp ule i64 %204, 80
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call noalias ptr @_emalloc_80()
  br label %414

208:                                              ; preds = %201
  %209 = load i32, ptr %24, align 4, !tbaa !11
  %210 = zext i32 %209 to i64
  %211 = mul i64 %210, 8
  %212 = icmp ule i64 %211, 96
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call noalias ptr @_emalloc_96()
  br label %412

215:                                              ; preds = %208
  %216 = load i32, ptr %24, align 4, !tbaa !11
  %217 = zext i32 %216 to i64
  %218 = mul i64 %217, 8
  %219 = icmp ule i64 %218, 112
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = call noalias ptr @_emalloc_112()
  br label %410

222:                                              ; preds = %215
  %223 = load i32, ptr %24, align 4, !tbaa !11
  %224 = zext i32 %223 to i64
  %225 = mul i64 %224, 8
  %226 = icmp ule i64 %225, 128
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = call noalias ptr @_emalloc_128()
  br label %408

229:                                              ; preds = %222
  %230 = load i32, ptr %24, align 4, !tbaa !11
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = icmp ule i64 %232, 160
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = call noalias ptr @_emalloc_160()
  br label %406

236:                                              ; preds = %229
  %237 = load i32, ptr %24, align 4, !tbaa !11
  %238 = zext i32 %237 to i64
  %239 = mul i64 %238, 8
  %240 = icmp ule i64 %239, 192
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call noalias ptr @_emalloc_192()
  br label %404

243:                                              ; preds = %236
  %244 = load i32, ptr %24, align 4, !tbaa !11
  %245 = zext i32 %244 to i64
  %246 = mul i64 %245, 8
  %247 = icmp ule i64 %246, 224
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call noalias ptr @_emalloc_224()
  br label %402

250:                                              ; preds = %243
  %251 = load i32, ptr %24, align 4, !tbaa !11
  %252 = zext i32 %251 to i64
  %253 = mul i64 %252, 8
  %254 = icmp ule i64 %253, 256
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call noalias ptr @_emalloc_256()
  br label %400

257:                                              ; preds = %250
  %258 = load i32, ptr %24, align 4, !tbaa !11
  %259 = zext i32 %258 to i64
  %260 = mul i64 %259, 8
  %261 = icmp ule i64 %260, 320
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = call noalias ptr @_emalloc_320()
  br label %398

264:                                              ; preds = %257
  %265 = load i32, ptr %24, align 4, !tbaa !11
  %266 = zext i32 %265 to i64
  %267 = mul i64 %266, 8
  %268 = icmp ule i64 %267, 384
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = call noalias ptr @_emalloc_384()
  br label %396

271:                                              ; preds = %264
  %272 = load i32, ptr %24, align 4, !tbaa !11
  %273 = zext i32 %272 to i64
  %274 = mul i64 %273, 8
  %275 = icmp ule i64 %274, 448
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = call noalias ptr @_emalloc_448()
  br label %394

278:                                              ; preds = %271
  %279 = load i32, ptr %24, align 4, !tbaa !11
  %280 = zext i32 %279 to i64
  %281 = mul i64 %280, 8
  %282 = icmp ule i64 %281, 512
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = call noalias ptr @_emalloc_512()
  br label %392

285:                                              ; preds = %278
  %286 = load i32, ptr %24, align 4, !tbaa !11
  %287 = zext i32 %286 to i64
  %288 = mul i64 %287, 8
  %289 = icmp ule i64 %288, 640
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = call noalias ptr @_emalloc_640()
  br label %390

292:                                              ; preds = %285
  %293 = load i32, ptr %24, align 4, !tbaa !11
  %294 = zext i32 %293 to i64
  %295 = mul i64 %294, 8
  %296 = icmp ule i64 %295, 768
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = call noalias ptr @_emalloc_768()
  br label %388

299:                                              ; preds = %292
  %300 = load i32, ptr %24, align 4, !tbaa !11
  %301 = zext i32 %300 to i64
  %302 = mul i64 %301, 8
  %303 = icmp ule i64 %302, 896
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = call noalias ptr @_emalloc_896()
  br label %386

306:                                              ; preds = %299
  %307 = load i32, ptr %24, align 4, !tbaa !11
  %308 = zext i32 %307 to i64
  %309 = mul i64 %308, 8
  %310 = icmp ule i64 %309, 1024
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = call noalias ptr @_emalloc_1024()
  br label %384

313:                                              ; preds = %306
  %314 = load i32, ptr %24, align 4, !tbaa !11
  %315 = zext i32 %314 to i64
  %316 = mul i64 %315, 8
  %317 = icmp ule i64 %316, 1280
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = call noalias ptr @_emalloc_1280()
  br label %382

320:                                              ; preds = %313
  %321 = load i32, ptr %24, align 4, !tbaa !11
  %322 = zext i32 %321 to i64
  %323 = mul i64 %322, 8
  %324 = icmp ule i64 %323, 1536
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = call noalias ptr @_emalloc_1536()
  br label %380

327:                                              ; preds = %320
  %328 = load i32, ptr %24, align 4, !tbaa !11
  %329 = zext i32 %328 to i64
  %330 = mul i64 %329, 8
  %331 = icmp ule i64 %330, 1792
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = call noalias ptr @_emalloc_1792()
  br label %378

334:                                              ; preds = %327
  %335 = load i32, ptr %24, align 4, !tbaa !11
  %336 = zext i32 %335 to i64
  %337 = mul i64 %336, 8
  %338 = icmp ule i64 %337, 2048
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = call noalias ptr @_emalloc_2048()
  br label %376

341:                                              ; preds = %334
  %342 = load i32, ptr %24, align 4, !tbaa !11
  %343 = zext i32 %342 to i64
  %344 = mul i64 %343, 8
  %345 = icmp ule i64 %344, 2560
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = call noalias ptr @_emalloc_2560()
  br label %374

348:                                              ; preds = %341
  %349 = load i32, ptr %24, align 4, !tbaa !11
  %350 = zext i32 %349 to i64
  %351 = mul i64 %350, 8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = call noalias ptr @_emalloc_3072()
  br label %372

355:                                              ; preds = %348
  %356 = load i32, ptr %24, align 4, !tbaa !11
  %357 = zext i32 %356 to i64
  %358 = mul i64 %357, 8
  %359 = icmp ule i64 %358, 2093056
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = load i32, ptr %24, align 4, !tbaa !11
  %362 = zext i32 %361 to i64
  %363 = mul i64 %362, 8
  %364 = call noalias ptr @_emalloc_large(i64 noundef %363) #12
  br label %370

365:                                              ; preds = %355
  %366 = load i32, ptr %24, align 4, !tbaa !11
  %367 = zext i32 %366 to i64
  %368 = mul i64 %367, 8
  %369 = call noalias ptr @_emalloc_huge(i64 noundef %368) #12
  br label %370

370:                                              ; preds = %365, %360
  %371 = phi ptr [ %364, %360 ], [ %369, %365 ]
  br label %372

372:                                              ; preds = %370, %353
  %373 = phi ptr [ %354, %353 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %346
  %375 = phi ptr [ %347, %346 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %339
  %377 = phi ptr [ %340, %339 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %332
  %379 = phi ptr [ %333, %332 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %325
  %381 = phi ptr [ %326, %325 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %318
  %383 = phi ptr [ %319, %318 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %311
  %385 = phi ptr [ %312, %311 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %304
  %387 = phi ptr [ %305, %304 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %297
  %389 = phi ptr [ %298, %297 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %290
  %391 = phi ptr [ %291, %290 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %283
  %393 = phi ptr [ %284, %283 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %276
  %395 = phi ptr [ %277, %276 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %269
  %397 = phi ptr [ %270, %269 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %262
  %399 = phi ptr [ %263, %262 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %255
  %401 = phi ptr [ %256, %255 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %248
  %403 = phi ptr [ %249, %248 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %241
  %405 = phi ptr [ %242, %241 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %234
  %407 = phi ptr [ %235, %234 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %227
  %409 = phi ptr [ %228, %227 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %220
  %411 = phi ptr [ %221, %220 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %213
  %413 = phi ptr [ %214, %213 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %206
  %415 = phi ptr [ %207, %206 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %199
  %417 = phi ptr [ %200, %199 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %192
  %419 = phi ptr [ %193, %192 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %185
  %421 = phi ptr [ %186, %185 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %178
  %423 = phi ptr [ %179, %178 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %171
  %425 = phi ptr [ %172, %171 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %164
  %427 = phi ptr [ %165, %164 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %157
  %429 = phi ptr [ %158, %157 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %437

432:                                              ; preds = %140
  %433 = load i32, ptr %24, align 4, !tbaa !11
  %434 = zext i32 %433 to i64
  %435 = mul i64 %434, 8
  %436 = call noalias ptr @_emalloc(i64 noundef %435) #12
  br label %437

437:                                              ; preds = %432, %430
  %438 = phi ptr [ %431, %430 ], [ %436, %432 ]
  br label %444

439:                                              ; preds = %126
  %440 = load i32, ptr %24, align 4, !tbaa !11
  %441 = zext i32 %440 to i64
  %442 = mul i64 %441, 8
  %443 = alloca i8, i64 %442, align 16
  br label %444

444:                                              ; preds = %439, %437
  %445 = phi ptr [ %438, %437 ], [ %443, %439 ]
  store ptr %445, ptr %25, align 8, !tbaa !13
  %446 = load ptr, ptr %25, align 8, !tbaa !13
  %447 = load i32, ptr %24, align 4, !tbaa !11
  %448 = zext i32 %447 to i64
  %449 = mul i64 %448, 8
  call void @llvm.memset.p0.i64(ptr align 8 %446, i8 0, i64 %449, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %450

450:                                              ; preds = %457, %444
  %451 = load i32, ptr %18, align 4, !tbaa !11
  %452 = load i32, ptr %11, align 4, !tbaa !11
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %450
  %455 = load ptr, ptr %25, align 8, !tbaa !13
  %456 = load i32, ptr %18, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %455, i32 noundef %456)
  br label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %18, align 4, !tbaa !11
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %18, align 4, !tbaa !11
  br label %450

460:                                              ; preds = %450
  br label %461

461:                                              ; preds = %624, %480, %460
  %462 = load ptr, ptr %25, align 8, !tbaa !13
  %463 = load i32, ptr %24, align 4, !tbaa !11
  %464 = call zeroext i1 @zend_bitset_empty(ptr noundef %462, i32 noundef %463)
  %465 = xor i1 %464, true
  br i1 %465, label %466, label %625

466:                                              ; preds = %461
  %467 = load ptr, ptr %25, align 8, !tbaa !13
  %468 = load i32, ptr %24, align 4, !tbaa !11
  %469 = call i32 @zend_bitset_last(ptr noundef %467, i32 noundef %468)
  store i32 %469, ptr %18, align 4, !tbaa !11
  %470 = load ptr, ptr %25, align 8, !tbaa !13
  %471 = load i32, ptr %18, align 4, !tbaa !11
  call void @zend_bitset_excl(ptr noundef %470, i32 noundef %471)
  %472 = load ptr, ptr %10, align 8, !tbaa !43
  %473 = load i32, ptr %18, align 4, !tbaa !11
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct._zend_basic_block, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !52
  %478 = and i32 %477, -2147483648
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %466
  br label %461

481:                                              ; preds = %466
  %482 = load ptr, ptr %10, align 8, !tbaa !43
  %483 = load i32, ptr %18, align 4, !tbaa !11
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct._zend_basic_block, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 4, !tbaa !59
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %546

489:                                              ; preds = %481
  %490 = load ptr, ptr %16, align 8, !tbaa !13
  %491 = load i32, ptr %18, align 4, !tbaa !11
  %492 = load i32, ptr %9, align 4, !tbaa !11
  %493 = mul nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, ptr %490, i64 %494
  %496 = load ptr, ptr %15, align 8, !tbaa !13
  %497 = load ptr, ptr %10, align 8, !tbaa !43
  %498 = load i32, ptr %18, align 4, !tbaa !11
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct._zend_basic_block, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !60
  %503 = getelementptr inbounds i32, ptr %502, i64 0
  %504 = load i32, ptr %503, align 4, !tbaa !11
  %505 = load i32, ptr %9, align 4, !tbaa !11
  %506 = mul nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i64, ptr %496, i64 %507
  %509 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_bitset_copy(ptr noundef %495, ptr noundef %508, i32 noundef %509)
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %510

510:                                              ; preds = %542, %489
  %511 = load i32, ptr %17, align 4, !tbaa !11
  %512 = load ptr, ptr %10, align 8, !tbaa !43
  %513 = load i32, ptr %18, align 4, !tbaa !11
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct._zend_basic_block, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 4, !tbaa !59
  %518 = icmp slt i32 %511, %517
  br i1 %518, label %519, label %545

519:                                              ; preds = %510
  %520 = load ptr, ptr %16, align 8, !tbaa !13
  %521 = load i32, ptr %18, align 4, !tbaa !11
  %522 = load i32, ptr %9, align 4, !tbaa !11
  %523 = mul nsw i32 %521, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i64, ptr %520, i64 %524
  %526 = load ptr, ptr %15, align 8, !tbaa !13
  %527 = load ptr, ptr %10, align 8, !tbaa !43
  %528 = load i32, ptr %18, align 4, !tbaa !11
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct._zend_basic_block, ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !60
  %533 = load i32, ptr %17, align 4, !tbaa !11
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !11
  %537 = load i32, ptr %9, align 4, !tbaa !11
  %538 = mul nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i64, ptr %526, i64 %539
  %541 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_bitset_union(ptr noundef %525, ptr noundef %540, i32 noundef %541)
  br label %542

542:                                              ; preds = %519
  %543 = load i32, ptr %17, align 4, !tbaa !11
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %17, align 4, !tbaa !11
  br label %510

545:                                              ; preds = %510
  br label %554

546:                                              ; preds = %481
  %547 = load ptr, ptr %16, align 8, !tbaa !13
  %548 = load i32, ptr %18, align 4, !tbaa !11
  %549 = load i32, ptr %9, align 4, !tbaa !11
  %550 = mul nsw i32 %548, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i64, ptr %547, i64 %551
  %553 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_bitset_clear(ptr noundef %552, i32 noundef %553)
  br label %554

554:                                              ; preds = %546, %545
  %555 = load ptr, ptr %12, align 8, !tbaa !13
  %556 = load ptr, ptr %14, align 8, !tbaa !13
  %557 = load i32, ptr %18, align 4, !tbaa !11
  %558 = load i32, ptr %9, align 4, !tbaa !11
  %559 = mul nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i64, ptr %556, i64 %560
  %562 = load ptr, ptr %16, align 8, !tbaa !13
  %563 = load i32, ptr %18, align 4, !tbaa !11
  %564 = load i32, ptr %9, align 4, !tbaa !11
  %565 = mul nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i64, ptr %562, i64 %566
  %568 = load ptr, ptr %13, align 8, !tbaa !13
  %569 = load i32, ptr %18, align 4, !tbaa !11
  %570 = load i32, ptr %9, align 4, !tbaa !11
  %571 = mul nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i64, ptr %568, i64 %572
  %574 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_bitset_union_with_difference(ptr noundef %555, ptr noundef %561, ptr noundef %567, ptr noundef %573, i32 noundef %574)
  %575 = load ptr, ptr %15, align 8, !tbaa !13
  %576 = load i32, ptr %18, align 4, !tbaa !11
  %577 = load i32, ptr %9, align 4, !tbaa !11
  %578 = mul nsw i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i64, ptr %575, i64 %579
  %581 = load ptr, ptr %12, align 8, !tbaa !13
  %582 = load i32, ptr %9, align 4, !tbaa !11
  %583 = call zeroext i1 @zend_bitset_equal(ptr noundef %580, ptr noundef %581, i32 noundef %582)
  br i1 %583, label %624, label %584

584:                                              ; preds = %554
  %585 = load ptr, ptr %15, align 8, !tbaa !13
  %586 = load i32, ptr %18, align 4, !tbaa !11
  %587 = load i32, ptr %9, align 4, !tbaa !11
  %588 = mul nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i64, ptr %585, i64 %589
  %591 = load ptr, ptr %12, align 8, !tbaa !13
  %592 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_bitset_copy(ptr noundef %590, ptr noundef %591, i32 noundef %592)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %593 = load ptr, ptr %6, align 8, !tbaa !36
  %594 = getelementptr inbounds nuw %struct._zend_cfg, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8, !tbaa !61
  %596 = load ptr, ptr %10, align 8, !tbaa !43
  %597 = load i32, ptr %18, align 4, !tbaa !11
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct._zend_basic_block, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %599, i32 0, i32 6
  %601 = load i32, ptr %600, align 4, !tbaa !62
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %595, i64 %602
  store ptr %603, ptr %27, align 8, !tbaa !63
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %604

604:                                              ; preds = %620, %584
  %605 = load i32, ptr %17, align 4, !tbaa !11
  %606 = load ptr, ptr %10, align 8, !tbaa !43
  %607 = load i32, ptr %18, align 4, !tbaa !11
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct._zend_basic_block, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %609, i32 0, i32 5
  %611 = load i32, ptr %610, align 8, !tbaa !64
  %612 = icmp slt i32 %605, %611
  br i1 %612, label %613, label %623

613:                                              ; preds = %604
  %614 = load ptr, ptr %25, align 8, !tbaa !13
  %615 = load ptr, ptr %27, align 8, !tbaa !63
  %616 = load i32, ptr %17, align 4, !tbaa !11
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %614, i32 noundef %619)
  br label %620

620:                                              ; preds = %613
  %621 = load i32, ptr %17, align 4, !tbaa !11
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %17, align 4, !tbaa !11
  br label %604

623:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %624

624:                                              ; preds = %623, %554
  br label %461

625:                                              ; preds = %461
  br label %626

626:                                              ; preds = %625
  %627 = load i8, ptr %26, align 1, !tbaa !57, !range !65, !noundef !66
  %628 = trunc i8 %627 to i1
  %629 = xor i1 %628, true
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = sext i32 %631 to i64
  %633 = call i64 @llvm.expect.i64(i64 %632, i64 0)
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %626
  %636 = load ptr, ptr %25, align 8, !tbaa !13
  call void @_efree(ptr noundef %636)
  br label %637

637:                                              ; preds = %635, %626
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void

640:                                              ; preds = %120
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #6

declare noalias ptr @_emalloc_16() #6

declare noalias ptr @_emalloc_24() #6

declare noalias ptr @_emalloc_32() #6

declare noalias ptr @_emalloc_40() #6

declare noalias ptr @_emalloc_48() #6

declare noalias ptr @_emalloc_56() #6

declare noalias ptr @_emalloc_64() #6

declare noalias ptr @_emalloc_80() #6

declare noalias ptr @_emalloc_96() #6

declare noalias ptr @_emalloc_112() #6

declare noalias ptr @_emalloc_128() #6

declare noalias ptr @_emalloc_160() #6

declare noalias ptr @_emalloc_192() #6

declare noalias ptr @_emalloc_224() #6

declare noalias ptr @_emalloc_256() #6

declare noalias ptr @_emalloc_320() #6

declare noalias ptr @_emalloc_384() #6

declare noalias ptr @_emalloc_448() #6

declare noalias ptr @_emalloc_512() #6

declare noalias ptr @_emalloc_640() #6

declare noalias ptr @_emalloc_768() #6

declare noalias ptr @_emalloc_896() #6

declare noalias ptr @_emalloc_1024() #6

declare noalias ptr @_emalloc_1280() #6

declare noalias ptr @_emalloc_1536() #6

declare noalias ptr @_emalloc_1792() #6

declare noalias ptr @_emalloc_2048() #6

declare noalias ptr @_emalloc_2560() #6

declare noalias ptr @_emalloc_3072() #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_empty(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !11
  br label %8

24:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_last(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %10, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = add i32 %15, -1
  store i32 %16, ptr %6, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = mul i64 64, %25
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !67
  store i64 %33, ptr %8, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %37, %23
  %35 = load i64, ptr %8, align 8, !tbaa !67
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !67
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !67
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !11
  br label %34

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %46

44:                                               ; preds = %14
  br label %11

45:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_union(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !11
  br label %8

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_union_with_difference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %39, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = xor i64 %31, -1
  %33 = and i64 %26, %32
  %34 = or i64 %21, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  store i64 %34, ptr %38, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !11
  br label %12

42:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %11) #13
  %13 = icmp eq i32 %12, 0
  ret i1 %13
}

declare void @_efree(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !7, i64 29}
!16 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!17 = !{!7, !7, i64 0}
!18 = !{!16, !7, i64 30}
!19 = !{!16, !7, i64 28}
!20 = !{!16, !7, i64 31}
!21 = !{!16, !12, i64 20}
!22 = !{!23, !12, i64 4}
!23 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !24, i64 8, !25, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !27, i64 40, !28, i64 48, !6, i64 56, !24, i64 64, !12, i64 72, !29, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !10, i64 104, !28, i64 112, !28, i64 120, !30, i64 128, !31, i64 136, !12, i64 144, !12, i64 148, !32, i64 152, !33, i64 160, !24, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !34, i64 192, !35, i64 200, !7, i64 208}
!24 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!26 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!27 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!29 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!30 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!33 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!34 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!35 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9_zend_cfg", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9_zend_dfg", !6, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_zend_cfg", !12, i64 0, !12, i64 4, !42, i64 8, !31, i64 16, !31, i64 24, !12, i64 32}
!42 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!41, !12, i64 0}
!45 = !{!46, !12, i64 4}
!46 = !{!"_zend_dfg", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!47 = !{!46, !14, i64 8}
!48 = !{!46, !14, i64 16}
!49 = !{!46, !14, i64 24}
!50 = !{!46, !14, i64 32}
!51 = !{!46, !14, i64 40}
!52 = !{!53, !12, i64 8}
!53 = !{!"_zend_basic_block", !31, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52}
!54 = !{!23, !10, i64 104}
!55 = !{!53, !12, i64 12}
!56 = !{!53, !12, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"_Bool", !7, i64 0}
!59 = !{!53, !12, i64 20}
!60 = !{!53, !31, i64 0}
!61 = !{!41, !31, i64 16}
!62 = !{!53, !12, i64 28}
!63 = !{!31, !31, i64 0}
!64 = !{!53, !12, i64 24}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !7, i64 0}
