target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".ilb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".ob\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Io_WritePla(): Cannot open the output file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"# Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Io_WritePla: EXDC is not written (warning).\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Trying %d output.\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Onset = %d nodes.\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Offset = %d nodes.\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Cover = %d nodes.\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ISOP = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Cannot write multi-output PLA for more than 16 inputs.\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"First primary output has constant 1 function.\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"First primary output has constant 0 function.\0A\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"Cannot write minterms because the size of the manager for local BDDs is not equal to\0A\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"the number of primary inputs. (It is likely that the current network is not collapsed.)\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Io_WriteMoPlaM(): Cannot open the output file.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Io_WritePlaOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %58, %2
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @Abc_NtkCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  %32 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %58

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Abc_NodeIsConst(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Abc_NodeIsConst1(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %47, %43
  br label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Abc_SopGetCubeNum(ptr noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %51, %50, %36
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %18, !llvm.loop !4

61:                                               ; preds = %27
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Abc_NtkCiNum(ptr noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Abc_NtkCoNum(ptr noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 1, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #7
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul i64 1, %73
  %75 = call noalias ptr @malloc(i64 noundef %74) #7
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 45, i64 %78, i1 false)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 48, i64 %85, i1 false)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str, i32 noundef %91) #8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %16, align 4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.1, i32 noundef %94) #8
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.2) #8
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %115, %61
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Abc_NtkCiNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @Abc_NtkCi(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @Abc_ObjFanout0(ptr noundef %111)
  %113 = call ptr @Abc_ObjName(ptr noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.3, ptr noundef %113) #8
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %98, !llvm.loop !6

118:                                              ; preds = %107
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.4) #8
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.5) #8
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %140, %118
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @Abc_NtkCoNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @Abc_NtkCo(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %6, align 8
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %143

134:                                              ; preds = %132
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @Abc_ObjFanin0(ptr noundef %136)
  %138 = call ptr @Abc_ObjName(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.3, ptr noundef %138) #8
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %123, !llvm.loop !7

143:                                              ; preds = %132
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.4) #8
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.6, i32 noundef %147) #8
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %166, %143
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @Abc_NtkCiNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @Abc_NtkCi(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %6, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %169

160:                                              ; preds = %158
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4
  br label %149, !llvm.loop !8

169:                                              ; preds = %158
  %170 = load ptr, ptr @stdout, align 8
  %171 = load i32, ptr %16, align 4
  %172 = call ptr @Extra_ProgressBarStart(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %173

173:                                              ; preds = %325, %169
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @Abc_NtkCoNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @Abc_NtkCo(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %6, align 8
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %328

184:                                              ; preds = %182
  %185 = load i32, ptr %12, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 48, ptr %193, align 1
  br label %194

194:                                              ; preds = %188, %184
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store i8 49, ptr %198, align 1
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @Abc_ObjFanin0(ptr noundef %199)
  %201 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %200)
  store ptr %201, ptr %8, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @Abc_ObjIsNode(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %230, label %205

205:                                              ; preds = %194
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @Abc_ObjFaninC0(ptr noundef %206)
  %208 = sub nsw i32 49, %207
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %210, i64 %216
  store i8 %209, ptr %217, align 1
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.7, ptr noundef %219, ptr noundef %220) #8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %222, i64 %228
  store i8 45, ptr %229, align 1
  br label %325

230:                                              ; preds = %194
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 @Abc_NodeIsConst(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @Abc_NodeIsConst1(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr %3, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.7, ptr noundef %240, ptr noundef %241) #8
  br label %243

243:                                              ; preds = %238, %234
  br label %325

244:                                              ; preds = %230
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 @Abc_ObjFaninNum(ptr noundef %245)
  store i32 %246, ptr %17, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %11, align 8
  br label %250

250:                                              ; preds = %290, %244
  %251 = load ptr, ptr %11, align 8
  %252 = load i8, ptr %251, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %296

254:                                              ; preds = %250
  store i32 0, ptr %13, align 4
  br label %255

255:                                              ; preds = %282, %254
  %256 = load i32, ptr %13, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = call i32 @Abc_ObjFaninNum(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call ptr @Abc_ObjFanin(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %7, align 8
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi i1 [ false, %255 ], [ true, %260 ]
  br i1 %265, label %266, label %285

266:                                              ; preds = %264
  %267 = load ptr, ptr %7, align 8
  %268 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %267)
  store ptr %268, ptr %7, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %274, i64 %280
  store i8 %273, ptr %281, align 1
  br label %282

282:                                              ; preds = %266
  %283 = load i32, ptr %13, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %13, align 4
  br label %255, !llvm.loop !9

285:                                              ; preds = %264
  %286 = load ptr, ptr %3, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.7, ptr noundef %287, ptr noundef %288) #8
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %17, align 4
  %292 = add nsw i32 %291, 3
  %293 = load ptr, ptr %11, align 8
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %11, align 8
  br label %250, !llvm.loop !10

296:                                              ; preds = %250
  store i32 0, ptr %13, align 4
  br label %297

297:                                              ; preds = %319, %296
  %298 = load i32, ptr %13, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = call i32 @Abc_ObjFaninNum(ptr noundef %299)
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %13, align 4
  %305 = call ptr @Abc_ObjFanin(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %7, align 8
  br label %306

306:                                              ; preds = %302, %297
  %307 = phi i1 [ false, %297 ], [ true, %302 ]
  br i1 %307, label %308, label %322

308:                                              ; preds = %306
  %309 = load ptr, ptr %7, align 8
  %310 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %309)
  store ptr %310, ptr %7, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  store i8 45, ptr %318, align 1
  br label %319

319:                                              ; preds = %308
  %320 = load i32, ptr %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %13, align 4
  br label %297, !llvm.loop !11

322:                                              ; preds = %306
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %12, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %323, i32 noundef %324, ptr noundef null)
  br label %325

325:                                              ; preds = %322, %243, %205
  %326 = load i32, ptr %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %12, align 4
  br label %173, !llvm.loop !12

328:                                              ; preds = %182
  %329 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %329)
  %330 = load ptr, ptr %3, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.8) #8
  store i32 0, ptr %12, align 4
  br label %332

