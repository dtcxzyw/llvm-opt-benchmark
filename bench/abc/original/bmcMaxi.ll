target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Running with %d frames and %sgiven init state.\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Iter%6d : \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Var =%10d  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Clause =%10d  \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Conflict =%10d  \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Subset =%6d  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Timeout reached after %d seconds and %d iterations.  \00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"The problem is SAT after %d iterations.  \00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Reached fixed point with %d entries after %d iterations.  \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMaxiUnfold(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 %17, 2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ManRegNum(ptr noundef %19)
  %21 = mul nsw i32 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = mul nsw i32 %22, %24
  %26 = add nsw i32 %21, %25
  %27 = call ptr @Gia_ManStart(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  call void @Gia_ManHashAlloc(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %56, %4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ManRegNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %46, %47
  %49 = call ptr @Gia_ManCi(ptr noundef %44, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %43, %38
  %52 = phi i1 [ false, %38 ], [ %50, %43 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Gia_ManAppendCi(ptr noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %38, !llvm.loop !4

59:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %78, %59
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Gia_ManRegNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Gia_ManPiNum(ptr noundef %67)
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %68, %69
  %71 = call ptr @Gia_ManCi(ptr noundef %66, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %65, %60
  %74 = phi i1 [ false, %60 ], [ %72, %65 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @Gia_ManAppendCi(ptr noundef %76)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %60, !llvm.loop !6

81:                                               ; preds = %73
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %182, %81
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Gia_ManRegNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Gia_ManPiNum(ptr noundef %89)
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %90, %91
  %93 = call ptr @Gia_ManCi(ptr noundef %88, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %87, %82
  %96 = phi i1 [ false, %82 ], [ %94, %87 ]
  br i1 %96, label %97, label %185

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @Gia_ManCiLit(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @Gia_ManRegNum(ptr noundef %105)
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = call i32 @Gia_ManCiLit(ptr noundef %104, i32 noundef %108)
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %97
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = call i32 @Gia_ManHashAnd(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ %119, %115 ], [ 0, %120 ]
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  br label %181

125:                                              ; preds = %97
  %126 = load i32, ptr %14, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call i32 @Abc_LitNot(i32 noundef %133)
  %135 = load i32, ptr %16, align 4
  %136 = call i32 @Gia_ManHashOr(ptr noundef %132, i32 noundef %134, i32 noundef %135)
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i32 [ %136, %131 ], [ 1, %137 ]
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4
  br label %180

142:                                              ; preds = %125
  %143 = load i32, ptr %14, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %16, align 4
  %149 = call i32 @Gia_ManHashAnd(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  br label %179

152:                                              ; preds = %142
  %153 = load i32, ptr %14, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call i32 @Abc_LitNot(i32 noundef %157)
  %159 = load i32, ptr %16, align 4
  %160 = call i32 @Gia_ManHashOr(ptr noundef %156, i32 noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  br label %178

163:                                              ; preds = %152
  %164 = load i32, ptr %14, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 0, ptr %168, align 4
  br label %177

169:                                              ; preds = %163
  %170 = load i32, ptr %14, align 4
  %171 = icmp eq i32 %170, 5
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %173, i32 0, i32 1
  store i32 1, ptr %174, align 4
  br label %176

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176, %166
  br label %178

178:                                              ; preds = %177, %155
  br label %179

179:                                              ; preds = %178, %145
  br label %180

180:                                              ; preds = %179, %138
  br label %181

181:                                              ; preds = %180, %121
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  br label %82, !llvm.loop !7

185:                                              ; preds = %95
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %295, %185
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %298

190:                                              ; preds = %186
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %208, %190
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @Gia_ManPiNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @Gia_ManCi(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %11, align 8
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i1 [ false, %191 ], [ %200, %196 ]
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @Gia_ManAppendCi(ptr noundef %204)
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %191, !llvm.loop !8

211:                                              ; preds = %201
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %240, %211
  %213 = load i32, ptr %12, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call ptr @Gia_ManObj(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br label %223

223:                                              ; preds = %218, %212
  %224 = phi i1 [ false, %212 ], [ %222, %218 ]
  br i1 %224, label %225, label %243

225:                                              ; preds = %223
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 @Gia_ObjIsAnd(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  br label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = call i32 @Gia_ObjFanin0Copy(ptr noundef %232)
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @Gia_ObjFanin1Copy(ptr noundef %234)
  %236 = call i32 @Gia_ManHashAnd(ptr noundef %231, i32 noundef %233, i32 noundef %235)
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 4
  br label %239

239:                                              ; preds = %230, %229
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %212, !llvm.loop !9

243:                                              ; preds = %223
  store i32 0, ptr %12, align 4
  br label %244

244:                                              ; preds = %264, %243
  %245 = load i32, ptr %12, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call i32 @Gia_ManRegNum(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @Gia_ManPoNum(ptr noundef %251)
  %253 = load i32, ptr %12, align 4
  %254 = add nsw i32 %252, %253
  %255 = call ptr @Gia_ManCo(ptr noundef %250, i32 noundef %254)
  store ptr %255, ptr %11, align 8
  %256 = icmp ne ptr %255, null
  br label %257

257:                                              ; preds = %249, %244
  %258 = phi i1 [ false, %244 ], [ %256, %249 ]
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = load ptr, ptr %11, align 8
  %261 = call i32 @Gia_ObjFanin0Copy(ptr noundef %260)
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 4
  br label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4
  br label %244, !llvm.loop !10

267:                                              ; preds = %257
  store i32 0, ptr %12, align 4
  br label %268

268:                                              ; preds = %291, %267
  %269 = load i32, ptr %12, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @Gia_ManRegNum(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = call i32 @Gia_ManPiNum(ptr noundef %275)
  %277 = load i32, ptr %12, align 4
  %278 = add nsw i32 %276, %277
  %279 = call ptr @Gia_ManCi(ptr noundef %274, i32 noundef %278)
  store ptr %279, ptr %11, align 8
  %280 = icmp ne ptr %279, null
  br label %281

281:                                              ; preds = %273, %268
  %282 = phi i1 [ false, %268 ], [ %280, %273 ]
  br i1 %282, label %283, label %294

283:                                              ; preds = %281
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = call ptr @Gia_ObjRoToRi(ptr noundef %284, ptr noundef %285)
  %287 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 4
  br label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4
  br label %268, !llvm.loop !11

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %13, align 4
  br label %186, !llvm.loop !12

298:                                              ; preds = %186
  store i32 0, ptr %12, align 4
  br label %299

299:                                              ; preds = %322, %298
  %300 = load i32, ptr %12, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = call i32 @Gia_ManRegNum(ptr noundef %301)
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 @Gia_ManPoNum(ptr noundef %306)
  %308 = load i32, ptr %12, align 4
  %309 = add nsw i32 %307, %308
  %310 = call ptr @Gia_ManCo(ptr noundef %305, i32 noundef %309)
  store ptr %310, ptr %11, align 8
  %311 = icmp ne ptr %310, null
  br label %312

312:                                              ; preds = %304, %299
  %313 = phi i1 [ false, %299 ], [ %311, %304 ]
  br i1 %313, label %314, label %325

314:                                              ; preds = %312
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = call i32 @Gia_ManAppendCo(ptr noundef %315, i32 noundef %318)
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %320, i32 0, i32 1
  store i32 %319, ptr %321, align 4
  br label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %12, align 4
  br label %299, !llvm.loop !13

325:                                              ; preds = %312
  %326 = load ptr, ptr %9, align 8
  store ptr %326, ptr %10, align 8
  %327 = call ptr @Gia_ManCleanup(ptr noundef %326)
  store ptr %327, ptr %9, align 8
  %328 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %328)
  %329 = load ptr, ptr %9, align 8
  ret ptr %329
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
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

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMaxiPerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 1000000, ptr %11, align 4
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Gia_ManMaxiUnfold(ptr noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %32)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Gia_ManMaxiUnfold(ptr noundef %34, i32 noundef %35, i32 noundef 1, ptr noundef %36)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = call ptr @Gia_ManMiter(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = call ptr @Cnf_DeriveGiaRemapped(ptr noundef %41)
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %24, align 8
  call void @Gia_ManStop(ptr noundef %43)
  %44 = load ptr, ptr %25, align 8
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %5
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  %51 = select i1 %50, ptr @.str.1, ptr @.str.2
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %48, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %5
  %54 = call ptr @sat_solver_new()
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  call void @sat_solver_setnvars(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %22, align 8
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, 1000000
  %66 = call i64 @Abc_Clock()
  %67 = add nsw i64 %65, %66
  br label %69

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i64 [ %67, %62 ], [ 0, %68 ]
  %71 = call i64 @sat_solver_set_runtime_limit(ptr noundef %59, i64 noundef %70)
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %99, %69
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %72
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @sat_solver_addclause(ptr noundef %79, ptr noundef %86, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %72, !llvm.loop !14

102:                                              ; preds = %72
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Gia_ManCoNum(ptr noundef %103)
  %105 = call ptr @Vec_IntAlloc(i32 noundef %104)
  store ptr %105, ptr %20, align 8
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %132, %102
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %26, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @Gia_ManCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %23, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %113, %106
  %119 = phi i1 [ false, %106 ], [ %117, %113 ]
  br i1 %119, label %120, label %135

120:                                              ; preds = %118
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = call i32 @Gia_ObjId(ptr noundef %125, ptr noundef %126)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Abc_Var2Lit(i32 noundef %130, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %131)
  br label %132

132:                                              ; preds = %120
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %106, !llvm.loop !15

135:                                              ; preds = %118
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = call ptr @Vec_IntArray(ptr noundef %137)
  %139 = load ptr, ptr %20, align 8
  %140 = call ptr @Vec_IntArray(ptr noundef %139)
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = call i32 @sat_solver_addclause(ptr noundef %136, ptr noundef %138, ptr noundef %144)
  %146 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %146)
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %189, %135
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %26, align 8
  %150 = call i32 @Gia_ManPiNum(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %26, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @Gia_ManCi(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %23, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %147
  %158 = phi i1 [ false, %147 ], [ %156, %152 ]
  br i1 %158, label %159, label %192

159:                                              ; preds = %157
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @Gia_ManRegNum(ptr noundef %161)
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %192

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %187

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = call i32 @Gia_ObjId(ptr noundef %180, ptr noundef %181)
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %179, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @Abc_Var2Lit(i32 noundef %185, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %176, i32 noundef %186)
  br label %187

187:                                              ; preds = %175, %170
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4
  br label %147, !llvm.loop !16

192:                                              ; preds = %164, %157
  %193 = load i32, ptr %10, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 0)
  %197 = load ptr, ptr %22, align 8
  %198 = call i32 @sat_solver_nvars(ptr noundef %197)
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %198)
  %200 = load ptr, ptr %22, align 8
  %201 = call i32 @sat_solver_nclauses(ptr noundef %200)
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %201)
  %203 = load ptr, ptr %22, align 8
  %204 = call i32 @sat_solver_nconflicts(ptr noundef %203)
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %204)
  %206 = load ptr, ptr %20, align 8
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %207)
  %209 = load i64, ptr %19, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %209)
  br label %210

210:                                              ; preds = %195, %192
  store i32 0, ptr %14, align 4
  br label %211

211:                                              ; preds = %294, %210
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %11, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %297

215:                                              ; preds = %211
  %216 = call i64 @Abc_Clock()
  store i64 %216, ptr %28, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = call ptr @Vec_IntArray(ptr noundef %218)
  %220 = load ptr, ptr %20, align 8
  %221 = call ptr @Vec_IntArray(ptr noundef %220)
  %222 = load ptr, ptr %20, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  %226 = call i32 @sat_solver_solve(ptr noundef %217, ptr noundef %219, ptr noundef %225, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %226, ptr %15, align 4
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %28, align 8
  %229 = sub nsw i64 %227, %228
  %230 = load i64, ptr %19, align 8
  %231 = add nsw i64 %230, %229
  store i64 %231, ptr %19, align 8
  %232 = load i32, ptr %15, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %215
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %14, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %235, i32 noundef %236)
  br label %297

238:                                              ; preds = %215
  %239 = load i32, ptr %15, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %14, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %242)
  br label %297

244:                                              ; preds = %238
  %245 = load ptr, ptr %22, align 8
  %246 = call i32 @sat_solver_final(ptr noundef %245, ptr noundef %17)
  store i32 %246, ptr %16, align 4
  %247 = load i32, ptr %10, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %244
  %250 = load i32, ptr %14, align 4
  %251 = add nsw i32 %250, 1
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %251)
  %253 = load ptr, ptr %22, align 8
  %254 = call i32 @sat_solver_nvars(ptr noundef %253)
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %254)
  %256 = load ptr, ptr %22, align 8
  %257 = call i32 @sat_solver_nclauses(ptr noundef %256)
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %257)
  %259 = load ptr, ptr %22, align 8
  %260 = call i32 @sat_solver_nconflicts(ptr noundef %259)
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %260)
  %262 = load i32, ptr %16, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %262)
  %264 = load i64, ptr %19, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %264)
  br label %265

265:                                              ; preds = %249, %244
  %266 = load ptr, ptr %20, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = load i32, ptr %16, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = load i32, ptr %14, align 4
  %274 = add nsw i32 %273, 1
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %272, i32 noundef %274)
  br label %297

276:                                              ; preds = %265
  %277 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %277)
  store i32 0, ptr %12, align 4
  br label %278

278:                                              ; preds = %290, %276
  %279 = load i32, ptr %12, align 4
  %280 = load i32, ptr %16, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = load ptr, ptr %20, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = load i32, ptr %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @Abc_LitNot(i32 noundef %288)
  call void @Vec_IntPush(ptr noundef %283, i32 noundef %289)
  br label %290

290:                                              ; preds = %282
  %291 = load i32, ptr %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %12, align 4
  br label %278, !llvm.loop !17

293:                                              ; preds = %278
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %14, align 4
  br label %211, !llvm.loop !18

297:                                              ; preds = %270, %241, %234, %211
  %298 = load ptr, ptr %27, align 8
  %299 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = call ptr @Vec_IntStart(i32 noundef %300)
  store ptr %301, ptr %21, align 8
  store i32 0, ptr %12, align 4
  br label %302

302:                                              ; preds = %317, %297
  %303 = load i32, ptr %12, align 4
  %304 = load ptr, ptr %20, align 8
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %20, align 8
  %309 = load i32, ptr %12, align 4
  %310 = call i32 @Vec_IntEntry(ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %13, align 4
  br label %311

311:                                              ; preds = %307, %302
  %312 = phi i1 [ false, %302 ], [ true, %307 ]
  br i1 %312, label %313, label %320

313:                                              ; preds = %311
  %314 = load ptr, ptr %21, align 8
  %315 = load i32, ptr %13, align 4
  %316 = call i32 @Abc_Lit2Var(i32 noundef %315)
  call void @Vec_IntWriteEntry(ptr noundef %314, i32 noundef %316, i32 noundef 1)
  br label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4
  br label %302, !llvm.loop !19

320:                                              ; preds = %311
  %321 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %321)
  %322 = load ptr, ptr %7, align 8
  %323 = call ptr @Vec_IntDup(ptr noundef %322)
  store ptr %323, ptr %20, align 8
  store i32 0, ptr %12, align 4
  br label %324

324:                                              ; preds = %391, %320
  %325 = load i32, ptr %12, align 4
  %326 = load ptr, ptr %26, align 8
  %327 = call i32 @Gia_ManPiNum(ptr noundef %326)
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %324
  %330 = load ptr, ptr %26, align 8
  %331 = load i32, ptr %12, align 4
  %332 = call ptr @Gia_ManCi(ptr noundef %330, i32 noundef %331)
  store ptr %332, ptr %23, align 8
  %333 = icmp ne ptr %332, null
  br label %334

334:                                              ; preds = %329, %324
  %335 = phi i1 [ false, %324 ], [ %333, %329 ]
  br i1 %335, label %336, label %394

336:                                              ; preds = %334
  %337 = load i32, ptr %12, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = call i32 @Gia_ManRegNum(ptr noundef %338)
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  br label %394

342:                                              ; preds = %336
  %343 = load ptr, ptr %20, align 8
  %344 = load i32, ptr %12, align 4
  %345 = call i32 @Vec_IntEntry(ptr noundef %343, i32 noundef %344)
  %346 = icmp eq i32 %345, 4
  br i1 %346, label %352, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %20, align 8
  %349 = load i32, ptr %12, align 4
  %350 = call i32 @Vec_IntEntry(ptr noundef %348, i32 noundef %349)
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %352, label %358

352:                                              ; preds = %347, %342
  %353 = load ptr, ptr %20, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load ptr, ptr %20, align 8
  %356 = load i32, ptr %12, align 4
  %357 = call i32 @Vec_IntEntry(ptr noundef %355, i32 noundef %356)
  call void @Vec_IntWriteEntry(ptr noundef %353, i32 noundef %354, i32 noundef %357)
  br label %389

358:                                              ; preds = %347
  %359 = load ptr, ptr %20, align 8
  %360 = load i32, ptr %12, align 4
  %361 = call i32 @Vec_IntEntry(ptr noundef %359, i32 noundef %360)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr %12, align 4
  %366 = call i32 @Vec_IntEntry(ptr noundef %364, i32 noundef %365)
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %388

368:                                              ; preds = %363, %358
  %369 = load ptr, ptr %21, align 8
  %370 = load ptr, ptr %27, align 8
  %371 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %26, align 8
  %374 = load ptr, ptr %23, align 8
  %375 = call i32 @Gia_ObjId(ptr noundef %373, ptr noundef %374)
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %372, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 @Vec_IntEntry(ptr noundef %369, i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %388, label %381

381:                                              ; preds = %368
  %382 = load ptr, ptr %20, align 8
  %383 = load i32, ptr %12, align 4
  %384 = load ptr, ptr %20, align 8
  %385 = load i32, ptr %12, align 4
  %386 = call i32 @Vec_IntEntry(ptr noundef %384, i32 noundef %385)
  %387 = or i32 %386, 2
  call void @Vec_IntWriteEntry(ptr noundef %382, i32 noundef %383, i32 noundef %387)
  br label %388

388:                                              ; preds = %381, %368, %363
  br label %389

389:                                              ; preds = %388, %352
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %12, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %12, align 4
  br label %324, !llvm.loop !20

394:                                              ; preds = %341, %334
  %395 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %395)
  %396 = load ptr, ptr %22, align 8
  call void @sat_solver_delete(ptr noundef %396)
  %397 = load ptr, ptr %27, align 8
  call void @Cnf_DataFree(ptr noundef %397)
  %398 = load ptr, ptr %26, align 8
  call void @Gia_ManStop(ptr noundef %398)
  %399 = call i64 @Abc_Clock()
  %400 = load i64, ptr %18, align 8
  %401 = sub nsw i64 %399, %400
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.12, i64 noundef %401)
  %402 = load ptr, ptr %20, align 8
  ret ptr %402
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @printf(ptr noundef, ...) #1

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) #1

declare i32 @sat_solver_nclauses(ptr noundef) #1

declare i32 @sat_solver_nconflicts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @sat_solver_delete(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMaxiTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  br label %25

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Gia_ManRegNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ %20, %19 ], [ %24, %21 ]
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @Gia_ManMaxiPerform(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %25
  %39 = load ptr, ptr %15, align 8
  ret ptr %39
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
  call void @exit(i32 noundef 1) #13
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
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
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.17)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.18)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

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
