target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Io_WriteBaf(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"# BAF (Binary Aig Format) for \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteBaf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr @stdout, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.1, ptr noundef %20) #6
  store i32 1, ptr %13, align 4
  br label %332

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call ptr (...) @Extra_TimeStamp()
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2, ptr noundef %26, ptr noundef %27) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef %32, i32 noundef 0) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkPiNum(ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.4, i32 noundef %36, i32 noundef 0) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkPoNum(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4, i32 noundef %40, i32 noundef 0) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @Abc_NtkLatchNum(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4, i32 noundef %44, i32 noundef 0) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Abc_NtkNodeNum(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.4, i32 noundef %48, i32 noundef 0) #6
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %66, %22
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !28
  %58 = call ptr @Abc_NtkPi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = call ptr @Abc_ObjName(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.3, ptr noundef %64, i32 noundef 0) #6
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !28
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !28
  br label %50, !llvm.loop !31

69:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, ptr %8, align 4, !tbaa !28
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkPoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !28
  %78 = call ptr @Abc_NtkPo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = call ptr @Abc_ObjName(ptr noundef %83)
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.3, ptr noundef %84, i32 noundef 0) #6
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4, !tbaa !28
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !28
  br label %70, !llvm.loop !33

89:                                               ; preds = %79
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %124, %89
  %91 = load i32, ptr %8, align 4, !tbaa !28
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load i32, ptr %8, align 4, !tbaa !28
  %100 = call ptr @Abc_NtkBox(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %102, label %103, label %127

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = call i32 @Abc_ObjIsLatch(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %123

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  %111 = call ptr @Abc_ObjName(ptr noundef %110)
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.3, ptr noundef %111, i32 noundef 0) #6
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = call ptr @Abc_ObjFanin0(ptr noundef %114)
  %116 = call ptr @Abc_ObjName(ptr noundef %115)
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.3, ptr noundef %116, i32 noundef 0) #6
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = call ptr @Abc_ObjFanout0(ptr noundef %119)
  %121 = call ptr @Abc_ObjName(ptr noundef %120)
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.3, ptr noundef %121, i32 noundef 0) #6
  br label %123

123:                                              ; preds = %108, %107
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !28
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !28
  br label %90, !llvm.loop !35

127:                                              ; preds = %101
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %128)
  store i32 1, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %129