332:                                              ; preds = %346, %328
  %333 = load i32, ptr %12, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = call i32 @Abc_NtkCiNum(ptr noundef %334)
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %12, align 4
  %340 = call ptr @Abc_NtkCi(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %6, align 8
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi i1 [ false, %332 ], [ true, %337 ]
  br i1 %342, label %343, label %349

343:                                              ; preds = %341
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %344, i32 0, i32 7
  store ptr null, ptr %345, align 8
  br label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %12, align 4
  br label %332, !llvm.loop !13

349:                                              ; preds = %341
  %350 = load ptr, ptr %9, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %353) #8
  store ptr null, ptr %9, align 8
  br label %355

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354, %352
  %356 = load ptr, ptr %10, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %359) #8
  store ptr null, ptr %10, align 8
  br label %361

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %358
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NodeIsConst(ptr noundef) #1

declare i32 @Abc_NodeIsConst1(ptr noundef) #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Io_WritePla(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.9)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.10) #8
  store i32 0, ptr %3, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr (...) @Extra_TimeStamp()
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.11, ptr noundef %19, ptr noundef %20) #8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Io_WritePlaOne(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Abc_NtkExdc(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %31

31:                                               ; preds = %29, %15
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Extra_TimeStamp(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOneInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abc_NtkCoNum(ptr noundef %29)
  store i32 %30, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %39, %4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %19, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @Cudd_bddNewVarAtLevel(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %16, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4
  br label %31, !llvm.loop !14

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @Cudd_ReadLogicZero(ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Cudd_ReadLogicZero(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %48)
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %132, %42
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %19, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %135

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %59, %60
  %62 = call ptr @Cudd_bddIthVar(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @Cudd_bddAnd(ptr noundef %57, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %65)
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %90, %53
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %17, align 4
  %80 = add nsw i32 %78, %79
  %81 = call ptr @Cudd_bddIthVar(ptr noundef %77, i32 noundef %80)
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = call ptr @Cudd_bddAnd(ptr noundef %75, ptr noundef %76, ptr noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %74, %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %66, !llvm.loop !15

93:                                               ; preds = %66
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call ptr @Cudd_bddOr(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %105, %106
  %108 = call ptr @Cudd_bddIthVar(ptr noundef %104, i32 noundef %107)
  %109 = load ptr, ptr %13, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = call ptr @Cudd_bddAnd(ptr noundef %103, ptr noundef %108, ptr noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %11, align 8
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @Cudd_bddOr(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %122, ptr noundef %123)
  %124 = load i32, ptr %16, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @Cudd_DagSize(ptr noundef %126)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @Cudd_DagSize(ptr noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %130)
  br label %132

132:                                              ; preds = %93
  %133 = load i32, ptr %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %49, !llvm.loop !16

135:                                              ; preds = %49
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %136, i32 noundef 2)
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = xor i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  %144 = call ptr @Cudd_zddIsop(ptr noundef %138, ptr noundef %139, ptr noundef %143, ptr noundef %23)
  store ptr %144, ptr %22, align 8
  %145 = load ptr, ptr %23, align 8
  call void @Cudd_Ref(ptr noundef %145)
  %146 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = call i32 @Abc_CountZddCubes(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %25, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  %158 = call ptr @Cudd_zddIsop(ptr noundef %152, ptr noundef %153, ptr noundef %157, ptr noundef %24)
  store ptr %158, ptr %22, align 8
  %159 = load ptr, ptr %24, align 8
  call void @Cudd_Ref(ptr noundef %159)
  %160 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = call i32 @Abc_CountZddCubes(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %26, align 4
  %166 = load i32, ptr %26, align 4
  %167 = load i32, ptr %25, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %135
  %170 = load i32, ptr %26, align 4
  store i32 %170, ptr %20, align 4
  %171 = load ptr, ptr %24, align 8
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %172, ptr noundef %173)
  store i32 1, ptr %21, align 4
  br label %179

174:                                              ; preds = %135
  %175 = load i32, ptr %25, align 4
  store i32 %175, ptr %20, align 4
  %176 = load ptr, ptr %23, align 8
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %177, ptr noundef %178)
  store i32 0, ptr %21, align 4
  br label %179

179:                                              ; preds = %174, %169
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %15, align 8
  %187 = call i32 @Cudd_DagSize(ptr noundef %186)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %187)
  %189 = load i32, ptr %20, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %18, align 4
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str, i32 noundef %192) #8
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %19, align 4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.1, i32 noundef %195) #8
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.2) #8
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %215, %179
  %200 = load i32, ptr %16, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @Abc_NtkCiNum(ptr noundef %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %16, align 4
  %207 = call ptr @Abc_NtkCi(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %9, align 8
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi i1 [ false, %199 ], [ true, %204 ]
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = call ptr @Abc_ObjName(ptr noundef %212)
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.3, ptr noundef %213) #8
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  br label %199, !llvm.loop !17

218:                                              ; preds = %208
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.4) #8
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.5) #8
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %239, %218
  %224 = load i32, ptr %16, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @Abc_NtkCoNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @Abc_NtkCo(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %9, align 8
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i1 [ false, %223 ], [ true, %228 ]
  br i1 %233, label %234, label %242

234:                                              ; preds = %232
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = call ptr @Abc_ObjName(ptr noundef %236)
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.3, ptr noundef %237) #8
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4
  br label %223, !llvm.loop !18

242:                                              ; preds = %232
  %243 = load ptr, ptr %5, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.4) #8
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %20, align 4
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.6, i32 noundef %246) #8
  %248 = load ptr, ptr %5, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.8) #8
  ret i32 1
}

