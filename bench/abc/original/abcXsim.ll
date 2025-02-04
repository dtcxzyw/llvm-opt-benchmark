target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Frame : Inputs : Latches : Outputs\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkXValueSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = call i32 @Gia_ManRandom(i32 noundef 1)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Abc_AigConst1(ptr noundef %15)
  call void @Abc_ObjSetXsim(ptr noundef %16, i32 noundef 2)
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call ptr @Abc_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_ObjSetXsim(ptr noundef %32, i32 noundef 3)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !12

36:                                               ; preds = %29
  br label %56

37:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @Abc_NtkPiNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call ptr @Abc_NtkPi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = call i32 @Abc_XsimRand2()
  call void @Abc_ObjSetXsim(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !14

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = call ptr @Abc_NtkBox(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = call i32 @Abc_ObjIsLatch(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = call ptr @Abc_ObjFanout0(ptr noundef %79)
  call void @Abc_ObjSetXsim(ptr noundef %80, i32 noundef 3)
  br label %81

81:                                               ; preds = %78, %77
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !8
  br label %60, !llvm.loop !31

85:                                               ; preds = %71
  br label %115

86:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = call ptr @Abc_NtkBox(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %94, %87
  %99 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %99, label %100, label %114

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = call i32 @Abc_ObjIsLatch(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = call ptr @Abc_ObjFanout0(ptr noundef %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !10
  %109 = call i32 @Abc_LatchInit(ptr noundef %108)
  call void @Abc_ObjSetXsim(ptr noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %105, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !8
  br label %87, !llvm.loop !32

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %85
  %116 = load ptr, ptr @stdout, align 8, !tbaa !33
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %319, %115
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %322

122:                                              ; preds = %118
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %152, %122
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = call ptr @Abc_NtkObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %11, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %135, label %136, label %155

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8, !tbaa !10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !10
  %141 = call i32 @Abc_AigNodeIsAnd(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139, %136
  br label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = load ptr, ptr %11, align 8, !tbaa !10
  %147 = call i32 @Abc_ObjGetXsimFanin0(ptr noundef %146)
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = call i32 @Abc_ObjGetXsimFanin1(ptr noundef %148)
  %150 = call i32 @Abc_XsimAnd(i32 noundef %147, i32 noundef %149)
  call void @Abc_ObjSetXsim(ptr noundef %145, i32 noundef %150)
  br label %151

151:                                              ; preds = %144, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !8
  br label %123, !llvm.loop !36

155:                                              ; preds = %134
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = call i32 @Abc_NtkCoNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = call ptr @Abc_NtkCo(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %11, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %11, align 8, !tbaa !10
  %169 = load ptr, ptr %11, align 8, !tbaa !10
  %170 = call i32 @Abc_ObjGetXsimFanin0(ptr noundef %169)
  call void @Abc_ObjSetXsim(ptr noundef %168, i32 noundef %170)
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !8
  br label %156, !llvm.loop !37

174:                                              ; preds = %165
  %175 = load ptr, ptr @stdout, align 8, !tbaa !33
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.1, i32 noundef %176) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %193, %174
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = call i32 @Abc_NtkPiNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = call ptr @Abc_NtkPi(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %11, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr @stdout, align 8, !tbaa !33
  %191 = load ptr, ptr %11, align 8, !tbaa !10
  %192 = call i32 @Abc_ObjGetXsim(ptr noundef %191)
  call void @Abc_XsimPrint(ptr noundef %190, i32 noundef %192)
  br label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !8
  br label %178, !llvm.loop !38

196:                                              ; preds = %187
  %197 = load ptr, ptr @stdout, align 8, !tbaa !33
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.2) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %223, %196
  %200 = load i32, ptr %12, align 4, !tbaa !8
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load i32, ptr %12, align 4, !tbaa !8
  %209 = call ptr @Abc_NtkBox(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %11, align 8, !tbaa !10
  br label %210

210:                                              ; preds = %206, %199
  %211 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %211, label %212, label %226

212:                                              ; preds = %210
  %213 = load ptr, ptr %11, align 8, !tbaa !10
  %214 = call i32 @Abc_ObjIsLatch(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  br label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr @stdout, align 8, !tbaa !33
  %219 = load ptr, ptr %11, align 8, !tbaa !10
  %220 = call ptr @Abc_ObjFanout0(ptr noundef %219)
  %221 = call i32 @Abc_ObjGetXsim(ptr noundef %220)
  call void @Abc_XsimPrint(ptr noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %216
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %12, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4, !tbaa !8
  br label %199, !llvm.loop !39

226:                                              ; preds = %210
  %227 = load ptr, ptr @stdout, align 8, !tbaa !33
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.2) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %244, %226
  %230 = load i32, ptr %12, align 4, !tbaa !8
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = call i32 @Abc_NtkPoNum(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = load i32, ptr %12, align 4, !tbaa !8
  %237 = call ptr @Abc_NtkPo(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %11, align 8, !tbaa !10
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i1 [ false, %229 ], [ true, %234 ]
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr @stdout, align 8, !tbaa !33
  %242 = load ptr, ptr %11, align 8, !tbaa !10
  %243 = call i32 @Abc_ObjGetXsim(ptr noundef %242)
  call void @Abc_XsimPrint(ptr noundef %241, i32 noundef %243)
  br label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %12, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4, !tbaa !8
  br label %229, !llvm.loop !40

247:                                              ; preds = %238
  %248 = load ptr, ptr @stdout, align 8, !tbaa !33
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.3) #5
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %247
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %266, %252
  %254 = load i32, ptr %12, align 4, !tbaa !8
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = call i32 @Abc_NtkPiNum(ptr noundef %255)
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load i32, ptr %12, align 4, !tbaa !8
  %261 = call ptr @Abc_NtkPi(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %11, align 8, !tbaa !10
  br label %262

262:                                              ; preds = %258, %253
  %263 = phi i1 [ false, %253 ], [ true, %258 ]
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %265 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_ObjSetXsim(ptr noundef %265, i32 noundef 3)
  br label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %12, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %12, align 4, !tbaa !8
  br label %253, !llvm.loop !41

269:                                              ; preds = %262
  br label %289

270:                                              ; preds = %247
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %285, %270
  %272 = load i32, ptr %12, align 4, !tbaa !8
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = call i32 @Abc_NtkPiNum(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = load i32, ptr %12, align 4, !tbaa !8
  %279 = call ptr @Abc_NtkPi(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %11, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %276, %271
  %281 = phi i1 [ false, %271 ], [ true, %276 ]
  br i1 %281, label %282, label %288

282:                                              ; preds = %280
  %283 = load ptr, ptr %11, align 8, !tbaa !10
  %284 = call i32 @Abc_XsimRand2()
  call void @Abc_ObjSetXsim(ptr noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %12, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %12, align 4, !tbaa !8
  br label %271, !llvm.loop !42

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288, %269
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %315, %289
  %291 = load i32, ptr %12, align 4, !tbaa !8
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8, !tbaa !15
  %295 = call i32 @Vec_PtrSize(ptr noundef %294)
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = load i32, ptr %12, align 4, !tbaa !8
  %300 = call ptr @Abc_NtkBox(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %11, align 8, !tbaa !10
  br label %301

301:                                              ; preds = %297, %290
  %302 = phi i1 [ false, %290 ], [ true, %297 ]
  br i1 %302, label %303, label %318

303:                                              ; preds = %301
  %304 = load ptr, ptr %11, align 8, !tbaa !10
  %305 = call i32 @Abc_ObjIsLatch(ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  br label %314

308:                                              ; preds = %303
  %309 = load ptr, ptr %11, align 8, !tbaa !10
  %310 = call ptr @Abc_ObjFanout0(ptr noundef %309)
  %311 = load ptr, ptr %11, align 8, !tbaa !10
  %312 = call ptr @Abc_ObjFanin0(ptr noundef %311)
  %313 = call i32 @Abc_ObjGetXsim(ptr noundef %312)
  call void @Abc_ObjSetXsim(ptr noundef %310, i32 noundef %313)
  br label %314

314:                                              ; preds = %308, %307
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %12, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4, !tbaa !8
  br label %290, !llvm.loop !43

318:                                              ; preds = %301
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %13, align 4, !tbaa !8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %13, align 4, !tbaa !8
  br label %118, !llvm.loop !44

322:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Gia_ManRandom(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetXsim(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !45
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_XsimAnd(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjGetXsimFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Abc_ObjFanin0(ptr noundef %4)
  %6 = call i32 @Abc_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = call i32 @Abc_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjGetXsimFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Abc_ObjFanin1(ptr noundef %4)
  %6 = call i32 @Abc_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = call i32 @Abc_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_XsimPrint(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.4) #5
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5) #5
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6) #5
  br label %19

19:                                               ; preds = %16, %13, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjGetXsim(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCycleInitState(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = call i32 @Gia_ManRandom(i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_AigConst1(ptr noundef %13)
  call void @Abc_ObjSetXsim(ptr noundef %14, i32 noundef 2)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %39, %4
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call ptr @Abc_NtkBox(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call i32 @Abc_ObjIsLatch(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call ptr @Abc_ObjFanout0(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call i32 @Abc_LatchInit(ptr noundef %36)
  call void @Abc_ObjSetXsim(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !58

42:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %153, %42
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %156

47:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkPiNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = call ptr @Abc_NtkPi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  %65 = call i32 @Abc_XsimRand2()
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 3, %63 ], [ %65, %64 ]
  call void @Abc_ObjSetXsim(ptr noundef %60, i32 noundef %67)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !8
  br label %48, !llvm.loop !59

71:                                               ; preds = %57
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %101, %71
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = call ptr @Abc_NtkObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %79, %72
  %84 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %84, label %85, label %104

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = call i32 @Abc_AigNodeIsAnd(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %85
  br label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  %96 = call i32 @Abc_ObjGetXsimFanin0(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = call i32 @Abc_ObjGetXsimFanin1(ptr noundef %97)
  %99 = call i32 @Abc_XsimAnd(i32 noundef %96, i32 noundef %98)
  call void @Abc_ObjSetXsim(ptr noundef %94, i32 noundef %99)
  br label %100

100:                                              ; preds = %93, %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !8
  br label %72, !llvm.loop !60

104:                                              ; preds = %83
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @Abc_NtkCoNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = call ptr @Abc_NtkCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = call i32 @Abc_ObjGetXsimFanin0(ptr noundef %118)
  call void @Abc_ObjSetXsim(ptr noundef %117, i32 noundef %119)
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !8
  br label %105, !llvm.loop !61

123:                                              ; preds = %114
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %149, %123
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = call ptr @Abc_NtkBox(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %9, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %136, label %137, label %152

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8, !tbaa !10
  %139 = call i32 @Abc_ObjIsLatch(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8, !tbaa !10
  %144 = call ptr @Abc_ObjFanout0(ptr noundef %143)
  %145 = load ptr, ptr %9, align 8, !tbaa !10
  %146 = call ptr @Abc_ObjFanin0(ptr noundef %145)
  %147 = call i32 @Abc_ObjGetXsim(ptr noundef %146)
  call void @Abc_ObjSetXsim(ptr noundef %144, i32 noundef %147)
  br label %148

148:                                              ; preds = %142, %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !8
  br label %124, !llvm.loop !62

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !8
  br label %43, !llvm.loop !63

156:                                              ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %184, %156
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = call i32 @Vec_PtrSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = call ptr @Abc_NtkBox(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %9, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %164, %157
  %169 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %169, label %170, label %187

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = call i32 @Abc_ObjIsLatch(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  br label %183

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8, !tbaa !10
  %177 = call ptr @Abc_ObjFanout0(ptr noundef %176)
  %178 = call i32 @Abc_ObjGetXsim(ptr noundef %177)
  %179 = sext i32 %178 to i64
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %9, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %181, i32 0, i32 6
  store ptr %180, ptr %182, align 8, !tbaa !45
  br label %183

183:                                              ; preds = %175, %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !8
  br label %157, !llvm.loop !64

187:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_XsimRand2() #3 {
  %1 = call i32 @Gia_ManRandom(i32 noundef 0)
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_XsimInv(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !19, i64 80}
!16 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !20, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !21, i64 208, !9, i64 216, !22, i64 224, !24, i64 240, !25, i64 248, !5, i64 256, !26, i64 264, !5, i64 272, !27, i64 280, !9, i64 284, !28, i64 288, !19, i64 296, !23, i64 304, !29, i64 312, !19, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !28, i64 376, !28, i64 384, !17, i64 392, !30, i64 400, !19, i64 408, !28, i64 416, !28, i64 424, !19, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!26 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"p1 float", !5, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!16, !19, i64 32}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!6, !6, i64 0}
!46 = !{!16, !19, i64 40}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !9, i64 4}
!49 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!50 = !{!51, !4, i64 0}
!51 = !{!"Abc_Obj_t_", !4, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !22, i64 24, !22, i64 40, !6, i64 56, !6, i64 64}
!52 = !{!49, !5, i64 8}
!53 = !{!51, !23, i64 48}
!54 = !{!5, !5, i64 0}
!55 = !{!16, !19, i64 64}
!56 = !{!16, !19, i64 48}
!57 = !{!51, !23, i64 32}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = !{!51, !9, i64 28}
