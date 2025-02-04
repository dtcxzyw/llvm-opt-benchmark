target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MinRegMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Flow_Data_t_ = type { i16, %union.anon, i32 }
%union.anon = type { ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@pManMR = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @dfsfast_preorder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkObjNum(ptr noundef %13)
  %15 = call ptr @Vec_PtrAlloc(i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkObjNum(ptr noundef %16)
  %18 = call ptr @Vec_IntAlloc(i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !12
  %19 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %99

23:                                               ; preds = %1
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %95, %23
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call ptr @Abc_NtkObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %36, label %37, label %98

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %94

41:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %90, %41
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %3, align 8, !tbaa !34
  %48 = call i32 @Abc_ObjId(ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %46, i64 %49
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %42
  %54 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %3, align 8, !tbaa !34
  %58 = call i32 @Abc_ObjId(ptr noundef %57)
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i64 %59
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %4, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %53, %42
  %64 = phi i1 [ false, %42 ], [ true, %53 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = call i32 @Abc_ObjId(ptr noundef %69)
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  store ptr %74, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %65
  %78 = call ptr @Vec_PtrAlloc(i32 noundef 2)
  %79 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  %83 = call i32 @Abc_ObjId(ptr noundef %82)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %85, i32 0, i32 1
  store ptr %78, ptr %86, align 8, !tbaa !38
  store ptr %78, ptr %5, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %77, %65
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !12
  br label %42, !llvm.loop !39

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93, %40
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !12
  br label %24, !llvm.loop !41

98:                                               ; preds = %35
  br label %99

99:                                               ; preds = %98, %1
  %100 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = call ptr @Vec_IntArray(ptr noundef %102)
  %104 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = sext i32 %107 to i64
  %109 = mul i64 4, %108
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %109, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %214, %99
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = call ptr @Abc_NtkObj(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %3, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %122, label %123, label %217

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8, !tbaa !34
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %213

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !34
  %129 = call i32 @Abc_ObjIsPo(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %156, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8, !tbaa !34
  %133 = call i32 @Abc_ObjIsLatch(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %156, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %171

140:                                              ; preds = %135
  %141 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = load ptr, ptr %3, align 8, !tbaa !34
  %145 = call i32 @Abc_ObjId(ptr noundef %144)
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %143, i64 %146
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 144
  %151 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = and i32 %150, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %140, %131, %127
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %159, i32 noundef 114)
  %160 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = load ptr, ptr %3, align 8, !tbaa !34
  %164 = call i32 @Abc_ObjId(ptr noundef %163)
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 65535
  %170 = or i32 %169, 65536
  store i32 %170, ptr %167, align 8
  br label %212

171:                                              ; preds = %140, %135
  %172 = load ptr, ptr %3, align 8, !tbaa !34
  %173 = call i32 @Abc_ObjIsPi(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %196, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %211, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %181, i32 0, i32 23
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = load ptr, ptr %3, align 8, !tbaa !34
  %185 = call i32 @Abc_ObjId(ptr noundef %184)
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %183, i64 %186
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 144
  %191 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %191, i32 0, i32 18
  %193 = load i32, ptr %192, align 8, !tbaa !44
  %194 = and i32 %190, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %180, %171
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %199, i32 noundef 101)
  %200 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = load ptr, ptr %3, align 8, !tbaa !34
  %204 = call i32 @Abc_ObjId(ptr noundef %203)
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, -65536
  %210 = or i32 %209, 1
  store i32 %210, ptr %207, align 8
  br label %211

211:                                              ; preds = %196, %180, %175
  br label %212

212:                                              ; preds = %211, %156
  br label %213

213:                                              ; preds = %212, %126
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !12
  br label %110, !llvm.loop !45

217:                                              ; preds = %121
  br label %218

218:                                              ; preds = %667, %489, %346, %217
  %219 = load i32, ptr %12, align 4, !tbaa !12
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  %221 = call i32 @Vec_PtrSize(ptr noundef %220)
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %668

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = load i32, ptr %12, align 4, !tbaa !12
  %226 = call ptr @Vec_PtrEntry(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %3, align 8, !tbaa !34
  %227 = load ptr, ptr %7, align 8, !tbaa !10
  %228 = load i32, ptr %12, align 4, !tbaa !12
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %11, align 4, !tbaa !12
  %230 = load i32, ptr %12, align 4, !tbaa !12
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4, !tbaa !12
  %232 = load i32, ptr %11, align 4, !tbaa !12
  %233 = icmp eq i32 %232, 114
  br i1 %233, label %234, label %485

234:                                              ; preds = %223
  %235 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %235, i32 0, i32 23
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = load ptr, ptr %3, align 8, !tbaa !34
  %239 = call i32 @Abc_ObjId(ptr noundef %238)
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = lshr i32 %243, 16
  store i32 %244, ptr %10, align 4, !tbaa !12
  %245 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %246, align 4, !tbaa !43
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %296

249:                                              ; preds = %234
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %292, %249
  %251 = load i32, ptr %8, align 4, !tbaa !12
  %252 = load ptr, ptr %3, align 8, !tbaa !34
  %253 = call i32 @Abc_ObjFaninNum(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !34
  %257 = load i32, ptr %8, align 4, !tbaa !12
  %258 = call ptr @Abc_ObjFanin(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %4, align 8, !tbaa !34
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i1 [ false, %250 ], [ true, %255 ]
  br i1 %260, label %261, label %295

261:                                              ; preds = %259
  %262 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = load ptr, ptr %4, align 8, !tbaa !34
  %266 = call i32 @Abc_ObjId(ptr noundef %265)
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 65535
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %291, label %273

273:                                              ; preds = %261
  %274 = load i32, ptr %10, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  %276 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %276, i32 0, i32 23
  %278 = load ptr, ptr %277, align 8, !tbaa !37
  %279 = load ptr, ptr %4, align 8, !tbaa !34
  %280 = call i32 @Abc_ObjId(ptr noundef %279)
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %275, 65535
  %286 = and i32 %284, -65536
  %287 = or i32 %286, %285
  store i32 %287, ptr %283, align 8
  %288 = load ptr, ptr %6, align 8, !tbaa !8
  %289 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %290, i32 noundef 101)
  br label %291

291:                                              ; preds = %273, %261
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %8, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %8, align 4, !tbaa !12
  br label %250, !llvm.loop !46

295:                                              ; preds = %259
  br label %343

296:                                              ; preds = %234
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %339, %296
  %298 = load i32, ptr %8, align 4, !tbaa !12
  %299 = load ptr, ptr %3, align 8, !tbaa !34
  %300 = call i32 @Abc_ObjFanoutNum(ptr noundef %299)
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %3, align 8, !tbaa !34
  %304 = load i32, ptr %8, align 4, !tbaa !12
  %305 = call ptr @Abc_ObjFanout(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %4, align 8, !tbaa !34
  br label %306

306:                                              ; preds = %302, %297
  %307 = phi i1 [ false, %297 ], [ true, %302 ]
  br i1 %307, label %308, label %342

308:                                              ; preds = %306
  %309 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %309, i32 0, i32 23
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  %312 = load ptr, ptr %4, align 8, !tbaa !34
  %313 = call i32 @Abc_ObjId(ptr noundef %312)
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 65535
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %338, label %320

320:                                              ; preds = %308
  %321 = load i32, ptr %10, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  %323 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %323, i32 0, i32 23
  %325 = load ptr, ptr %324, align 8, !tbaa !37
  %326 = load ptr, ptr %4, align 8, !tbaa !34
  %327 = call i32 @Abc_ObjId(ptr noundef %326)
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %325, i64 %328
  %330 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %322, 65535
  %333 = and i32 %331, -65536
  %334 = or i32 %333, %332
  store i32 %334, ptr %330, align 8
  %335 = load ptr, ptr %6, align 8, !tbaa !8
  %336 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %337, i32 noundef 101)
  br label %338

338:                                              ; preds = %320, %308
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %8, align 4, !tbaa !12
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %8, align 4, !tbaa !12
  br label %297, !llvm.loop !47

342:                                              ; preds = %306
  br label %343

343:                                              ; preds = %342, %295
  %344 = load i32, ptr %10, align 4, !tbaa !12
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  br label %218, !llvm.loop !48

347:                                              ; preds = %343
  %348 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %348, i32 0, i32 13
  %350 = load i32, ptr %349, align 4, !tbaa !43
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %484

352:                                              ; preds = %347
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %353

353:                                              ; preds = %400, %352
  %354 = load i32, ptr %8, align 4, !tbaa !12
  %355 = load ptr, ptr %3, align 8, !tbaa !34
  %356 = call i32 @Abc_ObjFanoutNum(ptr noundef %355)
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load ptr, ptr %3, align 8, !tbaa !34
  %360 = load i32, ptr %8, align 4, !tbaa !12
  %361 = call ptr @Abc_ObjFanout(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %4, align 8, !tbaa !34
  br label %362

362:                                              ; preds = %358, %353
  %363 = phi i1 [ false, %353 ], [ true, %358 ]
  br i1 %363, label %364, label %403

364:                                              ; preds = %362
  %365 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %365, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8, !tbaa !37
  %368 = load ptr, ptr %4, align 8, !tbaa !34
  %369 = call i32 @Abc_ObjId(ptr noundef %368)
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %367, i64 %370
  %372 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = lshr i32 %373, 16
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %399, label %376

376:                                              ; preds = %364
  %377 = load ptr, ptr %4, align 8, !tbaa !34
  %378 = call i32 @Abc_ObjIsLatch(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %399, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %10, align 4, !tbaa !12
  %382 = add nsw i32 %381, 1
  %383 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8, !tbaa !37
  %386 = load ptr, ptr %4, align 8, !tbaa !34
  %387 = call i32 @Abc_ObjId(ptr noundef %386)
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %385, i64 %388
  %390 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %382, 65535
  %393 = shl i32 %392, 16
  %394 = and i32 %391, 65535
  %395 = or i32 %394, %393
  store i32 %395, ptr %390, align 8
  %396 = load ptr, ptr %6, align 8, !tbaa !8
  %397 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %398, i32 noundef 114)
  br label %399

399:                                              ; preds = %380, %376, %364
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %8, align 4, !tbaa !12
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %8, align 4, !tbaa !12
  br label %353, !llvm.loop !49

403:                                              ; preds = %362
  %404 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8, !tbaa !16
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %483

408:                                              ; preds = %403
  %409 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %409, i32 0, i32 23
  %411 = load ptr, ptr %410, align 8, !tbaa !37
  %412 = load ptr, ptr %3, align 8, !tbaa !34
  %413 = call i32 @Abc_ObjId(ptr noundef %412)
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !38
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %483

419:                                              ; preds = %408
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %420

420:                                              ; preds = %479, %419
  %421 = load i32, ptr %8, align 4, !tbaa !12
  %422 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %422, i32 0, i32 23
  %424 = load ptr, ptr %423, align 8, !tbaa !37
  %425 = load ptr, ptr %3, align 8, !tbaa !34
  %426 = call i32 @Abc_ObjId(ptr noundef %425)
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %424, i64 %427
  %429 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !38
  %431 = call i32 @Vec_PtrSize(ptr noundef %430)
  %432 = icmp slt i32 %421, %431
  br i1 %432, label %433, label %445

433:                                              ; preds = %420
  %434 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %434, i32 0, i32 23
  %436 = load ptr, ptr %435, align 8, !tbaa !37
  %437 = load ptr, ptr %3, align 8, !tbaa !34
  %438 = call i32 @Abc_ObjId(ptr noundef %437)
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %436, i64 %439
  %441 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !38
  %443 = load i32, ptr %8, align 4, !tbaa !12
  %444 = call ptr @Vec_PtrEntry(ptr noundef %442, i32 noundef %443)
  store ptr %444, ptr %4, align 8, !tbaa !34
  br label %445

445:                                              ; preds = %433, %420
  %446 = phi i1 [ false, %420 ], [ true, %433 ]
  br i1 %446, label %447, label %482

447:                                              ; preds = %445
  %448 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %448, i32 0, i32 23
  %450 = load ptr, ptr %449, align 8, !tbaa !37
  %451 = load ptr, ptr %4, align 8, !tbaa !34
  %452 = call i32 @Abc_ObjId(ptr noundef %451)
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %450, i64 %453
  %455 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = lshr i32 %456, 16
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %478, label %459

459:                                              ; preds = %447
  %460 = load i32, ptr %10, align 4, !tbaa !12
  %461 = add nsw i32 %460, 1
  %462 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %463 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %462, i32 0, i32 23
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = load ptr, ptr %4, align 8, !tbaa !34
  %466 = call i32 @Abc_ObjId(ptr noundef %465)
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %464, i64 %467
  %469 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %461, 65535
  %472 = shl i32 %471, 16
  %473 = and i32 %470, 65535
  %474 = or i32 %473, %472
  store i32 %474, ptr %469, align 8
  %475 = load ptr, ptr %6, align 8, !tbaa !8
  %476 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %477, i32 noundef 114)
  br label %478

478:                                              ; preds = %459, %447
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %8, align 4, !tbaa !12
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %8, align 4, !tbaa !12
  br label %420, !llvm.loop !50

482:                                              ; preds = %445
  br label %483

483:                                              ; preds = %482, %408, %403
  br label %484

484:                                              ; preds = %483, %347
  br label %667

485:                                              ; preds = %223
  %486 = load ptr, ptr %3, align 8, !tbaa !34
  %487 = call i32 @Abc_ObjIsLatch(ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %218, !llvm.loop !48

490:                                              ; preds = %485
  %491 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %491, i32 0, i32 23
  %493 = load ptr, ptr %492, align 8, !tbaa !37
  %494 = load ptr, ptr %3, align 8, !tbaa !34
  %495 = call i32 @Abc_ObjId(ptr noundef %494)
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %493, i64 %496
  %498 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %499, 65535
  store i32 %500, ptr %10, align 4, !tbaa !12
  %501 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %501, i32 0, i32 23
  %503 = load ptr, ptr %502, align 8, !tbaa !37
  %504 = load ptr, ptr %3, align 8, !tbaa !34
  %505 = call i32 @Abc_ObjId(ptr noundef %504)
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %503, i64 %506
  %508 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = lshr i32 %509, 16
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %531, label %512

512:                                              ; preds = %490
  %513 = load i32, ptr %10, align 4, !tbaa !12
  %514 = add nsw i32 %513, 1
  %515 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %515, i32 0, i32 23
  %517 = load ptr, ptr %516, align 8, !tbaa !37
  %518 = load ptr, ptr %3, align 8, !tbaa !34
  %519 = call i32 @Abc_ObjId(ptr noundef %518)
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %517, i64 %520
  %522 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %514, 65535
  %525 = shl i32 %524, 16
  %526 = and i32 %523, 65535
  %527 = or i32 %526, %525
  store i32 %527, ptr %522, align 8
  %528 = load ptr, ptr %6, align 8, !tbaa !8
  %529 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %528, ptr noundef %529)
  %530 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %530, i32 noundef 114)
  br label %531

531:                                              ; preds = %512, %490
  %532 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %533 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %532, i32 0, i32 13
  %534 = load i32, ptr %533, align 4, !tbaa !43
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %666, label %536

536:                                              ; preds = %531
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %537

537:                                              ; preds = %583, %536
  %538 = load i32, ptr %8, align 4, !tbaa !12
  %539 = load ptr, ptr %3, align 8, !tbaa !34
  %540 = call i32 @Abc_ObjFaninNum(ptr noundef %539)
  %541 = icmp slt i32 %538, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load ptr, ptr %3, align 8, !tbaa !34
  %544 = load i32, ptr %8, align 4, !tbaa !12
  %545 = call ptr @Abc_ObjFanin(ptr noundef %543, i32 noundef %544)
  store ptr %545, ptr %4, align 8, !tbaa !34
  br label %546

546:                                              ; preds = %542, %537
  %547 = phi i1 [ false, %537 ], [ true, %542 ]
  br i1 %547, label %548, label %586

548:                                              ; preds = %546
  %549 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %550 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %549, i32 0, i32 23
  %551 = load ptr, ptr %550, align 8, !tbaa !37
  %552 = load ptr, ptr %4, align 8, !tbaa !34
  %553 = call i32 @Abc_ObjId(ptr noundef %552)
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %551, i64 %554
  %556 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, 65535
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %582, label %560

560:                                              ; preds = %548
  %561 = load ptr, ptr %4, align 8, !tbaa !34
  %562 = call i32 @Abc_ObjIsLatch(ptr noundef %561)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %582, label %564

564:                                              ; preds = %560
  %565 = load i32, ptr %10, align 4, !tbaa !12
  %566 = add nsw i32 %565, 1
  %567 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %567, i32 0, i32 23
  %569 = load ptr, ptr %568, align 8, !tbaa !37
  %570 = load ptr, ptr %4, align 8, !tbaa !34
  %571 = call i32 @Abc_ObjId(ptr noundef %570)
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %569, i64 %572
  %574 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %566, 65535
  %577 = and i32 %575, -65536
  %578 = or i32 %577, %576
  store i32 %578, ptr %574, align 8
  %579 = load ptr, ptr %6, align 8, !tbaa !8
  %580 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %581, i32 noundef 101)
  br label %582

582:                                              ; preds = %564, %560, %548
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %8, align 4, !tbaa !12
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %8, align 4, !tbaa !12
  br label %537, !llvm.loop !51

586:                                              ; preds = %546
  %587 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %588 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8, !tbaa !16
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %665

591:                                              ; preds = %586
  %592 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %593 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %592, i32 0, i32 23
  %594 = load ptr, ptr %593, align 8, !tbaa !37
  %595 = load ptr, ptr %3, align 8, !tbaa !34
  %596 = call i32 @Abc_ObjId(ptr noundef %595)
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %594, i64 %597
  %599 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !38
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %665

602:                                              ; preds = %591
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %603

603:                                              ; preds = %661, %602
  %604 = load i32, ptr %8, align 4, !tbaa !12
  %605 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %606 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %605, i32 0, i32 23
  %607 = load ptr, ptr %606, align 8, !tbaa !37
  %608 = load ptr, ptr %3, align 8, !tbaa !34
  %609 = call i32 @Abc_ObjId(ptr noundef %608)
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %607, i64 %610
  %612 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !38
  %614 = call i32 @Vec_PtrSize(ptr noundef %613)
  %615 = icmp slt i32 %604, %614
  br i1 %615, label %616, label %628

616:                                              ; preds = %603
  %617 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %618 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %617, i32 0, i32 23
  %619 = load ptr, ptr %618, align 8, !tbaa !37
  %620 = load ptr, ptr %3, align 8, !tbaa !34
  %621 = call i32 @Abc_ObjId(ptr noundef %620)
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %619, i64 %622
  %624 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !38
  %626 = load i32, ptr %8, align 4, !tbaa !12
  %627 = call ptr @Vec_PtrEntry(ptr noundef %625, i32 noundef %626)
  store ptr %627, ptr %4, align 8, !tbaa !34
  br label %628

628:                                              ; preds = %616, %603
  %629 = phi i1 [ false, %603 ], [ true, %616 ]
  br i1 %629, label %630, label %664

630:                                              ; preds = %628
  %631 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %632 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %631, i32 0, i32 23
  %633 = load ptr, ptr %632, align 8, !tbaa !37
  %634 = load ptr, ptr %4, align 8, !tbaa !34
  %635 = call i32 @Abc_ObjId(ptr noundef %634)
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %633, i64 %636
  %638 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 8
  %640 = and i32 %639, 65535
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %660, label %642

642:                                              ; preds = %630
  %643 = load i32, ptr %10, align 4, !tbaa !12
  %644 = add nsw i32 %643, 1
  %645 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %646 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %645, i32 0, i32 23
  %647 = load ptr, ptr %646, align 8, !tbaa !37
  %648 = load ptr, ptr %4, align 8, !tbaa !34
  %649 = call i32 @Abc_ObjId(ptr noundef %648)
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %647, i64 %650
  %652 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 8
  %654 = and i32 %644, 65535
  %655 = and i32 %653, -65536
  %656 = or i32 %655, %654
  store i32 %656, ptr %652, align 8
  %657 = load ptr, ptr %6, align 8, !tbaa !8
  %658 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %657, ptr noundef %658)
  %659 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %659, i32 noundef 101)
  br label %660

660:                                              ; preds = %642, %630
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %8, align 4, !tbaa !12
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %8, align 4, !tbaa !12
  br label %603, !llvm.loop !52

664:                                              ; preds = %628
  br label %665

665:                                              ; preds = %664, %591, %586
  br label %666

666:                                              ; preds = %665, %531
  br label %667

667:                                              ; preds = %666, %484
  br label %218, !llvm.loop !48

668:                                              ; preds = %218
  %669 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %670 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8, !tbaa !16
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %719

673:                                              ; preds = %668
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %674

674:                                              ; preds = %715, %673
  %675 = load i32, ptr %8, align 4, !tbaa !12
  %676 = load ptr, ptr %2, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8, !tbaa !20
  %679 = call i32 @Vec_PtrSize(ptr noundef %678)
  %680 = icmp slt i32 %675, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %674
  %682 = load ptr, ptr %2, align 8, !tbaa !3
  %683 = load i32, ptr %8, align 4, !tbaa !12
  %684 = call ptr @Abc_NtkObj(ptr noundef %682, i32 noundef %683)
  store ptr %684, ptr %3, align 8, !tbaa !34
  br label %685

685:                                              ; preds = %681, %674
  %686 = phi i1 [ false, %674 ], [ true, %681 ]
  br i1 %686, label %687, label %718

687:                                              ; preds = %685
  %688 = load ptr, ptr %3, align 8, !tbaa !34
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  br label %714

691:                                              ; preds = %687
  %692 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %693 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %692, i32 0, i32 23
  %694 = load ptr, ptr %693, align 8, !tbaa !37
  %695 = load ptr, ptr %3, align 8, !tbaa !34
  %696 = call i32 @Abc_ObjId(ptr noundef %695)
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %694, i64 %697
  %699 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !38
  store ptr %700, ptr %5, align 8, !tbaa !8
  %701 = load ptr, ptr %5, align 8, !tbaa !8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %713

703:                                              ; preds = %691
  %704 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %704)
  %705 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %705, i32 0, i32 23
  %707 = load ptr, ptr %706, align 8, !tbaa !37
  %708 = load ptr, ptr %3, align 8, !tbaa !34
  %709 = call i32 @Abc_ObjId(ptr noundef %708)
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %707, i64 %710
  %712 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %711, i32 0, i32 1
  store ptr null, ptr %712, align 8, !tbaa !38
  br label %713

713:                                              ; preds = %703, %691
  br label %714

714:                                              ; preds = %713, %690
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %8, align 4, !tbaa !12
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %8, align 4, !tbaa !12
  br label %674, !llvm.loop !53

718:                                              ; preds = %685
  br label %719

719:                                              ; preds = %718, %668
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %720

720:                                              ; preds = %767, %719
  %721 = load i32, ptr %8, align 4, !tbaa !12
  %722 = load ptr, ptr %2, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %722, i32 0, i32 5
  %724 = load ptr, ptr %723, align 8, !tbaa !20
  %725 = call i32 @Vec_PtrSize(ptr noundef %724)
  %726 = icmp slt i32 %721, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %720
  %728 = load ptr, ptr %2, align 8, !tbaa !3
  %729 = load i32, ptr %8, align 4, !tbaa !12
  %730 = call ptr @Abc_NtkObj(ptr noundef %728, i32 noundef %729)
  store ptr %730, ptr %3, align 8, !tbaa !34
  br label %731

731:                                              ; preds = %727, %720
  %732 = phi i1 [ false, %720 ], [ true, %727 ]
  br i1 %732, label %733, label %770

733:                                              ; preds = %731
  %734 = load ptr, ptr %3, align 8, !tbaa !34
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %737

736:                                              ; preds = %733
  br label %766

737:                                              ; preds = %733
  %738 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %739 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %738, i32 0, i32 22
  %740 = load ptr, ptr %739, align 8, !tbaa !42
  %741 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %742 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %741, i32 0, i32 23
  %743 = load ptr, ptr %742, align 8, !tbaa !37
  %744 = load ptr, ptr %3, align 8, !tbaa !34
  %745 = call i32 @Abc_ObjId(ptr noundef %744)
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %743, i64 %746
  %748 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 8
  %750 = lshr i32 %749, 16
  %751 = call i32 @Vec_IntAddToEntry(ptr noundef %740, i32 noundef %750, i32 noundef 1)
  %752 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %753 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %752, i32 0, i32 22
  %754 = load ptr, ptr %753, align 8, !tbaa !42
  %755 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %756 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %755, i32 0, i32 23
  %757 = load ptr, ptr %756, align 8, !tbaa !37
  %758 = load ptr, ptr %3, align 8, !tbaa !34
  %759 = call i32 @Abc_ObjId(ptr noundef %758)
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %757, i64 %760
  %762 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %762, align 8
  %764 = and i32 %763, 65535
  %765 = call i32 @Vec_IntAddToEntry(ptr noundef %754, i32 noundef %764, i32 noundef 1)
  br label %766

766:                                              ; preds = %737, %736
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %8, align 4, !tbaa !12
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %8, align 4, !tbaa !12
  br label %720, !llvm.loop !54

770:                                              ; preds = %731
  %771 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %771)
  %772 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %772)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !66
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !69
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !12
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dfsfast_e(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %402

14:                                               ; preds = %2
  %15 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = call i32 @Abc_ObjId(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 144
  %25 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = and i32 %24, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = call i32 @Abc_ObjIsPi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %402

35:                                               ; preds = %30
  %36 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 1
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 8
  %47 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %109

51:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %105, %51
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = call i32 @Abc_ObjFanoutNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = call ptr @Abc_ObjFanout(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %108

63:                                               ; preds = %61
  %64 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %7, align 8, !tbaa !34
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %4, align 8, !tbaa !34
  %80 = call i32 @Abc_ObjId(ptr noundef %79)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  %86 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = call i32 @Abc_ObjId(ptr noundef %89)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 16
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %85, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %75
  %99 = load ptr, ptr %7, align 8, !tbaa !34
  %100 = load ptr, ptr %5, align 8, !tbaa !34
  %101 = call i32 @dfsfast_r(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %390

104:                                              ; preds = %98, %75, %63
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !12
  br label %52, !llvm.loop !72

108:                                              ; preds = %61
  br label %167

109:                                              ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %163, %109
  %111 = load i32, ptr %6, align 4, !tbaa !12
  %112 = load ptr, ptr %4, align 8, !tbaa !34
  %113 = call i32 @Abc_ObjFaninNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !34
  %117 = load i32, ptr %6, align 4, !tbaa !12
  %118 = call ptr @Abc_ObjFanin(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %7, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %166

121:                                              ; preds = %119
  %122 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = load ptr, ptr %7, align 8, !tbaa !34
  %126 = call i32 @Abc_ObjId(ptr noundef %125)
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %162, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %134, i32 0, i32 23
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = load ptr, ptr %4, align 8, !tbaa !34
  %138 = call i32 @Abc_ObjId(ptr noundef %137)
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 65535
  %144 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = load ptr, ptr %7, align 8, !tbaa !34
  %148 = call i32 @Abc_ObjId(ptr noundef %147)
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 16
  %154 = add nsw i32 %153, 1
  %155 = icmp eq i32 %143, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %133
  %157 = load ptr, ptr %7, align 8, !tbaa !34
  %158 = load ptr, ptr %5, align 8, !tbaa !34
  %159 = call i32 @dfsfast_r(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %390

162:                                              ; preds = %156, %133, %121
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %6, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !12
  br label %110, !llvm.loop !73

166:                                              ; preds = %119
  br label %167

167:                                              ; preds = %166, %108
  %168 = load ptr, ptr %4, align 8, !tbaa !34
  %169 = call i32 @Abc_ObjIsLatch(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %377

172:                                              ; preds = %167
  %173 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 4, !tbaa !43
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %310, label %177

177:                                              ; preds = %172
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %231, %177
  %179 = load i32, ptr %6, align 4, !tbaa !12
  %180 = load ptr, ptr %4, align 8, !tbaa !34
  %181 = call i32 @Abc_ObjFanoutNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !34
  %185 = load i32, ptr %6, align 4, !tbaa !12
  %186 = call ptr @Abc_ObjFanout(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %7, align 8, !tbaa !34
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %234

189:                                              ; preds = %187
  %190 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %190, i32 0, i32 23
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = load ptr, ptr %7, align 8, !tbaa !34
  %194 = call i32 @Abc_ObjId(ptr noundef %193)
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %192, i64 %195
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %230, label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %202, i32 0, i32 23
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = load ptr, ptr %4, align 8, !tbaa !34
  %206 = call i32 @Abc_ObjId(ptr noundef %205)
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 65535
  %212 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = load ptr, ptr %7, align 8, !tbaa !34
  %216 = call i32 @Abc_ObjId(ptr noundef %215)
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 65535
  %222 = add nsw i32 %221, 1
  %223 = icmp eq i32 %211, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %201
  %225 = load ptr, ptr %7, align 8, !tbaa !34
  %226 = load ptr, ptr %5, align 8, !tbaa !34
  %227 = call i32 @dfsfast_e(ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %390

230:                                              ; preds = %224, %201, %189
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %6, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4, !tbaa !12
  br label %178, !llvm.loop !74

234:                                              ; preds = %187
  %235 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !16
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %309

239:                                              ; preds = %234
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %305, %239
  %241 = load i32, ptr %6, align 4, !tbaa !12
  %242 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %242, i32 0, i32 24
  %244 = load ptr, ptr %243, align 8, !tbaa !36
  %245 = load ptr, ptr %4, align 8, !tbaa !34
  %246 = call i32 @Abc_ObjId(ptr noundef %245)
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %244, i64 %247
  %249 = call i32 @Vec_PtrSize(ptr noundef %248)
  %250 = icmp slt i32 %241, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %240
  %252 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %252, i32 0, i32 24
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %255 = load ptr, ptr %4, align 8, !tbaa !34
  %256 = call i32 @Abc_ObjId(ptr noundef %255)
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %254, i64 %257
  %259 = load i32, ptr %6, align 4, !tbaa !12
  %260 = call ptr @Vec_PtrEntry(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %7, align 8, !tbaa !34
  br label %261

261:                                              ; preds = %251, %240
  %262 = phi i1 [ false, %240 ], [ true, %251 ]
  br i1 %262, label %263, label %308

263:                                              ; preds = %261
  %264 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %264, i32 0, i32 23
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %267 = load ptr, ptr %7, align 8, !tbaa !34
  %268 = call i32 @Abc_ObjId(ptr noundef %267)
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %266, i64 %269
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %304, label %275

275:                                              ; preds = %263
  %276 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %276, i32 0, i32 23
  %278 = load ptr, ptr %277, align 8, !tbaa !37
  %279 = load ptr, ptr %4, align 8, !tbaa !34
  %280 = call i32 @Abc_ObjId(ptr noundef %279)
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 65535
  %286 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %286, i32 0, i32 23
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  %289 = load ptr, ptr %7, align 8, !tbaa !34
  %290 = call i32 @Abc_ObjId(ptr noundef %289)
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %288, i64 %291
  %293 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 65535
  %296 = add nsw i32 %295, 1
  %297 = icmp eq i32 %285, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %275
  %299 = load ptr, ptr %7, align 8, !tbaa !34
  %300 = load ptr, ptr %5, align 8, !tbaa !34
  %301 = call i32 @dfsfast_e(ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  br label %390

304:                                              ; preds = %298, %275, %263
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %6, align 4, !tbaa !12
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4, !tbaa !12
  br label %240, !llvm.loop !75

308:                                              ; preds = %261
  br label %309

309:                                              ; preds = %308, %234
  br label %310

310:                                              ; preds = %309, %172
  %311 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %311, i32 0, i32 23
  %313 = load ptr, ptr %312, align 8, !tbaa !37
  %314 = load ptr, ptr %4, align 8, !tbaa !34
  %315 = call i32 @Abc_ObjId(ptr noundef %314)
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %313, i64 %316
  %318 = load i16, ptr %317, align 8
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %376

322:                                              ; preds = %310
  %323 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %323, i32 0, i32 23
  %325 = load ptr, ptr %324, align 8, !tbaa !37
  %326 = load ptr, ptr %4, align 8, !tbaa !34
  %327 = call i32 @Abc_ObjId(ptr noundef %326)
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %325, i64 %328
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 2
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %376, label %334

334:                                              ; preds = %322
  %335 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %335, i32 0, i32 23
  %337 = load ptr, ptr %336, align 8, !tbaa !37
  %338 = load ptr, ptr %4, align 8, !tbaa !34
  %339 = call i32 @Abc_ObjId(ptr noundef %338)
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %337, i64 %340
  %342 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 65535
  %345 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %345, i32 0, i32 23
  %347 = load ptr, ptr %346, align 8, !tbaa !37
  %348 = load ptr, ptr %4, align 8, !tbaa !34
  %349 = call i32 @Abc_ObjId(ptr noundef %348)
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %347, i64 %350
  %352 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = lshr i32 %353, 16
  %355 = add nsw i32 %354, 1
  %356 = icmp eq i32 %344, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %334
  %358 = load ptr, ptr %4, align 8, !tbaa !34
  %359 = load ptr, ptr %4, align 8, !tbaa !34
  %360 = call ptr @FGETPRED(ptr noundef %359)
  %361 = call i32 @dfsfast_r(ptr noundef %358, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %357
  %364 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %364, i32 0, i32 23
  %366 = load ptr, ptr %365, align 8, !tbaa !37
  %367 = load ptr, ptr %4, align 8, !tbaa !34
  %368 = call i32 @Abc_ObjId(ptr noundef %367)
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %366, i64 %369
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, -5
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %370, align 8
  %375 = load ptr, ptr %4, align 8, !tbaa !34
  call void @FSETPRED(ptr noundef %375, ptr noundef null)
  br label %390

376:                                              ; preds = %357, %334, %322, %310
  br label %377

377:                                              ; preds = %376, %171
  %378 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %378, i32 0, i32 23
  %380 = load ptr, ptr %379, align 8, !tbaa !37
  %381 = load ptr, ptr %4, align 8, !tbaa !34
  %382 = call i32 @Abc_ObjId(ptr noundef %381)
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %380, i64 %383
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  %387 = and i32 %386, -2
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %384, align 8
  %389 = load ptr, ptr %4, align 8, !tbaa !34
  call void @dfsfast_e_retreat(ptr noundef %389)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %402

390:                                              ; preds = %363, %303, %229, %161, %103
  %391 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %391, i32 0, i32 23
  %393 = load ptr, ptr %392, align 8, !tbaa !37
  %394 = load ptr, ptr %4, align 8, !tbaa !34
  %395 = call i32 @Abc_ObjId(ptr noundef %394)
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %393, i64 %396
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, -2
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %397, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %402

402:                                              ; preds = %390, %377, %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %403 = load i32, ptr %3, align 4
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define i32 @dfsfast_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %344

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = call i32 @Abc_ObjIsLatch(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = call i32 @Abc_ObjIsPo(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 144
  %44 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = and i32 %43, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %33, %24, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %344

50:                                               ; preds = %33, %28
  %51 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = call i32 @Abc_ObjId(ptr noundef %54)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, 2
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 8
  %62 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  %66 = call i32 @Abc_ObjId(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %50
  %74 = load ptr, ptr %4, align 8, !tbaa !34
  %75 = call ptr @FGETPRED(ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %121

78:                                               ; preds = %73
  %79 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = call i32 @Abc_ObjId(ptr noundef %82)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %121, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = load ptr, ptr %4, align 8, !tbaa !34
  %95 = call i32 @Abc_ObjId(ptr noundef %94)
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 16
  %101 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load ptr, ptr %8, align 8, !tbaa !34
  %105 = call i32 @Abc_ObjId(ptr noundef %104)
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65535
  %111 = add nsw i32 %110, 1
  %112 = icmp eq i32 %100, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %90
  %114 = load ptr, ptr %8, align 8, !tbaa !34
  %115 = load ptr, ptr %8, align 8, !tbaa !34
  %116 = call i32 @dfsfast_e(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !34
  %120 = load ptr, ptr %5, align 8, !tbaa !34
  call void @FSETPRED(ptr noundef %119, ptr noundef %120)
  br label %332

121:                                              ; preds = %113, %90, %78, %73
  br label %177

122:                                              ; preds = %50
  %123 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = load ptr, ptr %4, align 8, !tbaa !34
  %127 = call i32 @Abc_ObjId(ptr noundef %126)
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %176, label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = load ptr, ptr %4, align 8, !tbaa !34
  %139 = call i32 @Abc_ObjId(ptr noundef %138)
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 16
  %145 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = load ptr, ptr %4, align 8, !tbaa !34
  %149 = call i32 @Abc_ObjId(ptr noundef %148)
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 65535
  %155 = add nsw i32 %154, 1
  %156 = icmp eq i32 %144, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %134
  %158 = load ptr, ptr %4, align 8, !tbaa !34
  %159 = load ptr, ptr %4, align 8, !tbaa !34
  %160 = call i32 @dfsfast_e(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = load ptr, ptr %4, align 8, !tbaa !34
  %167 = call i32 @Abc_ObjId(ptr noundef %166)
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %165, i64 %168
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = or i32 %171, 4
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %169, align 8
  %174 = load ptr, ptr %4, align 8, !tbaa !34
  %175 = load ptr, ptr %5, align 8, !tbaa !34
  call void @FSETPRED(ptr noundef %174, ptr noundef %175)
  br label %332

176:                                              ; preds = %157, %134, %122
  br label %177

177:                                              ; preds = %176, %121
  %178 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 4, !tbaa !43
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %319

182:                                              ; preds = %177
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %240, %182
  %184 = load i32, ptr %6, align 4, !tbaa !12
  %185 = load ptr, ptr %4, align 8, !tbaa !34
  %186 = call i32 @Abc_ObjFaninNum(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !34
  %190 = load i32, ptr %6, align 4, !tbaa !12
  %191 = call ptr @Abc_ObjFanin(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %7, align 8, !tbaa !34
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %243

194:                                              ; preds = %192
  %195 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = load ptr, ptr %7, align 8, !tbaa !34
  %199 = call i32 @Abc_ObjId(ptr noundef %198)
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %197, i64 %200
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %239, label %206

206:                                              ; preds = %194
  %207 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %207, i32 0, i32 23
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = load ptr, ptr %4, align 8, !tbaa !34
  %211 = call i32 @Abc_ObjId(ptr noundef %210)
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %209, i64 %212
  %214 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 16
  %217 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = load ptr, ptr %7, align 8, !tbaa !34
  %221 = call i32 @Abc_ObjId(ptr noundef %220)
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %219, i64 %222
  %224 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 16
  %227 = add nsw i32 %226, 1
  %228 = icmp eq i32 %216, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %206
  %230 = load ptr, ptr %7, align 8, !tbaa !34
  %231 = call i32 @Abc_ObjIsLatch(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8, !tbaa !34
  %235 = load ptr, ptr %5, align 8, !tbaa !34
  %236 = call i32 @dfsfast_r(ptr noundef %234, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %332

239:                                              ; preds = %233, %229, %206, %194
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %6, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %6, align 4, !tbaa !12
  br label %183, !llvm.loop !76

243:                                              ; preds = %192
  %244 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %318

248:                                              ; preds = %243
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %314, %248
  %250 = load i32, ptr %6, align 4, !tbaa !12
  %251 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %251, i32 0, i32 24
  %253 = load ptr, ptr %252, align 8, !tbaa !36
  %254 = load ptr, ptr %4, align 8, !tbaa !34
  %255 = call i32 @Abc_ObjId(ptr noundef %254)
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %253, i64 %256
  %258 = call i32 @Vec_PtrSize(ptr noundef %257)
  %259 = icmp slt i32 %250, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %249
  %261 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %261, i32 0, i32 24
  %263 = load ptr, ptr %262, align 8, !tbaa !36
  %264 = load ptr, ptr %4, align 8, !tbaa !34
  %265 = call i32 @Abc_ObjId(ptr noundef %264)
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %263, i64 %266
  %268 = load i32, ptr %6, align 4, !tbaa !12
  %269 = call ptr @Vec_PtrEntry(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %7, align 8, !tbaa !34
  br label %270

270:                                              ; preds = %260, %249
  %271 = phi i1 [ false, %249 ], [ true, %260 ]
  br i1 %271, label %272, label %317

272:                                              ; preds = %270
  %273 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8, !tbaa !37
  %276 = load ptr, ptr %7, align 8, !tbaa !34
  %277 = call i32 @Abc_ObjId(ptr noundef %276)
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %275, i64 %278
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 2
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %313, label %284

284:                                              ; preds = %272
  %285 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %285, i32 0, i32 23
  %287 = load ptr, ptr %286, align 8, !tbaa !37
  %288 = load ptr, ptr %4, align 8, !tbaa !34
  %289 = call i32 @Abc_ObjId(ptr noundef %288)
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %287, i64 %290
  %292 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = lshr i32 %293, 16
  %295 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %295, i32 0, i32 23
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = load ptr, ptr %7, align 8, !tbaa !34
  %299 = call i32 @Abc_ObjId(ptr noundef %298)
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %297, i64 %300
  %302 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = lshr i32 %303, 16
  %305 = add nsw i32 %304, 1
  %306 = icmp eq i32 %294, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %284
  %308 = load ptr, ptr %7, align 8, !tbaa !34
  %309 = load ptr, ptr %5, align 8, !tbaa !34
  %310 = call i32 @dfsfast_r(ptr noundef %308, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  br label %332

313:                                              ; preds = %307, %284, %272
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %6, align 4, !tbaa !12
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4, !tbaa !12
  br label %249, !llvm.loop !77

317:                                              ; preds = %270
  br label %318

318:                                              ; preds = %317, %243
  br label %319

319:                                              ; preds = %318, %177
  %320 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %320, i32 0, i32 23
  %322 = load ptr, ptr %321, align 8, !tbaa !37
  %323 = load ptr, ptr %4, align 8, !tbaa !34
  %324 = call i32 @Abc_ObjId(ptr noundef %323)
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %322, i64 %325
  %327 = load i16, ptr %326, align 8
  %328 = zext i16 %327 to i32
  %329 = and i32 %328, -3
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %326, align 8
  %331 = load ptr, ptr %4, align 8, !tbaa !34
  call void @dfsfast_r_retreat(ptr noundef %331)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %344

332:                                              ; preds = %312, %238, %162, %118
  %333 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %333, i32 0, i32 23
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %336 = load ptr, ptr %4, align 8, !tbaa !34
  %337 = call i32 @Abc_ObjId(ptr noundef %336)
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %335, i64 %338
  %340 = load i16, ptr %339, align 8
  %341 = zext i16 %340 to i32
  %342 = and i32 %341, -3
  %343 = trunc i32 %342 to i16
  store i16 %343, ptr %339, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %344

344:                                              ; preds = %332, %319, %49, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %345 = load i32, ptr %3, align 4
  ret i32 %345
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @FGETPRED(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FSETPRED(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %12, i32 0, i32 1
  store ptr %5, ptr %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfsfast_e_retreat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  store i32 %18, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 30000, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = call i32 @Abc_ObjFanoutNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = call ptr @Abc_ObjFanout(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %62

35:                                               ; preds = %33
  %36 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 16
  store i32 %45, ptr %7, align 4, !tbaa !12
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !12
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %8, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %56, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !12
  br label %24, !llvm.loop !78

62:                                               ; preds = %33
  br label %103

63:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %99, %63
  %65 = load i32, ptr %4, align 4, !tbaa !12
  %66 = load ptr, ptr %2, align 8, !tbaa !34
  %67 = call i32 @Abc_ObjFaninNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !34
  %71 = load i32, ptr %4, align 4, !tbaa !12
  %72 = call ptr @Abc_ObjFanin(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %3, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %102

75:                                               ; preds = %73
  %76 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %3, align 8, !tbaa !34
  %80 = call i32 @Abc_ObjId(ptr noundef %79)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 16
  store i32 %85, ptr %7, align 4, !tbaa !12
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %75
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = load i32, ptr %7, align 4, !tbaa !12
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !12
  br label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %8, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %96, %75
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !12
  br label %64, !llvm.loop !79

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102, %62
  %104 = load ptr, ptr %2, align 8, !tbaa !34
  %105 = call i32 @Abc_ObjIsLatch(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %247

108:                                              ; preds = %103
  %109 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load ptr, ptr %2, align 8, !tbaa !34
  %113 = call i32 @Abc_ObjId(ptr noundef %112)
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %108
  %121 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = load ptr, ptr %2, align 8, !tbaa !34
  %125 = call i32 @Abc_ObjId(ptr noundef %124)
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 16
  store i32 %130, ptr %7, align 4, !tbaa !12
  %131 = load i32, ptr %7, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %120
  %134 = load i32, ptr %8, align 4, !tbaa !12
  %135 = load i32, ptr %7, align 4, !tbaa !12
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4, !tbaa !12
  br label %141

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %8, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %141, %120
  br label %144

144:                                              ; preds = %143, %108
  %145 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4, !tbaa !43
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %246, label %149

149:                                              ; preds = %144
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %185, %149
  %151 = load i32, ptr %4, align 4, !tbaa !12
  %152 = load ptr, ptr %2, align 8, !tbaa !34
  %153 = call i32 @Abc_ObjFanoutNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8, !tbaa !34
  %157 = load i32, ptr %4, align 4, !tbaa !12
  %158 = call ptr @Abc_ObjFanout(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %3, align 8, !tbaa !34
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %188

161:                                              ; preds = %159
  %162 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %3, align 8, !tbaa !34
  %166 = call i32 @Abc_ObjId(ptr noundef %165)
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 65535
  store i32 %171, ptr %7, align 4, !tbaa !12
  %172 = load i32, ptr %7, align 4, !tbaa !12
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %161
  %175 = load i32, ptr %8, align 4, !tbaa !12
  %176 = load i32, ptr %7, align 4, !tbaa !12
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %8, align 4, !tbaa !12
  br label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %7, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, ptr %8, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %182, %161
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4, !tbaa !12
  br label %150, !llvm.loop !80

188:                                              ; preds = %159
  %189 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !16
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %245

193:                                              ; preds = %188
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %241, %193
  %195 = load i32, ptr %4, align 4, !tbaa !12
  %196 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = load ptr, ptr %2, align 8, !tbaa !34
  %200 = call i32 @Abc_ObjId(ptr noundef %199)
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %198, i64 %201
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = icmp slt i32 %195, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %194
  %206 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %206, i32 0, i32 24
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = load ptr, ptr %2, align 8, !tbaa !34
  %210 = call i32 @Abc_ObjId(ptr noundef %209)
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %208, i64 %211
  %213 = load i32, ptr %4, align 4, !tbaa !12
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %3, align 8, !tbaa !34
  br label %215

215:                                              ; preds = %205, %194
  %216 = phi i1 [ false, %194 ], [ true, %205 ]
  br i1 %216, label %217, label %244

217:                                              ; preds = %215
  %218 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %218, i32 0, i32 23
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = load ptr, ptr %3, align 8, !tbaa !34
  %222 = call i32 @Abc_ObjId(ptr noundef %221)
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 65535
  store i32 %227, ptr %7, align 4, !tbaa !12
  %228 = load i32, ptr %7, align 4, !tbaa !12
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %217
  %231 = load i32, ptr %8, align 4, !tbaa !12
  %232 = load i32, ptr %7, align 4, !tbaa !12
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load i32, ptr %8, align 4, !tbaa !12
  br label %238

236:                                              ; preds = %230
  %237 = load i32, ptr %7, align 4, !tbaa !12
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  store i32 %239, ptr %8, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %238, %217
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4, !tbaa !12
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4, !tbaa !12
  br label %194, !llvm.loop !81

244:                                              ; preds = %215
  br label %245

245:                                              ; preds = %244, %188
  br label %246

246:                                              ; preds = %245, %144
  br label %247

247:                                              ; preds = %246, %107
  %248 = load i32, ptr %8, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4, !tbaa !12
  %250 = load i32, ptr %8, align 4, !tbaa !12
  %251 = icmp sge i32 %250, 30000
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %252, %247
  %254 = load i32, ptr %8, align 4, !tbaa !12
  %255 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %255, i32 0, i32 23
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = load ptr, ptr %2, align 8, !tbaa !34
  %259 = call i32 @Abc_ObjId(ptr noundef %258)
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %257, i64 %260
  %262 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %254, 65535
  %265 = and i32 %263, -65536
  %266 = or i32 %265, %264
  store i32 %266, ptr %262, align 8
  %267 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %267, i32 0, i32 22
  %269 = load ptr, ptr %268, align 8, !tbaa !42
  %270 = call ptr @Vec_IntArray(ptr noundef %269)
  store ptr %270, ptr %5, align 8, !tbaa !82
  %271 = load ptr, ptr %5, align 8, !tbaa !82
  %272 = load i32, ptr %6, align 4, !tbaa !12
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !12
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !12
  %277 = load ptr, ptr %5, align 8, !tbaa !82
  %278 = load i32, ptr %8, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !12
  %283 = load ptr, ptr %5, align 8, !tbaa !82
  %284 = load i32, ptr %6, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %253
  %290 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %290, i32 0, i32 14
  store i32 1, ptr %291, align 8, !tbaa !71
  br label %292

292:                                              ; preds = %289, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfsfast_r_retreat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 16
  store i32 %18, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 30000, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = call i32 @Abc_ObjId(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !34
  %32 = call ptr @FGETPRED(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = call ptr @FGETPRED(ptr noundef %38)
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  store i32 %45, ptr %7, align 4, !tbaa !12
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %34
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !12
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %8, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %56, %34
  br label %59

59:                                               ; preds = %58, %30
  br label %84

60:                                               ; preds = %1
  %61 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %2, align 8, !tbaa !34
  %65 = call i32 @Abc_ObjId(ptr noundef %64)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  store i32 %70, ptr %7, align 4, !tbaa !12
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %60
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4, !tbaa !12
  br label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %8, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %81, %60
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %191

89:                                               ; preds = %84
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %130, %89
  %91 = load i32, ptr %4, align 4, !tbaa !12
  %92 = load ptr, ptr %2, align 8, !tbaa !34
  %93 = call i32 @Abc_ObjFaninNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !34
  %97 = load i32, ptr %4, align 4, !tbaa !12
  %98 = call ptr @Abc_ObjFanin(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %3, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %133

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8, !tbaa !34
  %103 = call i32 @Abc_ObjIsLatch(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = load ptr, ptr %3, align 8, !tbaa !34
  %110 = call i32 @Abc_ObjId(ptr noundef %109)
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 16
  store i32 %115, ptr %7, align 4, !tbaa !12
  %116 = load i32, ptr %7, align 4, !tbaa !12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %105
  %119 = load i32, ptr %8, align 4, !tbaa !12
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 4, !tbaa !12
  br label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %7, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  store i32 %127, ptr %8, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %126, %105
  br label %129

129:                                              ; preds = %128, %101
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !12
  br label %90, !llvm.loop !83

133:                                              ; preds = %99
  %134 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %190

138:                                              ; preds = %133
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %186, %138
  %140 = load i32, ptr %4, align 4, !tbaa !12
  %141 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = load ptr, ptr %2, align 8, !tbaa !34
  %145 = call i32 @Abc_ObjId(ptr noundef %144)
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %143, i64 %146
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %140, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %139
  %151 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %151, i32 0, i32 24
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = load ptr, ptr %2, align 8, !tbaa !34
  %155 = call i32 @Abc_ObjId(ptr noundef %154)
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %153, i64 %156
  %158 = load i32, ptr %4, align 4, !tbaa !12
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %3, align 8, !tbaa !34
  br label %160

160:                                              ; preds = %150, %139
  %161 = phi i1 [ false, %139 ], [ true, %150 ]
  br i1 %161, label %162, label %189

162:                                              ; preds = %160
  %163 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = load ptr, ptr %3, align 8, !tbaa !34
  %167 = call i32 @Abc_ObjId(ptr noundef %166)
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %165, i64 %168
  %170 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 16
  store i32 %172, ptr %7, align 4, !tbaa !12
  %173 = load i32, ptr %7, align 4, !tbaa !12
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %162
  %176 = load i32, ptr %8, align 4, !tbaa !12
  %177 = load i32, ptr %7, align 4, !tbaa !12
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4, !tbaa !12
  br label %183

181:                                              ; preds = %175
  %182 = load i32, ptr %7, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %180, %179 ], [ %182, %181 ]
  store i32 %184, ptr %8, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %183, %162
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4, !tbaa !12
  br label %139, !llvm.loop !84

189:                                              ; preds = %160
  br label %190

190:                                              ; preds = %189, %133
  br label %191

191:                                              ; preds = %190, %84
  %192 = load i32, ptr %8, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !12
  %194 = load i32, ptr %8, align 4, !tbaa !12
  %195 = icmp sge i32 %194, 30000
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %196, %191
  %198 = load i32, ptr %8, align 4, !tbaa !12
  %199 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  %202 = load ptr, ptr %2, align 8, !tbaa !34
  %203 = call i32 @Abc_ObjId(ptr noundef %202)
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %198, 65535
  %209 = shl i32 %208, 16
  %210 = and i32 %207, 65535
  %211 = or i32 %210, %209
  store i32 %211, ptr %206, align 8
  %212 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = call ptr @Vec_IntArray(ptr noundef %214)
  store ptr %215, ptr %5, align 8, !tbaa !82
  %216 = load ptr, ptr %5, align 8, !tbaa !82
  %217 = load i32, ptr %6, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !12
  %222 = load ptr, ptr %5, align 8, !tbaa !82
  %223 = load i32, ptr %8, align 4, !tbaa !12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !12
  %228 = load ptr, ptr %5, align 8, !tbaa !82
  %229 = load i32, ptr %6, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %197
  %235 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %235, i32 0, i32 14
  store i32 1, ptr %236, align 8, !tbaa !71
  br label %237

237:                                              ; preds = %234, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dfsplain_e(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 144
  %19 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = call i32 @Abc_ObjIsPi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

29:                                               ; preds = %24
  %30 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = call i32 @Abc_ObjId(ptr noundef %33)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 8
  %41 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = call i32 @Abc_ObjFanoutNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = call ptr @Abc_ObjFanout(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = call i32 @Abc_ObjId(ptr noundef %61)
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !34
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = call i32 @dfsplain_r(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %256

75:                                               ; preds = %69, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !12
  br label %46, !llvm.loop !85

79:                                               ; preds = %55
  br label %115

80:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %111, %80
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = call i32 @Abc_ObjFaninNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !34
  %88 = load i32, ptr %6, align 4, !tbaa !12
  %89 = call ptr @Abc_ObjFanin(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %7, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %114

92:                                               ; preds = %90
  %93 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = call i32 @Abc_ObjId(ptr noundef %96)
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %7, align 8, !tbaa !34
  %106 = load ptr, ptr %5, align 8, !tbaa !34
  %107 = call i32 @dfsplain_r(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %256

110:                                              ; preds = %104, %92
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !12
  br label %81, !llvm.loop !86

114:                                              ; preds = %90
  br label %115

115:                                              ; preds = %114, %79
  %116 = load ptr, ptr %4, align 8, !tbaa !34
  %117 = call i32 @Abc_ObjIsLatch(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

120:                                              ; preds = %115
  %121 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %212, label %125

125:                                              ; preds = %120
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %156, %125
  %127 = load i32, ptr %6, align 4, !tbaa !12
  %128 = load ptr, ptr %4, align 8, !tbaa !34
  %129 = call i32 @Abc_ObjFanoutNum(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !34
  %133 = load i32, ptr %6, align 4, !tbaa !12
  %134 = call ptr @Abc_ObjFanout(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %7, align 8, !tbaa !34
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %159

137:                                              ; preds = %135
  %138 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = load ptr, ptr %7, align 8, !tbaa !34
  %142 = call i32 @Abc_ObjId(ptr noundef %141)
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %140, i64 %143
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %7, align 8, !tbaa !34
  %151 = load ptr, ptr %5, align 8, !tbaa !34
  %152 = call i32 @dfsplain_e(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %256

155:                                              ; preds = %149, %137
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4, !tbaa !12
  br label %126, !llvm.loop !87

159:                                              ; preds = %135
  %160 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !16
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %211

164:                                              ; preds = %159
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %207, %164
  %166 = load i32, ptr %6, align 4, !tbaa !12
  %167 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %167, i32 0, i32 24
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = load ptr, ptr %4, align 8, !tbaa !34
  %171 = call i32 @Abc_ObjId(ptr noundef %170)
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %169, i64 %172
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %166, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %165
  %177 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %177, i32 0, i32 24
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = load ptr, ptr %4, align 8, !tbaa !34
  %181 = call i32 @Abc_ObjId(ptr noundef %180)
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %179, i64 %182
  %184 = load i32, ptr %6, align 4, !tbaa !12
  %185 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %7, align 8, !tbaa !34
  br label %186

186:                                              ; preds = %176, %165
  %187 = phi i1 [ false, %165 ], [ true, %176 ]
  br i1 %187, label %188, label %210

188:                                              ; preds = %186
  %189 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = load ptr, ptr %7, align 8, !tbaa !34
  %193 = call i32 @Abc_ObjId(ptr noundef %192)
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %191, i64 %194
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr %7, align 8, !tbaa !34
  %202 = load ptr, ptr %5, align 8, !tbaa !34
  %203 = call i32 @dfsplain_e(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %256

206:                                              ; preds = %200, %188
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4, !tbaa !12
  br label %165, !llvm.loop !88

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210, %159
  br label %212

212:                                              ; preds = %211, %120
  %213 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  %216 = load ptr, ptr %4, align 8, !tbaa !34
  %217 = call i32 @Abc_ObjId(ptr noundef %216)
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %215, i64 %218
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %212
  %225 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %225, i32 0, i32 23
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = load ptr, ptr %4, align 8, !tbaa !34
  %229 = call i32 @Abc_ObjId(ptr noundef %228)
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %227, i64 %230
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %255, label %236

236:                                              ; preds = %224
  %237 = load ptr, ptr %4, align 8, !tbaa !34
  %238 = load ptr, ptr %4, align 8, !tbaa !34
  %239 = call ptr @FGETPRED(ptr noundef %238)
  %240 = call i32 @dfsplain_r(ptr noundef %237, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %236
  %243 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = load ptr, ptr %4, align 8, !tbaa !34
  %247 = call i32 @Abc_ObjId(ptr noundef %246)
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %245, i64 %248
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, -5
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %249, align 8
  %254 = load ptr, ptr %4, align 8, !tbaa !34
  call void @FSETPRED(ptr noundef %254, ptr noundef null)
  br label %256

255:                                              ; preds = %236, %224, %212
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

256:                                              ; preds = %242, %205, %154, %109, %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

257:                                              ; preds = %256, %255, %119, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define i32 @dfsplain_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call i32 @Abc_ObjIsLatch(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = call i32 @Abc_ObjIsPo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = call i32 @Abc_ObjId(ptr noundef %31)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 144
  %38 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %27, %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %223

44:                                               ; preds = %27, %22
  %45 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, 2
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 8
  %56 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = call i32 @Abc_ObjId(ptr noundef %59)
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = call ptr @FGETPRED(ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !34
  %70 = load ptr, ptr %8, align 8, !tbaa !34
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = call i32 @Abc_ObjId(ptr noundef %76)
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %8, align 8, !tbaa !34
  %86 = load ptr, ptr %8, align 8, !tbaa !34
  %87 = call i32 @dfsplain_e(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !34
  %91 = load ptr, ptr %5, align 8, !tbaa !34
  call void @FSETPRED(ptr noundef %90, ptr noundef %91)
  br label %222

92:                                               ; preds = %84, %72, %67
  br label %125

93:                                               ; preds = %44
  %94 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %4, align 8, !tbaa !34
  %98 = call i32 @Abc_ObjId(ptr noundef %97)
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !34
  %107 = load ptr, ptr %4, align 8, !tbaa !34
  %108 = call i32 @dfsplain_e(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load ptr, ptr %4, align 8, !tbaa !34
  %115 = call i32 @Abc_ObjId(ptr noundef %114)
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = or i32 %119, 4
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 8
  %122 = load ptr, ptr %4, align 8, !tbaa !34
  %123 = load ptr, ptr %5, align 8, !tbaa !34
  call void @FSETPRED(ptr noundef %122, ptr noundef %123)
  br label %222

124:                                              ; preds = %105, %93
  br label %125

125:                                              ; preds = %124, %92
  %126 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %221

130:                                              ; preds = %125
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %165, %130
  %132 = load i32, ptr %6, align 4, !tbaa !12
  %133 = load ptr, ptr %4, align 8, !tbaa !34
  %134 = call i32 @Abc_ObjFaninNum(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !34
  %138 = load i32, ptr %6, align 4, !tbaa !12
  %139 = call ptr @Abc_ObjFanin(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %7, align 8, !tbaa !34
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %168

142:                                              ; preds = %140
  %143 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %7, align 8, !tbaa !34
  %147 = call i32 @Abc_ObjId(ptr noundef %146)
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %145, i64 %148
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %142
  %155 = load ptr, ptr %7, align 8, !tbaa !34
  %156 = call i32 @Abc_ObjIsLatch(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8, !tbaa !34
  %160 = load ptr, ptr %5, align 8, !tbaa !34
  %161 = call i32 @dfsplain_r(ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %222

164:                                              ; preds = %158, %154, %142
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4, !tbaa !12
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4, !tbaa !12
  br label %131, !llvm.loop !89

168:                                              ; preds = %140
  %169 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %220

173:                                              ; preds = %168
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %216, %173
  %175 = load i32, ptr %6, align 4, !tbaa !12
  %176 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %176, i32 0, i32 24
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = load ptr, ptr %4, align 8, !tbaa !34
  %180 = call i32 @Abc_ObjId(ptr noundef %179)
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %178, i64 %181
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %175, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %174
  %186 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %186, i32 0, i32 24
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = load ptr, ptr %4, align 8, !tbaa !34
  %190 = call i32 @Abc_ObjId(ptr noundef %189)
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %188, i64 %191
  %193 = load i32, ptr %6, align 4, !tbaa !12
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %7, align 8, !tbaa !34
  br label %195

195:                                              ; preds = %185, %174
  %196 = phi i1 [ false, %174 ], [ true, %185 ]
  br i1 %196, label %197, label %219

197:                                              ; preds = %195
  %198 = load ptr, ptr @pManMR, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = load ptr, ptr %7, align 8, !tbaa !34
  %202 = call i32 @Abc_ObjId(ptr noundef %201)
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 2
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %7, align 8, !tbaa !34
  %211 = load ptr, ptr %5, align 8, !tbaa !34
  %212 = call i32 @dfsplain_r(ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %222

215:                                              ; preds = %209, %197
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4, !tbaa !12
  br label %174, !llvm.loop !90

219:                                              ; preds = %195
  br label %220

220:                                              ; preds = %219, %168
  br label %221

221:                                              ; preds = %220, %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %223

222:                                              ; preds = %214, %163, %110, %89
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %223

223:                                              ; preds = %222, %221, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12MinRegMan_t_", !5, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"MinRegMan_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !4, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !11, i64 96, !11, i64 104, !18, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !4, i64 144, !9, i64 152, !19, i64 160, !13, i64 168}
!18 = !{!"p1 _ZTS12Flow_Data_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10NodeLag_T_", !5, i64 0}
!20 = !{!21, !9, i64 32}
!21 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !22, i64 8, !22, i64 16, !23, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !4, i64 160, !13, i64 168, !24, i64 176, !4, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !25, i64 208, !13, i64 216, !26, i64 224, !28, i64 240, !29, i64 248, !5, i64 256, !30, i64 264, !5, i64 272, !31, i64 280, !13, i64 284, !11, i64 288, !9, i64 296, !27, i64 304, !32, i64 312, !9, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !11, i64 376, !11, i64 384, !22, i64 392, !33, i64 400, !9, i64 408, !11, i64 416, !11, i64 424, !9, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!33 = !{!"p1 float", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!36 = !{!17, !9, i64 120}
!37 = !{!17, !18, i64 112}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!17, !11, i64 104}
!43 = !{!17, !13, i64 60}
!44 = !{!17, !13, i64 80}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = !{!56, !13, i64 4}
!56 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!57 = !{!56, !13, i64 0}
!58 = !{!56, !5, i64 8}
!59 = !{!21, !13, i64 140}
!60 = !{!26, !13, i64 4}
!61 = !{!26, !13, i64 0}
!62 = !{!26, !27, i64 8}
!63 = !{!64, !13, i64 16}
!64 = !{!"Abc_Obj_t_", !4, i64 0, !35, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !26, i64 24, !26, i64 40, !6, i64 56, !6, i64 64}
!65 = !{!5, !5, i64 0}
!66 = !{!64, !13, i64 28}
!67 = !{!64, !4, i64 0}
!68 = !{!64, !27, i64 32}
!69 = !{!64, !13, i64 44}
!70 = !{!64, !27, i64 48}
!71 = !{!17, !13, i64 64}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = !{!27, !27, i64 0}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
