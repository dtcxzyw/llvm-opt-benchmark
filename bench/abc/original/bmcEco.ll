target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"Cube %d : \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"eco_gold.aig\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"eco_old.aig\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"File \22%s\22 does not exist.\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"eco_miter.aig\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Patch is computed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Cannot be patched.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Resource limit exceeded.\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_EcoMiter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = sub nsw i32 %16, 1
  %18 = call ptr @Gia_ManPo(ptr noundef %14, i32 noundef %17)
  %19 = call ptr @Gia_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = mul nsw i32 3, %21
  %23 = call ptr @Gia_ManStart(i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  call void @Gia_ManHashAlloc(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %53, %3
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %34, !llvm.loop !4

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Gia_ManAppendCi(ptr noundef %57)
  store i32 %58, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %87, %56
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ %69, %65 ]
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @Gia_ObjIsAnd(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @Gia_ObjFanin0Copy(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @Gia_ObjFanin1Copy(ptr noundef %81)
  %83 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %80, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %77, %76
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %59, !llvm.loop !6

90:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %110, %90
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @Gia_ManCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i1 [ false, %91 ], [ %102, %98 ]
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @Gia_ObjFanin0Copy(ptr noundef %106)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %91, !llvm.loop !7

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @Gia_ManConst0(ptr noundef %114)
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 4
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %139, %113
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Gia_Man_t_, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @Gia_ManCi(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br label %129

129:                                              ; preds = %124, %117
  %130 = phi i1 [ false, %117 ], [ %128, %124 ]
  br i1 %130, label %131, label %142

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @Gia_ManCi(ptr noundef %132, i32 noundef %133)
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %117, !llvm.loop !8

142:                                              ; preds = %129
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %180, %142
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Gia_Man_t_, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi i1 [ false, %143 ], [ %153, %149 ]
  br i1 %155, label %156, label %183

156:                                              ; preds = %154
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @Gia_ObjIsAnd(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  br label %179

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  br label %178

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @Gia_ObjFanin0Copy(ptr noundef %171)
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @Gia_ObjFanin1Copy(ptr noundef %173)
  %175 = call i32 @Gia_ManHashAnd(ptr noundef %170, i32 noundef %172, i32 noundef %174)
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  br label %178

178:                                              ; preds = %169, %165
  br label %179

179:                                              ; preds = %178, %160
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %143, !llvm.loop !9

183:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %203, %183
  %185 = load i32, ptr %11, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Gia_Man_t_, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @Gia_ManCo(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %10, align 8
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %191, %184
  %197 = phi i1 [ false, %184 ], [ %195, %191 ]
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @Gia_ObjFanin0Copy(ptr noundef %199)
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 4
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %184, !llvm.loop !10

206:                                              ; preds = %196
  store i32 0, ptr %11, align 4
  br label %207

207:                                              ; preds = %234, %206
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Gia_Man_t_, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @Gia_ManCo(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %10, align 8
  %218 = icmp ne ptr %217, null
  br label %219

219:                                              ; preds = %214, %207
  %220 = phi i1 [ false, %207 ], [ %218, %214 ]
  br i1 %220, label %221, label %237

221:                                              ; preds = %219
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @Gia_ManCo(ptr noundef %227, i32 noundef %228)
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @Gia_ManHashXor(ptr noundef %223, i32 noundef %226, i32 noundef %231)
  %233 = call i32 @Gia_ManAppendCo(ptr noundef %222, i32 noundef %232)
  br label %234

234:                                              ; preds = %221
  %235 = load i32, ptr %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4
  br label %207, !llvm.loop !11

237:                                              ; preds = %219
  store i32 0, ptr %11, align 4
  br label %238

238:                                              ; preds = %276, %237
  %239 = load i32, ptr %11, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Gia_Man_t_, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @Gia_ManObj(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %10, align 8
  %248 = icmp ne ptr %247, null
  br label %249

249:                                              ; preds = %244, %238
  %250 = phi i1 [ false, %238 ], [ %248, %244 ]
  br i1 %250, label %251, label %279

251:                                              ; preds = %249
  %252 = load ptr, ptr %10, align 8
  %253 = call i32 @Gia_ObjIsAnd(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  br label %275

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = load i32, ptr %12, align 4
  %262 = call i32 @Abc_LitNot(i32 noundef %261)
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 4
  br label %274

265:                                              ; preds = %256
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 @Gia_ObjFanin0Copy(ptr noundef %267)
  %269 = load ptr, ptr %10, align 8
  %270 = call i32 @Gia_ObjFanin1Copy(ptr noundef %269)
  %271 = call i32 @Gia_ManHashAnd(ptr noundef %266, i32 noundef %268, i32 noundef %270)
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 4
  br label %274

274:                                              ; preds = %265, %260
  br label %275

275:                                              ; preds = %274, %255
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %11, align 4
  br label %238, !llvm.loop !12

279:                                              ; preds = %249
  store i32 0, ptr %11, align 4
  br label %280

280:                                              ; preds = %299, %279
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Gia_Man_t_, ptr %282, i32 0, i32 12
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call ptr @Gia_ManCo(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %10, align 8
  %291 = icmp ne ptr %290, null
  br label %292

292:                                              ; preds = %287, %280
  %293 = phi i1 [ false, %280 ], [ %291, %287 ]
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = load ptr, ptr %10, align 8
  %296 = call i32 @Gia_ObjFanin0Copy(ptr noundef %295)
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 4
  br label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %11, align 4
  br label %280, !llvm.loop !13

302:                                              ; preds = %292
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %303

303:                                              ; preds = %331, %302
  %304 = load i32, ptr %11, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.Gia_Man_t_, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @Vec_IntSize(ptr noundef %307)
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %11, align 4
  %313 = call ptr @Gia_ManCo(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %10, align 8
  %314 = icmp ne ptr %313, null
  br label %315

315:                                              ; preds = %310, %303
  %316 = phi i1 [ false, %303 ], [ %314, %310 ]
  br i1 %316, label %317, label %334

317:                                              ; preds = %315
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %13, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call ptr @Gia_ManCo(ptr noundef %324, i32 noundef %325)
  %327 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = call i32 @Gia_ManHashXor(ptr noundef %320, i32 noundef %323, i32 noundef %328)
  %330 = call i32 @Gia_ManHashOr(ptr noundef %318, i32 noundef %319, i32 noundef %329)
  store i32 %330, ptr %13, align 4
  br label %331

331:                                              ; preds = %317
  %332 = load i32, ptr %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %11, align 4
  br label %303, !llvm.loop !14

334:                                              ; preds = %315
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %13, align 4
  %337 = call i32 @Gia_ManAppendCo(ptr noundef %335, i32 noundef %336)
  store i32 0, ptr %11, align 4
  br label %338

338:                                              ; preds = %358, %334
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 @Vec_IntSize(ptr noundef %340)
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %338
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %11, align 4
  %347 = call i32 @Vec_IntEntry(ptr noundef %345, i32 noundef %346)
  %348 = call ptr @Gia_ManObj(ptr noundef %344, i32 noundef %347)
  store ptr %348, ptr %10, align 8
  %349 = icmp ne ptr %348, null
  br label %350

350:                                              ; preds = %343, %338
  %351 = phi i1 [ false, %338 ], [ %349, %343 ]
  br i1 %351, label %352, label %361

352:                                              ; preds = %350
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = call i32 @Gia_ManAppendCo(ptr noundef %353, i32 noundef %356)
  br label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %11, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %11, align 4
  br label %338, !llvm.loop !15

361:                                              ; preds = %350
  %362 = load ptr, ptr %7, align 8
  store ptr %362, ptr %8, align 8
  %363 = call ptr @Gia_ManCleanup(ptr noundef %362)
  store ptr %363, ptr %7, align 8
  %364 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %364)
  %365 = load ptr, ptr %7, align 8
  ret ptr %365
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_EcoSolve(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1000000, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @sat_solver_nvars(ptr noundef %22)
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %18, align 4
  %26 = add nsw i32 %25, 1
  call void @sat_solver_setnvars(ptr noundef %24, i32 noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %18, align 4
  %31 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %145, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @sat_solver_solve(ptr noundef %34, ptr noundef %35, ptr noundef %37, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -1, ptr %16, align 4
  br label %159

44:                                               ; preds = %33
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %16, align 4
  br label %159

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @Abc_LitNot(i32 noundef %52)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %53)
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %70, %48
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @sat_solver_var_literal(ptr noundef %67, i32 noundef %68)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %54, !llvm.loop !16

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Vec_IntArray(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @Vec_IntArray(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @sat_solver_solve(ptr noundef %74, ptr noundef %76, ptr noundef %82, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 -1, ptr %16, align 4
  br label %159

89:                                               ; preds = %73
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %159

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @sat_solver_final(ptr noundef %94, ptr noundef %14)
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %100)
  %101 = load i32, ptr %15, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %142, %93
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %142

117:                                              ; preds = %107
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %123)
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @Abc_Lit2Var(i32 noundef %129)
  %131 = call i32 @Vec_IntFind(ptr noundef %124, i32 noundef %130)
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @Abc_LitIsCompl(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.2, ptr @.str.3
  %140 = load i32, ptr %12, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %139, i32 noundef %140)
  br label %142

142:                                              ; preds = %117, %116
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %103, !llvm.loop !17

145:                                              ; preds = %103
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @Vec_IntArray(ptr noundef %148)
  %150 = load ptr, ptr %8, align 8
  %151 = call ptr @Vec_IntArray(ptr noundef %150)
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = call i32 @sat_solver_addclause(ptr noundef %147, ptr noundef %149, ptr noundef %155)
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %33

159:                                              ; preds = %92, %88, %47, %43
  %160 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load i32, ptr %16, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @sat_solver_nvars(ptr noundef) #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !18

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_EcoPatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = call ptr @sat_solver_new()
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @sat_solver_setnvars(ptr noundef %18, i32 noundef %21)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %49, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef %36, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %22, !llvm.loop !19

52:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %84, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Gia_ManPoNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Gia_ManCo(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ false, %53 ], [ %62, %58 ]
  br i1 %64, label %65, label %87

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @Gia_ObjId(ptr noundef %74, ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef 1)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i32, ptr %8, i64 1
  %83 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef %8, ptr noundef %82)
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %53, !llvm.loop !20

87:                                               ; preds = %69, %63
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @Gia_ManPo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 0)
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds i32, ptr %8, i64 1
  %103 = call i32 @sat_solver_addclause(ptr noundef %101, ptr noundef %8, ptr noundef %102)
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @sat_solver_simplify(ptr noundef %104)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %5, align 4
  %107 = call ptr @Vec_IntAlloc(i32 noundef %106)
  store ptr %107, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %137, %87
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @Gia_ManPoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @Gia_ManCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ false, %108 ], [ %117, %113 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sge i32 %121, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @Gia_ObjId(ptr noundef %130, ptr noundef %131)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %135)
  br label %136

136:                                              ; preds = %125, %120
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %108, !llvm.loop !21

140:                                              ; preds = %118
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @Gia_ManPiNum(ptr noundef %142)
  %144 = sub nsw i32 %143, 1
  %145 = call ptr @Gia_ManPi(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @Gia_ObjId(ptr noundef %149, ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @Bmc_EcoSolve(ptr noundef %155, i32 noundef %156, ptr noundef %157)
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load i32, ptr %9, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal ptr @Cnf_DeriveGiaRemapped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = call ptr @Cnf_Derive(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @sat_solver_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Bmc_EcoMiterTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr @.str.5, ptr %1, align 8
  store ptr @.str.6, ptr %2, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.7)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %16)
  br label %89

18:                                               ; preds = %0
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.7)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %26)
  br label %89

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @Gia_AigerRead(ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @Gia_AigerRead(ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Gia_ManCiNum(ptr noundef %35)
  %37 = call ptr @Vec_IntAlloc(i32 noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %57, %28
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @Gia_ManCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Gia_ObjId(ptr noundef %54, ptr noundef %55)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %38, !llvm.loop !22

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @Bmc_EcoMiter(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  call void @Gia_AigerWrite(ptr noundef %66, ptr noundef @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Gia_ManCiNum(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Gia_ManCoNum(ptr noundef %70)
  %72 = call i32 @Bmc_EcoPatch(ptr noundef %67, i32 noundef %69, i32 noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %77

77:                                               ; preds = %75, %60
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %25, %15
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #9
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #9
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Aig_ManStop(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