declare ptr @Cudd_bddNewVarAtLevel(ptr noundef, i32 noundef) #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_DagSize(ptr noundef) #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #1

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Abc_CountZddCubes(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOneIntMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1000 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Abc_NtkCiNum(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %14, align 4
  %21 = shl i32 1, %20
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, i32 noundef %23) #8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.1, i32 noundef %26) #8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2) #8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %46, %4
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.3, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %30, !llvm.loop !19

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5) #8
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %70, %49
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Abc_NtkCoNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @Abc_NtkCo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @Abc_ObjName(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.3, ptr noundef %68) #8
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %54, !llvm.loop !20

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.4) #8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.6, i32 noundef %77) #8
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %129, %73
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %132

83:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %99, %83
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = ashr i32 %90, %91
  %93 = and i32 %92, 1
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  %97 = add nsw i32 48, %93
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.18, i32 noundef %97) #8
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %84, !llvm.loop !21

102:                                              ; preds = %84
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.19) #8
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %123, %102
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @Cudd_ReadOne(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  %117 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 0
  %118 = call ptr @Cudd_Eval(ptr noundef %113, ptr noundef %116, ptr noundef %117)
  %119 = icmp eq ptr %112, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 48, %120
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.18, i32 noundef %121) #8
  br label %123

123:                                              ; preds = %109
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %105, !llvm.loop !22

126:                                              ; preds = %105
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.4) #8
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %79, !llvm.loop !23

