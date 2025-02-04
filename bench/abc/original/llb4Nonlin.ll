target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Llb_Mnx_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [66 x i8] c"Reached timeout (%d seconds) during constructing the bad states.\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Reached timeout (%d seconds) during remapping bad states.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Reached timeout (%d seconds) during image computation in quantification.\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Reached timeout (%d seconds) during remapping next states.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"I =%5d : \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Fr =%7d  \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ImNs =%7d  \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ImCs =%7d  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Rea =%7d   \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"(%4d %4d)  \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Reordering... Before =%5d. \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"After =%5d. \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Image    \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Remap    \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Other    \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"  reo    \00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Total = %d.  Direct LO = %d. Compl LO = %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"The number of objects is more than 2^15.  Clustering cannot be used.\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"reached\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4ComputeBad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  call void @Aig_ManCleanData(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Cudd_ReadOne(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  store ptr %19, ptr %22, align 8
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %46, %3
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @Llb_ObjBddVar(ptr noundef %40, ptr noundef %41)
  %43 = call ptr @Cudd_bddIthVar(ptr noundef %39, i32 noundef %42)
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %23, !llvm.loop !4

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Vec_PtrArray(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Saig_ManPoNum(ptr noundef %55)
  %57 = call ptr @Aig_ManDfsNodes(ptr noundef %50, ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %138, %49
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %141

69:                                               ; preds = %67
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 @Aig_ObjIsNode(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %138

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @Aig_ObjFanin0(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 @Aig_ObjFaninC0(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = xor i64 %79, %82
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @Aig_ObjFanin1(ptr noundef %85)
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @Aig_ObjFaninC1(ptr noundef %90)
  %92 = sext i32 %91 to i64
  %93 = xor i64 %89, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @Cudd_bddAnd(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %133

101:                                              ; preds = %74
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %128, %101
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %15, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %131

113:                                              ; preds = %111
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @Aig_ObjIsNode(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %117, %113
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %102, !llvm.loop !6

131:                                              ; preds = %111
  %132 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %132)
  store ptr null, ptr %4, align 8
  br label %274

133:                                              ; preds = %74
  %134 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %136, i32 0, i32 6
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %73
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  br label %58, !llvm.loop !7

141:                                              ; preds = %67
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @Cudd_ReadLogicZero(ptr noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %144)
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %182, %141
  %146 = load i32, ptr %16, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @Saig_ManPoNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Aig_Man_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %16, align 4
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %15, align 8
  br label %156

156:                                              ; preds = %150, %145
  %157 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %157, label %158, label %185

158:                                              ; preds = %156
  %159 = load ptr, ptr %15, align 8
  %160 = call ptr @Aig_ObjFanin0(ptr noundef %159)
  %161 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %15, align 8
  %165 = call i32 @Aig_ObjFaninC0(ptr noundef %164)
  %166 = sext i32 %165 to i64
  %167 = xor i64 %163, %166
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %10, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %13, align 8
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call ptr @Cudd_bddOr(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %158
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  br label %185

178:                                              ; preds = %158
  %179 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4
  br label %145, !llvm.loop !8

185:                                              ; preds = %175, %156
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %212, %185
  %187 = load i32, ptr %16, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %15, align 8
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i1 [ false, %186 ], [ true, %191 ]
  br i1 %196, label %197, label %215

197:                                              ; preds = %195
  %198 = load ptr, ptr %15, align 8
  %199 = call i32 @Aig_ObjIsNode(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %201, %197
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %16, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4
  br label %186, !llvm.loop !9

215:                                              ; preds = %195
  %216 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %216)
  %217 = load ptr, ptr %13, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %272

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = call ptr @Cudd_ReadOne(ptr noundef %220)
  store ptr %221, ptr %14, align 8
  %222 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %222)
  store i32 0, ptr %16, align 4
  br label %223

223:                                              ; preds = %254, %219
  %224 = load i32, ptr %16, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @Saig_ManPiNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.Aig_Man_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call ptr @Vec_PtrEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %15, align 8
  br label %234

234:                                              ; preds = %228, %223
  %235 = phi i1 [ false, %223 ], [ true, %228 ]
  br i1 %235, label %236, label %257

236:                                              ; preds = %234
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %14, align 8
  store ptr %238, ptr %12, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @Cudd_bddAnd(ptr noundef %237, ptr noundef %238, ptr noundef %241)
  store ptr %242, ptr %14, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %248, ptr noundef %249)
  store ptr null, ptr %13, align 8
  br label %257

250:                                              ; preds = %236
  %251 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %251)
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4
  br label %223, !llvm.loop !10

257:                                              ; preds = %245, %234
  %258 = load ptr, ptr %13, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %271

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %13, align 8
  store ptr %262, ptr %12, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = call ptr @Cudd_bddExistAbstract(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %13, align 8
  %265 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %265)
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %13, align 8
  call void @Cudd_Deref(ptr noundef %270)
  br label %271

271:                                              ; preds = %260, %257
  br label %272

272:                                              ; preds = %271, %215
  %273 = load ptr, ptr %13, align 8
  store ptr %273, ptr %4, align 8
  br label %274

274:                                              ; preds = %272, %131
  %275 = load ptr, ptr %4, align 8
  ret ptr %275
}

declare void @Aig_ManCleanData(ptr noundef) #1

declare ptr @Cudd_ReadOne(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Llb_ObjBddVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Aig_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

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

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4DerivePartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Aig_ManCleanData(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Cudd_ReadOne(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %44, %3
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Llb_ObjBddVar(ptr noundef %38, ptr noundef %39)
  %41 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %21, !llvm.loop !11

47:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %89, %47
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %92

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Aig_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %63
  br label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Llb_ObjBddVar(ptr noundef %72, ptr noundef %73)
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Llb_ObjBddVar(ptr noundef %78, ptr noundef %79)
  %81 = call ptr @Cudd_bddIthVar(ptr noundef %77, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  call void @Cudd_Ref(ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %71
  br label %88

88:                                               ; preds = %87, %70
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4
  br label %48, !llvm.loop !12

92:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %117, %92
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Saig_ManRegNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Aig_Man_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Saig_ManPoNum(ptr noundef %103)
  %105 = add nsw i32 %102, %104
  %106 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %105)
  store ptr %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %98, %93
  %108 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %108, label %109, label %120

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Llb_ObjBddVar(ptr noundef %111, ptr noundef %112)
  %114 = call ptr @Cudd_bddIthVar(ptr noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %93, !llvm.loop !13

120:                                              ; preds = %107
  %121 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %121, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %200, %120
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Aig_Man_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Aig_Man_t_, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %136, label %137, label %203

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @Aig_ObjIsNode(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140, %137
  br label %199

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8
  %147 = call ptr @Aig_ObjFanin0(ptr noundef %146)
  %148 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @Aig_ObjFaninC0(ptr noundef %151)
  %153 = sext i32 %152 to i64
  %154 = xor i64 %150, %153
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Aig_ObjFanin1(ptr noundef %156)
  %158 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @Aig_ObjFaninC1(ptr noundef %161)
  %163 = sext i32 %162 to i64
  %164 = xor i64 %160, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call ptr @Cudd_bddAnd(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %145
  br label %282

173:                                              ; preds = %145
  %174 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %181, i32 0, i32 6
  store ptr %180, ptr %182, align 8
  br label %200

183:                                              ; preds = %173
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @Cudd_bddXnor(ptr noundef %184, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  br label %282

193:                                              ; preds = %183
  %194 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %193, %144
  br label %200

200:                                              ; preds = %199, %179
  %201 = load i32, ptr %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4
  br label %122, !llvm.loop !14

203:                                              ; preds = %135
  store i32 0, ptr %14, align 4
  br label %204

204:                                              ; preds = %244, %203
  %205 = load i32, ptr %14, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @Saig_ManRegNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.Aig_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @Saig_ManPoNum(ptr noundef %214)
  %216 = add nsw i32 %213, %215
  %217 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %216)
  store ptr %217, ptr %9, align 8
  br label %218

218:                                              ; preds = %209, %204
  %219 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %219, label %220, label %247

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8
  %222 = call ptr @Aig_ObjFanin0(ptr noundef %221)
  %223 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @Aig_ObjFaninC0(ptr noundef %226)
  %228 = sext i32 %227 to i64
  %229 = xor i64 %225, %228
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = call ptr @Cudd_bddXnor(ptr noundef %231, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %220
  br label %282

240:                                              ; preds = %220
  %241 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %241)
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %204, !llvm.loop !15

247:                                              ; preds = %218
  store i32 0, ptr %14, align 4
  br label %248

248:                                              ; preds = %277, %247
  %249 = load i32, ptr %14, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Aig_Man_t_, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @Vec_PtrSize(ptr noundef %252)
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.Aig_Man_t_, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %14, align 4
  %260 = call ptr @Vec_PtrEntry(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %9, align 8
  br label %261

261:                                              ; preds = %255, %248
  %262 = phi i1 [ false, %248 ], [ true, %255 ]
  br i1 %262, label %263, label %280

263:                                              ; preds = %261
  %264 = load ptr, ptr %9, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %9, align 8
  %268 = call i32 @Aig_ObjIsNode(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266, %263
  br label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %275)
  br label %276

276:                                              ; preds = %271, %270
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %14, align 4
  br label %248, !llvm.loop !16

280:                                              ; preds = %261
  %281 = load ptr, ptr %8, align 8
  store ptr %281, ptr %4, align 8
  br label %341

282:                                              ; preds = %239, %192, %172
  store i32 0, ptr %14, align 4
  br label %283

283:                                              ; preds = %318, %282
  %284 = load i32, ptr %14, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.Aig_Man_t_, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @Vec_PtrSize(ptr noundef %287)
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Aig_Man_t_, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %14, align 4
  %295 = call ptr @Vec_PtrEntry(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %9, align 8
  br label %296

296:                                              ; preds = %290, %283
  %297 = phi i1 [ false, %283 ], [ true, %290 ]
  br i1 %297, label %298, label %321

298:                                              ; preds = %296
  %299 = load ptr, ptr %9, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %9, align 8
  %303 = call i32 @Aig_ObjIsNode(ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %301, %298
  br label %317

306:                                              ; preds = %301
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %312, ptr noundef %315)
  br label %316

316:                                              ; preds = %311, %306
  br label %317

317:                                              ; preds = %316, %305
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4
  br label %283, !llvm.loop !17

321:                                              ; preds = %296
  store i32 0, ptr %14, align 4
  br label %322

322:                                              ; preds = %336, %321
  %323 = load i32, ptr %14, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = call i32 @Vec_PtrSize(ptr noundef %324)
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %14, align 4
  %330 = call ptr @Vec_PtrEntry(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %13, align 8
  br label %331

331:                                              ; preds = %327, %322
  %332 = phi i1 [ false, %322 ], [ true, %327 ]
  br i1 %332, label %333, label %339

333:                                              ; preds = %331
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %14, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %14, align 4
  br label %322, !llvm.loop !18

339:                                              ; preds = %331
  %340 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %340)
  store ptr null, ptr %4, align 8
  br label %341

341:                                              ; preds = %339, %280
  %342 = load ptr, ptr %4, align 8
  ret ptr %342
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #1

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
define ptr @Llb_Nonlin4CreateOrderSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ManObjNumMax(ptr noundef %7)
  %9 = call ptr @Vec_IntStartFull(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Aig_ObjId(ptr noundef %27)
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %10, !llvm.loop !19

34:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @Saig_ManRegNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @Saig_ManPoNum(ptr noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %40, %35
  %50 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Aig_ObjId(ptr noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %35, !llvm.loop !20

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4CreateOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %80

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Aig_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Aig_ObjId(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef %25, i32 noundef %27)
  br label %80

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Aig_ObjFanin0(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Aig_ObjFanin1(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 16777215
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 16777215
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %65

56:                                               ; preds = %29
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %56, %47
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 4
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @Aig_ObjId(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  call void @Vec_IntWriteEntry(ptr noundef %74, i32 noundef %76, i32 noundef %78)
  br label %80

80:                                               ; preds = %73, %65, %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4CollectHighRefNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Aig_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Aig_ObjRefs(ptr noundef %33)
  %35 = load i32, ptr %4, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -17
  %42 = or i64 %41, 16
  store i64 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %9, !llvm.loop !21

48:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Saig_ManRegNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Saig_ManPoNum(ptr noundef %59)
  %61 = add nsw i32 %58, %60
  %62 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %54, %49
  %64 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Aig_ObjFanin0(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -17
  %71 = or i64 %70, 0
  store i64 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %49, !llvm.loop !22

75:                                               ; preds = %63
  %76 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %76, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %114, %75
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Aig_ObjIsNode(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %92
  br label %113

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 4
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @Aig_ObjId(ptr noundef %110)
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %100
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %77, !llvm.loop !23

117:                                              ; preds = %90
  %118 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %118)
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

declare void @Aig_ManCleanMarkA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
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
define ptr @Llb_Nonlin4CreateOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Vec_IntStartFull(i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %14)
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %41, %1
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Saig_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Aig_ObjId(ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %7)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %15, !llvm.loop !24

44:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %72, %44
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Llb_ObjBddVar(ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Aig_ObjId(ptr noundef %67)
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %45, !llvm.loop !25

75:                                               ; preds = %58
  %76 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanMarkA(ptr noundef %76)
  call void @Vec_IntFreeP(ptr noundef %3)
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

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
define ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Cudd_ReadSize(ptr noundef %15)
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %16, i32 noundef 1)
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %44, %4
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Saig_ManRegNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @Saig_ManLi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  br i1 true, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @Saig_ManLo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %26, %22, %17
  %31 = phi i1 [ false, %22 ], [ false, %17 ], [ true, %26 ]
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call i32 @Llb_ObjBddVar(ptr noundef %34, ptr noundef %42)
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %17, !llvm.loop !26

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
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
  br label %10, !llvm.loop !27

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare i32 @Cudd_ReadSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SetupVarMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Cudd_ReadSize(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Cudd_ReadSize(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #10
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %56, %3
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @Saig_ManLi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br i1 true, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @Saig_ManLo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %31, %27, %22
  %36 = phi i1 [ false, %27 ], [ false, %22 ], [ true, %31 ]
  br i1 %36, label %37, label %59

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Llb_ObjBddVar(ptr noundef %39, ptr noundef %40)
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @Llb_ObjBddVar(ptr noundef %48, ptr noundef %49)
  %51 = call ptr @Cudd_bddIthVar(ptr noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %22, !llvm.loop !28

59:                                               ; preds = %35
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Aig_ManRegNum(ptr noundef %63)
  %65 = call i32 @Cudd_SetVarMap(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %69) #9
  store ptr null, ptr %7, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %75) #9
  store ptr null, ptr %8, align 8
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4ComputeInitState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 102
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 102
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Cudd_ReadOne(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %23)
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %62, %4
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Saig_ManRegNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @Saig_ManLi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  br i1 true, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @Saig_ManLo(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %29, %24
  %38 = phi i1 [ false, %29 ], [ false, %24 ], [ true, %33 ]
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %50 = call i32 @Llb_ObjBddVar(ptr noundef %41, ptr noundef %49)
  %51 = call ptr @Cudd_bddIthVar(ptr noundef %40, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @Cudd_bddAnd(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %24, !llvm.loop !29

65:                                               ; preds = %37
  %66 = load ptr, ptr %11, align 8
  call void @Cudd_Deref(ptr noundef %66)
  %67 = load i64, ptr %15, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 102
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4ComputeCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 102
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %18, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 102
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Cudd_ReadOne(ptr noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %26)
  store i32 0, ptr %17, align 4
  br label %27

27:                                               ; preds = %77, %5
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %17, align 4
  %35 = call ptr @Saig_ManLi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  br i1 true, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @Saig_ManLo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %36, %32, %27
  %41 = phi i1 [ false, %32 ], [ false, %27 ], [ true, %36 ]
  br i1 %41, label %42, label %80

42:                                               ; preds = %40
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @Llb_ObjBddVar(ptr noundef %51, ptr noundef %52)
  %54 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @Llb_ObjBddVar(ptr noundef %56, ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %15, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %64, %49
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @Cudd_bddAnd(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %27, !llvm.loop !30

80:                                               ; preds = %40
  %81 = load ptr, ptr %14, align 8
  call void @Cudd_Deref(ptr noundef %81)
  %82 = load i64, ptr %18, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 102
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %14, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RecordState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %50, %5
  %15 = load i32, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Saig_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @Saig_ManLi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  br i1 true, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @Saig_ManLo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %23, %19, %14
  %28 = phi i1 [ false, %19 ], [ false, %14 ], [ true, %23 ]
  br i1 %28, label %29, label %53

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = call i32 @Llb_ObjBddVar(ptr noundef %31, ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %30, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %13, align 4
  call void @Abc_InfoSetBit(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %14, !llvm.loop !31

53:                                               ; preds = %27
  ret void
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

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Cudd_bddAnd(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %14, !llvm.loop !32

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Deref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !33

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4DeriveCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 102
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Aig_ManRegNum(ptr noundef %29)
  %31 = call i32 @Abc_BitWordNum(i32 noundef %30)
  %32 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %26, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Aig_ManRegNum(ptr noundef %36)
  %38 = call i32 @Abc_BitWordNum(i32 noundef %37)
  call void @Vec_PtrCleanSimInfo(ptr noundef %33, i32 noundef 0, i32 noundef %38)
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8
  call void @Vec_PtrReverseOrder(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Cudd_ReadSize(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = mul i64 1, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #10
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @Vec_PtrEntryLast(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Cudd_bddIntersect(ptr noundef %53, ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @Cudd_bddPickOneCube(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @Vec_PtrEntryLast(ptr noundef %79)
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %5, align 4
  call void @Llb_Nonlin4RecordState(ptr noundef %75, ptr noundef %78, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %102

88:                                               ; preds = %43
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %5, align 4
  %100 = call ptr @Llb_Nonlin4ComputeCube(ptr noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %101)
  br label %102

102:                                              ; preds = %88, %43
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = call ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %105, ptr noundef %108, ptr noundef %111, i32 noundef %115)
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  br label %122

122:                                              ; preds = %242, %102
  %123 = load i32, ptr %16, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %14, align 8
  br label %131

131:                                              ; preds = %125, %122
  %132 = phi i1 [ false, %122 ], [ true, %125 ]
  br i1 %132, label %133, label %245

133:                                              ; preds = %131
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %242

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @Llb_Nonlin4Multiply(ptr noundef %145, ptr noundef %146, ptr noundef %149)
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call ptr @Llb_Nonlin4Image(ptr noundef %157, ptr noundef %158, ptr noundef null, ptr noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  call void @Llb_Nonlin4Deref(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = call ptr @Cudd_bddIntersect(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = call i32 @Cudd_bddPickOneCube(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %17, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr %5, align 4
  call void @Llb_Nonlin4RecordState(ptr noundef %189, ptr noundef %192, ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %198 = load i32, ptr %16, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %201

201:                                              ; preds = %224, %200
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Saig_ManRegNum(ptr noundef %205)
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Aig_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @Saig_ManPiNum(ptr noundef %217)
  %219 = add nsw i32 %214, %218
  %220 = call ptr @Vec_PtrEntry(ptr noundef %213, i32 noundef %219)
  store ptr %220, ptr %10, align 8
  br label %221

221:                                              ; preds = %208, %201
  %222 = phi i1 [ false, %201 ], [ true, %208 ]
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  br label %201, !llvm.loop !34

227:                                              ; preds = %221
  br label %245

228:                                              ; preds = %142
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr %5, align 4
  %240 = call ptr @Llb_Nonlin4ComputeCube(ptr noundef %231, ptr noundef %234, ptr noundef %237, ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %241)
  br label %242

242:                                              ; preds = %228, %141
  %243 = load i32, ptr %16, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %16, align 4
  br label %122, !llvm.loop !35

245:                                              ; preds = %227, %131
  %246 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %246)
  %247 = load ptr, ptr %18, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %250) #9
  store ptr null, ptr %18, align 8
  br label %252

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %5, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8
  call void @Vec_PtrReverseOrder(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load ptr, ptr %8, align 8
  ret ptr %258
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !36

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !37

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %41, i64 %48
  store ptr %38, ptr %49, align 8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %5, !llvm.loop !38

53:                                               ; preds = %5
  ret void
}

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Llb_Nonlin4Image(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4Reachability(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %153

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @Llb_Nonlin4ComputeInitState(ptr noundef %31, ptr noundef %34, ptr noundef %37, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  call void @Cudd_Ref(ptr noundef %48)
  br label %49

49:                                               ; preds = %28, %21
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 100
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 100
  store ptr null, ptr %67, align 8
  br label %108

68:                                               ; preds = %49
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Llb_Nonlin4ComputeBad(ptr noundef %71, ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %104

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  br label %99

99:                                               ; preds = %92, %85
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %102, i32 0, i32 24
  store i32 -1, ptr %103, align 8
  store i32 -1, ptr %2, align 4
  br label %830

104:                                              ; preds = %68
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  call void @Cudd_Ref(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %56
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %4, align 8
  %115 = call ptr @Cudd_bddVarMap(ptr noundef %111, ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %145

122:                                              ; preds = %108
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %134)
  br label %136

136:                                              ; preds = %129, %122
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %143, i32 0, i32 24
  store i32 -1, ptr %144, align 8
  store i32 -1, ptr %2, align 4
  br label %830

145:                                              ; preds = %108
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %151, ptr noundef %152)
  br label %262

153:                                              ; preds = %1
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %220, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.DdManager, ptr %170, i32 0, i32 100
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.DdManager, ptr %177, i32 0, i32 100
  store ptr null, ptr %178, align 8
  br label %219

179:                                              ; preds = %160
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @Llb_Nonlin4ComputeBad(ptr noundef %182, ptr noundef %185, ptr noundef %188)
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %215

196:                                              ; preds = %179
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %203, %196
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %213, i32 0, i32 24
  store i32 -1, ptr %214, align 8
  store i32 -1, ptr %2, align 4
  br label %830

215:                                              ; preds = %179
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  call void @Cudd_Ref(ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %167
  br label %241

220:                                              ; preds = %153
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.DdManager, ptr %223, i32 0, i32 100
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %240

227:                                              ; preds = %220
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.DdManager, ptr %233, i32 0, i32 100
  %235 = load ptr, ptr %234, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %235)
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.DdManager, ptr %238, i32 0, i32 100
  store ptr null, ptr %239, align 8
  br label %240

240:                                              ; preds = %227, %220
  br label %241

241:                                              ; preds = %240, %219
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @Llb_Nonlin4ComputeInitState(ptr noundef %244, ptr noundef %247, ptr noundef %250, i32 noundef %255)
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %257, i32 0, i32 5
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  call void @Cudd_Ref(ptr noundef %261)
  br label %262

262:                                              ; preds = %241, %145
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %266, i32 0, i32 4
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  call void @Cudd_Ref(ptr noundef %270)
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %711, %262
  %272 = load i32, ptr %5, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %272, %277
  br i1 %278, label %279, label %714

279:                                              ; preds = %271
  %280 = call i64 @Abc_Clock()
  store i64 %280, ptr %10, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %283, i32 0, i32 21
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %316

287:                                              ; preds = %279
  %288 = call i64 @Abc_Clock()
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %291, i32 0, i32 23
  %293 = load i64, ptr %292, align 8
  %294 = icmp sgt i64 %288, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %287
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %298, i32 0, i32 18
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %305, i32 0, i32 21
  %307 = load i32, ptr %306, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %307)
  br label %309

309:                                              ; preds = %302, %295
  %310 = load i32, ptr %5, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %314, i32 0, i32 24
  store i32 %311, ptr %315, align 8
  store i32 -1, ptr %2, align 4
  br label %830

316:                                              ; preds = %287, %279
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  call void @Vec_PtrPush(ptr noundef %319, ptr noundef %322)
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  call void @Cudd_Ref(ptr noundef %325)
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %328, i32 0, i32 20
  %330 = load i32, ptr %329, align 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %404, label %332

332:                                              ; preds = %316
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = xor i64 %342, 1
  %344 = inttoptr i64 %343 to ptr
  %345 = call i32 @Cudd_bddLeq(ptr noundef %335, ptr noundef %338, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %404, label %347

347:                                              ; preds = %332
  %348 = load ptr, ptr %3, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %351, i32 0, i32 9
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %356, i32 0, i32 16
  %358 = load i32, ptr %357, align 8
  %359 = call ptr @Llb_Nonlin4DeriveCex(ptr noundef %348, i32 noundef %353, i32 noundef %358)
  store ptr %359, ptr %12, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %366, i32 0, i32 16
  %368 = load i32, ptr %367, align 8
  %369 = call ptr @Llb4_Nonlin4TransformCex(ptr noundef %362, ptr noundef %363, i32 noundef -1, i32 noundef %368)
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.Aig_Man_t_, ptr %372, i32 0, i32 51
  store ptr %369, ptr %373, align 8
  call void @Vec_PtrFreeP(ptr noundef %12)
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %376, i32 0, i32 18
  %378 = load i32, ptr %377, align 8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %397, label %380

380:                                              ; preds = %347
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.Aig_Man_t_, ptr %383, i32 0, i32 51
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Aig_Man_t_, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %387, ptr noundef %392, i32 noundef %393)
  %394 = call i64 @Abc_Clock()
  %395 = load i64, ptr %11, align 8
  %396 = sub nsw i64 %394, %395
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %396)
  br label %397

397:                                              ; preds = %380, %347
  %398 = load i32, ptr %5, align 4
  %399 = sub nsw i32 %398, 1
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %402, i32 0, i32 24
  store i32 %399, ptr %403, align 8
  store i32 0, ptr %2, align 4
  br label %830

404:                                              ; preds = %332, %316
  %405 = call i64 @Abc_Clock()
  store i64 %405, ptr %9, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %415, i32 0, i32 10
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @Llb_Nonlin4Image(ptr noundef %408, ptr noundef %411, ptr noundef %414, ptr noundef %417)
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %419, i32 0, i32 6
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %446

425:                                              ; preds = %404
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %428, i32 0, i32 18
  %430 = load i32, ptr %429, align 8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %439, label %432

432:                                              ; preds = %425
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %435, i32 0, i32 21
  %437 = load i32, ptr %436, align 4
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %437)
  br label %439

439:                                              ; preds = %432, %425
  %440 = load i32, ptr %5, align 4
  %441 = sub nsw i32 %440, 1
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %444, i32 0, i32 24
  store i32 %441, ptr %445, align 8
  store i32 -1, ptr %2, align 4
  br label %830

446:                                              ; preds = %404
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8
  call void @Cudd_Ref(ptr noundef %449)
  %450 = call i64 @Abc_Clock()
  %451 = load i64, ptr %9, align 8
  %452 = sub nsw i64 %450, %451
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %453, i32 0, i32 11
  %455 = load i64, ptr %454, align 8
  %456 = add nsw i64 %455, %452
  store i64 %456, ptr %454, align 8
  %457 = call i64 @Abc_Clock()
  store i64 %457, ptr %9, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %461, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %4, align 8
  %464 = call ptr @Cudd_bddVarMap(ptr noundef %460, ptr noundef %463)
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %465, i32 0, i32 6
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %496

471:                                              ; preds = %446
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %474, i32 0, i32 18
  %476 = load i32, ptr %475, align 8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %485, label %478

478:                                              ; preds = %471
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %481, i32 0, i32 21
  %483 = load i32, ptr %482, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %483)
  br label %485

485:                                              ; preds = %478, %471
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %488, ptr noundef %489)
  %490 = load i32, ptr %5, align 4
  %491 = sub nsw i32 %490, 1
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %494, i32 0, i32 24
  store i32 %491, ptr %495, align 8
  store i32 -1, ptr %2, align 4
  br label %830

496:                                              ; preds = %446
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8
  call void @Cudd_Ref(ptr noundef %499)
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %502, ptr noundef %503)
  %504 = call i64 @Abc_Clock()
  %505 = load i64, ptr %9, align 8
  %506 = sub nsw i64 %504, %505
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %507, i32 0, i32 12
  %509 = load i64, ptr %508, align 8
  %510 = add nsw i64 %509, %506
  store i64 %510, ptr %508, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %513, i32 0, i32 16
  %515 = load i32, ptr %514, align 8
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %528

517:                                              ; preds = %496
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 @Cudd_DagSize(ptr noundef %520)
  store i32 %521, ptr %6, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = call i32 @Cudd_DagSize(ptr noundef %522)
  store i32 %523, ptr %7, align 4
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %524, i32 0, i32 6
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @Cudd_DagSize(ptr noundef %526)
  store i32 %527, ptr %8, align 4
  br label %528

528:                                              ; preds = %517, %496
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %532, i32 0, i32 5
  %534 = load ptr, ptr %533, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %531, ptr noundef %534)
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %535, i32 0, i32 5
  store ptr null, ptr %536, align 8
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %540, i32 0, i32 6
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = xor i64 %546, 1
  %548 = inttoptr i64 %547 to ptr
  %549 = call ptr @Cudd_bddAnd(ptr noundef %539, ptr noundef %542, ptr noundef %548)
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %550, i32 0, i32 5
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %577

556:                                              ; preds = %528
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %559, i32 0, i32 18
  %561 = load i32, ptr %560, align 8
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %570, label %563

563:                                              ; preds = %556
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %566, i32 0, i32 21
  %568 = load i32, ptr %567, align 4
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %568)
  br label %570

570:                                              ; preds = %563, %556
  %571 = load i32, ptr %5, align 4
  %572 = sub nsw i32 %571, 1
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %575, i32 0, i32 24
  store i32 %572, ptr %576, align 8
  store i32 -1, ptr %2, align 4
  br label %830

577:                                              ; preds = %528
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %578, i32 0, i32 5
  %580 = load ptr, ptr %579, align 8
  call void @Cudd_Ref(ptr noundef %580)
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %584, i32 0, i32 6
  %586 = load ptr, ptr %585, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %583, ptr noundef %586)
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %587, i32 0, i32 6
  store ptr null, ptr %588, align 8
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = and i64 %592, -2
  %594 = inttoptr i64 %593 to ptr
  %595 = getelementptr inbounds %struct.DdNode, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 2147483647
  br i1 %597, label %598, label %599

598:                                              ; preds = %577
  br label %714

599:                                              ; preds = %577
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %4, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr @Cudd_bddOr(ptr noundef %602, ptr noundef %605, ptr noundef %608)
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %610, i32 0, i32 4
  store ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %641

616:                                              ; preds = %599
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %619, i32 0, i32 18
  %621 = load i32, ptr %620, align 8
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %630, label %623

623:                                              ; preds = %616
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %626, i32 0, i32 21
  %628 = load i32, ptr %627, align 4
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %628)
  br label %630

630:                                              ; preds = %623, %616
  %631 = load i32, ptr %5, align 4
  %632 = sub nsw i32 %631, 1
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %635, i32 0, i32 24
  store i32 %632, ptr %636, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %639, ptr noundef %640)
  store i32 -1, ptr %2, align 4
  br label %830

641:                                              ; preds = %599
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %642, i32 0, i32 4
  %644 = load ptr, ptr %643, align 8
  call void @Cudd_Ref(ptr noundef %644)
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %647, ptr noundef %648)
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %651, i32 0, i32 16
  %653 = load i32, ptr %652, align 8
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %681

655:                                              ; preds = %641
  %656 = load i32, ptr %5, align 4
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %656)
  %658 = load i32, ptr %6, align 4
  %659 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %658)
  %660 = load i32, ptr %7, align 4
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %660)
  %662 = load i32, ptr %8, align 4
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %662)
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %664, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  %667 = call i32 @Cudd_DagSize(ptr noundef %666)
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %667)
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = call i32 @Cudd_ReadReorderings(ptr noundef %671)
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %675)
  %677 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %672, i32 noundef %676)
  %678 = call i64 @Abc_Clock()
  %679 = load i64, ptr %10, align 8
  %680 = sub nsw i64 %678, %679
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %680)
  br label %681

681:                                              ; preds = %655, %641
  %682 = load i32, ptr %5, align 4
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 4
  %688 = sub nsw i32 %687, 1
  %689 = icmp eq i32 %682, %688
  br i1 %689, label %690, label %710

690:                                              ; preds = %681
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %693, i32 0, i32 18
  %695 = load i32, ptr %694, align 8
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %704, label %697

697:                                              ; preds = %690
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %702)
  br label %704

704:                                              ; preds = %697, %690
  %705 = load i32, ptr %5, align 4
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %708, i32 0, i32 24
  store i32 %705, ptr %709, align 8
  store i32 -1, ptr %2, align 4
  br label %830

710:                                              ; preds = %681
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %5, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %5, align 4
  br label %271, !llvm.loop !39

714:                                              ; preds = %598, %271
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %717, i32 0, i32 16
  %719 = load i32, ptr %718, align 8
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %767

721:                                              ; preds = %714
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %725, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 @Saig_ManRegNum(ptr noundef %730)
  %732 = call double @Cudd_CountMinterm(ptr noundef %724, ptr noundef %727, i32 noundef %731)
  store double %732, ptr %13, align 8
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %733, i32 0, i32 5
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %750

737:                                              ; preds = %721
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %738, i32 0, i32 5
  %740 = load ptr, ptr %739, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, -2
  %743 = inttoptr i64 %742 to ptr
  %744 = getelementptr inbounds %struct.DdNode, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8
  %746 = icmp eq i32 %745, 2147483647
  br i1 %746, label %747, label %750

747:                                              ; preds = %737
  %748 = load i32, ptr %5, align 4
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %748)
  br label %753

750:                                              ; preds = %737, %721
  %751 = load i32, ptr %5, align 4
  %752 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %751)
  br label %753

753:                                              ; preds = %750, %747
  %754 = load double, ptr %13, align 8
  %755 = load double, ptr %13, align 8
  %756 = fmul double 1.000000e+02, %755
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = call i32 @Saig_ManRegNum(ptr noundef %759)
  %761 = sitofp i32 %760 to double
  %762 = call double @pow(double noundef 2.000000e+00, double noundef %761) #9
  %763 = fdiv double %756, %762
  %764 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %754, double noundef %763)
  %765 = load ptr, ptr @stdout, align 8
  %766 = call i32 @fflush(ptr noundef %765)
  br label %767

767:                                              ; preds = %753, %714
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %768, i32 0, i32 5
  %770 = load ptr, ptr %769, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %782, label %772

772:                                              ; preds = %767
  %773 = load ptr, ptr %3, align 8
  %774 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %773, i32 0, i32 5
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = and i64 %776, -2
  %778 = inttoptr i64 %777 to ptr
  %779 = getelementptr inbounds %struct.DdNode, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %779, align 8
  %781 = icmp eq i32 %780, 2147483647
  br i1 %781, label %802, label %782

782:                                              ; preds = %772, %767
  %783 = load ptr, ptr %3, align 8
  %784 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %785, i32 0, i32 18
  %787 = load i32, ptr %786, align 8
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %782
  %790 = load i32, ptr %5, align 4
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %790)
  br label %792

792:                                              ; preds = %789, %782
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 4
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %800, i32 0, i32 24
  store i32 %797, ptr %801, align 8
  store i32 -1, ptr %2, align 4
  br label %830

802:                                              ; preds = %772
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %805, i32 0, i32 18
  %807 = load i32, ptr %806, align 8
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %812, label %809

809:                                              ; preds = %802
  %810 = load i32, ptr %5, align 4
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %810)
  br label %812

812:                                              ; preds = %809, %802
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %815, i32 0, i32 18
  %817 = load i32, ptr %816, align 8
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %823, label %819

819:                                              ; preds = %812
  %820 = call i64 @Abc_Clock()
  %821 = load i64, ptr %11, align 8
  %822 = sub nsw i64 %820, %821
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %822)
  br label %823

823:                                              ; preds = %819, %812
  %824 = load i32, ptr %5, align 4
  %825 = sub nsw i32 %824, 1
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %828, i32 0, i32 24
  store i32 %825, ptr %829, align 8
  store i32 1, ptr %2, align 4
  br label %830

830:                                              ; preds = %823, %792, %704, %630, %570, %485, %439, %397, %309, %210, %136, %99
  %831 = load i32, ptr %2, align 4
  ret i32 %831
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Llb4_Nonlin4TransformCex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.33)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.34)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
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
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, double noundef %11)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) #1

declare i32 @Cudd_ReadReorderings(ptr noundef) #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Reorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Cudd_ReadKeys(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Cudd_ReadDead(ptr noundef %14)
  %16 = sub i32 %13, %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Cudd_ReduceHeap(ptr noundef %18, i32 noundef 6, i32 noundef 100)
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Cudd_ReadKeys(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Cudd_ReadDead(ptr noundef %25)
  %27 = sub i32 %24, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %17
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Cudd_ReduceHeap(ptr noundef %32, i32 noundef 6, i32 noundef 100)
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Cudd_ReadKeys(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Cudd_ReadDead(ptr noundef %39)
  %41 = sub i32 %38, %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %7, align 8
  %49 = sub nsw i64 %47, %48
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  ret void
}

declare i32 @Cudd_ReadKeys(ptr noundef) #1

declare i32 @Cudd_ReadDead(ptr noundef) #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_MnxStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #12
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 1000000
  %27 = call i64 @Abc_Clock()
  %28 = add nsw i64 %26, %27
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %19
  %31 = phi i64 [ %28, %19 ], [ 0, %29 ]
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %34, i32 0, i32 23
  store i64 %31, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8
  call void @Llb4_Nonlin4Sweep(ptr noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %61, i32 0, i32 23
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 102
  store i64 %63, ptr %67, align 8
  br label %106

68:                                               ; preds = %30
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @Llb_Nonlin4CreateOrder(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_IntCountPositive(ptr noundef %75)
  %77 = add nsw i32 %76, 1
  %78 = call ptr @Cudd_Init(i32 noundef %77, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @Cudd_AutodynEnable(ptr noundef %83, i32 noundef 6)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @Cudd_SetMaxGrowth(ptr noundef %86, double noundef 1.050000e+00)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %89, i32 0, i32 23
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 102
  store i64 %91, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @Llb_Nonlin4DerivePartitions(ptr noundef %98, ptr noundef %99, ptr noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %68, %40
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  call void @Llb_Nonlin4SetupVarMap(ptr noundef %109, ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %116, ptr noundef %117, ptr noundef %120, i32 noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %127, i32 0, i32 10
  store ptr %126, ptr %128, align 8
  %129 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %130, i32 0, i32 7
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %106
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void @Llb_Nonlin4Reorder(ptr noundef %139, i32 noundef 0, i32 noundef 1)
  br label %140

140:                                              ; preds = %136, %106
  %141 = load ptr, ptr %5, align 8
  ret ptr %141
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @Llb4_Nonlin4Sweep(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !40

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

declare void @Cudd_SetMaxGrowth(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_MnxStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %156

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @Cudd_ReadReorderingTime(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %16, i32 0, i32 13
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 %20, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %24, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %29, i32 0, i32 14
  store i64 %28, ptr %30, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.24)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = fdiv double %35, 1.000000e+06
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %53

42:                                               ; preds = %11
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to double
  %47 = fmul double 1.000000e+02, %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %47, %51
  br label %54

53:                                               ; preds = %11
  br label %54

54:                                               ; preds = %53, %42
  %55 = phi double [ %52, %42 ], [ 0.000000e+00, %53 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %36, double noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.26)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8
  %65 = sitofp i64 %64 to double
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %78

67:                                               ; preds = %54
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8
  %71 = sitofp i64 %70 to double
  %72 = fmul double 1.000000e+02, %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %72, %76
  br label %79

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78, %67
  %80 = phi double [ %77, %67 ], [ 0.000000e+00, %78 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %61, double noundef %80)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.27)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fmul double 1.000000e+00, %84
  %86 = fdiv double %85, 1.000000e+06
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %87, i32 0, i32 15
  %89 = load i64, ptr %88, align 8
  %90 = sitofp i64 %89 to double
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %103

92:                                               ; preds = %79
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.000000e+02, %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %98, i32 0, i32 15
  %100 = load i64, ptr %99, align 8
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %97, %101
  br label %104

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %92
  %105 = phi double [ %102, %92 ], [ 0.000000e+00, %103 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %86, double noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.28)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %106, i32 0, i32 15
  %108 = load i64, ptr %107, align 8
  %109 = sitofp i64 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = fdiv double %110, 1.000000e+06
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %112, i32 0, i32 15
  %114 = load i64, ptr %113, align 8
  %115 = sitofp i64 %114 to double
  %116 = fcmp une double %115, 0.000000e+00
  br i1 %116, label %117, label %128

117:                                              ; preds = %104
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %118, i32 0, i32 15
  %120 = load i64, ptr %119, align 8
  %121 = sitofp i64 %120 to double
  %122 = fmul double 1.000000e+02, %121
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %123, i32 0, i32 15
  %125 = load i64, ptr %124, align 8
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %122, %126
  br label %129

128:                                              ; preds = %104
  br label %129

129:                                              ; preds = %128, %117
  %130 = phi double [ %127, %117 ], [ 0.000000e+00, %128 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %111, double noundef %130)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.29)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %131, i32 0, i32 13
  %133 = load i64, ptr %132, align 8
  %134 = sitofp i64 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = fdiv double %135, 1.000000e+06
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %137, i32 0, i32 15
  %139 = load i64, ptr %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %153

142:                                              ; preds = %129
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %143, i32 0, i32 13
  %145 = load i64, ptr %144, align 8
  %146 = sitofp i64 %145 to double
  %147 = fmul double 1.000000e+02, %146
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %148, i32 0, i32 15
  %150 = load i64, ptr %149, align 8
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %147, %151
  br label %154

153:                                              ; preds = %129
  br label %154

154:                                              ; preds = %153, %142
  %155 = phi double [ %152, %142 ], [ 0.000000e+00, %153 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %136, double noundef %155)
  br label %156

156:                                              ; preds = %154, %1
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %167)
  br label %168

168:                                              ; preds = %161, %156
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %173, %168
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %185, %180
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %192
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %234

209:                                              ; preds = %204
  store i32 0, ptr %4, align 4
  br label %210

210:                                              ; preds = %230, %209
  %211 = load i32, ptr %4, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %4, align 4
  %222 = call ptr @Vec_PtrEntry(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %3, align 8
  br label %223

223:                                              ; preds = %217, %210
  %224 = phi i1 [ false, %210 ], [ true, %217 ]
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %210, !llvm.loop !41

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %204
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %264

239:                                              ; preds = %234
  store i32 0, ptr %4, align 4
  br label %240

240:                                              ; preds = %260, %239
  %241 = load i32, ptr %4, align 4
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @Vec_PtrSize(ptr noundef %244)
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %4, align 4
  %252 = call ptr @Vec_PtrEntry(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %3, align 8
  br label %253

253:                                              ; preds = %247, %240
  %254 = phi i1 [ false, %240 ], [ true, %247 ]
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  br label %240, !llvm.loop !42

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %234
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %265, i32 0, i32 7
  call void @Vec_PtrFreeP(ptr noundef %266)
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %267, i32 0, i32 8
  call void @Vec_PtrFreeP(ptr noundef %268)
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  call void @Extra_StopManager(ptr noundef %271)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %272, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %273)
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %274, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %275)
  %276 = load ptr, ptr %2, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %264
  %279 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %279) #9
  store ptr null, ptr %2, align 8
  br label %281

280:                                              ; preds = %264
  br label %281

281:                                              ; preds = %280, %278
  ret void
}

declare i64 @Cudd_ReadReorderingTime(ptr noundef) #1

declare void @Extra_StopManager(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_MnxCheckNextStateVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %49, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Saig_ManRegNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Saig_ManPoNum(ptr noundef %23)
  %25 = add nsw i32 %20, %24
  %26 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %14, %7
  %28 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = call i32 @Saig_ObjIsLo(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Aig_ObjFaninC0(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %7, !llvm.loop !43

52:                                               ; preds = %27
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Aig_ManRegNum(ptr noundef %55)
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4CoreReach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @Aig_ManPrintStats(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Aig_ManObjNum(ptr noundef %21)
  %23 = icmp sge i32 %22, 32768
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  br label %47

27:                                               ; preds = %20, %15
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Llb_MnxStart(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Llb_Nonlin4Reachability(ptr noundef %37)
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %27
  %40 = call i64 @Abc_Clock()
  %41 = load i64, ptr %8, align 8
  %42 = sub nsw i64 %40, %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %43, i32 0, i32 15
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  call void @Llb_MnxStop(ptr noundef %45)
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %39, %24
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @Aig_ManPrintStats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ReachableStates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Gia_ParLlb_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr %5, ptr %6, align 8
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void @Llb_ManSetDefaultParams(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 20
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %20, i32 0, i32 13
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %24, i32 0, i32 18
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %26, i32 0, i32 0
  store i32 100, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %28, i32 0, i32 2
  store i32 500, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Llb_MnxStart(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @Llb_Nonlin4Reachability(ptr noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Cudd_ReadSize(ptr noundef %37)
  %39 = call ptr @Vec_IntStartFull(i32 noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %64, %1
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @Saig_ManRegNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Saig_ManPiNum(ptr noundef %50)
  %52 = add nsw i32 %49, %51
  %53 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %45, %40
  %55 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @Llb_ObjBddVar(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %40, !llvm.loop !44

67:                                               ; preds = %54
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @Saig_ManRegNum(ptr noundef %68)
  %70 = call ptr @Cudd_Init(i32 noundef %69, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  call void @Cudd_AutodynEnable(ptr noundef %71, i32 noundef 6)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @Vec_IntArray(ptr noundef %79)
  %81 = call ptr @Extra_TransferPermute(ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %83)
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %15, align 8
  %86 = sub nsw i64 %84, %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Llb_Mnx_t_, ptr %87, i32 0, i32 15
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  call void @Llb_MnxStop(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @Saig_ManRegNum(ptr noundef %90)
  %92 = call ptr @Abc_NodeGetFakeNames(i32 noundef %91)
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @Abc_NtkDeriveFromBdd(ptr noundef %93, ptr noundef %94, ptr noundef @.str.32, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %4, align 8
  call void @Abc_NodeFreeNames(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  call void @Cudd_Quit(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @Abc_NtkBddToMuxes(ptr noundef %101, i32 noundef 0, i32 noundef 1000000, i32 noundef 0)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @Abc_NtkStrash(ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @Abc_NtkToDar(ptr noundef %107, i32 noundef 0, i32 noundef 0)
  store ptr %108, ptr %2, align 8
  %109 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  ret ptr %110
}

declare void @Llb_ManSetDefaultParams(ptr noundef) #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #1

declare ptr @Abc_NtkDeriveFromBdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_NodeFreeNames(ptr noundef) #1

declare void @Cudd_Quit(ptr noundef) #1

declare ptr @Abc_NtkBddToMuxes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ReachableStatesGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Gia_ManToAigSimple(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Llb_ReachableStates(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Gia_ManFromAigSimple(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

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
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