129:                                              ; preds = %147, %127
  %130 = load i32, ptr %8, align 4, !tbaa !28
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @Abc_NtkCiNum(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load i32, ptr %8, align 4, !tbaa !28
  %137 = call ptr @Abc_NtkCi(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %7, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %150

140:                                              ; preds = %138
  %141 = load i32, ptr %9, align 4, !tbaa !28
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !28
  %143 = sext i32 %141 to i64
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8, !tbaa !36
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %8, align 4, !tbaa !28
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !28
  br label %129, !llvm.loop !37

150:                                              ; preds = %138
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %151

151:                                              ; preds = %180, %150
  %152 = load i32, ptr %8, align 4, !tbaa !28
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = load i32, ptr %8, align 4, !tbaa !28
  %161 = call ptr @Abc_NtkObj(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %7, align 8, !tbaa !29
  br label %162

162:                                              ; preds = %158, %151
  %163 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %163, label %164, label %183

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8, !tbaa !29
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !29
  %169 = call i32 @Abc_AigNodeIsAnd(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167, %164
  br label %179

172:                                              ; preds = %167
  %173 = load i32, ptr %9, align 4, !tbaa !28
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !28
  %175 = sext i32 %173 to i64
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %7, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %177, i32 0, i32 7
  store ptr %176, ptr %178, align 8, !tbaa !36
  br label %179

179:                                              ; preds = %172, %171
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4, !tbaa !28
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !28
  br label %151, !llvm.loop !39

183:                                              ; preds = %162
  store i32 0, ptr %10, align 4, !tbaa !28
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = call i32 @Abc_NtkNodeNum(ptr noundef %184)
  %186 = mul nsw i32 %185, 2
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @Abc_NtkCoNum(ptr noundef %187)
  %189 = add nsw i32 %186, %188
  store i32 %189, ptr %11, align 4, !tbaa !28
  %190 = load i32, ptr %11, align 4, !tbaa !28
  %191 = sext i32 %190 to i64
  %192 = mul i64 4, %191
  %193 = call noalias ptr @malloc(i64 noundef %192) #7
  store ptr %193, ptr %12, align 8, !tbaa !40
  %194 = load ptr, ptr @stdout, align 8, !tbaa !10
  %195 = load i32, ptr %11, align 4, !tbaa !28
  %196 = call ptr @Extra_ProgressBarStart(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %197

197:                                              ; preds = %252, %183
  %198 = load i32, ptr %8, align 4, !tbaa !28
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = load i32, ptr %8, align 4, !tbaa !28
  %207 = call ptr @Abc_NtkObj(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %7, align 8, !tbaa !29
  br label %208

208:                                              ; preds = %204, %197
  %209 = phi i1 [ false, %197 ], [ true, %204 ]
  br i1 %209, label %210, label %255

210:                                              ; preds = %208
  %211 = load ptr, ptr %7, align 8, !tbaa !29
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8, !tbaa !29
  %215 = call i32 @Abc_AigNodeIsAnd(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213, %210
  br label %251

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8, !tbaa !41
  %220 = load i32, ptr %10, align 4, !tbaa !28
  call void @Extra_ProgressBarUpdate(ptr noundef %219, i32 noundef %220, ptr noundef null)
  %221 = load ptr, ptr %7, align 8, !tbaa !29
  %222 = call ptr @Abc_ObjFanin0(ptr noundef %221)
  %223 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i32
  %227 = shl i32 %226, 1
  %228 = load ptr, ptr %7, align 8, !tbaa !29
  %229 = call i32 @Abc_ObjFaninC0(ptr noundef %228)
  %230 = or i32 %227, %229
  %231 = load ptr, ptr %12, align 8, !tbaa !40
  %232 = load i32, ptr %10, align 4, !tbaa !28
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4, !tbaa !28
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4, !tbaa !28
  %236 = load ptr, ptr %7, align 8, !tbaa !29
  %237 = call ptr @Abc_ObjFanin1(ptr noundef %236)
  %238 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i32
  %242 = shl i32 %241, 1
  %243 = load ptr, ptr %7, align 8, !tbaa !29
  %244 = call i32 @Abc_ObjFaninC1(ptr noundef %243)
  %245 = or i32 %242, %244
  %246 = load ptr, ptr %12, align 8, !tbaa !40
  %247 = load i32, ptr %10, align 4, !tbaa !28
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %10, align 4, !tbaa !28
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i32, ptr %246, i64 %249
  store i32 %245, ptr %250, align 4, !tbaa !28
  br label %251

251:                                              ; preds = %218, %217
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %8, align 4, !tbaa !28
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %8, align 4, !tbaa !28
  br label %197, !llvm.loop !43

255:                                              ; preds = %208
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %256

256:                                              ; preds = %313, %255
  %257 = load i32, ptr %8, align 4, !tbaa !28
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = call i32 @Abc_NtkCoNum(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = load i32, ptr %8, align 4, !tbaa !28
  %264 = call ptr @Abc_NtkCo(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %7, align 8, !tbaa !29
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %316

267:                                              ; preds = %265
  %268 = load ptr, ptr %5, align 8, !tbaa !41
  %269 = load i32, ptr %10, align 4, !tbaa !28
  call void @Extra_ProgressBarUpdate(ptr noundef %268, i32 noundef %269, ptr noundef null)
  %270 = load ptr, ptr %7, align 8, !tbaa !29
  %271 = call ptr @Abc_ObjFanin0(ptr noundef %270)
  %272 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !36
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i32
  %276 = shl i32 %275, 1
  %277 = load ptr, ptr %7, align 8, !tbaa !29
  %278 = call i32 @Abc_ObjFaninC0(ptr noundef %277)
  %279 = or i32 %276, %278
  %280 = load ptr, ptr %12, align 8, !tbaa !40
  %281 = load i32, ptr %10, align 4, !tbaa !28
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  store i32 %279, ptr %283, align 4, !tbaa !28
  %284 = load ptr, ptr %7, align 8, !tbaa !29
  %285 = call i32 @Abc_ObjFanoutNum(ptr noundef %284)
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %310

287:                                              ; preds = %267
  %288 = load ptr, ptr %7, align 8, !tbaa !29
  %289 = call ptr @Abc_ObjFanout0(ptr noundef %288)
  %290 = call i32 @Abc_ObjIsLatch(ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %287
  %293 = load ptr, ptr %12, align 8, !tbaa !40
  %294 = load i32, ptr %10, align 4, !tbaa !28
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !28
  %298 = shl i32 %297, 2
  %299 = load ptr, ptr %7, align 8, !tbaa !29
  %300 = call ptr @Abc_ObjFanout0(ptr noundef %299)
  %301 = call ptr @Abc_ObjData(ptr noundef %300)
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i32
  %304 = and i32 %303, 3
  %305 = or i32 %298, %304
  %306 = load ptr, ptr %12, align 8, !tbaa !40
  %307 = load i32, ptr %10, align 4, !tbaa !28
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %305, ptr %309, align 4, !tbaa !28
  br label %310

310:                                              ; preds = %292, %287, %267
  %311 = load i32, ptr %10, align 4, !tbaa !28
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4, !tbaa !28
  br label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %8, align 4, !tbaa !28
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4, !tbaa !28
  br label %256, !llvm.loop !44

316:                                              ; preds = %265
  %317 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Extra_ProgressBarStop(ptr noundef %317)
  %318 = load ptr, ptr %12, align 8, !tbaa !40
  %319 = load i32, ptr %11, align 4, !tbaa !28
  %320 = sext i32 %319 to i64
  %321 = mul i64 4, %320
  %322 = load ptr, ptr %6, align 8, !tbaa !10
  %323 = call i64 @fwrite(ptr noundef %318, i64 noundef 1, i64 noundef %321, ptr noundef %322)
  %324 = load ptr, ptr %6, align 8, !tbaa !10
  %325 = call i32 @fclose(ptr noundef %324)
  %326 = load ptr, ptr %12, align 8, !tbaa !40
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %316
  %329 = load ptr, ptr %12, align 8, !tbaa !40
  call void @free(ptr noundef %329) #6
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %331

330:                                              ; preds = %316
  br label %331

331:                                              ; preds = %330, %328
  store i32 0, ptr %13, align 4
  br label %332

332:                                              ; preds = %331, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %333 = load i32, ptr %13, align 4
  switch i32 %333, label %335 [
    i32 0, label %334
    i32 1, label %334
  ]

334:                                              ; preds = %332, %332
  ret void

335:                                              ; preds = %332
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !28
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !28
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  ret ptr %18
}

declare void @Abc_NtkCleanCopy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !59
  ret i32 %6
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !9, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !4, i64 160, !14, i64 168, !17, i64 176, !4, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !18, i64 208, !14, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !5, i64 256, !23, i64 264, !5, i64 272, !24, i64 280, !14, i64 284, !25, i64 288, !16, i64 296, !20, i64 304, !26, i64 312, !16, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !9, i64 392, !27, i64 400, !16, i64 408, !25, i64 416, !25, i64 424, !16, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!13, !16, i64 80}
!35 = distinct !{!35, !32}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!13, !16, i64 32}
!39 = distinct !{!39, !32}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = !{!13, !16, i64 40}
!46 = !{!13, !16, i64 48}
!47 = !{!16, !16, i64 0}
!48 = !{!49, !14, i64 4}
!49 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!50 = !{!51, !4, i64 0}
!51 = !{!"Abc_Obj_t_", !4, i64 0, !30, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!52 = !{!49, !5, i64 8}
!53 = !{!51, !20, i64 32}
!54 = !{!5, !5, i64 0}
!55 = !{!51, !20, i64 48}
!56 = !{!13, !16, i64 56}
!57 = !{!13, !16, i64 64}
!58 = !{!51, !14, i64 44}
!59 = !{!51, !14, i64 28}
