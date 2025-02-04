target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [50 x i8] c"BDDs blew up during qualitification scheduling.  \00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"BDDs blew up during image computation.  \00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Aig_ManVerifyUsingBdds(): Counter-example verification has FAILED.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Counter-example generation time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !16
  store i32 %7, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %32, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @Saig_ManRegNum(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = call i32 @Saig_ManPiNum(ptr noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !12
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = add nsw i32 %40, 1
  %42 = call ptr @Abc_CexAlloc(i32 noundef %36, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !20
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = load ptr, ptr %18, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !22
  %47 = load i32, ptr %15, align 4, !tbaa !16
  %48 = load ptr, ptr %18, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4, !tbaa !24
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = call i32 @Saig_ManRegNum(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = call i32 @Saig_ManPiNum(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = mul nsw i32 %53, %55
  %57 = add nsw i32 %51, %56
  store i32 %57, ptr %30, align 4, !tbaa !16
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call i32 @Saig_ManCiNum(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = call i32 @Saig_ManCiNum(ptr noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = call i32 @Saig_ManRegNum(ptr noundef %63)
  %65 = add nsw i32 %62, %64
  %66 = call ptr @Bbr_bddComputeRangeCube(ptr noundef %58, i32 noundef %60, i32 noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !14
  %67 = load ptr, ptr %21, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !14
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = call i32 @Saig_ManRegNum(ptr noundef %70)
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = call i32 @Saig_ManCiNum(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 41
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load i32, ptr %16, align 4, !tbaa !16
  %79 = call ptr @Bbr_bddImageStart(ptr noundef %68, ptr noundef %69, i32 noundef %71, ptr noundef %72, i32 noundef %74, ptr noundef %77, i32 noundef 100000000, i32 noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !39
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !39
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %8
  %85 = load i32, ptr %17, align 4, !tbaa !16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %405

90:                                               ; preds = %8
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = mul i64 1, %94
  %96 = call noalias ptr @malloc(i64 noundef %95) #9
  store ptr %96, ptr %31, align 8, !tbaa !42
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %14, align 8, !tbaa !14
  %99 = load ptr, ptr %31, align 8, !tbaa !42
  %100 = call i32 @Cudd_bddPickOneCube(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %29, align 4, !tbaa !16
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %130, %90
  %102 = load i32, ptr %27, align 4, !tbaa !16
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = call i32 @Saig_ManPiNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = load i32, ptr %27, align 4, !tbaa !16
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %19, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %106, %101
  %113 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %113, label %114, label %133

114:                                              ; preds = %112
  %115 = load ptr, ptr %31, align 8, !tbaa !42
  %116 = load i32, ptr %27, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !52
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = load ptr, ptr %18, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %30, align 4, !tbaa !16
  %127 = load i32, ptr %27, align 4, !tbaa !16
  %128 = add nsw i32 %126, %127
  call void @Abc_InfoSetBit(ptr noundef %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %122, %114
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %27, align 4, !tbaa !16
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %27, align 4, !tbaa !16
  br label %101, !llvm.loop !53

133:                                              ; preds = %112
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = call i32 @Saig_ManPiNum(ptr noundef %134)
  %136 = load i32, ptr %30, align 4, !tbaa !16
  %137 = sub nsw i32 %136, %135
  store i32 %137, ptr %30, align 4, !tbaa !16
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  store ptr %140, ptr %22, align 8, !tbaa !14
  %141 = load ptr, ptr %22, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %141)
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %191, %133
  %143 = load i32, ptr %27, align 4, !tbaa !16
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = call i32 @Saig_ManRegNum(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = load i32, ptr %27, align 4, !tbaa !16
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = call i32 @Saig_ManPiNum(ptr noundef %152)
  %154 = add nsw i32 %151, %153
  %155 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %154)
  store ptr %155, ptr %19, align 8, !tbaa !51
  br label %156

156:                                              ; preds = %147, %142
  %157 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %157, label %158, label %194

158:                                              ; preds = %156
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.DdManager, ptr %159, i32 0, i32 41
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = call i32 @Saig_ManCiNum(ptr noundef %162)
  %164 = load i32, ptr %27, align 4, !tbaa !16
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %161, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = ptrtoint ptr %168 to i64
  %170 = load ptr, ptr %31, align 8, !tbaa !42
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = call i32 @Saig_ManPiNum(ptr noundef %171)
  %173 = load i32, ptr %27, align 4, !tbaa !16
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !52
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 1
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = xor i64 %169, %181
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %25, align 8, !tbaa !14
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %185, ptr %24, align 8, !tbaa !14
  %186 = load ptr, ptr %25, align 8, !tbaa !14
  %187 = call ptr @Cudd_bddAnd(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %22, align 8, !tbaa !14
  %188 = load ptr, ptr %22, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  %190 = load ptr, ptr %24, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %158
  %192 = load i32, ptr %27, align 4, !tbaa !16
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %27, align 4, !tbaa !16
  br label %142, !llvm.loop !56

194:                                              ; preds = %156
  %195 = load ptr, ptr %13, align 8, !tbaa !12
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %28, align 4, !tbaa !16
  br label %198

198:                                              ; preds = %364, %194
  %199 = load i32, ptr %28, align 4, !tbaa !16
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8, !tbaa !12
  %203 = load i32, ptr %28, align 4, !tbaa !16
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %26, align 8, !tbaa !14
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi i1 [ false, %198 ], [ true, %201 ]
  br i1 %206, label %207, label %367

207:                                              ; preds = %205
  %208 = load ptr, ptr %20, align 8, !tbaa !39
  %209 = load ptr, ptr %22, align 8, !tbaa !14
  %210 = call ptr @Bbr_bddImageCompute(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %23, align 8, !tbaa !14
  %211 = load ptr, ptr %23, align 8, !tbaa !14
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %228

213:                                              ; preds = %207
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  %215 = load ptr, ptr %22, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %214, ptr noundef %215)
  %216 = load i32, ptr %17, align 4, !tbaa !16
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %220

220:                                              ; preds = %218, %213
  %221 = load ptr, ptr %20, align 8, !tbaa !39
  call void @Bbr_bddImageTreeDelete(ptr noundef %221)
  %222 = load ptr, ptr %31, align 8, !tbaa !42
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %31, align 8, !tbaa !42
  call void @free(ptr noundef %225) #8
  store ptr null, ptr %31, align 8, !tbaa !42
  br label %227

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226, %224
  store ptr null, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %405

228:                                              ; preds = %207
  %229 = load ptr, ptr %23, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = load ptr, ptr %22, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %11, align 8, !tbaa !8
  %233 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %233, ptr %24, align 8, !tbaa !14
  %234 = load ptr, ptr %26, align 8, !tbaa !14
  %235 = call ptr @Cudd_bddAnd(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %23, align 8, !tbaa !14
  %236 = load ptr, ptr %23, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %236)
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  %238 = load ptr, ptr %24, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  %240 = load ptr, ptr %23, align 8, !tbaa !14
  %241 = load ptr, ptr %31, align 8, !tbaa !42
  %242 = call i32 @Cudd_bddPickOneCube(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %29, align 4, !tbaa !16
  %243 = load ptr, ptr %11, align 8, !tbaa !8
  %244 = load ptr, ptr %23, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %243, ptr noundef %244)
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %245

245:                                              ; preds = %274, %228
  %246 = load i32, ptr %27, align 4, !tbaa !16
  %247 = load ptr, ptr %10, align 8, !tbaa !3
  %248 = call i32 @Saig_ManPiNum(ptr noundef %247)
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = load i32, ptr %27, align 4, !tbaa !16
  %255 = call ptr @Vec_PtrEntry(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %19, align 8, !tbaa !51
  br label %256

256:                                              ; preds = %250, %245
  %257 = phi i1 [ false, %245 ], [ true, %250 ]
  br i1 %257, label %258, label %277

258:                                              ; preds = %256
  %259 = load ptr, ptr %31, align 8, !tbaa !42
  %260 = load i32, ptr %27, align 4, !tbaa !16
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !52
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %273

266:                                              ; preds = %258
  %267 = load ptr, ptr %18, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds [0 x i32], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %30, align 4, !tbaa !16
  %271 = load i32, ptr %27, align 4, !tbaa !16
  %272 = add nsw i32 %270, %271
  call void @Abc_InfoSetBit(ptr noundef %269, i32 noundef %272)
  br label %273

273:                                              ; preds = %266, %258
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %27, align 4, !tbaa !16
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %27, align 4, !tbaa !16
  br label %245, !llvm.loop !57

277:                                              ; preds = %256
  %278 = load ptr, ptr %10, align 8, !tbaa !3
  %279 = call i32 @Saig_ManPiNum(ptr noundef %278)
  %280 = load i32, ptr %30, align 4, !tbaa !16
  %281 = sub nsw i32 %280, %279
  store i32 %281, ptr %30, align 4, !tbaa !16
  %282 = load i32, ptr %28, align 4, !tbaa !16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %306

284:                                              ; preds = %277
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %285

285:                                              ; preds = %302, %284
  %286 = load i32, ptr %27, align 4, !tbaa !16
  %287 = load ptr, ptr %10, align 8, !tbaa !3
  %288 = call i32 @Saig_ManRegNum(ptr noundef %287)
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %285
  %291 = load ptr, ptr %10, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %294 = load i32, ptr %27, align 4, !tbaa !16
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = call i32 @Saig_ManPiNum(ptr noundef %295)
  %297 = add nsw i32 %294, %296
  %298 = call ptr @Vec_PtrEntry(ptr noundef %293, i32 noundef %297)
  store ptr %298, ptr %19, align 8, !tbaa !51
  br label %299

299:                                              ; preds = %290, %285
  %300 = phi i1 [ false, %285 ], [ true, %290 ]
  br i1 %300, label %301, label %305

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %27, align 4, !tbaa !16
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %27, align 4, !tbaa !16
  br label %285, !llvm.loop !58

305:                                              ; preds = %299
  br label %367

306:                                              ; preds = %277
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.DdManager, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  store ptr %309, ptr %22, align 8, !tbaa !14
  %310 = load ptr, ptr %22, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %310)
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %311

311:                                              ; preds = %360, %306
  %312 = load i32, ptr %27, align 4, !tbaa !16
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  %314 = call i32 @Saig_ManRegNum(ptr noundef %313)
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %311
  %317 = load ptr, ptr %10, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %320 = load i32, ptr %27, align 4, !tbaa !16
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  %322 = call i32 @Saig_ManPiNum(ptr noundef %321)
  %323 = add nsw i32 %320, %322
  %324 = call ptr @Vec_PtrEntry(ptr noundef %319, i32 noundef %323)
  store ptr %324, ptr %19, align 8, !tbaa !51
  br label %325

325:                                              ; preds = %316, %311
  %326 = phi i1 [ false, %311 ], [ true, %316 ]
  br i1 %326, label %327, label %363

327:                                              ; preds = %325
  %328 = load ptr, ptr %11, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.DdManager, ptr %328, i32 0, i32 41
  %330 = load ptr, ptr %329, align 8, !tbaa !25
  %331 = load ptr, ptr %10, align 8, !tbaa !3
  %332 = call i32 @Saig_ManCiNum(ptr noundef %331)
  %333 = load i32, ptr %27, align 4, !tbaa !16
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %330, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !14
  %338 = ptrtoint ptr %337 to i64
  %339 = load ptr, ptr %31, align 8, !tbaa !42
  %340 = load ptr, ptr %10, align 8, !tbaa !3
  %341 = call i32 @Saig_ManPiNum(ptr noundef %340)
  %342 = load i32, ptr %27, align 4, !tbaa !16
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !52
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 1
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = xor i64 %338, %350
  %352 = inttoptr i64 %351 to ptr
  store ptr %352, ptr %25, align 8, !tbaa !14
  %353 = load ptr, ptr %11, align 8, !tbaa !8
  %354 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %354, ptr %24, align 8, !tbaa !14
  %355 = load ptr, ptr %25, align 8, !tbaa !14
  %356 = call ptr @Cudd_bddAnd(ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %22, align 8, !tbaa !14
  %357 = load ptr, ptr %22, align 8, !tbaa !14
  call void @Cudd_Ref(ptr noundef %357)
  %358 = load ptr, ptr %11, align 8, !tbaa !8
  %359 = load ptr, ptr %24, align 8, !tbaa !14
  call void @Cudd_RecursiveDeref(ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %327
  %361 = load i32, ptr %27, align 4, !tbaa !16
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %27, align 4, !tbaa !16
  br label %311, !llvm.loop !59

363:                                              ; preds = %325
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %28, align 4, !tbaa !16
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %28, align 4, !tbaa !16
  br label %198, !llvm.loop !60

367:                                              ; preds = %305, %205
  %368 = load ptr, ptr %20, align 8, !tbaa !39
  call void @Bbr_bddImageTreeDelete(ptr noundef %368)
  %369 = load ptr, ptr %31, align 8, !tbaa !42
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load ptr, ptr %31, align 8, !tbaa !42
  call void @free(ptr noundef %372) #8
  store ptr null, ptr %31, align 8, !tbaa !42
  br label %374

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373, %371
  %375 = load ptr, ptr %13, align 8, !tbaa !12
  %376 = call i32 @Vec_PtrSize(ptr noundef %375)
  %377 = icmp slt i32 %376, 1000
  br i1 %377, label %378, label %390

378:                                              ; preds = %374
  %379 = load ptr, ptr %10, align 8, !tbaa !3
  %380 = load ptr, ptr %18, align 8, !tbaa !20
  %381 = call i32 @Saig_ManVerifyCex(ptr noundef %379, ptr noundef %380)
  store i32 %381, ptr %29, align 4, !tbaa !16
  %382 = load i32, ptr %29, align 4, !tbaa !16
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %378
  %385 = load i32, ptr %17, align 4, !tbaa !16
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %389

389:                                              ; preds = %387, %384, %378
  br label %390

390:                                              ; preds = %389, %374
  %391 = load i32, ptr %16, align 4, !tbaa !16
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = load i32, ptr %17, align 4, !tbaa !16
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %393
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %397 = call i64 @Abc_Clock()
  %398 = load i64, ptr %32, align 8, !tbaa !18
  %399 = sub nsw i64 %397, %398
  %400 = sitofp i64 %399 to double
  %401 = fmul double 1.000000e+00, %400
  %402 = fdiv double %401, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %402)
  br label %403

403:                                              ; preds = %396, %393, %390
  %404 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %404, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %405

405:                                              ; preds = %403, %227, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %406 = load ptr, ptr %9, align 8
  ret ptr %406
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

declare ptr @Bbr_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Bbr_bddImageStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !16
  ret void
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Bbr_bddImageCompute(ptr noundef, ptr noundef) #2

declare void @Bbr_bddImageTreeDelete(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !68
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !68
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !42
  %48 = load ptr, ptr @stdout, align 8, !tbaa !68
  %49 = load ptr, ptr %7, align 8, !tbaa !42
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !42
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !18
  %18 = load i64, ptr %4, align 8, !tbaa !18
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr @stdout, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!23, !17, i64 4}
!23 = !{!"Abc_Cex_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !6, i64 20}
!24 = !{!23, !17, i64 0}
!25 = !{!26, !11, i64 344}
!26 = !{!"DdManager", !27, i64 0, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !28, i64 80, !28, i64 88, !17, i64 96, !17, i64 100, !29, i64 104, !29, i64 112, !29, i64 120, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !30, i64 152, !30, i64 160, !31, i64 168, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !29, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !11, i64 280, !19, i64 288, !29, i64 296, !17, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !11, i64 344, !32, i64 352, !11, i64 360, !17, i64 368, !33, i64 376, !33, i64 384, !11, i64 392, !15, i64 400, !34, i64 408, !11, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !29, i64 440, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !29, i64 464, !29, i64 472, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !35, i64 520, !35, i64 528, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !17, i64 552, !17, i64 556, !36, i64 560, !34, i64 568, !37, i64 576, !37, i64 584, !37, i64 592, !37, i64 600, !38, i64 608, !38, i64 616, !17, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !17, i64 656, !19, i64 664, !19, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !29, i64 720, !17, i64 728, !15, i64 736, !15, i64 744, !19, i64 752}
!27 = !{!"DdNode", !17, i64 0, !17, i64 4, !15, i64 8, !6, i64 16, !19, i64 32}
!28 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!31 = !{!"DdSubtable", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!36 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!37 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16Bbr_ImageTree_t_", !5, i64 0}
!41 = !{!26, !17, i64 136}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !13, i64 16}
!44 = !{!"Aig_Man_t_", !34, i64 0, !34, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !45, i64 48, !46, i64 56, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !6, i64 128, !17, i64 156, !47, i64 160, !17, i64 168, !32, i64 176, !17, i64 184, !48, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !32, i64 216, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !47, i64 248, !47, i64 256, !17, i64 264, !49, i64 272, !50, i64 280, !17, i64 288, !5, i64 296, !5, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !47, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !32, i64 368, !32, i64 376, !13, i64 384, !50, i64 392, !50, i64 400, !21, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !17, i64 440, !50, i64 448, !48, i64 456, !50, i64 464, !50, i64 472, !17, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !13, i64 512, !13, i64 520}
!45 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!46 = !{!"Aig_Obj_t_", !6, i64 0, !45, i64 8, !45, i64 16, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 28, !17, i64 31, !17, i64 32, !17, i64 36, !6, i64 40}
!47 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!49 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!51 = !{!45, !45, i64 0}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!26, !15, i64 40}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = !{!44, !17, i64 104}
!62 = !{!44, !17, i64 108}
!63 = !{!64, !17, i64 4}
!64 = !{!"Vec_Ptr_t_", !17, i64 0, !17, i64 4, !5, i64 8}
!65 = !{!64, !5, i64 8}
!66 = !{!5, !5, i64 0}
!67 = !{!32, !32, i64 0}
!68 = !{!38, !38, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"timespec", !19, i64 0, !19, i64 8}
!71 = !{!70, !19, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
