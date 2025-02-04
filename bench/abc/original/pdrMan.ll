target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Pdr_Obl_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [62 x i8] c"%10s : Flops = %5d.  Ctrls = %5d.  Datas = %5d.  Both = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Block =%5d  Oblig =%6d  Clause =%6d  Call =%6d (sat=%.1f%%)  Cex =%4d  Start =%4d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Generalize \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Push clause\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Ternary sim\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Containment\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CNF compute\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Refinement \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"CEX for output %d is not valid.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDeriveFlopPriorities3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %17, align 4
  %27 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %27)
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %88, %30
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ false, %31 ], [ %41, %37 ]
  br i1 %43, label %44, label %91

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %87

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @Gia_ObjIsMuxType(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %88

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @Gia_ObjRecognizeMux(ptr noundef %55, ptr noundef %13, ptr noundef %12)
  %57 = call ptr @Gia_Regular(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @Gia_Regular(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @Gia_Regular(ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %75, %54
  br label %87

87:                                               ; preds = %86, %48
  br label %88

88:                                               ; preds = %87, %53
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %31, !llvm.loop !4

91:                                               ; preds = %42
  br label %92

92:                                               ; preds = %91, %2
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Gia_ManRegNum(ptr noundef %93)
  %95 = call ptr @Vec_IntAlloc(i32 noundef %94)
  store ptr %95, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %121, %92
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @Gia_ManRegNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Gia_ManPiNum(ptr noundef %103)
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %104, %105
  %107 = call ptr @Gia_ManCi(ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %101, %96
  %110 = phi i1 [ false, %96 ], [ %108, %101 ]
  br i1 %110, label %111, label %124

111:                                              ; preds = %109
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @Gia_ObjRefNum(ptr noundef %113, ptr noundef %114)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %115)
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @Gia_ObjRefNum(ptr noundef %117, ptr noundef %118)
  %120 = call i32 @Abc_MaxInt(i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %96, !llvm.loop !6

124:                                              ; preds = %109
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %291

129:                                              ; preds = %124
  store i32 0, ptr %18, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Gia_ManObjNum(ptr noundef %130)
  %132 = call ptr @Vec_BitStart(i32 noundef %131)
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @Gia_ManObjNum(ptr noundef %133)
  %135 = call ptr @Vec_BitStart(i32 noundef %134)
  store ptr %135, ptr %20, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %181, %129
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @Gia_ManObj(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %10, align 8
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i1 [ false, %136 ], [ %146, %142 ]
  br i1 %148, label %149, label %184

149:                                              ; preds = %147
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @Gia_ObjIsAnd(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  br label %180

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @Gia_ObjIsMuxType(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br label %181

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @Gia_ObjRecognizeMux(ptr noundef %160, ptr noundef %22, ptr noundef %23)
  store ptr %161, ptr %21, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = call ptr @Gia_Regular(ptr noundef %162)
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = call ptr @Gia_Regular(ptr noundef %164)
  store ptr %165, ptr %22, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = call ptr @Gia_Regular(ptr noundef %166)
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = call i32 @Gia_ObjId(ptr noundef %169, ptr noundef %170)
  call void @Vec_BitWriteEntry(ptr noundef %168, i32 noundef %171, i32 noundef 1)
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = call i32 @Gia_ObjId(ptr noundef %173, ptr noundef %174)
  call void @Vec_BitWriteEntry(ptr noundef %172, i32 noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = call i32 @Gia_ObjId(ptr noundef %177, ptr noundef %178)
  call void @Vec_BitWriteEntry(ptr noundef %176, i32 noundef %179, i32 noundef 1)
  br label %180

180:                                              ; preds = %159, %153
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i32, ptr %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %136, !llvm.loop !7

184:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %213, %184
  %186 = load i32, ptr %14, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @Gia_ManRegNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @Gia_ManPiNum(ptr noundef %192)
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %193, %194
  %196 = call ptr @Gia_ManCi(ptr noundef %191, i32 noundef %195)
  store ptr %196, ptr %10, align 8
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %190, %185
  %199 = phi i1 [ false, %185 ], [ %197, %190 ]
  br i1 %199, label %200, label %216

200:                                              ; preds = %198
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @Gia_ObjId(ptr noundef %202, ptr noundef %203)
  %205 = call i32 @Vec_BitEntry(ptr noundef %201, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %17, align 4
  %211 = call i32 @Vec_IntAddToEntry(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %207, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4
  br label %185, !llvm.loop !8

216:                                              ; preds = %198
  %217 = load i32, ptr %17, align 4
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4
  %220 = load i32, ptr %18, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %288

222:                                              ; preds = %216
  store i32 0, ptr %14, align 4
  br label %223

223:                                              ; preds = %276, %222
  %224 = load i32, ptr %14, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 @Gia_ManRegNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @Gia_ManPiNum(ptr noundef %230)
  %232 = load i32, ptr %14, align 4
  %233 = add nsw i32 %231, %232
  %234 = call ptr @Gia_ManCi(ptr noundef %229, i32 noundef %233)
  store ptr %234, ptr %10, align 8
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %228, %223
  %237 = phi i1 [ false, %223 ], [ %235, %228 ]
  br i1 %237, label %238, label %279

238:                                              ; preds = %236
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = call i32 @Gia_ObjId(ptr noundef %240, ptr noundef %241)
  %243 = call i32 @Vec_BitEntry(ptr noundef %239, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %24, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %24, align 4
  br label %248

248:                                              ; preds = %245, %238
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = call i32 @Gia_ObjId(ptr noundef %250, ptr noundef %251)
  %253 = call i32 @Vec_BitEntry(ptr noundef %249, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load i32, ptr %25, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %25, align 4
  br label %258

258:                                              ; preds = %255, %248
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 @Gia_ObjId(ptr noundef %260, ptr noundef %261)
  %263 = call i32 @Vec_BitEntry(ptr noundef %259, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %258
  %266 = load ptr, ptr %20, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = call i32 @Gia_ObjId(ptr noundef %267, ptr noundef %268)
  %270 = call i32 @Vec_BitEntry(ptr noundef %266, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load i32, ptr %26, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %26, align 4
  br label %275

275:                                              ; preds = %272, %265, %258
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %14, align 4
  br label %223, !llvm.loop !9

279:                                              ; preds = %236
  %280 = load ptr, ptr %3, align 8
  %281 = call ptr @Gia_ManName(ptr noundef %280)
  %282 = load ptr, ptr %3, align 8
  %283 = call i32 @Gia_ManRegNum(ptr noundef %282)
  %284 = load i32, ptr %24, align 4
  %285 = load i32, ptr %25, align 4
  %286 = load i32, ptr %26, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %281, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %279, %216
  %289 = load ptr, ptr %19, align 8
  call void @Vec_BitFree(ptr noundef %289)
  %290 = load ptr, ptr %20, align 8
  call void @Vec_BitFree(ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %124
  %292 = load i32, ptr %17, align 4
  %293 = call ptr @Vec_WecStart(i32 noundef %292)
  store ptr %293, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %294

294:                                              ; preds = %309, %291
  %295 = load i32, ptr %14, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = call i32 @Vec_IntSize(ptr noundef %296)
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %14, align 4
  %302 = call i32 @Vec_IntEntry(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %16, align 4
  br label %303

303:                                              ; preds = %299, %294
  %304 = phi i1 [ false, %294 ], [ true, %299 ]
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %16, align 4
  %308 = load i32, ptr %14, align 4
  call void @Vec_WecPush(ptr noundef %306, i32 noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %14, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %14, align 4
  br label %294, !llvm.loop !10

312:                                              ; preds = %303
  store i32 0, ptr %17, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = call i32 @Gia_ManRegNum(ptr noundef %313)
  %315 = call ptr @Vec_IntStart(i32 noundef %314)
  store ptr %315, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %316

316:                                              ; preds = %348, %312
  %317 = load i32, ptr %14, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = call i32 @Vec_WecSize(ptr noundef %318)
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %14, align 4
  %324 = call ptr @Vec_WecEntry(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %8, align 8
  br label %325

325:                                              ; preds = %321, %316
  %326 = phi i1 [ false, %316 ], [ true, %321 ]
  br i1 %326, label %327, label %351

327:                                              ; preds = %325
  store i32 0, ptr %15, align 4
  br label %328

328:                                              ; preds = %344, %327
  %329 = load i32, ptr %15, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %15, align 4
  %336 = call i32 @Vec_IntEntry(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %16, align 4
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %338, label %339, label %347

339:                                              ; preds = %337
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %16, align 4
  %342 = load i32, ptr %17, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %340, i32 noundef %341, i32 noundef %342)
  br label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %15, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %15, align 4
  br label %328, !llvm.loop !11

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %14, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %14, align 4
  br label %316, !llvm.loop !12

351:                                              ; preds = %325
  %352 = load ptr, ptr %6, align 8
  call void @Vec_WecFree(ptr noundef %352)
  %353 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %353)
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.Gia_Man_t_, ptr %354, i32 0, i32 19
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.Gia_Man_t_, ptr %359, i32 0, i32 19
  %361 = load ptr, ptr %360, align 8
  call void @free(ptr noundef %361) #9
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.Gia_Man_t_, ptr %362, i32 0, i32 19
  store ptr null, ptr %363, align 8
  br label %365

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364, %358
  %366 = load ptr, ptr %7, align 8
  ret ptr %366
}

declare void @Gia_ManCreateRefs(ptr noundef) #1

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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

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

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
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
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
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
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
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
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDeriveFlopPriorities2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ManRegNum(ptr noundef %24)
  %26 = call ptr @Vec_IntStart(i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %27)
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %88, %30
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ false, %31 ], [ %41, %37 ]
  br i1 %43, label %44, label %91

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %87

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Gia_ObjIsMuxType(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %88

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Gia_ObjRecognizeMux(ptr noundef %55, ptr noundef %10, ptr noundef %9)
  %57 = call ptr @Gia_Regular(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @Gia_Regular(ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Gia_Regular(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %75, %54
  br label %87

87:                                               ; preds = %86, %48
  br label %88

88:                                               ; preds = %87, %53
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %31, !llvm.loop !13

91:                                               ; preds = %42
  br label %92

92:                                               ; preds = %91, %2
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %119, %92
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Gia_ManRegNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @Gia_ManPiNum(ptr noundef %100)
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %101, %102
  %104 = call ptr @Gia_ManCi(ptr noundef %99, i32 noundef %103)
  store ptr %104, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %98, %93
  %107 = phi i1 [ false, %93 ], [ %105, %98 ]
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Gia_ObjRefNum(ptr noundef %111, ptr noundef %112)
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %110, i32 noundef %113)
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @Gia_ObjRefNum(ptr noundef %115, ptr noundef %116)
  %118 = call i32 @Abc_MaxInt(i32 noundef %114, i32 noundef %117)
  store i32 %118, ptr %11, align 4
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %93, !llvm.loop !14

122:                                              ; preds = %106
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #9
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Gia_Man_t_, ptr %133, i32 0, i32 19
  store ptr null, ptr %134, align 8
  br label %136

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %129
  %137 = load i32, ptr %4, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %298

139:                                              ; preds = %136
  store i32 0, ptr %15, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @Gia_ManObjNum(ptr noundef %140)
  %142 = call ptr @Vec_BitStart(i32 noundef %141)
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @Gia_ManObjNum(ptr noundef %143)
  %145 = call ptr @Vec_BitStart(i32 noundef %144)
  store ptr %145, ptr %17, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %191, %139
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Gia_Man_t_, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @Gia_ManObj(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi i1 [ false, %146 ], [ %156, %152 ]
  br i1 %158, label %159, label %194

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @Gia_ObjIsAnd(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  br label %190

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjIsMuxType(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  br label %191

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = call ptr @Gia_ObjRecognizeMux(ptr noundef %170, ptr noundef %19, ptr noundef %20)
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = call ptr @Gia_Regular(ptr noundef %172)
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = call ptr @Gia_Regular(ptr noundef %174)
  store ptr %175, ptr %19, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = call ptr @Gia_Regular(ptr noundef %176)
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = call i32 @Gia_ObjId(ptr noundef %179, ptr noundef %180)
  call void @Vec_BitWriteEntry(ptr noundef %178, i32 noundef %181, i32 noundef 1)
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = call i32 @Gia_ObjId(ptr noundef %183, ptr noundef %184)
  call void @Vec_BitWriteEntry(ptr noundef %182, i32 noundef %185, i32 noundef 1)
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = call i32 @Gia_ObjId(ptr noundef %187, ptr noundef %188)
  call void @Vec_BitWriteEntry(ptr noundef %186, i32 noundef %189, i32 noundef 1)
  br label %190

190:                                              ; preds = %169, %163
  br label %191

191:                                              ; preds = %190, %168
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %146, !llvm.loop !15

194:                                              ; preds = %157
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %223, %194
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = call i32 @Gia_ManRegNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @Gia_ManPiNum(ptr noundef %202)
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %203, %204
  %206 = call ptr @Gia_ManCi(ptr noundef %201, i32 noundef %205)
  store ptr %206, ptr %7, align 8
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %200, %195
  %209 = phi i1 [ false, %195 ], [ %207, %200 ]
  br i1 %209, label %210, label %226

210:                                              ; preds = %208
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @Gia_ObjId(ptr noundef %212, ptr noundef %213)
  %215 = call i32 @Vec_BitEntry(ptr noundef %211, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %11, align 4
  %221 = call i32 @Vec_IntAddToEntry(ptr noundef %218, i32 noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %217, %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4
  br label %195, !llvm.loop !16

226:                                              ; preds = %208
  %227 = load i32, ptr %15, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %295

229:                                              ; preds = %226
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %283, %229
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = call i32 @Gia_ManRegNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @Gia_ManPiNum(ptr noundef %237)
  %239 = load i32, ptr %12, align 4
  %240 = add nsw i32 %238, %239
  %241 = call ptr @Gia_ManCi(ptr noundef %236, i32 noundef %240)
  store ptr %241, ptr %7, align 8
  %242 = icmp ne ptr %241, null
  br label %243

243:                                              ; preds = %235, %230
  %244 = phi i1 [ false, %230 ], [ %242, %235 ]
  br i1 %244, label %245, label %286

245:                                              ; preds = %243
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @Gia_ObjId(ptr noundef %247, ptr noundef %248)
  %250 = call i32 @Vec_BitEntry(ptr noundef %246, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %21, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %21, align 4
  br label %255

255:                                              ; preds = %252, %245
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = call i32 @Gia_ObjId(ptr noundef %257, ptr noundef %258)
  %260 = call i32 @Vec_BitEntry(ptr noundef %256, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i32, ptr %22, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %22, align 4
  br label %265

265:                                              ; preds = %262, %255
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = call i32 @Gia_ObjId(ptr noundef %267, ptr noundef %268)
  %270 = call i32 @Vec_BitEntry(ptr noundef %266, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %265
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @Gia_ObjId(ptr noundef %274, ptr noundef %275)
  %277 = call i32 @Vec_BitEntry(ptr noundef %273, i32 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load i32, ptr %23, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %23, align 4
  br label %282

282:                                              ; preds = %279, %272, %265
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %12, align 4
  br label %230, !llvm.loop !17

286:                                              ; preds = %243
  %287 = load ptr, ptr %3, align 8
  %288 = call ptr @Gia_ManName(ptr noundef %287)
  %289 = load ptr, ptr %3, align 8
  %290 = call i32 @Gia_ManRegNum(ptr noundef %289)
  %291 = load i32, ptr %21, align 4
  %292 = load i32, ptr %22, align 4
  %293 = load i32, ptr %23, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %288, i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293)
  br label %295

295:                                              ; preds = %286, %226
  %296 = load ptr, ptr %16, align 8
  call void @Vec_BitFree(ptr noundef %296)
  %297 = load ptr, ptr %17, align 8
  call void @Vec_BitFree(ptr noundef %297)
  br label %298

298:                                              ; preds = %295, %136
  %299 = load ptr, ptr %14, align 8
  %300 = call ptr @Vec_IntArray(ptr noundef %299)
  %301 = load ptr, ptr %14, align 8
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = call ptr @Abc_MergeSortCost(ptr noundef %300, i32 noundef %302)
  store ptr %303, ptr %13, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  %307 = call ptr @Vec_IntAllocArray(ptr noundef %304, i32 noundef %306)
  store ptr %307, ptr %6, align 8
  %308 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %308)
  %309 = load ptr, ptr %6, align 8
  %310 = call ptr @Vec_IntInvert(ptr noundef %309, i32 noundef -1)
  store ptr %310, ptr %14, align 8
  %311 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %311)
  %312 = load ptr, ptr %14, align 8
  ret ptr %312
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #1

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
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntFindMax(ptr noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %21, !llvm.loop !18

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 464) #11
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %20, %3
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Gia_ManFromAigSimple(ptr noundef %35)
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %43, i32 0, i32 13
  store ptr %42, ptr %44, align 8
  %45 = call ptr @Vec_VecAlloc(i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %46, i32 0, i32 14
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %48, i32 0, i32 15
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Aig_ManRegNum(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #10
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %55, i32 0, i32 16
  store ptr %54, ptr %56, align 8
  %57 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %38
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Aig_ManLevels(ptr noundef %67)
  %69 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %68)
  %70 = add nsw i32 1, %69
  %71 = call ptr @Vec_WecStart(i32 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %72, i32 0, i32 9
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %38
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Aig_ManRegNum(ptr noundef %75)
  %77 = call i32 @Abc_Base2Log(i32 noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %78, i32 0, i32 11
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %84, i32 0, i32 26
  store ptr %83, ptr %85, align 8
  br label %105

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @Pdr_ManDeriveFlopPriorities2(ptr noundef %94, i32 noundef 1)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %96, i32 0, i32 26
  store ptr %95, ptr %97, align 8
  br label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @Aig_ManRegNum(ptr noundef %99)
  %101 = call ptr @Vec_IntStart(i32 noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %102, i32 0, i32 26
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %91
  br label %105

105:                                              ; preds = %104, %82
  %106 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %107, i32 0, i32 27
  store ptr %106, ptr %108, align 8
  %109 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %110, i32 0, i32 28
  store ptr %109, ptr %111, align 8
  %112 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %113, i32 0, i32 29
  store ptr %112, ptr %114, align 8
  %115 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %116, i32 0, i32 30
  store ptr %115, ptr %117, align 8
  %118 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %119, i32 0, i32 31
  store ptr %118, ptr %120, align 8
  %121 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %122, i32 0, i32 32
  store ptr %121, ptr %123, align 8
  %124 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %125, i32 0, i32 33
  store ptr %124, ptr %126, align 8
  %127 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %128, i32 0, i32 34
  store ptr %127, ptr %129, align 8
  %130 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %131, i32 0, i32 35
  store ptr %130, ptr %132, align 8
  %133 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %134, i32 0, i32 36
  store ptr %133, ptr %135, align 8
  %136 = call ptr (...) @Cnf_ManStart()
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %105
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %146, i32 0, i32 26
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @Txs3_ManStart(ptr noundef %144, ptr noundef %145, ptr noundef %148)
  br label %151

150:                                              ; preds = %105
  br label %151

151:                                              ; preds = %150, %143
  %152 = phi ptr [ %149, %143 ], [ null, %150 ]
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %153, i32 0, i32 25
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Aig_Man_t_, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8
  call void @Aig_ManFanoutStart(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %151
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Aig_Man_t_, ptr %162, i32 0, i32 47
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @Aig_ManObjNumMax(ptr noundef %167)
  %169 = sdiv i32 %168, 16
  %170 = add nsw i32 1, %169
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @calloc(i64 noundef %171, i64 noundef 4) #11
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Aig_Man_t_, ptr %173, i32 0, i32 47
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %166, %161
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @Saig_ManPoNum(ptr noundef %181)
  %183 = sext i32 %182 to i64
  %184 = mul i64 8, %183
  %185 = call noalias ptr @malloc(i64 noundef %184) #10
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %186, i32 0, i32 37
  store ptr %185, ptr %187, align 8
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %207, %180
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @Saig_ManPoNum(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, 1000000
  %199 = sdiv i64 %198, 1000
  %200 = add nsw i64 %199, 1
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %201, i32 0, i32 37
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  store i64 %200, ptr %206, align 8
  br label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %188, !llvm.loop !19

210:                                              ; preds = %188
  br label %211

211:                                              ; preds = %210, %175
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %212, i32 0, i32 29
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %238

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @Saig_ManPoNum(ptr noundef %219)
  %221 = call ptr @Vec_PtrStart(i32 noundef %220)
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %222, i32 0, i32 12
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = call i32 @Saig_ManPoNum(ptr noundef %224)
  %226 = call ptr @Vec_IntAlloc(i32 noundef %225)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %229, i32 0, i32 41
  store ptr %226, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %233, i32 0, i32 41
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = call i32 @Saig_ManPoNum(ptr noundef %236)
  call void @Vec_IntFill(ptr noundef %235, i32 noundef %237, i32 noundef -2)
  br label %238

238:                                              ; preds = %216, %211
  %239 = load ptr, ptr %7, align 8
  ret ptr %239
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Aig_ManLevels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !20

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @Cnf_ManStart(...) #1

declare ptr @Txs3_ManStart(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Aig_ManFanoutStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !21

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %7, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %299

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %19, i32 0, i32 39
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %22, i32 0, i32 40
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %25, i32 0, i32 41
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %28, i32 0, i32 42
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %31, i32 0, i32 43
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+02, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %36, i32 0, i32 42
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %35, %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %44, i32 0, i32 45
  %46 = load i32, ptr %45, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, double noundef %40, i32 noundef %43, i32 noundef %46)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %47, i32 0, i32 58
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fdiv double %51, 1.000000e+06
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %53, i32 0, i32 67
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %69

58:                                               ; preds = %18
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %59, i32 0, i32 58
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = fmul double 1.000000e+02, %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %64, i32 0, i32 67
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %63, %67
  br label %70

69:                                               ; preds = %18
  br label %70

70:                                               ; preds = %69, %58
  %71 = phi double [ %68, %58 ], [ 0.000000e+00, %69 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %52, double noundef %71)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %72, i32 0, i32 60
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = fdiv double %76, 1.000000e+06
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %78, i32 0, i32 67
  %80 = load i64, ptr %79, align 8
  %81 = sitofp i64 %80 to double
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %84, i32 0, i32 60
  %86 = load i64, ptr %85, align 8
  %87 = sitofp i64 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %89, i32 0, i32 67
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %88, %92
  br label %95

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94, %83
  %96 = phi double [ %93, %83 ], [ 0.000000e+00, %94 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %77, double noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %97, i32 0, i32 59
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %103, i32 0, i32 67
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %119

108:                                              ; preds = %95
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %109, i32 0, i32 59
  %111 = load i64, ptr %110, align 8
  %112 = sitofp i64 %111 to double
  %113 = fmul double 1.000000e+02, %112
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %114, i32 0, i32 67
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %113, %117
  br label %120

119:                                              ; preds = %95
  br label %120

120:                                              ; preds = %119, %108
  %121 = phi double [ %118, %108 ], [ 0.000000e+00, %119 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %102, double noundef %121)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %122, i32 0, i32 61
  %124 = load i64, ptr %123, align 8
  %125 = sitofp i64 %124 to double
  %126 = fmul double 1.000000e+00, %125
  %127 = fdiv double %126, 1.000000e+06
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %128, i32 0, i32 67
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %144

133:                                              ; preds = %120
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %134, i32 0, i32 61
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+02, %137
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %139, i32 0, i32 67
  %141 = load i64, ptr %140, align 8
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %138, %142
  br label %145

144:                                              ; preds = %120
  br label %145

145:                                              ; preds = %144, %133
  %146 = phi double [ %143, %133 ], [ 0.000000e+00, %144 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %127, double noundef %146)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.8)
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %147, i32 0, i32 62
  %149 = load i64, ptr %148, align 8
  %150 = sitofp i64 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = fdiv double %151, 1.000000e+06
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %153, i32 0, i32 67
  %155 = load i64, ptr %154, align 8
  %156 = sitofp i64 %155 to double
  %157 = fcmp une double %156, 0.000000e+00
  br i1 %157, label %158, label %169

158:                                              ; preds = %145
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %159, i32 0, i32 62
  %161 = load i64, ptr %160, align 8
  %162 = sitofp i64 %161 to double
  %163 = fmul double 1.000000e+02, %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %164, i32 0, i32 67
  %166 = load i64, ptr %165, align 8
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %163, %167
  br label %170

169:                                              ; preds = %145
  br label %170

170:                                              ; preds = %169, %158
  %171 = phi double [ %168, %158 ], [ 0.000000e+00, %169 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %152, double noundef %171)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.9)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %172, i32 0, i32 63
  %174 = load i64, ptr %173, align 8
  %175 = sitofp i64 %174 to double
  %176 = fmul double 1.000000e+00, %175
  %177 = fdiv double %176, 1.000000e+06
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %178, i32 0, i32 67
  %180 = load i64, ptr %179, align 8
  %181 = sitofp i64 %180 to double
  %182 = fcmp une double %181, 0.000000e+00
  br i1 %182, label %183, label %194

183:                                              ; preds = %170
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %184, i32 0, i32 63
  %186 = load i64, ptr %185, align 8
  %187 = sitofp i64 %186 to double
  %188 = fmul double 1.000000e+02, %187
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %189, i32 0, i32 67
  %191 = load i64, ptr %190, align 8
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %188, %192
  br label %195

194:                                              ; preds = %170
  br label %195

195:                                              ; preds = %194, %183
  %196 = phi double [ %193, %183 ], [ 0.000000e+00, %194 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %177, double noundef %196)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.10)
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %197, i32 0, i32 64
  %199 = load i64, ptr %198, align 8
  %200 = sitofp i64 %199 to double
  %201 = fmul double 1.000000e+00, %200
  %202 = fdiv double %201, 1.000000e+06
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %203, i32 0, i32 67
  %205 = load i64, ptr %204, align 8
  %206 = sitofp i64 %205 to double
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %219

208:                                              ; preds = %195
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %209, i32 0, i32 64
  %211 = load i64, ptr %210, align 8
  %212 = sitofp i64 %211 to double
  %213 = fmul double 1.000000e+02, %212
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %214, i32 0, i32 67
  %216 = load i64, ptr %215, align 8
  %217 = sitofp i64 %216 to double
  %218 = fdiv double %213, %217
  br label %220

219:                                              ; preds = %195
  br label %220

220:                                              ; preds = %219, %208
  %221 = phi double [ %218, %208 ], [ 0.000000e+00, %219 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %202, double noundef %221)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %222, i32 0, i32 65
  %224 = load i64, ptr %223, align 8
  %225 = sitofp i64 %224 to double
  %226 = fmul double 1.000000e+00, %225
  %227 = fdiv double %226, 1.000000e+06
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %228, i32 0, i32 67
  %230 = load i64, ptr %229, align 8
  %231 = sitofp i64 %230 to double
  %232 = fcmp une double %231, 0.000000e+00
  br i1 %232, label %233, label %244

233:                                              ; preds = %220
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %234, i32 0, i32 65
  %236 = load i64, ptr %235, align 8
  %237 = sitofp i64 %236 to double
  %238 = fmul double 1.000000e+02, %237
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %239, i32 0, i32 67
  %241 = load i64, ptr %240, align 8
  %242 = sitofp i64 %241 to double
  %243 = fdiv double %238, %242
  br label %245

244:                                              ; preds = %220
  br label %245

245:                                              ; preds = %244, %233
  %246 = phi double [ %243, %233 ], [ 0.000000e+00, %244 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %227, double noundef %246)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.12)
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %247, i32 0, i32 66
  %249 = load i64, ptr %248, align 8
  %250 = sitofp i64 %249 to double
  %251 = fmul double 1.000000e+00, %250
  %252 = fdiv double %251, 1.000000e+06
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %253, i32 0, i32 67
  %255 = load i64, ptr %254, align 8
  %256 = sitofp i64 %255 to double
  %257 = fcmp une double %256, 0.000000e+00
  br i1 %257, label %258, label %269

258:                                              ; preds = %245
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %259, i32 0, i32 66
  %261 = load i64, ptr %260, align 8
  %262 = sitofp i64 %261 to double
  %263 = fmul double 1.000000e+02, %262
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %264, i32 0, i32 67
  %266 = load i64, ptr %265, align 8
  %267 = sitofp i64 %266 to double
  %268 = fdiv double %263, %267
  br label %270

269:                                              ; preds = %245
  br label %270

270:                                              ; preds = %269, %258
  %271 = phi double [ %268, %258 ], [ 0.000000e+00, %269 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %252, double noundef %271)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.13)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %272, i32 0, i32 67
  %274 = load i64, ptr %273, align 8
  %275 = sitofp i64 %274 to double
  %276 = fmul double 1.000000e+00, %275
  %277 = fdiv double %276, 1.000000e+06
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %278, i32 0, i32 67
  %280 = load i64, ptr %279, align 8
  %281 = sitofp i64 %280 to double
  %282 = fcmp une double %281, 0.000000e+00
  br i1 %282, label %283, label %294

283:                                              ; preds = %270
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %284, i32 0, i32 67
  %286 = load i64, ptr %285, align 8
  %287 = sitofp i64 %286 to double
  %288 = fmul double 1.000000e+02, %287
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %289, i32 0, i32 67
  %291 = load i64, ptr %290, align 8
  %292 = sitofp i64 %291 to double
  %293 = fdiv double %288, %292
  br label %295

294:                                              ; preds = %270
  br label %295

295:                                              ; preds = %294, %283
  %296 = phi double [ %293, %283 ], [ 0.000000e+00, %294 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %277, double noundef %296)
  %297 = load ptr, ptr @stdout, align 8
  %298 = call i32 @fflush(ptr noundef %297)
  br label %299

299:                                              ; preds = %295, %1
  store i32 0, ptr %5, align 4
  br label %300

300:                                              ; preds = %317, %299
  %301 = load i32, ptr %5, align 4
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @Vec_PtrSize(ptr noundef %304)
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %300
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %5, align 4
  %312 = call ptr @Vec_PtrEntry(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %4, align 8
  br label %313

313:                                              ; preds = %307, %300
  %314 = phi i1 [ false, %300 ], [ true, %307 ]
  br i1 %314, label %315, label %320

315:                                              ; preds = %313
  %316 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %316)
  br label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %5, align 4
  br label %300, !llvm.loop !22

320:                                              ; preds = %313
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %321, i32 0, i32 13
  %323 = load ptr, ptr %322, align 8
  call void @Vec_PtrFree(ptr noundef %323)
  store i32 0, ptr %5, align 4
  br label %324

324:                                              ; preds = %357, %320
  %325 = load i32, ptr %5, align 4
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %326, i32 0, i32 14
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @Vec_VecSize(ptr noundef %328)
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %360

331:                                              ; preds = %324
  store i32 0, ptr %6, align 4
  br label %332

332:                                              ; preds = %353, %331
  %333 = load i32, ptr %6, align 4
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %334, i32 0, i32 14
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %5, align 4
  %338 = call ptr @Vec_VecEntry(ptr noundef %336, i32 noundef %337)
  %339 = call i32 @Vec_PtrSize(ptr noundef %338)
  %340 = icmp slt i32 %333, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %332
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %342, i32 0, i32 14
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %5, align 4
  %346 = call ptr @Vec_VecEntry(ptr noundef %344, i32 noundef %345)
  %347 = load i32, ptr %6, align 4
  %348 = call ptr @Vec_PtrEntry(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %3, align 8
  br label %349

349:                                              ; preds = %341, %332
  %350 = phi i1 [ false, %332 ], [ true, %341 ]
  br i1 %350, label %351, label %356

351:                                              ; preds = %349
  %352 = load ptr, ptr %3, align 8
  call void @Pdr_SetDeref(ptr noundef %352)
  br label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %6, align 4
  br label %332, !llvm.loop !23

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %5, align 4
  br label %324, !llvm.loop !24

360:                                              ; preds = %324
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8
  call void @Vec_VecFree(ptr noundef %363)
  %364 = load ptr, ptr %2, align 8
  call void @Pdr_QueueStop(ptr noundef %364)
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %365, i32 0, i32 16
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %360
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %370, i32 0, i32 16
  %372 = load ptr, ptr %371, align 8
  call void @free(ptr noundef %372) #9
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %373, i32 0, i32 16
  store ptr null, ptr %374, align 8
  br label %376

375:                                              ; preds = %360
  br label %376

376:                                              ; preds = %375, %369
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %377, i32 0, i32 17
  %379 = load ptr, ptr %378, align 8
  call void @Vec_IntFree(ptr noundef %379)
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  call void @Cnf_DataFree(ptr noundef %382)
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %383, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %384)
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %385, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8
  call void @Cnf_DataFree(ptr noundef %387)
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %432

392:                                              ; preds = %376
  store i32 0, ptr %5, align 4
  br label %393

393:                                              ; preds = %428, %392
  %394 = load i32, ptr %5, align 4
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @Aig_ManObjNumMax(ptr noundef %397)
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %400, label %431

400:                                              ; preds = %393
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.Vec_Int_t_, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.Vec_Int_t_, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %426

410:                                              ; preds = %400
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.Vec_Int_t_, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.Vec_Int_t_, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  call void @free(ptr noundef %418) #9
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.Vec_Int_t_, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.Vec_Int_t_, ptr %424, i32 0, i32 2
  store ptr null, ptr %425, align 8
  br label %427

426:                                              ; preds = %400
  br label %427

427:                                              ; preds = %426, %410
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4
  br label %393, !llvm.loop !25

431:                                              ; preds = %393
  br label %432

432:                                              ; preds = %431, %376
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %439, align 8
  call void @free(ptr noundef %440) #9
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %441, i32 0, i32 7
  store ptr null, ptr %442, align 8
  br label %444

443:                                              ; preds = %432
  br label %444

444:                                              ; preds = %443, %437
  store i32 0, ptr %5, align 4
  br label %445

445:                                              ; preds = %456, %444
  %446 = load i32, ptr %5, align 4
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %447, i32 0, i32 8
  %449 = call i32 @Vec_PtrSize(ptr noundef %448)
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %445
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %5, align 4
  %455 = call ptr @Vec_PtrEntry(ptr noundef %453, i32 noundef %454)
  call void @Vec_IntFree(ptr noundef %455)
  br label %456

456:                                              ; preds = %451
  %457 = load i32, ptr %5, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %5, align 4
  br label %445, !llvm.loop !26

459:                                              ; preds = %445
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %460, i32 0, i32 8
  %462 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %473

465:                                              ; preds = %459
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %466, i32 0, i32 8
  %468 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  call void @free(ptr noundef %469) #9
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %470, i32 0, i32 8
  %472 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %471, i32 0, i32 2
  store ptr null, ptr %472, align 8
  br label %474

473:                                              ; preds = %459
  br label %474

474:                                              ; preds = %473, %465
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %475, i32 0, i32 9
  call void @Vec_WecFreeP(ptr noundef %476)
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  call void @Cnf_ManStop(ptr noundef %479)
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %480, i32 0, i32 20
  call void @Vec_IntFreeP(ptr noundef %481)
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %482, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %483)
  %484 = load ptr, ptr %2, align 8
  %485 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %484, i32 0, i32 22
  call void @Vec_IntFreeP(ptr noundef %485)
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %488, i32 0, i32 11
  %490 = load i32, ptr %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %474
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %493, i32 0, i32 25
  %495 = load ptr, ptr %494, align 8
  call void @Txs3_ManStop(ptr noundef %495)
  br label %496

496:                                              ; preds = %492, %474
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %497, i32 0, i32 26
  call void @Vec_IntFreeP(ptr noundef %498)
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %499, i32 0, i32 27
  %501 = load ptr, ptr %500, align 8
  call void @Vec_IntFree(ptr noundef %501)
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %502, i32 0, i32 28
  %504 = load ptr, ptr %503, align 8
  call void @Vec_IntFree(ptr noundef %504)
  %505 = load ptr, ptr %2, align 8
  %506 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %505, i32 0, i32 29
  %507 = load ptr, ptr %506, align 8
  call void @Vec_IntFree(ptr noundef %507)
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %508, i32 0, i32 30
  %510 = load ptr, ptr %509, align 8
  call void @Vec_IntFree(ptr noundef %510)
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %511, i32 0, i32 31
  %513 = load ptr, ptr %512, align 8
  call void @Vec_IntFree(ptr noundef %513)
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %514, i32 0, i32 32
  %516 = load ptr, ptr %515, align 8
  call void @Vec_IntFree(ptr noundef %516)
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %517, i32 0, i32 33
  %519 = load ptr, ptr %518, align 8
  call void @Vec_IntFree(ptr noundef %519)
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %520, i32 0, i32 34
  %522 = load ptr, ptr %521, align 8
  call void @Vec_IntFree(ptr noundef %522)
  %523 = load ptr, ptr %2, align 8
  %524 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %523, i32 0, i32 35
  %525 = load ptr, ptr %524, align 8
  call void @Vec_IntFree(ptr noundef %525)
  %526 = load ptr, ptr %2, align 8
  %527 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %526, i32 0, i32 36
  %528 = load ptr, ptr %527, align 8
  call void @Vec_IntFree(ptr noundef %528)
  %529 = load ptr, ptr %2, align 8
  %530 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %529, i32 0, i32 38
  call void @Vec_PtrFreeP(ptr noundef %530)
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %531, i32 0, i32 37
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %541

535:                                              ; preds = %496
  %536 = load ptr, ptr %2, align 8
  %537 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %536, i32 0, i32 37
  %538 = load ptr, ptr %537, align 8
  call void @free(ptr noundef %538) #9
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %539, i32 0, i32 37
  store ptr null, ptr %540, align 8
  br label %542

541:                                              ; preds = %496
  br label %542

542:                                              ; preds = %541, %535
  %543 = load ptr, ptr %2, align 8
  %544 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %543, i32 0, i32 12
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %551

547:                                              ; preds = %542
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %548, i32 0, i32 12
  %550 = load ptr, ptr %549, align 8
  call void @Vec_PtrFreeFree(ptr noundef %550)
  br label %551

551:                                              ; preds = %547, %542
  %552 = load ptr, ptr %2, align 8
  %553 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.Aig_Man_t_, ptr %554, i32 0, i32 18
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %562

558:                                              ; preds = %551
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  call void @Aig_ManFanoutStop(ptr noundef %561)
  br label %562

562:                                              ; preds = %558, %551
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.Aig_Man_t_, ptr %565, i32 0, i32 47
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %588

569:                                              ; preds = %562
  %570 = load ptr, ptr %2, align 8
  %571 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.Aig_Man_t_, ptr %572, i32 0, i32 47
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %586

576:                                              ; preds = %569
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.Aig_Man_t_, ptr %579, i32 0, i32 47
  %581 = load ptr, ptr %580, align 8
  call void @free(ptr noundef %581) #9
  %582 = load ptr, ptr %2, align 8
  %583 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.Aig_Man_t_, ptr %584, i32 0, i32 47
  store ptr null, ptr %585, align 8
  br label %587

586:                                              ; preds = %569
  br label %587

587:                                              ; preds = %586, %576
  br label %588

588:                                              ; preds = %587, %562
  %589 = load ptr, ptr %2, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %592) #9
  store ptr null, ptr %2, align 8
  br label %594

593:                                              ; preds = %588
  br label %594

594:                                              ; preds = %593, %591
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #1

declare void @Aig_ManCleanMarkAB(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.15)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @fflush(ptr noundef) #1

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

declare void @sat_solver_delete(ptr noundef) #1

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare void @Pdr_SetDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !27

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare void @Pdr_QueueStop(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @Cnf_ManStop(ptr noundef) #1

declare void @Txs3_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDeriveCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %12, !llvm.loop !28

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Aig_ManRegNum(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @Abc_CexAlloc(i32 noundef %26, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %103, %22
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %109

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %99, %48
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  br label %99

75:                                               ; preds = %62
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %90, %93
  %95 = add nsw i32 %89, %94
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = add nsw i32 %95, %97
  call void @Abc_InfoSetBit(ptr noundef %86, i32 noundef %98)
  br label %99

99:                                               ; preds = %83, %82, %74
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %54, !llvm.loop !29

102:                                              ; preds = %54
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %45, !llvm.loop !30

109:                                              ; preds = %45
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Saig_ManVerifyCex(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 8
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %119)
  br label %121

121:                                              ; preds = %116, %109
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDeriveCexAbs(ptr noundef %0) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Saig_ManPiNum(ptr noundef %18)
  store i32 %19, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26, %1
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Pdr_ManDeriveCex(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  br label %392

34:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef %54, i32 noundef -1)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %35, !llvm.loop !31

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  call void @Vec_IntClear(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %127, %58
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %131

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %121, %68
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %124

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @Abc_Lit2Var(i32 noundef %91)
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  br label %121

96:                                               ; preds = %82
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = load i32, ptr %13, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %121

108:                                              ; preds = %96
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %108, %107, %95
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %74, !llvm.loop !32

124:                                              ; preds = %74
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %7, align 8
  br label %65, !llvm.loop !33

131:                                              ; preds = %65
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8
  %139 = call ptr @Pdr_ManDeriveCex(ptr noundef %138)
  store ptr %139, ptr %2, align 8
  br label %392

140:                                              ; preds = %131
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %143, i32 0, i32 24
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %170, %147
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %173

163:                                              ; preds = %161
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %166, i32 noundef %167, i32 noundef 1)
  %168 = load i32, ptr %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %148, !llvm.loop !34

173:                                              ; preds = %161
  br label %383

174:                                              ; preds = %140
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Aig_ManRegNum(ptr noundef %177)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %179, i32 0, i32 22
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = sub nsw i32 %178, %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @Saig_ManPiNum(ptr noundef %186)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %188, i32 0, i32 22
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = add nsw i32 %187, %191
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @Abc_CexAlloc(i32 noundef %183, i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %5, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %198, i32 0, i32 0
  store i32 %197, ptr %199, align 4
  %200 = load i32, ptr %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %288, %174
  %208 = load ptr, ptr %7, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %294

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %8, align 4
  br label %216

216:                                              ; preds = %284, %210
  %217 = load i32, ptr %8, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %287

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Pdr_Set_t_, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %10, align 4
  %233 = load i32, ptr %10, align 4
  %234 = call i32 @Abc_LitIsCompl(i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %224
  br label %284

237:                                              ; preds = %224
  %238 = load i32, ptr %10, align 4
  %239 = call i32 @Abc_Lit2Var(i32 noundef %238)
  %240 = load i32, ptr %13, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds [0 x i32], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %9, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = mul nsw i32 %249, %252
  %254 = add nsw i32 %248, %253
  %255 = load i32, ptr %10, align 4
  %256 = call i32 @Abc_Lit2Var(i32 noundef %255)
  %257 = add nsw i32 %254, %256
  call void @Abc_InfoSetBit(ptr noundef %245, i32 noundef %257)
  br label %283

258:                                              ; preds = %237
  %259 = load i32, ptr %13, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %260, i32 0, i32 21
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call i32 @Abc_Lit2Var(i32 noundef %263)
  %265 = load i32, ptr %13, align 4
  %266 = sub nsw i32 %264, %265
  %267 = call i32 @Vec_IntEntry(ptr noundef %262, i32 noundef %266)
  %268 = add nsw i32 %259, %267
  store i32 %268, ptr %15, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds [0 x i32], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %9, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = mul nsw i32 %275, %278
  %280 = add nsw i32 %274, %279
  %281 = load i32, ptr %15, align 4
  %282 = add nsw i32 %280, %281
  call void @Abc_InfoSetBit(ptr noundef %271, i32 noundef %282)
  br label %283

283:                                              ; preds = %258, %242
  br label %284

284:                                              ; preds = %283, %236
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4
  br label %216, !llvm.loop !35

287:                                              ; preds = %216
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.Pdr_Obl_t_, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %7, align 8
  %292 = load i32, ptr %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %9, align 4
  br label %207, !llvm.loop !36

294:                                              ; preds = %207
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %298, i32 0, i32 22
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %301, i32 0, i32 21
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @Gia_ManDupAbs(ptr noundef %297, ptr noundef %300, ptr noundef %303)
  store ptr %304, ptr %4, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %13, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %308, ptr %6, align 8
  %309 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %309)
  %310 = load ptr, ptr %5, align 8
  call void @Abc_CexFree(ptr noundef %310)
  store i32 0, ptr %9, align 4
  br label %311

311:                                              ; preds = %372, %294
  %312 = load i32, ptr %9, align 4
  %313 = load i32, ptr %12, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %375

315:                                              ; preds = %311
  %316 = load i32, ptr %13, align 4
  store i32 %316, ptr %8, align 4
  br label %317

317:                                              ; preds = %368, %315
  %318 = load i32, ptr %8, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %371

323:                                              ; preds = %317
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %324, i32 0, i32 5
  %326 = getelementptr inbounds [0 x i32], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %9, align 4
  %334 = mul nsw i32 %332, %333
  %335 = add nsw i32 %329, %334
  %336 = load i32, ptr %8, align 4
  %337 = add nsw i32 %335, %336
  %338 = call i32 @Abc_InfoHasBit(ptr noundef %326, i32 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %367

340:                                              ; preds = %323
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %341, i32 0, i32 20
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %344, i32 0, i32 22
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %8, align 4
  %348 = load i32, ptr %13, align 4
  %349 = sub nsw i32 %347, %348
  %350 = call i32 @Vec_IntEntry(ptr noundef %346, i32 noundef %349)
  %351 = call i32 @Vec_IntEntry(ptr noundef %343, i32 noundef %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %340
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %354, i32 0, i32 20
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %357, i32 0, i32 22
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %8, align 4
  %361 = load i32, ptr %13, align 4
  %362 = sub nsw i32 %360, %361
  %363 = call i32 @Vec_IntEntry(ptr noundef %359, i32 noundef %362)
  call void @Vec_IntWriteEntry(ptr noundef %356, i32 noundef %363, i32 noundef 1)
  %364 = load i32, ptr %14, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %14, align 4
  br label %366

366:                                              ; preds = %353, %340
  br label %367

367:                                              ; preds = %366, %323
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4
  br label %317, !llvm.loop !37

371:                                              ; preds = %317
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %9, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %9, align 4
  br label %311, !llvm.loop !38

375:                                              ; preds = %311
  %376 = load ptr, ptr %6, align 8
  call void @Abc_CexFree(ptr noundef %376)
  %377 = load i32, ptr %14, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load ptr, ptr %3, align 8
  %381 = call ptr @Pdr_ManDeriveCex(ptr noundef %380)
  store ptr %381, ptr %2, align 8
  br label %392

382:                                              ; preds = %375
  br label %383

383:                                              ; preds = %382, %173
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %384, i32 0, i32 24
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.Pdr_Man_t_, ptr %388, i32 0, i32 23
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 8
  store ptr null, ptr %2, align 8
  br label %392

392:                                              ; preds = %383, %379, %137, %31
  %393 = load ptr, ptr %2, align 8
  ret ptr %393
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

declare ptr @Gia_ManDupAbs(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare void @Abc_CexFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !39

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !40

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #9
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !41

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
