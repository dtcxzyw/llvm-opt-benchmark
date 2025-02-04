target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Aig_ManRemap(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Regs = %d. Fanins = %d. Const0 = %d. Const1 = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Performing combinational register sweep:\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"The network is combinational.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"There is only one SCC of registers in this network.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SCC #%d contains %5d registers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. It = %3d. Cl = %5d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRemap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = call ptr @Aig_ManStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 4, !tbaa !24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 12
  store i32 %32, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 4, !tbaa !26
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 49
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 49
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call ptr @Vec_IntDup(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 49
  store ptr %48, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %44, %2
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call ptr @Vec_IntDup(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 50
  store ptr %60, ptr %62, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call ptr @Aig_ManConst1(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call ptr @Aig_ManConst1(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %68, i32 0, i32 6
  store ptr %66, ptr %69, align 8, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %90, %63
  %71 = load i32, ptr %8, align 4, !tbaa !30
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load i32, ptr %8, align 4, !tbaa !30
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call ptr @Aig_ObjCreateCi(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4, !tbaa !30
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !30
  br label %70, !llvm.loop !33

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @Aig_ManCiNum(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call i32 @Aig_ManRegNum(ptr noundef %96)
  %98 = sub nsw i32 %95, %97
  store i32 %98, ptr %9, align 4, !tbaa !30
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %140

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call i32 @Aig_ManCiNum(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @Aig_ManRegNum(ptr noundef %106)
  %108 = sub nsw i32 %105, %107
  store i32 %108, ptr %8, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %136, %103
  %110 = load i32, ptr %8, align 4, !tbaa !30
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load i32, ptr %8, align 4, !tbaa !30
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %116, %109
  %123 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %123, label %124, label %139

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 49
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load i32, ptr %8, align 4, !tbaa !30
  %129 = load i32, ptr %9, align 4, !tbaa !30
  %130 = sub nsw i32 %128, %129
  %131 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %130)
  %132 = sext i32 %131 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %6, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %8, align 4, !tbaa !30
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !30
  br label %109, !llvm.loop !35

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139, %93
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %141

141:                                              ; preds = %203, %140
  %142 = load i32, ptr %8, align 4, !tbaa !30
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = load i32, ptr %8, align 4, !tbaa !30
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !32
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %206

156:                                              ; preds = %154
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = load i32, ptr %8, align 4, !tbaa !30
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %7, align 8, !tbaa !32
  %160 = load ptr, ptr %7, align 8, !tbaa !32
  %161 = call ptr @Aig_Regular(ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = load ptr, ptr %7, align 8, !tbaa !32
  %165 = call i32 @Aig_IsComplement(ptr noundef %164)
  %166 = call ptr @Aig_NotCond(ptr noundef %163, i32 noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %167, i32 0, i32 6
  store ptr %166, ptr %168, align 8, !tbaa !29
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %202

173:                                              ; preds = %156
  %174 = load i32, ptr %8, align 4, !tbaa !30
  %175 = load i32, ptr %9, align 4, !tbaa !30
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %202

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8, !tbaa !32
  %179 = load ptr, ptr %7, align 8, !tbaa !32
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = load ptr, ptr %6, align 8, !tbaa !32
  %186 = call i32 @Aig_ObjCioId(ptr noundef %185)
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !32
  %188 = call ptr @Aig_Regular(ptr noundef %187)
  %189 = call i32 @Aig_ObjIsConst1(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %181
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %192, i32 0, i32 50
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  call void @Vec_IntPush(ptr noundef %194, i32 noundef -1)
  br label %201

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = load ptr, ptr %7, align 8, !tbaa !32
  %200 = call i32 @Aig_ObjCioId(ptr noundef %199)
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %200)
  br label %201

201:                                              ; preds = %195, %191
  br label %202

202:                                              ; preds = %201, %177, %173, %156
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %8, align 4, !tbaa !30
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4, !tbaa !30
  br label %141, !llvm.loop !36

206:                                              ; preds = %154
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %239

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = call i32 @Aig_ManCiNum(ptr noundef %212)
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = call i32 @Aig_ManRegNum(ptr noundef %214)
  %216 = sub nsw i32 %213, %215
  store i32 %216, ptr %8, align 4, !tbaa !30
  br label %217

217:                                              ; preds = %235, %211
  %218 = load i32, ptr %8, align 4, !tbaa !30
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = call i32 @Vec_PtrSize(ptr noundef %221)
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = load i32, ptr %8, align 4, !tbaa !30
  %229 = call ptr @Vec_PtrEntry(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %6, align 8, !tbaa !32
  br label %230

230:                                              ; preds = %224, %217
  %231 = phi i1 [ false, %217 ], [ true, %224 ]
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = load ptr, ptr %6, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %233, i32 0, i32 0
  store ptr null, ptr %234, align 8, !tbaa !29
  br label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %8, align 4, !tbaa !30
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4, !tbaa !30
  br label %217, !llvm.loop !37

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238, %206
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %240

240:                                              ; preds = %284, %239
  %241 = load i32, ptr %8, align 4, !tbaa !30
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = call i32 @Vec_PtrSize(ptr noundef %244)
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !38
  %251 = load i32, ptr %8, align 4, !tbaa !30
  %252 = call ptr @Vec_PtrEntry(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %6, align 8, !tbaa !32
  br label %253

253:                                              ; preds = %247, %240
  %254 = phi i1 [ false, %240 ], [ true, %247 ]
  br i1 %254, label %255, label %287

255:                                              ; preds = %253
  %256 = load ptr, ptr %6, align 8, !tbaa !32
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %283

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8, !tbaa !32
  %261 = call i32 @Aig_ObjIsBuf(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8, !tbaa !32
  %265 = call ptr @Aig_ObjChild0Copy(ptr noundef %264)
  %266 = load ptr, ptr %6, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %266, i32 0, i32 6
  store ptr %265, ptr %267, align 8, !tbaa !29
  br label %282

268:                                              ; preds = %259
  %269 = load ptr, ptr %6, align 8, !tbaa !32
  %270 = call i32 @Aig_ObjIsNode(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load ptr, ptr %6, align 8, !tbaa !32
  %275 = call ptr @Aig_ObjChild0Copy(ptr noundef %274)
  %276 = load ptr, ptr %6, align 8, !tbaa !32
  %277 = call ptr @Aig_ObjChild1Copy(ptr noundef %276)
  %278 = call ptr @Aig_And(ptr noundef %273, ptr noundef %275, ptr noundef %277)
  %279 = load ptr, ptr %6, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %279, i32 0, i32 6
  store ptr %278, ptr %280, align 8, !tbaa !29
  br label %281

281:                                              ; preds = %272, %268
  br label %282

282:                                              ; preds = %281, %263
  br label %283

283:                                              ; preds = %282, %258
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %8, align 4, !tbaa !30
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4, !tbaa !30
  br label %240, !llvm.loop !39

287:                                              ; preds = %253
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %288

288:                                              ; preds = %308, %287
  %289 = load i32, ptr %8, align 4, !tbaa !30
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !40
  %293 = call i32 @Vec_PtrSize(ptr noundef %292)
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !40
  %299 = load i32, ptr %8, align 4, !tbaa !30
  %300 = call ptr @Vec_PtrEntry(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %6, align 8, !tbaa !32
  br label %301

301:                                              ; preds = %295, %288
  %302 = phi i1 [ false, %288 ], [ true, %295 ]
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = load ptr, ptr %6, align 8, !tbaa !32
  %306 = call ptr @Aig_ObjChild0Copy(ptr noundef %305)
  %307 = call ptr @Aig_ObjCreateCo(ptr noundef %304, ptr noundef %306)
  br label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %8, align 4, !tbaa !30
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %8, align 4, !tbaa !30
  br label %288, !llvm.loop !41

311:                                              ; preds = %301
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = call i32 @Aig_ManRegNum(ptr noundef %313)
  call void @Aig_ManSetRegNum(ptr noundef %312, i32 noundef %314)
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call i32 @Aig_ManCheck(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %311
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %320

320:                                              ; preds = %318, %311
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %321
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !44
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %2, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %2, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

declare void @Aig_ManCleanData(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !30
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

declare i32 @Aig_ManCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManSeqCleanup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %22)
  br label %45

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call i32 @Aig_ObjIsCo(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = call i32 @Aig_ObjIsBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  br label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = call ptr @Aig_ObjFanin1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %31, %18, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !56
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
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSeqCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %38, %1
  %20 = load i32, ptr %9, align 4, !tbaa !30
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = sub nsw i32 %22, %24
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i32, ptr %9, align 4, !tbaa !30
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %27, %19
  %34 = phi i1 [ false, %19 ], [ true, %27 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !30
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !30
  br label %19, !llvm.loop !59

41:                                               ; preds = %33
  %42 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %42, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %62, %41
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = call i32 @Aig_ManCoNum(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call i32 @Aig_ManRegNum(ptr noundef %47)
  %49 = sub nsw i32 %46, %48
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load i32, ptr %9, align 4, !tbaa !30
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !32
  br label %57

57:                                               ; preds = %51, %43
  %58 = phi i1 [ false, %43 ], [ true, %51 ]
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !30
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !30
  br label %43, !llvm.loop !60

65:                                               ; preds = %57
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %85, %65
  %67 = load i32, ptr %9, align 4, !tbaa !30
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call i32 @Aig_ManRegNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !30
  %74 = call ptr @Aig_ManLi(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !32
  br i1 true, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !30
  %78 = call ptr @Aig_ManLo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !32
  br label %79

79:                                               ; preds = %75, %71, %66
  %80 = phi i1 [ false, %71 ], [ false, %66 ], [ true, %75 ]
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !32
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !30
  br label %66, !llvm.loop !61

88:                                               ; preds = %79
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, ptr %9, align 4, !tbaa !30
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !30
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !32
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4, !tbaa !30
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !30
  br label %89, !llvm.loop !62

107:                                              ; preds = %98
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %126, %107
  %109 = load i32, ptr %9, align 4, !tbaa !30
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = call i32 @Aig_ManRegNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !30
  %116 = call ptr @Aig_ManLi(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !32
  br i1 true, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = load i32, ptr %9, align 4, !tbaa !30
  %120 = call ptr @Aig_ManLo(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %117, %113, %108
  %122 = phi i1 [ false, %113 ], [ false, %108 ], [ true, %117 ]
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8, !tbaa !29
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4, !tbaa !30
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !30
  br label %108, !llvm.loop !63

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = call i32 @Aig_ManCoNum(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %317

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %136, i32 0, i32 49
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %193

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = call i32 @Aig_ManCoNum(ptr noundef %141)
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = call i32 @Aig_ManRegNum(ptr noundef %143)
  %145 = sub nsw i32 %142, %144
  store i32 %145, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %146

146:                                              ; preds = %185, %140
  %147 = load i32, ptr %9, align 4, !tbaa !30
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = load i32, ptr %9, align 4, !tbaa !30
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %6, align 8, !tbaa !32
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %188

161:                                              ; preds = %159
  %162 = load i32, ptr %9, align 4, !tbaa !30
  %163 = load i32, ptr %12, align 4, !tbaa !30
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = load ptr, ptr %6, align 8, !tbaa !32
  %168 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %171, i32 0, i32 49
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = load i32, ptr %9, align 4, !tbaa !30
  %175 = load i32, ptr %12, align 4, !tbaa !30
  %176 = sub nsw i32 %174, %175
  %177 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %176)
  store i32 %177, ptr %13, align 4, !tbaa !30
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %178, i32 0, i32 49
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = load i32, ptr %14, align 4, !tbaa !30
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !30
  %183 = load i32, ptr %13, align 4, !tbaa !30
  call void @Vec_IntWriteEntry(ptr noundef %180, i32 noundef %181, i32 noundef %183)
  br label %184

184:                                              ; preds = %170, %165, %161
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4, !tbaa !30
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !30
  br label %146, !llvm.loop !64

188:                                              ; preds = %159
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %189, i32 0, i32 49
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = load i32, ptr %14, align 4, !tbaa !30
  call void @Vec_IntShrink(ptr noundef %191, i32 noundef %192)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %193

193:                                              ; preds = %188, %135
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = call i32 @Aig_ManCiNum(ptr noundef %194)
  %196 = call ptr @Vec_PtrAlloc(i32 noundef %195)
  store ptr %196, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %197

197:                                              ; preds = %228, %193
  %198 = load i32, ptr %9, align 4, !tbaa !30
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = load i32, ptr %9, align 4, !tbaa !30
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %6, align 8, !tbaa !32
  br label %210

210:                                              ; preds = %204, %197
  %211 = phi i1 [ false, %197 ], [ true, %204 ]
  br i1 %211, label %212, label %231

212:                                              ; preds = %210
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !32
  %215 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !8
  %219 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %218, ptr noundef %219)
  br label %227

220:                                              ; preds = %212
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %224 = load ptr, ptr %6, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !65
  call void @Vec_PtrWriteEntry(ptr noundef %223, i32 noundef %226, ptr noundef null)
  br label %227

227:                                              ; preds = %220, %217
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !30
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !30
  br label %197, !llvm.loop !66

231:                                              ; preds = %210
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = call i32 @Aig_ManCoNum(ptr noundef %232)
  %234 = call ptr @Vec_PtrAlloc(i32 noundef %233)
  store ptr %234, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %235

235:                                              ; preds = %268, %231
  %236 = load i32, ptr %9, align 4, !tbaa !30
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = load i32, ptr %9, align 4, !tbaa !30
  %247 = call ptr @Vec_PtrEntry(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %6, align 8, !tbaa !32
  br label %248

248:                                              ; preds = %242, %235
  %249 = phi i1 [ false, %235 ], [ true, %242 ]
  br i1 %249, label %250, label %271

250:                                              ; preds = %248
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = load ptr, ptr %6, align 8, !tbaa !32
  %253 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %256, ptr noundef %257)
  br label %267

258:                                              ; preds = %250
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Aig_ObjDisconnect(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = load ptr, ptr %6, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4, !tbaa !65
  call void @Vec_PtrWriteEntry(ptr noundef %263, i32 noundef %266, ptr noundef null)
  br label %267

267:                                              ; preds = %258, %255
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %9, align 4, !tbaa !30
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4, !tbaa !30
  br label %235, !llvm.loop !67

271:                                              ; preds = %248
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = call i32 @Aig_ManCiNum(ptr noundef %272)
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  %275 = call i32 @Aig_ManRegNum(ptr noundef %274)
  %276 = sub nsw i32 %273, %275
  store i32 %276, ptr %10, align 4, !tbaa !30
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = call i32 @Aig_ManCoNum(ptr noundef %277)
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = call i32 @Aig_ManRegNum(ptr noundef %279)
  %281 = sub nsw i32 %278, %280
  store i32 %281, ptr %11, align 4, !tbaa !30
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = call i32 @Aig_ManCoNum(ptr noundef %282)
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = call i32 @Vec_PtrSize(ptr noundef %284)
  %286 = sub nsw i32 %283, %285
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 8, !tbaa !53
  %290 = sub nsw i32 %289, %286
  store i32 %290, ptr %288, align 8, !tbaa !53
  %291 = load ptr, ptr %2, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %293)
  %294 = load ptr, ptr %4, align 8, !tbaa !8
  %295 = load ptr, ptr %2, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8, !tbaa !31
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %299)
  %300 = load ptr, ptr %5, align 8, !tbaa !8
  %301 = load ptr, ptr %2, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %301, i32 0, i32 3
  store ptr %300, ptr %302, align 8, !tbaa !40
  %303 = load ptr, ptr %2, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  %306 = call i32 @Vec_PtrSize(ptr noundef %305)
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %307, i32 0, i32 14
  %309 = getelementptr inbounds [7 x i32], ptr %308, i64 0, i64 2
  store i32 %306, ptr %309, align 8, !tbaa !30
  %310 = load ptr, ptr %2, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !40
  %313 = call i32 @Vec_PtrSize(ptr noundef %312)
  %314 = load ptr, ptr %2, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %314, i32 0, i32 14
  %316 = getelementptr inbounds [7 x i32], ptr %315, i64 0, i64 3
  store i32 %313, ptr %316, align 4, !tbaa !30
  br label %317

317:                                              ; preds = %271, %129
  %318 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %318)
  %319 = load ptr, ptr %2, align 8, !tbaa !3
  %320 = call i32 @Aig_ManCiNum(ptr noundef %319)
  %321 = load ptr, ptr %2, align 8, !tbaa !3
  %322 = call i32 @Aig_ManRegNum(ptr noundef %321)
  %323 = sub nsw i32 %320, %322
  %324 = load ptr, ptr %2, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %324, i32 0, i32 9
  store i32 %323, ptr %325, align 4, !tbaa !68
  %326 = load ptr, ptr %2, align 8, !tbaa !3
  %327 = call i32 @Aig_ManCoNum(ptr noundef %326)
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = call i32 @Aig_ManRegNum(ptr noundef %328)
  %330 = sub nsw i32 %327, %329
  %331 = load ptr, ptr %2, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %331, i32 0, i32 10
  store i32 %330, ptr %332, align 8, !tbaa !69
  %333 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManSetCioIds(ptr noundef %333)
  %334 = load ptr, ptr %2, align 8, !tbaa !3
  %335 = call i32 @Aig_ManCleanup(ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %335
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !30
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !30
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !30
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !52
  ret void
}

declare void @Aig_ObjDisconnect(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManSetCioIds(ptr noundef) #2

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSeqCleanupBasic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Aig_ManConst1(ptr noundef %10)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %9, ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %31, %1
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Aig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Aig_ManRegNum(ptr noundef %16)
  %18 = sub nsw i32 %15, %17
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i1 [ false, %12 ], [ true, %20 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !30
  br label %12, !llvm.loop !70

34:                                               ; preds = %26
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %35, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %55, %34
  %37 = load i32, ptr %7, align 4, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call i32 @Aig_ManCoNum(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call i32 @Aig_ManRegNum(ptr noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr %7, align 4, !tbaa !30
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %44, %36
  %51 = phi i1 [ false, %36 ], [ true, %44 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !30
  br label %36, !llvm.loop !71

58:                                               ; preds = %50
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %7, align 4, !tbaa !30
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call i32 @Aig_ManRegNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !30
  %67 = call ptr @Aig_ManLi(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !32
  br i1 true, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !30
  %71 = call ptr @Aig_ManLo(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %68, %64, %59
  %73 = phi i1 [ false, %64 ], [ false, %59 ], [ true, %68 ]
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4, !tbaa !30
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !30
  br label %59, !llvm.loop !72

81:                                               ; preds = %72
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %97, %81
  %83 = load i32, ptr %7, align 4, !tbaa !30
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = load i32, ptr %7, align 4, !tbaa !30
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %4, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !32
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4, !tbaa !30
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !30
  br label %82, !llvm.loop !73

100:                                              ; preds = %91
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %7, align 4, !tbaa !30
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = call i32 @Aig_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = load i32, ptr %7, align 4, !tbaa !30
  %109 = call ptr @Aig_ManLi(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8, !tbaa !32
  br i1 true, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = load i32, ptr %7, align 4, !tbaa !30
  %113 = call ptr @Aig_ManLo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %6, align 8, !tbaa !32
  br label %114

114:                                              ; preds = %110, %106, %101
  %115 = phi i1 [ false, %106 ], [ false, %101 ], [ true, %110 ]
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %117, i32 0, i32 0
  store ptr null, ptr %118, align 8, !tbaa !29
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4, !tbaa !30
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !30
  br label %101, !llvm.loop !74

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = call i32 @Aig_ManCoNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %159

128:                                              ; preds = %122
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %155, %128
  %130 = load i32, ptr %7, align 4, !tbaa !30
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = load i32, ptr %7, align 4, !tbaa !30
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %4, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i1 [ false, %129 ], [ true, %136 ]
  br i1 %143, label %144, label %158

144:                                              ; preds = %142
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = load ptr, ptr %4, align 8, !tbaa !32
  %147 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = load ptr, ptr %4, align 8, !tbaa !32
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = call ptr @Aig_ManConst0(ptr noundef %152)
  call void @Aig_ObjPatchFanin0(ptr noundef %150, ptr noundef %151, ptr noundef %153)
  br label %154

154:                                              ; preds = %149, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4, !tbaa !30
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4, !tbaa !30
  br label %129, !llvm.loop !75

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %122
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = call i32 @Aig_ManCleanup(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %162
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCountMergeRegs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Aig_ManRegNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %5, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %58, %1
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %61

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = call i32 @Aig_ObjIsConst1(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  %38 = call i32 @Aig_ObjFaninC0(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !30
  br label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %6, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %5, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !30
  br label %15, !llvm.loop !76

61:                                               ; preds = %28
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call i32 @Aig_ManRegNum(ptr noundef %62)
  %64 = load i32, ptr %6, align 4, !tbaa !30
  %65 = load i32, ptr %7, align 4, !tbaa !30
  %66 = load i32, ptr %8, align 4, !tbaa !30
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManReduceLachesCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !30
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !30
  br label %8, !llvm.loop !77

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @Aig_ManCoNum(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = sub nsw i32 %34, %36
  store i32 %37, ptr %5, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %96, %32
  %39 = load i32, ptr %5, align 4, !tbaa !30
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load i32, ptr %5, align 4, !tbaa !30
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %99

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !32
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = call i32 @Aig_ObjFaninC0(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 5
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !30
  br label %76

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, -33
  %75 = or i64 %74, 32
  store i64 %75, ptr %72, align 8
  br label %76

76:                                               ; preds = %70, %67
  br label %95

77:                                               ; preds = %53
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 4
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !30
  br label %94

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -17
  %93 = or i64 %92, 16
  store i64 %93, ptr %90, align 8
  br label %94

94:                                               ; preds = %88, %85
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !30
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !30
  br label %38, !llvm.loop !78

99:                                               ; preds = %51
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = call i32 @Aig_ManCoNum(ptr noundef %100)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = call i32 @Aig_ManRegNum(ptr noundef %102)
  %104 = sub nsw i32 %101, %103
  store i32 %104, ptr %5, align 4, !tbaa !30
  br label %105

105:                                              ; preds = %153, %99
  %106 = load i32, ptr %5, align 4, !tbaa !30
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load i32, ptr %5, align 4, !tbaa !30
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %3, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i1 [ false, %105 ], [ true, %112 ]
  br i1 %119, label %120, label %156

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8, !tbaa !32
  %122 = call ptr @Aig_ObjFanin0(ptr noundef %121)
  store ptr %122, ptr %4, align 8, !tbaa !32
  %123 = load ptr, ptr %4, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 4
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 5
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %130, %120
  %139 = phi i1 [ false, %120 ], [ %137, %130 ]
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %7, align 4, !tbaa !30
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !30
  %143 = load ptr, ptr %4, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -33
  %147 = or i64 %146, 0
  store i64 %147, ptr %144, align 8
  %148 = load ptr, ptr %4, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -17
  %152 = or i64 %151, 0
  store i64 %152, ptr %149, align 8
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %5, align 4, !tbaa !30
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4, !tbaa !30
  br label %105, !llvm.loop !79

156:                                              ; preds = %118
  %157 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManReduceLachesOnce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Aig_ManCiNum(ptr noundef %10)
  %12 = call ptr @Vec_PtrAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %32, %1
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Aig_ManCiNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Aig_ManRegNum(ptr noundef %17)
  %19 = sub nsw i32 %16, %18
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i32, ptr %9, align 4, !tbaa !30
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i1 [ false, %13 ], [ true, %21 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !30
  br label %13, !llvm.loop !80

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i32 @Aig_ManObjNumMax(ptr noundef %36)
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #12
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @Aig_ManObjNumMax(ptr noundef %42)
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 -1, i64 %46, i1 false)
  store ptr %41, ptr %8, align 8, !tbaa !81
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %145, %35
  %48 = load i32, ptr %9, align 4, !tbaa !30
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = call i32 @Aig_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !30
  %55 = call ptr @Aig_ManLi(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !32
  br i1 true, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !30
  %59 = call ptr @Aig_ManLo(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %56, %52, %47
  %61 = phi i1 [ false, %52 ], [ false, %47 ], [ true, %56 ]
  br i1 %61, label %62, label %148

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = call ptr @Aig_ObjFanin0(ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !32
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = call i32 @Aig_ObjFaninC0(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 5
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !81
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !65
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = call ptr @Aig_ManLo(ptr noundef %78, i32 noundef %87)
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %88)
  br label %106

89:                                               ; preds = %68
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -33
  %94 = or i64 %93, 32
  store i64 %94, ptr %91, align 8
  %95 = load i32, ptr %9, align 4, !tbaa !30
  %96 = load ptr, ptr %8, align 8, !tbaa !81
  %97 = load ptr, ptr %7, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !65
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  store i32 %95, ptr %103, align 4, !tbaa !30
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %89, %76
  br label %144

107:                                              ; preds = %62
  %108 = load ptr, ptr %7, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 4
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !81
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = call ptr @Aig_ManLo(ptr noundef %117, i32 noundef %125)
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %126)
  br label %143

127:                                              ; preds = %107
  %128 = load ptr, ptr %7, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, -17
  %132 = or i64 %131, 16
  store i64 %132, ptr %129, align 8
  %133 = load i32, ptr %9, align 4, !tbaa !30
  %134 = load ptr, ptr %8, align 8, !tbaa !81
  %135 = load ptr, ptr %7, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !65
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %134, i64 %139
  store i32 %133, ptr %140, align 4, !tbaa !30
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %127, %115
  br label %144

144:                                              ; preds = %143, %106
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !30
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !30
  br label %47, !llvm.loop !82

148:                                              ; preds = %60
  %149 = load ptr, ptr %8, align 8, !tbaa !81
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !81
  call void @free(ptr noundef %152) #10
  store ptr null, ptr %8, align 8, !tbaa !81
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = call i32 @Aig_ManCoNum(ptr noundef %155)
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = call i32 @Aig_ManRegNum(ptr noundef %157)
  %159 = sub nsw i32 %156, %158
  store i32 %159, ptr %9, align 4, !tbaa !30
  br label %160

160:                                              ; preds = %188, %154
  %161 = load i32, ptr %9, align 4, !tbaa !30
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = load i32, ptr %9, align 4, !tbaa !30
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %4, align 8, !tbaa !32
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %174, label %175, label %191

175:                                              ; preds = %173
  %176 = load ptr, ptr %4, align 8, !tbaa !32
  %177 = call ptr @Aig_ObjFanin0(ptr noundef %176)
  store ptr %177, ptr %7, align 8, !tbaa !32
  %178 = load ptr, ptr %7, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, -33
  %182 = or i64 %181, 0
  store i64 %182, ptr %179, align 8
  %183 = load ptr, ptr %7, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, -17
  %187 = or i64 %186, 0
  store i64 %187, ptr %184, align 8
  br label %188

188:                                              ; preds = %175
  %189 = load i32, ptr %9, align 4, !tbaa !30
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !30
  br label %160, !llvm.loop !83

191:                                              ; preds = %173
  %192 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %192
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManReduceLaches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %11, %2
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %40, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Aig_ManReduceLachesCount(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !30
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @Aig_ManReduceLachesOnce(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @Aig_ManRemap(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Aig_ManSeqCleanup(ptr noundef %25)
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManReportImprovement(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %44

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = load i32, ptr %7, align 4, !tbaa !30
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !30
  br label %14, !llvm.loop !84

44:                                               ; preds = %38, %14
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %45
}

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Aig_ManComputeSccs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Aig_ManRegNum(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 1, ptr %16, align 4
  br label %300

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @Aig_ManSupports(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @Aig_ManRegNum(ptr noundef %25)
  %27 = call ptr @Vec_PtrStart(i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %89, %22
  %29 = load i32, ptr %10, align 4, !tbaa !30
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !30
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %92

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = call i32 @Vec_IntPop(ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !30
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @Aig_ManCoNum(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call i32 @Aig_ManRegNum(ptr noundef %44)
  %46 = sub nsw i32 %43, %45
  %47 = load i32, ptr %13, align 4, !tbaa !30
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %13, align 4, !tbaa !30
  %49 = load i32, ptr %13, align 4, !tbaa !30
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %89

52:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, ptr %11, align 4, !tbaa !30
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !43
  %60 = load i32, ptr %11, align 4, !tbaa !30
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !30
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call i32 @Aig_ManCiNum(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = call i32 @Aig_ManRegNum(ptr noundef %67)
  %69 = sub nsw i32 %66, %68
  %70 = load i32, ptr %14, align 4, !tbaa !30
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %14, align 4, !tbaa !30
  %72 = load i32, ptr %14, align 4, !tbaa !30
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %80

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8, !tbaa !43
  %77 = load i32, ptr %12, align 4, !tbaa !30
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !30
  %79 = load i32, ptr %14, align 4, !tbaa !30
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %74
  %81 = load i32, ptr %11, align 4, !tbaa !30
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !30
  br label %53, !llvm.loop !85

83:                                               ; preds = %62
  %84 = load ptr, ptr %6, align 8, !tbaa !43
  %85 = load i32, ptr %12, align 4, !tbaa !30
  call void @Vec_IntShrink(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = load i32, ptr %13, align 4, !tbaa !30
  %88 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Vec_PtrWriteEntry(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %51
  %90 = load i32, ptr %10, align 4, !tbaa !30
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !30
  br label %28, !llvm.loop !86

92:                                               ; preds = %37
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = call i32 @Aig_ManRegNum(ptr noundef %93)
  %95 = call ptr @Vec_PtrAlloc(i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %104, %92
  %97 = load i32, ptr %10, align 4, !tbaa !30
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = call i32 @Aig_ManRegNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call ptr @Vec_IntAlloc(i32 noundef 8)
  call void @Vec_PtrPush(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4, !tbaa !30
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !30
  br label %96, !llvm.loop !87

107:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, ptr %10, align 4, !tbaa !30
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = load i32, ptr %10, align 4, !tbaa !30
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !43
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %144

119:                                              ; preds = %117
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %137, %119
  %121 = load i32, ptr %11, align 4, !tbaa !30
  %122 = load ptr, ptr %6, align 8, !tbaa !43
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !43
  %127 = load i32, ptr %11, align 4, !tbaa !30
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %140

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load i32, ptr %14, align 4, !tbaa !30
  %134 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %7, align 8, !tbaa !43
  %135 = load ptr, ptr %7, align 8, !tbaa !43
  %136 = load i32, ptr %10, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %11, align 4, !tbaa !30
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !30
  br label %120, !llvm.loop !88

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4, !tbaa !30
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !30
  br label %108, !llvm.loop !89

144:                                              ; preds = %117
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = call i32 @Aig_ManRegNum(ptr noundef %145)
  %147 = call ptr @Vec_IntAlloc(i32 noundef %146)
  store ptr %147, ptr %8, align 8, !tbaa !43
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = call i32 @Aig_ManRegNum(ptr noundef %148)
  %150 = sext i32 %149 to i64
  %151 = mul i64 1, %150
  %152 = call noalias ptr @malloc(i64 noundef %151) #12
  store ptr %152, ptr %9, align 8, !tbaa !42
  %153 = load ptr, ptr %9, align 8, !tbaa !42
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = call i32 @Aig_ManRegNum(ptr noundef %154)
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 1
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %157, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %158

158:                                              ; preds = %286, %144
  %159 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Vec_IntClear(ptr noundef %159)
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %160

160:                                              ; preds = %175, %158
  %161 = load i32, ptr %13, align 4, !tbaa !30
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = call i32 @Aig_ManRegNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !42
  %167 = load i32, ptr %13, align 4, !tbaa !30
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !29
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %178

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %13, align 4, !tbaa !30
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4, !tbaa !30
  br label %160, !llvm.loop !90

178:                                              ; preds = %173, %160
  %179 = load i32, ptr %13, align 4, !tbaa !30
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = call i32 @Aig_ManRegNum(ptr noundef %180)
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %289

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8, !tbaa !42
  %186 = load i32, ptr %13, align 4, !tbaa !30
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 1, ptr %188, align 1, !tbaa !29
  %189 = load ptr, ptr %8, align 8, !tbaa !43
  %190 = load i32, ptr %13, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %190)
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %191

191:                                              ; preds = %269, %184
  %192 = load i32, ptr %10, align 4, !tbaa !30
  %193 = load ptr, ptr %8, align 8, !tbaa !43
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8, !tbaa !43
  %198 = load i32, ptr %10, align 4, !tbaa !30
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %13, align 4, !tbaa !30
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %272

202:                                              ; preds = %200
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = load i32, ptr %13, align 4, !tbaa !30
  %205 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %206

206:                                              ; preds = %232, %202
  %207 = load i32, ptr %11, align 4, !tbaa !30
  %208 = load ptr, ptr %6, align 8, !tbaa !43
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !43
  %213 = load i32, ptr %11, align 4, !tbaa !30
  %214 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %14, align 4, !tbaa !30
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi i1 [ false, %206 ], [ true, %211 ]
  br i1 %216, label %217, label %235

217:                                              ; preds = %215
  %218 = load ptr, ptr %9, align 8, !tbaa !42
  %219 = load i32, ptr %14, align 4, !tbaa !30
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !29
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  br label %232

225:                                              ; preds = %217
  %226 = load ptr, ptr %9, align 8, !tbaa !42
  %227 = load i32, ptr %14, align 4, !tbaa !30
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store i8 1, ptr %229, align 1, !tbaa !29
  %230 = load ptr, ptr %8, align 8, !tbaa !43
  %231 = load i32, ptr %14, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %225, %224
  %233 = load i32, ptr %11, align 4, !tbaa !30
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !30
  br label %206, !llvm.loop !91

235:                                              ; preds = %215
  %236 = load ptr, ptr %5, align 8, !tbaa !8
  %237 = load i32, ptr %13, align 4, !tbaa !30
  %238 = call ptr @Vec_PtrEntry(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %239

239:                                              ; preds = %265, %235
  %240 = load i32, ptr %11, align 4, !tbaa !30
  %241 = load ptr, ptr %7, align 8, !tbaa !43
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8, !tbaa !43
  %246 = load i32, ptr %11, align 4, !tbaa !30
  %247 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %14, align 4, !tbaa !30
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i1 [ false, %239 ], [ true, %244 ]
  br i1 %249, label %250, label %268

250:                                              ; preds = %248
  %251 = load ptr, ptr %9, align 8, !tbaa !42
  %252 = load i32, ptr %14, align 4, !tbaa !30
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !29
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  br label %265

258:                                              ; preds = %250
  %259 = load ptr, ptr %9, align 8, !tbaa !42
  %260 = load i32, ptr %14, align 4, !tbaa !30
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 1, ptr %262, align 1, !tbaa !29
  %263 = load ptr, ptr %8, align 8, !tbaa !43
  %264 = load i32, ptr %14, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %258, %257
  %266 = load i32, ptr %11, align 4, !tbaa !30
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !30
  br label %239, !llvm.loop !92

268:                                              ; preds = %248
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4, !tbaa !30
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4, !tbaa !30
  br label %191, !llvm.loop !93

272:                                              ; preds = %200
  %273 = load ptr, ptr %8, align 8, !tbaa !43
  %274 = call i32 @Vec_IntSize(ptr noundef %273)
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = call i32 @Aig_ManRegNum(ptr noundef %275)
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %289

280:                                              ; preds = %272
  %281 = load i32, ptr %15, align 4, !tbaa !30
  %282 = add nsw i32 %281, 1
  %283 = load ptr, ptr %8, align 8, !tbaa !43
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %282, i32 noundef %284)
  br label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %15, align 4, !tbaa !30
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %15, align 4, !tbaa !30
  br label %158

289:                                              ; preds = %278, %183
  %290 = load ptr, ptr %9, align 8, !tbaa !42
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %293) #10
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %295

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %292
  %296 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Vec_IntFree(ptr noundef %296)
  %297 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %298)
  %299 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %299)
  store i32 0, ptr %16, align 4
  br label %300

300:                                              ; preds = %295, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %301 = load i32, ptr %16, align 4
  switch i32 %301, label %303 [
    i32 0, label %302
    i32 1, label %302
  ]

302:                                              ; preds = %300, %300
  ret void

303:                                              ; preds = %300
  unreachable
}

declare ptr @Aig_ManSupports(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load i32, ptr %2, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = load i32, ptr %4, align 4, !tbaa !30
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !30
  br label %5, !llvm.loop !95

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !94
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSclPart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %23, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %43, %22
  %25 = load i32, ptr %11, align 4, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 57
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 57
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !43
  %42 = call ptr @Vec_IntDup(ptr noundef %41)
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !30
  br label %24, !llvm.loop !97

46:                                               ; preds = %37
  br label %50

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call ptr @Aig_ManRegPartitionSimple(ptr noundef %48, i32 noundef 0, i32 noundef 0)
  store ptr %49, ptr %9, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @Aig_ManObjNumMax(ptr noundef %52)
  call void @Aig_ManReprStart(ptr noundef %51, i32 noundef %53)
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %112, %50
  %55 = load i32, ptr %11, align 4, !tbaa !30
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !30
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %115

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  %68 = call ptr @Aig_ManRegCreatePart(ptr noundef %66, ptr noundef %67, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %68, ptr %15, align 8, !tbaa !3
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !53
  call void @Aig_ManSetRegNum(ptr noundef %69, i32 noundef %72)
  %73 = load i32, ptr %12, align 4, !tbaa !30
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !30
  %78 = load i32, ptr %7, align 4, !tbaa !30
  %79 = load i32, ptr %8, align 4, !tbaa !30
  %80 = call ptr @Aig_ManScl(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %16, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !81
  %84 = call i32 @Aig_TransferMappedClasses(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %17, align 4, !tbaa !30
  %85 = load i32, ptr %8, align 4, !tbaa !30
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %75
  %88 = load i32, ptr %11, align 4, !tbaa !30
  %89 = load ptr, ptr %10, align 8, !tbaa !43
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = call i32 @Aig_ManCiNum(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !43
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = sub nsw i32 %92, %94
  %96 = load i32, ptr %12, align 4, !tbaa !30
  %97 = load i32, ptr %13, align 4, !tbaa !30
  %98 = load ptr, ptr %15, align 8, !tbaa !3
  %99 = call i32 @Aig_ManNodeNum(ptr noundef %98)
  %100 = load i32, ptr %17, align 4, !tbaa !30
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %88, i32 noundef %90, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef 0, i32 noundef %100)
  br label %102

102:                                              ; preds = %87, %75
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %65
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !81
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8, !tbaa !81
  call void @free(ptr noundef %109) #10
  store ptr null, ptr %14, align 8, !tbaa !81
  br label %111

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %108
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !30
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !30
  br label %54, !llvm.loop !98

115:                                              ; preds = %63
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call ptr @Aig_ManDupRepr(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %16, align 8, !tbaa !3
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = call i32 @Aig_ManSeqCleanup(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_VecFree(ptr noundef %120)
  %121 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %121
}

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #2

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManScl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !30
  store i32 %2, ptr %12, align 4, !tbaa !30
  store i32 %3, ptr %13, align 4, !tbaa !30
  store i32 %4, ptr %14, align 4, !tbaa !30
  store i32 %5, ptr %15, align 4, !tbaa !30
  store i32 %6, ptr %16, align 4, !tbaa !30
  store i32 %7, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 57
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 57
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = call i32 @Vec_VecSize(ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !30
  %40 = load i32, ptr %12, align 4, !tbaa !30
  %41 = load i32, ptr %16, align 4, !tbaa !30
  %42 = call ptr @Aig_ManSclPart(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %178

43:                                               ; preds = %31, %8
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %44, ptr %18, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = call ptr @Aig_ManDupSimple(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = call ptr @Vec_IntStartNatural(i32 noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 49
  store ptr %50, ptr %52, align 8, !tbaa !27
  %53 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 50
  store ptr %53, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call i32 @Aig_ManSeqCleanup(ptr noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !30
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %43
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !30
  %68 = load i32, ptr %14, align 4, !tbaa !30
  %69 = load i32, ptr %15, align 4, !tbaa !30
  %70 = load i32, ptr %16, align 4, !tbaa !30
  %71 = load i32, ptr %17, align 4, !tbaa !30
  %72 = call ptr @Aig_ManConstReduce(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %65, %60, %43
  %74 = load i32, ptr %12, align 4, !tbaa !30
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load i32, ptr %16, align 4, !tbaa !30
  %84 = call ptr @Aig_ManReduceLaches(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %81, %76, %73
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = call i32 @Aig_ManCiNum(ptr noundef %86)
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  %89 = call i32 @Aig_ManRegNum(ptr noundef %88)
  %90 = sub nsw i32 %87, %89
  store i32 %90, ptr %25, align 4, !tbaa !30
  %91 = load ptr, ptr %18, align 8, !tbaa !3
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  %93 = call i32 @Aig_ManObjNumMax(ptr noundef %92)
  call void @Aig_ManReprStart(ptr noundef %91, i32 noundef %93)
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %94

94:                                               ; preds = %162, %85
  %95 = load i32, ptr %22, align 4, !tbaa !30
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = load i32, ptr %22, align 4, !tbaa !30
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %23, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %165

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = load i32, ptr %22, align 4, !tbaa !30
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %22, align 4, !tbaa !30
  %115 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %114)
  store i32 %115, ptr %24, align 4, !tbaa !30
  %116 = load ptr, ptr %18, align 8, !tbaa !3
  %117 = load i32, ptr %25, align 4, !tbaa !30
  %118 = load i32, ptr %23, align 4, !tbaa !30
  %119 = add nsw i32 %117, %118
  %120 = call ptr @Aig_ManCi(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %20, align 8, !tbaa !32
  %121 = load i32, ptr %24, align 4, !tbaa !30
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %126

123:                                              ; preds = %109
  %124 = load ptr, ptr %18, align 8, !tbaa !3
  %125 = call ptr @Aig_ManConst1(ptr noundef %124)
  br label %132

126:                                              ; preds = %109
  %127 = load ptr, ptr %18, align 8, !tbaa !3
  %128 = load i32, ptr %25, align 4, !tbaa !30
  %129 = load i32, ptr %24, align 4, !tbaa !30
  %130 = add nsw i32 %128, %129
  %131 = call ptr @Aig_ManCi(ptr noundef %127, i32 noundef %130)
  br label %132

132:                                              ; preds = %126, %123
  %133 = phi ptr [ %125, %123 ], [ %131, %126 ]
  store ptr %133, ptr %21, align 8, !tbaa !32
  %134 = load ptr, ptr %20, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !65
  %137 = load ptr, ptr %21, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !65
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %132
  %142 = load ptr, ptr %21, align 8, !tbaa !32
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %143, i32 0, i32 31
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  %146 = load ptr, ptr %20, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !65
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %145, i64 %149
  store ptr %142, ptr %150, align 8, !tbaa !32
  br label %161

151:                                              ; preds = %132
  %152 = load ptr, ptr %20, align 8, !tbaa !32
  %153 = load ptr, ptr %18, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 31
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  %156 = load ptr, ptr %21, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !65
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %155, i64 %159
  store ptr %152, ptr %160, align 8, !tbaa !32
  br label %161

161:                                              ; preds = %151, %141
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %22, align 4, !tbaa !30
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %22, align 4, !tbaa !30
  br label %94, !llvm.loop !100

165:                                              ; preds = %107
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %166)
  %167 = load ptr, ptr %18, align 8, !tbaa !3
  %168 = call ptr @Aig_ManDupRepr(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %19, align 8, !tbaa !3
  %169 = load ptr, ptr %19, align 8, !tbaa !3
  %170 = call i32 @Aig_ManSeqCleanup(ptr noundef %169)
  %171 = load ptr, ptr %19, align 8, !tbaa !3
  %172 = call i32 @Aig_ManRegNum(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %175, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %178

176:                                              ; preds = %165
  %177 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %177, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %178

178:                                              ; preds = %176, %174, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %179 = load ptr, ptr %9, align 8
  ret ptr %179
}

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

declare ptr @Aig_ManDupSimple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %2, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !44
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = load i32, ptr %2, align 4, !tbaa !30
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !30
  br label %10, !llvm.loop !103

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48, !14, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !16, i64 160, !15, i64 168, !17, i64 176, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !17, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !19, i64 272, !20, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !9, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !9, i64 416, !4, i64 424, !9, i64 432, !15, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !15, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !9, i64 512, !9, i64 520}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!14 = !{!"Aig_Obj_t_", !6, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!11, !12, i64 8}
!24 = !{!11, !15, i64 116}
!25 = !{!11, !15, i64 120}
!26 = !{!11, !15, i64 124}
!27 = !{!11, !20, i64 392}
!28 = !{!11, !20, i64 400}
!29 = !{!6, !6, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!11, !9, i64 16}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!11, !9, i64 32}
!39 = distinct !{!39, !34}
!40 = !{!11, !9, i64 24}
!41 = distinct !{!41, !34}
!42 = !{!12, !12, i64 0}
!43 = !{!20, !20, i64 0}
!44 = !{!45, !15, i64 4}
!45 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !17, i64 8}
!46 = !{!45, !15, i64 0}
!47 = !{!45, !17, i64 8}
!48 = !{!11, !13, i64 48}
!49 = !{!50, !15, i64 4}
!50 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!51 = !{!50, !5, i64 8}
!52 = !{!5, !5, i64 0}
!53 = !{!11, !15, i64 104}
!54 = !{!14, !15, i64 32}
!55 = !{!11, !15, i64 312}
!56 = !{!50, !15, i64 0}
!57 = !{!14, !13, i64 8}
!58 = !{!14, !13, i64 16}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!14, !15, i64 36}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!11, !15, i64 108}
!69 = !{!11, !15, i64 112}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!17, !17, i64 0}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!18, !18, i64 0}
!95 = distinct !{!95, !34}
!96 = !{!11, !18, i64 456}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = !{!11, !16, i64 256}
!100 = distinct !{!100, !34}
!101 = !{!102, !15, i64 4}
!102 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!103 = distinct !{!103, !34}
!104 = !{!102, !5, i64 8}
