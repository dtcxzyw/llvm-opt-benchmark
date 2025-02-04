target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sym_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @Sim_SymmsGetPatternUsingSat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !10
  store i32 %23, ptr %19, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %273, %2
  %25 = load i32, ptr %19, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %276

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load i32, ptr %19, align 4, !tbaa !18
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load i32, ptr %19, align 4, !tbaa !18
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load i32, ptr %19, align 4, !tbaa !18
  %45 = call ptr @Vec_VecEntryInt(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %269, %30
  %47 = load i32, ptr %9, align 4, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = load i32, ptr %9, align 4, !tbaa !18
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %272

57:                                               ; preds = %55
  %58 = load i32, ptr %9, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !18
  br label %60

60:                                               ; preds = %265, %57
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = load i32, ptr %10, align 4, !tbaa !18
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %268

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = load i32, ptr %14, align 4, !tbaa !18
  %74 = load i32, ptr %15, align 4, !tbaa !18
  %75 = call i32 @Extra_BitMatrixLookup1(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !21
  %79 = load i32, ptr %14, align 4, !tbaa !18
  %80 = load i32, ptr %15, align 4, !tbaa !18
  %81 = call i32 @Extra_BitMatrixLookup1(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %71
  br label %265

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !26
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %94)
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %129, %84
  %96 = load i32, ptr %11, align 4, !tbaa !18
  %97 = load ptr, ptr %6, align 8, !tbaa !25
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = load i32, ptr %11, align 4, !tbaa !18
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !18
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %132

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8, !tbaa !21
  %108 = load i32, ptr %15, align 4, !tbaa !18
  %109 = load i32, ptr %18, align 4, !tbaa !18
  %110 = call i32 @Extra_BitMatrixLookup1(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load i32, ptr %18, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %112, %106
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  %119 = load i32, ptr %14, align 4, !tbaa !18
  %120 = load i32, ptr %18, align 4, !tbaa !18
  %121 = call i32 @Extra_BitMatrixLookup1(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = load i32, ptr %18, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %117
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !18
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !18
  br label %95, !llvm.loop !29

132:                                              ; preds = %104
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i32, ptr %19, align 4, !tbaa !18
  %135 = load i32, ptr %14, align 4, !tbaa !18
  %136 = load i32, ptr %15, align 4, !tbaa !18
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = call i32 @Sim_SymmsSatProveOne(ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %194

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %141, i32 0, i32 25
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %145

145:                                              ; preds = %190, %140
  %146 = load i32, ptr %12, align 4, !tbaa !18
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = load i32, ptr %12, align 4, !tbaa !18
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %16, align 4, !tbaa !18
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %193

160:                                              ; preds = %158
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %161

161:                                              ; preds = %186, %160
  %162 = load i32, ptr %13, align 4, !tbaa !18
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = load i32, ptr %13, align 4, !tbaa !18
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %17, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %168, %161
  %175 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %175, label %176, label %189

176:                                              ; preds = %174
  %177 = load ptr, ptr %7, align 8, !tbaa !21
  %178 = load i32, ptr %16, align 4, !tbaa !18
  %179 = load i32, ptr %17, align 4, !tbaa !18
  call void @Extra_BitMatrixInsert1(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !21
  %181 = load i32, ptr %16, align 4, !tbaa !18
  %182 = load i32, ptr %17, align 4, !tbaa !18
  call void @Extra_BitMatrixInsert2(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %8, align 8, !tbaa !21
  %184 = load i32, ptr %16, align 4, !tbaa !18
  %185 = load i32, ptr %17, align 4, !tbaa !18
  call void @Extra_BitMatrixOrTwo(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %13, align 4, !tbaa !18
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !18
  br label %161, !llvm.loop !32

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4, !tbaa !18
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !18
  br label %145, !llvm.loop !33

193:                                              ; preds = %158
  br label %264

194:                                              ; preds = %132
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %195, i32 0, i32 24
  %197 = load i32, ptr %196, align 8, !tbaa !34
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !34
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %199

199:                                              ; preds = %241, %194
  %200 = load i32, ptr %12, align 4, !tbaa !18
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %207, i32 0, i32 16
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  %210 = load i32, ptr %12, align 4, !tbaa !18
  %211 = call i32 @Vec_IntEntry(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %16, align 4, !tbaa !18
  br label %212

212:                                              ; preds = %206, %199
  %213 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %213, label %214, label %244

214:                                              ; preds = %212
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %215

215:                                              ; preds = %237, %214
  %216 = load i32, ptr %13, align 4, !tbaa !18
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = load i32, ptr %13, align 4, !tbaa !18
  %227 = call i32 @Vec_IntEntry(ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %17, align 4, !tbaa !18
  br label %228

228:                                              ; preds = %222, %215
  %229 = phi i1 [ false, %215 ], [ true, %222 ]
  br i1 %229, label %230, label %240

230:                                              ; preds = %228
  %231 = load ptr, ptr %8, align 8, !tbaa !21
  %232 = load i32, ptr %16, align 4, !tbaa !18
  %233 = load i32, ptr %17, align 4, !tbaa !18
  call void @Extra_BitMatrixInsert1(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !21
  %235 = load i32, ptr %16, align 4, !tbaa !18
  %236 = load i32, ptr %17, align 4, !tbaa !18
  call void @Extra_BitMatrixInsert2(ptr noundef %234, i32 noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %13, align 4, !tbaa !18
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !18
  br label %215, !llvm.loop !35

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4, !tbaa !18
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4, !tbaa !18
  br label %199, !llvm.loop !36

244:                                              ; preds = %212
  %245 = load i32, ptr %19, align 4, !tbaa !18
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %246, i32 0, i32 18
  store i32 %245, ptr %247, align 8, !tbaa !10
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %248, i32 0, i32 19
  %250 = load i32, ptr %249, align 4, !tbaa !37
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %251, i32 0, i32 21
  store i32 %250, ptr %252, align 4, !tbaa !38
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %253, i32 0, i32 20
  %255 = load i32, ptr %254, align 8, !tbaa !39
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %256, i32 0, i32 22
  store i32 %255, ptr %257, align 8, !tbaa !40
  %258 = load i32, ptr %14, align 4, !tbaa !18
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %259, i32 0, i32 19
  store i32 %258, ptr %260, align 4, !tbaa !37
  %261 = load i32, ptr %15, align 4, !tbaa !18
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %262, i32 0, i32 20
  store i32 %261, ptr %263, align 8, !tbaa !39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %282

264:                                              ; preds = %193
  br label %265

265:                                              ; preds = %264, %83
  %266 = load i32, ptr %10, align 4, !tbaa !18
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4, !tbaa !18
  br label %60, !llvm.loop !41

268:                                              ; preds = %69
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %9, align 4, !tbaa !18
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4, !tbaa !18
  br label %46, !llvm.loop !42

272:                                              ; preds = %55
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %19, align 4, !tbaa !18
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %19, align 4, !tbaa !18
  br label %24, !llvm.loop !43

276:                                              ; preds = %24
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %280, i32 0, i32 18
  store i32 %279, ptr %281, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %282

282:                                              ; preds = %276, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  ret i32 %11
}

declare i32 @Extra_BitMatrixLookup1(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sim_SymmsSatProveOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = call ptr @Abc_NtkMiterForCofactors(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !56
  call void @Fraig_ParamsSetDefault(ptr noundef %11)
  %25 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %11, i32 0, i32 12
  store i32 1, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %11, i32 0, i32 0
  store i32 512, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %11, i32 0, i32 1
  store i32 512, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Fraig_ParamsStruct_t_, ptr %11, i32 0, i32 3
  store i32 1000000000, ptr %28, align 4, !tbaa !61
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %16, align 8, !tbaa !62
  %30 = load ptr, ptr %13, align 8, !tbaa !56
  %31 = call ptr @Abc_NtkToFraig(ptr noundef %30, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %12, align 8, !tbaa !63
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %16, align 8, !tbaa !62
  %34 = sub nsw i64 %32, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %35, i32 0, i32 35
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = add nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !65
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %16, align 8, !tbaa !62
  %40 = load ptr, ptr %12, align 8, !tbaa !63
  call void @Fraig_ManProveMiter(ptr noundef %40)
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %16, align 8, !tbaa !62
  %43 = sub nsw i64 %41, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %44, i32 0, i32 36
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = add nsw i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !66
  %48 = load ptr, ptr %12, align 8, !tbaa !63
  %49 = call i32 @Fraig_ManCheckMiter(ptr noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !18
  %50 = load i32, ptr %14, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %119

52:                                               ; preds = %5
  %53 = load ptr, ptr %12, align 8, !tbaa !63
  %54 = call ptr @Fraig_ManReadModel(ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %66, %52
  %56 = load i32, ptr %15, align 4, !tbaa !18
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %15, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4, !tbaa !18
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !18
  br label %55, !llvm.loop !68

69:                                               ; preds = %55
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %95, %69
  %71 = load i32, ptr %15, align 4, !tbaa !18
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !69
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = load i32, ptr %15, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load i32, ptr %15, align 4, !tbaa !18
  %85 = and i32 %84, 31
  %86 = shl i32 1, %85
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !18
  %89 = ashr i32 %88, 5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = or i32 %92, %86
  store i32 %93, ptr %91, align 4, !tbaa !18
  br label %94

94:                                               ; preds = %83, %76
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !18
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !18
  br label %70, !llvm.loop !70

98:                                               ; preds = %70
  %99 = load i32, ptr %8, align 4, !tbaa !18
  %100 = and i32 %99, 31
  %101 = shl i32 1, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !18
  %104 = ashr i32 %103, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = or i32 %107, %101
  store i32 %108, ptr %106, align 4, !tbaa !18
  %109 = load i32, ptr %9, align 4, !tbaa !18
  %110 = and i32 %109, 31
  %111 = shl i32 1, %110
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load i32, ptr %9, align 4, !tbaa !18
  %114 = ashr i32 %113, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = or i32 %117, %111
  store i32 %118, ptr %116, align 4, !tbaa !18
  br label %130

119:                                              ; preds = %5
  %120 = load i32, ptr %14, align 4, !tbaa !18
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !67
  %127 = sext i32 %126 to i64
  %128 = mul i64 4, %127
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %128, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %129

129:                                              ; preds = %122, %119
  br label %130

130:                                              ; preds = %129, %98
  %131 = load ptr, ptr %12, align 8, !tbaa !63
  call void @Fraig_ManFree(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8, !tbaa !56
  call void @Abc_NtkDelete(ptr noundef %132)
  %133 = load i32, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  ret i32 %133
}

declare void @Extra_BitMatrixInsert1(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Extra_BitMatrixInsert2(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Extra_BitMatrixOrTwo(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @Abc_NtkMiterForCofactors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Fraig_ParamsSetDefault(ptr noundef) #3

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Fraig_ManProveMiter(ptr noundef) #3

declare i32 @Fraig_ManCheckMiter(ptr noundef) #3

declare ptr @Fraig_ManReadModel(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Fraig_ManFree(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !62
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !62
  %18 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sym_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !14, i64 136}
!11 = !{!"Sym_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !13, i64 56, !13, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !16, i64 120, !16, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!11, !14, i64 20}
!20 = !{!11, !13, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15Extra_BitMat_t_", !5, i64 0}
!23 = !{!11, !13, i64 64}
!24 = !{!11, !15, i64 48}
!25 = !{!16, !16, i64 0}
!26 = !{!11, !14, i64 156}
!27 = !{!11, !16, i64 120}
!28 = !{!11, !16, i64 128}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !14, i64 164}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!11, !14, i64 160}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!11, !14, i64 140}
!38 = !{!11, !14, i64 148}
!39 = !{!11, !14, i64 144}
!40 = !{!11, !14, i64 152}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !5, i64 8}
!46 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!47 = !{!5, !5, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!51 = !{!52, !14, i64 4}
!52 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !9, i64 8}
!53 = !{!52, !9, i64 8}
!54 = !{!52, !14, i64 0}
!55 = !{!11, !12, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !14, i64 48}
!58 = !{!"Fraig_ParamsStruct_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !17, i64 56}
!59 = !{!58, !14, i64 0}
!60 = !{!58, !14, i64 4}
!61 = !{!58, !14, i64 12}
!62 = !{!17, !17, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!65 = !{!11, !17, i64 224}
!66 = !{!11, !17, i64 232}
!67 = !{!11, !14, i64 24}
!68 = distinct !{!68, !30}
!69 = !{!11, !14, i64 16}
!70 = distinct !{!70, !30}
!71 = !{!72, !17, i64 0}
!72 = !{!"timespec", !17, i64 0, !17, i64 8}
!73 = !{!72, !17, i64 8}
