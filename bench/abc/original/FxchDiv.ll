target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fxch_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32 }
%struct.Fxch_SubCube_t_ = type { i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Weight %12.5f  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d(1)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d(2)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" Lits =%7d  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Divs =%8d  \0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = call i32 @Fxch_ManGetLit(ptr noundef %20, i32 noundef %23, i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = call i32 @Fxch_ManGetLit(ptr noundef %29, i32 noundef %32, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  br label %224

58:                                               ; preds = %43, %3
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 16
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %146

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 16
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %146

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 16
  %79 = call i32 @Fxch_ManGetLit(ptr noundef %71, i32 noundef %74, i32 noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 16
  %88 = call i32 @Fxch_ManGetLit(ptr noundef %80, i32 noundef %83, i32 noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %70
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = call i32 @Abc_Var2Lit(i32 noundef %96, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = call i32 @Abc_Var2Lit(i32 noundef %101, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = call i32 @Abc_Var2Lit(i32 noundef %106, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = call i32 @Abc_Var2Lit(i32 noundef %111, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %112)
  br label %134

113:                                              ; preds = %70
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = call i32 @Abc_Var2Lit(i32 noundef %117, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = call i32 @Abc_Var2Lit(i32 noundef %122, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = call i32 @Abc_Var2Lit(i32 noundef %127, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %131, i32 noundef %133)
  br label %134

134:                                              ; preds = %113, %92
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = call i32 @Fxch_DivNormalize(ptr noundef %137)
  store i32 %138, ptr %15, align 4, !tbaa !10
  %139 = load i32, ptr %15, align 4, !tbaa !10
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

142:                                              ; preds = %134
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %290 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %223

146:                                              ; preds = %64, %58
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 16
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %187

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 16
  %161 = call i32 @Fxch_ManGetLit(ptr noundef %153, i32 noundef %156, i32 noundef %160)
  store i32 %161, ptr %10, align 4, !tbaa !10
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %165 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %165)
  %166 = load i32, ptr %9, align 4, !tbaa !10
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = call i32 @Abc_LitNot(i32 noundef %167)
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %152
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %174)
  br label %186

175:                                              ; preds = %152
  %176 = load i32, ptr %10, align 4, !tbaa !10
  %177 = load i32, ptr %11, align 4, !tbaa !10
  %178 = call i32 @Abc_LitNot(i32 noundef %177)
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %181, i32 0, i32 18
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %180, %175
  br label %186

186:                                              ; preds = %185, %170
  br label %222

187:                                              ; preds = %146
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 16
  %196 = call i32 @Fxch_ManGetLit(ptr noundef %188, i32 noundef %191, i32 noundef %195)
  store i32 %196, ptr %12, align 4, !tbaa !10
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %200)
  %201 = load i32, ptr %11, align 4, !tbaa !10
  %202 = load i32, ptr %9, align 4, !tbaa !10
  %203 = call i32 @Abc_LitNot(i32 noundef %202)
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %187
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %206, i32 0, i32 18
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  %209 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %208, i32 noundef %209)
  br label %221

210:                                              ; preds = %187
  %211 = load i32, ptr %12, align 4, !tbaa !10
  %212 = load i32, ptr %9, align 4, !tbaa !10
  %213 = call i32 @Abc_LitNot(i32 noundef %212)
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %216, i32 0, i32 18
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %215, %210
  br label %221

221:                                              ; preds = %220, %205
  br label %222

222:                                              ; preds = %221, %186
  br label %223

223:                                              ; preds = %222, %145
  br label %224

224:                                              ; preds = %223, %49
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8, !tbaa !12
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

231:                                              ; preds = %224
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %257

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %238, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %240, i32 noundef 0)
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %241, i32 0, i32 18
  %243 = load ptr, ptr %242, align 8, !tbaa !12
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %244, i32 0, i32 18
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = call i32 @Vec_IntEntry(ptr noundef %246, i32 noundef 0)
  %248 = call i32 @Abc_Var2Lit(i32 noundef %247, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %243, i32 noundef 0, i32 noundef %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %252, i32 0, i32 18
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  %255 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef 1)
  %256 = call i32 @Abc_Var2Lit(i32 noundef %255, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %251, i32 noundef 1, i32 noundef %256)
  br label %257

257:                                              ; preds = %237, %231
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %262 = call ptr @Fxch_ManGetCube(ptr noundef %258, i32 noundef %261)
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  store i32 %263, ptr %13, align 4, !tbaa !10
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = call ptr @Fxch_ManGetCube(ptr noundef %264, i32 noundef %267)
  %269 = call i32 @Vec_IntSize(ptr noundef %268)
  store i32 %269, ptr %14, align 4, !tbaa !10
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %270, i32 0, i32 18
  %272 = load ptr, ptr %271, align 8, !tbaa !12
  %273 = call i32 @Vec_IntSize(ptr noundef %272)
  %274 = srem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %257
  %277 = load i32, ptr %13, align 4, !tbaa !10
  %278 = load i32, ptr %14, align 4, !tbaa !10
  %279 = call i32 @Abc_MinInt(i32 noundef %277, i32 noundef %278)
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %280, i32 0, i32 18
  %282 = load ptr, ptr %281, align 8, !tbaa !12
  %283 = call i32 @Vec_IntSize(ptr noundef %282)
  %284 = sdiv i32 %283, 2
  %285 = sub nsw i32 %279, %284
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %8, align 4, !tbaa !10
  br label %288

287:                                              ; preds = %257
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

288:                                              ; preds = %276
  %289 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %289, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %290

290:                                              ; preds = %288, %287, %230, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fxch_ManGetLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fxch_DivNormalize(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = call i32 @Abc_LitIsCompl(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = call i32 @Abc_LitIsCompl(i32 noundef %21)
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = ashr i32 %27, 2
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = ashr i32 %31, 2
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = call i32 @Abc_LitIsCompl(i32 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds i32, ptr %39, i64 3
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %45
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = call i32 @Abc_Lit2Var(i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !10
  br label %81

72:                                               ; preds = %45
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !10
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %72, %63
  br label %221

82:                                               ; preds = %24, %1
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !30
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = call i32 @Abc_LitIsCompl(i32 noundef %89)
  %91 = icmp ne i32 %86, %90
  br i1 %91, label %92, label %150

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !30
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = ashr i32 %95, 2
  %97 = load ptr, ptr %4, align 8, !tbaa !30
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = ashr i32 %99, 2
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %150

102:                                              ; preds = %92
  %103 = load ptr, ptr %4, align 8, !tbaa !30
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = call i32 @Abc_LitIsCompl(i32 noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !30
  %108 = getelementptr inbounds i32, ptr %107, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = call i32 @Abc_LitIsCompl(i32 noundef %109)
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8, !tbaa !30
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  store i32 %117, ptr %6, align 4, !tbaa !10
  %118 = load ptr, ptr %4, align 8, !tbaa !30
  %119 = getelementptr inbounds i32, ptr %118, i64 2
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  store i32 %121, ptr %7, align 4, !tbaa !10
  %122 = load ptr, ptr %4, align 8, !tbaa !30
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = call i32 @Abc_LitIsCompl(i32 noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !30
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = call i32 @Abc_LitIsCompl(i32 noundef %128)
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %113
  %132 = load ptr, ptr %4, align 8, !tbaa !30
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = call i32 @Abc_Lit2Var(i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !10
  %136 = load ptr, ptr %4, align 8, !tbaa !30
  %137 = getelementptr inbounds i32, ptr %136, i64 3
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = call i32 @Abc_Lit2Var(i32 noundef %138)
  store i32 %139, ptr %9, align 4, !tbaa !10
  br label %149

140:                                              ; preds = %113
  %141 = load ptr, ptr %4, align 8, !tbaa !30
  %142 = getelementptr inbounds i32, ptr %141, i64 3
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = call i32 @Abc_Lit2Var(i32 noundef %143)
  store i32 %144, ptr %8, align 4, !tbaa !10
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = call i32 @Abc_Lit2Var(i32 noundef %147)
  store i32 %148, ptr %9, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %140, %131
  br label %220

150:                                              ; preds = %92, %82
  %151 = load ptr, ptr %4, align 8, !tbaa !30
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = call i32 @Abc_LitIsCompl(i32 noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !30
  %156 = getelementptr inbounds i32, ptr %155, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = call i32 @Abc_LitIsCompl(i32 noundef %157)
  %159 = icmp ne i32 %154, %158
  br i1 %159, label %160, label %218

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8, !tbaa !30
  %162 = getelementptr inbounds i32, ptr %161, i64 2
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = ashr i32 %163, 2
  %165 = load ptr, ptr %4, align 8, !tbaa !30
  %166 = getelementptr inbounds i32, ptr %165, i64 3
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = ashr i32 %167, 2
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %218

170:                                              ; preds = %160
  %171 = load ptr, ptr %4, align 8, !tbaa !30
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = call i32 @Abc_LitIsCompl(i32 noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !30
  %176 = getelementptr inbounds i32, ptr %175, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = call i32 @Abc_LitIsCompl(i32 noundef %177)
  %179 = icmp eq i32 %174, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

181:                                              ; preds = %170
  %182 = load ptr, ptr %4, align 8, !tbaa !30
  %183 = getelementptr inbounds i32, ptr %182, i64 2
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = call i32 @Abc_Lit2Var(i32 noundef %184)
  store i32 %185, ptr %6, align 4, !tbaa !10
  %186 = load ptr, ptr %4, align 8, !tbaa !30
  %187 = getelementptr inbounds i32, ptr %186, i64 3
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = call i32 @Abc_Lit2Var(i32 noundef %188)
  store i32 %189, ptr %7, align 4, !tbaa !10
  %190 = load ptr, ptr %4, align 8, !tbaa !30
  %191 = getelementptr inbounds i32, ptr %190, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = call i32 @Abc_LitIsCompl(i32 noundef %192)
  %194 = load ptr, ptr %4, align 8, !tbaa !30
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = call i32 @Abc_LitIsCompl(i32 noundef %196)
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %181
  %200 = load ptr, ptr %4, align 8, !tbaa !30
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = call i32 @Abc_Lit2Var(i32 noundef %202)
  store i32 %203, ptr %8, align 4, !tbaa !10
  %204 = load ptr, ptr %4, align 8, !tbaa !30
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = call i32 @Abc_Lit2Var(i32 noundef %206)
  store i32 %207, ptr %9, align 4, !tbaa !10
  br label %217

208:                                              ; preds = %181
  %209 = load ptr, ptr %4, align 8, !tbaa !30
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = call i32 @Abc_Lit2Var(i32 noundef %211)
  store i32 %212, ptr %8, align 4, !tbaa !10
  %213 = load ptr, ptr %4, align 8, !tbaa !30
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = call i32 @Abc_Lit2Var(i32 noundef %215)
  store i32 %216, ptr %9, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %208, %199
  br label %219

218:                                              ; preds = %160, %150
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %149
  br label %221

221:                                              ; preds = %220, %81
  %222 = load i32, ptr %6, align 4, !tbaa !10
  %223 = call i32 @Abc_LitIsCompl(i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %226 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %226, ptr %11, align 4, !tbaa !10
  %227 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %227, ptr %6, align 4, !tbaa !10
  %228 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %228, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %229 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %229, ptr %12, align 4, !tbaa !10
  %230 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %230, ptr %8, align 4, !tbaa !10
  %231 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %231, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %232

232:                                              ; preds = %225, %221
  %233 = load i32, ptr %8, align 4, !tbaa !10
  %234 = call i32 @Abc_LitIsCompl(i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load i32, ptr %8, align 4, !tbaa !10
  %238 = call i32 @Abc_LitNot(i32 noundef %237)
  store i32 %238, ptr %8, align 4, !tbaa !10
  %239 = load i32, ptr %9, align 4, !tbaa !10
  %240 = call i32 @Abc_LitNot(i32 noundef %239)
  store i32 %240, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %236, %232
  %242 = load i32, ptr %6, align 4, !tbaa !10
  %243 = call i32 @Abc_Var2Lit(i32 noundef %242, i32 noundef 0)
  %244 = load ptr, ptr %4, align 8, !tbaa !30
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  store i32 %243, ptr %245, align 4, !tbaa !10
  %246 = load i32, ptr %7, align 4, !tbaa !10
  %247 = call i32 @Abc_Var2Lit(i32 noundef %246, i32 noundef 1)
  %248 = load ptr, ptr %4, align 8, !tbaa !30
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  store i32 %247, ptr %249, align 4, !tbaa !10
  %250 = load i32, ptr %8, align 4, !tbaa !10
  %251 = call i32 @Abc_Var2Lit(i32 noundef %250, i32 noundef 0)
  %252 = load ptr, ptr %4, align 8, !tbaa !30
  %253 = getelementptr inbounds i32, ptr %252, i64 2
  store i32 %251, ptr %253, align 4, !tbaa !10
  %254 = load i32, ptr %9, align 4, !tbaa !10
  %255 = call i32 @Abc_Var2Lit(i32 noundef %254, i32 noundef 1)
  %256 = load ptr, ptr %4, align 8, !tbaa !30
  %257 = getelementptr inbounds i32, ptr %256, i64 3
  store i32 %255, ptr %257, align 4, !tbaa !10
  %258 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

259:                                              ; preds = %241, %218, %180, %112, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %260 = load i32, ptr %2, align 4
  ret i32 %260
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fxch_ManGetCube(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @Hsh_VecManAdd(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 @Vec_FltSize(ptr noundef %20)
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call ptr @Vec_WecPushLevel(ptr noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = sub nsw i32 0, %37
  %39 = sitofp i32 %38 to double
  %40 = fadd double %39, 9.000000e-01
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = call i32 @Fxch_ManComputeLevelDiv(ptr noundef %41, ptr noundef %44)
  %46 = sitofp i32 %45 to double
  %47 = call double @llvm.fmuladd.f64(double -1.000000e-03, double %46, double %40)
  %48 = fptrunc double %47 to float
  call void @Vec_FltPush(ptr noundef %33, float noundef %48)
  br label %68

49:                                               ; preds = %23
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sub nsw i32 0, %56
  %58 = sitofp i32 %57 to double
  %59 = fadd double %58, 9.000000e-01
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = call i32 @Fxch_ManComputeLevelDiv(ptr noundef %60, ptr noundef %63)
  %65 = sitofp i32 %64 to double
  %66 = call double @llvm.fmuladd.f64(double -9.000000e-04, double %65, double %59)
  %67 = fptrunc double %66 to float
  call void @Vec_FltPush(ptr noundef %52, float noundef %67)
  br label %68

68:                                               ; preds = %49, %30
  br label %69

69:                                               ; preds = %68, %4
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_FltAddToEntry(ptr noundef %75, i32 noundef %76, float noundef 1.000000e+00)
  br label %90

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = add nsw i32 %82, %86
  %88 = sub nsw i32 %87, 1
  %89 = sitofp i32 %88 to float
  call void @Vec_FltAddToEntry(ptr noundef %80, i32 noundef %81, float noundef %89)
  br label %90

90:                                               ; preds = %77, %72
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = call i32 @Vec_QueIsMember(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_QueUpdate(ptr noundef %108, i32 noundef %109)
  br label %115

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_QuePush(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116, %90
  %118 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !39
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  store i32 %56, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !10
  br label %30, !llvm.loop !41

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !35
  %75 = load ptr, ptr %9, align 8, !tbaa !30
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !43
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !30
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !30
  br label %73, !llvm.loop !46

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !30
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load ptr, ptr %4, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !24
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !24
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !10
  br label %127, !llvm.loop !48

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !24
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !54
  %29 = load ptr, ptr %2, align 8, !tbaa !53
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store float %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !57
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !57
  ret void
}

declare i32 @Fxch_ManComputeLevelDiv(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !57
  %7 = load float, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueIsMember(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp sge i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueUpdate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Vec_QueMoveUp(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_QueMoveDown(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !61
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = load ptr, ptr %3, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %3, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !66
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !61
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivRemove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @Hsh_VecManAdd(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_FltAddToEntry(ptr noundef %22, i32 noundef %23, float noundef -1.000000e+00)
  br label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = add nsw i32 %29, %33
  %35 = sub nsw i32 %34, 1
  %36 = sub nsw i32 0, %35
  %37 = sitofp i32 %36 to float
  call void @Vec_FltAddToEntry(ptr noundef %27, i32 noundef %28, float noundef %37)
  br label %38

38:                                               ; preds = %24, %19
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = call i32 @Vec_QueIsMember(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_QueUpdate(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %38
  %61 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @Fxch_DivSepareteCubes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %30)
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %12, !llvm.loop !68

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !30
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %60, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %66, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %69

69:                                               ; preds = %57, %47
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = call ptr @Vec_IntArray(ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !30
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !10
  store i32 %82, ptr %11, align 4, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !30
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %85, ptr %87, align 4, !tbaa !10
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !30
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  store i32 %88, ptr %90, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %91

91:                                               ; preds = %79, %69
  br label %92

92:                                               ; preds = %91, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivRemoveLits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %50, %4
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call i32 @Abc_LitIsCompl(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = call i32 @Vec_IntRemove1(ptr noundef %36, i32 noundef %38)
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4, !tbaa !10
  br label %49

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call i32 @Vec_IntRemove1(ptr noundef %43, i32 noundef %45)
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !10
  br label %19, !llvm.loop !69

53:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = call i32 @Vec_IntRemove1(ptr noundef %66, i32 noundef %68)
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %13, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !10
  br label %54, !llvm.loop !70

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8, !tbaa !24
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %102, %79
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = load ptr, ptr %7, align 8, !tbaa !24
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = call i32 @Abc_LitNot(i32 noundef %94)
  %96 = call i32 @Vec_IntRemove1(ptr noundef %92, i32 noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  %101 = call i32 @Vec_IntRemove1(ptr noundef %97, i32 noundef %100)
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !10
  br label %80, !llvm.loop !71

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %75
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %14, align 4, !tbaa !10
  %112 = load ptr, ptr %7, align 8, !tbaa !24
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %215

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef 0)
  %118 = call i32 @Abc_Lit2Var(i32 noundef %117)
  store i32 %118, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %119 = load ptr, ptr %7, align 8, !tbaa !24
  %120 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef 1)
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %122 = load ptr, ptr %7, align 8, !tbaa !24
  %123 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef 2)
  %124 = call i32 @Abc_Lit2Var(i32 noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef 3)
  %127 = call i32 @Abc_Lit2Var(i32 noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !10
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = load i32, ptr %16, align 4, !tbaa !10
  %130 = call i32 @Abc_LitNot(i32 noundef %129)
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %115
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = load i32, ptr %18, align 4, !tbaa !10
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !30
  store i32 1, ptr %141, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %140, %137, %132, %115
  %143 = load i32, ptr %15, align 4, !tbaa !10
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = call i32 @Abc_LitNot(i32 noundef %144)
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %214

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4, !tbaa !10
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %214

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8, !tbaa !30
  store i32 1, ptr %151, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %179, %150
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = load ptr, ptr %7, align 8, !tbaa !24
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %10, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %182

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  %165 = load i32, ptr %10, align 4, !tbaa !10
  %166 = call i32 @Abc_Lit2Var(i32 noundef %165)
  %167 = load ptr, ptr %8, align 8, !tbaa !30
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = icmp sgt i32 %170, 1
  br label %172

172:                                              ; preds = %169, %163
  %173 = phi i1 [ false, %163 ], [ %171, %169 ]
  %174 = zext i1 %173 to i32
  %175 = xor i32 %166, %174
  %176 = call i32 @Vec_IntRemove1(ptr noundef %164, i32 noundef %175)
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %14, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !10
  br label %152, !llvm.loop !72

182:                                              ; preds = %161
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %210, %182
  %184 = load i32, ptr %9, align 4, !tbaa !10
  %185 = load ptr, ptr %7, align 8, !tbaa !24
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !24
  %190 = load i32, ptr %9, align 4, !tbaa !10
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %10, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %213

194:                                              ; preds = %192
  %195 = load ptr, ptr %6, align 8, !tbaa !24
  %196 = load i32, ptr %10, align 4, !tbaa !10
  %197 = call i32 @Abc_Lit2Var(i32 noundef %196)
  %198 = load ptr, ptr %8, align 8, !tbaa !30
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load i32, ptr %9, align 4, !tbaa !10
  %202 = icmp sgt i32 %201, 1
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi i1 [ false, %194 ], [ %202, %200 ]
  %205 = zext i1 %204 to i32
  %206 = xor i32 %197, %205
  %207 = call i32 @Vec_IntRemove1(ptr noundef %195, i32 noundef %206)
  %208 = load i32, ptr %14, align 4, !tbaa !10
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %14, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %9, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !10
  br label %183, !llvm.loop !73

213:                                              ; preds = %192
  br label %214

214:                                              ; preds = %213, %147, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %215

215:                                              ; preds = %214, %106
  %216 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %216
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !74

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %39, !llvm.loop !75

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define void @Fxch_DivPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call ptr @Hsh_VecReadEntry(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call float @Vec_FltEntry(ptr noundef %17, i32 noundef %18)
  %20 = fpext float %19 to double
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %20)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %22, !llvm.loop !76

45:                                               ; preds = %31
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %67, %45
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !10
  br label %47, !llvm.loop !77

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 4, !tbaa !78
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = call i32 @Hsh_VecSize(ptr noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !79
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !80
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %24
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !57
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivIsNotConstant1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = call i32 @Abc_Lit2Var(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 1)
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call i32 @Abc_LitNot(i32 noundef %18)
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %16, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !83

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %14, !llvm.loop !84

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !85

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !86

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !61
  %27 = load ptr, ptr %3, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = load ptr, ptr %3, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %65, ptr %6, align 4, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !87

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = load ptr, ptr %3, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = load ptr, ptr %3, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  %44 = load ptr, ptr %3, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !57
  %59 = load ptr, ptr %3, align 8, !tbaa !61
  %60 = load ptr, ptr %3, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !10
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = load ptr, ptr %3, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !10
  %97 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %97, ptr %6, align 4, !tbaa !10
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !10
  br label %20, !llvm.loop !88

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = load ptr, ptr %3, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !10
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = load ptr, ptr %3, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = load i32, ptr %4, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !57
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #11
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #12
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !65
  %54 = load ptr, ptr %3, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = load ptr, ptr %3, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !62
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = load ptr, ptr %3, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !62
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !62
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Fxch_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15Fxch_SubCube_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !16, i64 136}
!13 = !{!"Fxch_Man_t_", !14, i64 0, !11, i64 8, !11, i64 12, !15, i64 16, !14, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !14, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !20, i64 104, !11, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !21, i64 176, !21, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208}
!14 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!15 = !{!"p1 _ZTS19Fxch_SCHashTable_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !11, i64 4}
!23 = !{!"Fxch_SubCube_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 10}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !11, i64 4}
!26 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!27 = !{!13, !14, i64 0}
!28 = !{!26, !11, i64 0}
!29 = !{!26, !20, i64 8}
!30 = !{!20, !20, i64 0}
!31 = !{!13, !17, i64 48}
!32 = !{!13, !18, i64 56}
!33 = !{!13, !14, i64 72}
!34 = !{!13, !19, i64 64}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !16, i64 16}
!37 = !{!"Hsh_VecMan_t_", !16, i64 0, !16, i64 8, !16, i64 16, !26, i64 24, !26, i64 40, !26, i64 56}
!38 = !{!37, !16, i64 0}
!39 = !{!40, !11, i64 4}
!40 = !{!"Hsh_VecObj_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!45 = !{!40, !11, i64 0}
!46 = distinct !{!46, !42}
!47 = !{!37, !16, i64 8}
!48 = distinct !{!48, !42}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !11, i64 4}
!51 = !{!"Vec_Flt_t_", !11, i64 0, !11, i64 4, !52, i64 8}
!52 = !{!"p1 float", !5, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !11, i64 4}
!55 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!56 = !{!55, !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !6, i64 0}
!59 = !{!51, !11, i64 0}
!60 = !{!51, !52, i64 8}
!61 = !{!19, !19, i64 0}
!62 = !{!63, !11, i64 0}
!63 = !{!"Vec_Que_t_", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 16, !64, i64 24}
!64 = !{!"p2 float", !5, i64 0}
!65 = !{!63, !20, i64 16}
!66 = !{!63, !11, i64 4}
!67 = !{!63, !20, i64 8}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{!13, !11, i64 196}
!79 = !{!37, !11, i64 24}
!80 = !{!37, !11, i64 28}
!81 = !{!37, !20, i64 32}
!82 = !{!55, !16, i64 8}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!63, !64, i64 24}
!90 = !{!52, !52, i64 0}