132:                                              ; preds = %79
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.8) #8
  ret i32 1
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare ptr @Cudd_Eval(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %12, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %78

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Cudd_ReadKeys(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Cudd_ReadDead(ptr noundef %24)
  %26 = sub i32 %23, %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %26)
  br label %28

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Abc_NtkCoNum(ptr noundef %29)
  %31 = call ptr @Vec_PtrAlloc(i32 noundef %30)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %47, %28
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_NtkCoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @Abc_NtkCo(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Abc_ObjGlobalBdd(ptr noundef %45)
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %32, !llvm.loop !24

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Io_WriteMoPlaOneIntMinterms(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %56, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %72, %50
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %58, !llvm.loop !25

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  call void @Extra_StopManager(ptr noundef %77)
  store i32 1, ptr %3, align 4
  br label %78

78:                                               ; preds = %75, %17
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Cudd_ReadKeys(ptr noundef) #1

declare i32 @Cudd_ReadDead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_StopManager(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPla(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_NtkCiNum(ptr noundef %7)
  %9 = icmp sgt i32 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 0, ptr %3, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.9)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.10) #8
  store i32 0, ptr %3, align 4
  br label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr (...) @Extra_TimeStamp()
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.11, ptr noundef %24, ptr noundef %25) #8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Io_WriteMoPlaOne(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %20, %17, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #9
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %22, ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, i32 noundef %35) #8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef 1) #8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.2) #8
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %57, %5
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Abc_NtkCiNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @Abc_NtkCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.3, ptr noundef %55) #8
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %41, !llvm.loop !26

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4) #8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.5) #8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Abc_NtkCo(ptr noundef %66, i32 noundef 0)
  %68 = call ptr @Abc_ObjName(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.3, ptr noundef %68) #8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4) #8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.6, i32 noundef %73) #8
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %136, %60
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %139

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @Cudd_BddToCubeArray(ptr noundef %80, ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %126, %79
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Abc_NtkCiNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.18, i32 noundef 48) #8
  br label %125

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.18, i32 noundef 49) #8
  br label %124

113:                                              ; preds = %103
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.18, i32 noundef 45) #8
  br label %123

123:                                              ; preds = %120, %113
  br label %124

124:                                              ; preds = %123, %110
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %88, !llvm.loop !27

129:                                              ; preds = %88
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.19) #8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.18, i32 noundef 49) #8
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.4) #8
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4
  br label %75, !llvm.loop !28

139:                                              ; preds = %75
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.8) #8
  %142 = load ptr, ptr %13, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %145) #8
  store ptr null, ptr %13, align 8
  br label %147

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %12, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %151) #8
  store ptr null, ptr %12, align 8
  br label %153

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %150
  ret i32 1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @Cudd_bddPickArbitraryMinterms(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Cudd_BddToCubeArray(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaOneM(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abc_NtkIsStrash(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %107

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %19, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %139

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Cudd_ReadKeys(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Cudd_ReadDead(ptr noundef %31)
  %33 = sub i32 %30, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Abc_NtkCoNum(ptr noundef %36)
  %38 = call ptr @Vec_PtrAlloc(i32 noundef %37)
  store ptr %38, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %54, %35
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_NtkCoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @Abc_NtkCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @Abc_ObjGlobalBdd(ptr noundef %52)
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %39, !llvm.loop !29

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @Cudd_ReadOne(ptr noundef %61)
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %84

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @Cudd_ReadOne(ptr noundef %71)
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %76, %74
  br label %84

84:                                               ; preds = %83, %64
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %85, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %101, %84
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %87, !llvm.loop !30

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  call void @Cudd_Quit(ptr noundef %106)
  br label %138

107:                                              ; preds = %3
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Abc_NtkIsBddLogic(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @Abc_NtkCo(ptr noundef %112, i32 noundef 0)
  %114 = call ptr @Abc_ObjFanin0(ptr noundef %113)
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 30
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.DdManager, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @Abc_NtkCiNum(ptr noundef %123)
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %111
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call i32 @Io_WriteMoPlaOneIntMintermsM(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %136

133:                                              ; preds = %111
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %136

136:                                              ; preds = %133, %126
  br label %137

137:                                              ; preds = %136, %107
  br label %138

138:                                              ; preds = %137, %104
  store i32 1, ptr %4, align 4
  br label %139

139:                                              ; preds = %138, %24
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Cudd_Quit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsBddLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @Io_WriteMoPlaM(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.26) #8
  store i32 0, ptr %4, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr (...) @Extra_TimeStamp()
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.11, ptr noundef %20, ptr noundef %21) #8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Io_WriteMoPlaOneM(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %16, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
