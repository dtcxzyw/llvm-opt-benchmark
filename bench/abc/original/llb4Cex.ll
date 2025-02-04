target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Llb4_Nonlin4TransformCex(): Counter-example generation has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Llb4_Nonlin4TransformCex(): SAT solver is invalid.\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Llb4_Nonlin4TransformCex(): There is no transition between state %d and %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Llb4_Nonlin4TransformCex(): The SAT solver is unsat after adding last clause.\0A\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"Llb4_Nonlin4TransformCex(): There is no last transition that makes the property fail.\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"Llb4_Nonlin4TransformCex(): Counter-example verification has FAILED.\0A\00", align 1
@.str.6 = private unnamed_addr constant [103 x i8] c"Llb4_Nonlin4NormalizeCex(): The number of flops in the original and reparametrized AIGs do not agree.\0A\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"Llb4_Nonlin4NormalizeCex(): The number of PIs in the reparametrized AIG and in the CEX do not agree.\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Llb4_Nonlin4NormalizeCex(): The given CEX does not fail outputs of pAigRpm.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Llb4_Nonlin4TransformCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  store i32 %24, ptr %21, align 4, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @Aig_ManCoNum(ptr noundef %28)
  %30 = call ptr @Cnf_Derive(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !24
  %31 = load i32, ptr %21, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %11, align 8, !tbaa !24
  %35 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !26
  %36 = load ptr, ptr %13, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %40 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %40)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %454

41:                                               ; preds = %4
  %42 = load ptr, ptr %13, align 8, !tbaa !26
  %43 = call i32 @sat_solver_simplify(ptr noundef %42)
  store i32 %43, ptr %20, align 4, !tbaa !10
  %44 = load i32, ptr %20, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %48 = load ptr, ptr %13, align 8, !tbaa !26
  call void @sat_solver_delete(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %49)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %454

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @Saig_ManRegNum(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = call ptr @Abc_CexAlloc(i32 noundef %52, i32 noundef %54, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !29
  %63 = load ptr, ptr %10, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %63, i32 0, i32 0
  store i32 -1, ptr %64, align 4, !tbaa !31
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @Saig_ManRegNum(ptr noundef %65)
  store i32 %66, ptr %19, align 4, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %16, align 8, !tbaa !32
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call i32 @Aig_ManRegNum(ptr noundef %69)
  %71 = mul nsw i32 2, %70
  %72 = call ptr @Vec_IntAlloc(i32 noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !33
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %229, %50
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load i32, ptr %17, align 4, !tbaa !10
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %232

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_IntClear(ptr noundef %85)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %119, %84
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call i32 @Saig_ManRegNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call i32 @Saig_ManPiNum(ptr noundef %96)
  %98 = add nsw i32 %95, %97
  %99 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !35
  br label %100

100:                                              ; preds = %91, %86
  %101 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %101, label %102, label %122

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !33
  %104 = load ptr, ptr %11, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = load ptr, ptr %14, align 8, !tbaa !35
  %108 = call i32 @Aig_ObjId(ptr noundef %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = load ptr, ptr %16, align 8, !tbaa !32
  %113 = load i32, ptr %18, align 4, !tbaa !10
  %114 = call i32 @Abc_InfoHasBit(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = call i32 @toLitCond(i32 noundef %111, i32 noundef %117)
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %118)
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %18, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !10
  br label %86, !llvm.loop !39

122:                                              ; preds = %100
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %156, %122
  %124 = load i32, ptr %18, align 4, !tbaa !10
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call i32 @Saig_ManRegNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = load i32, ptr %18, align 4, !tbaa !10
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = call i32 @Saig_ManPoNum(ptr noundef %133)
  %135 = add nsw i32 %132, %134
  %136 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %135)
  store ptr %136, ptr %14, align 8, !tbaa !35
  br label %137

137:                                              ; preds = %128, %123
  %138 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %138, label %139, label %159

139:                                              ; preds = %137
  %140 = load ptr, ptr %12, align 8, !tbaa !33
  %141 = load ptr, ptr %11, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = load ptr, ptr %14, align 8, !tbaa !35
  %145 = call i32 @Aig_ObjId(ptr noundef %144)
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = load ptr, ptr %15, align 8, !tbaa !32
  %150 = load i32, ptr %18, align 4, !tbaa !10
  %151 = call i32 @Abc_InfoHasBit(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = call i32 @toLitCond(i32 noundef %148, i32 noundef %154)
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %155)
  br label %156

156:                                              ; preds = %139
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !10
  br label %123, !llvm.loop !42

159:                                              ; preds = %137
  %160 = load ptr, ptr %13, align 8, !tbaa !26
  %161 = load ptr, ptr %12, align 8, !tbaa !33
  %162 = call ptr @Vec_IntArray(ptr noundef %161)
  %163 = load ptr, ptr %12, align 8, !tbaa !33
  %164 = call ptr @Vec_IntArray(ptr noundef %163)
  %165 = load ptr, ptr %12, align 8, !tbaa !33
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = call i32 @sat_solver_solve(ptr noundef %160, ptr noundef %162, ptr noundef %168, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %169, ptr %20, align 4, !tbaa !10
  %170 = load i32, ptr %20, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %186

172:                                              ; preds = %159
  %173 = load i32, ptr %17, align 4, !tbaa !10
  %174 = sub nsw i32 %173, 1
  %175 = load i32, ptr %17, align 4, !tbaa !10
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %177)
  %178 = load ptr, ptr %13, align 8, !tbaa !26
  call void @sat_solver_delete(ptr noundef %178)
  %179 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !28
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %183) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %185

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184, %182
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %454

186:                                              ; preds = %159
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %220, %186
  %188 = load i32, ptr %18, align 4, !tbaa !10
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = call i32 @Saig_ManPiNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = load i32, ptr %18, align 4, !tbaa !10
  %197 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %14, align 8, !tbaa !35
  br label %198

198:                                              ; preds = %192, %187
  %199 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %199, label %200, label %223

200:                                              ; preds = %198
  %201 = load ptr, ptr %13, align 8, !tbaa !26
  %202 = load ptr, ptr %11, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = load ptr, ptr %14, align 8, !tbaa !35
  %206 = call i32 @Aig_ObjId(ptr noundef %205)
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = call i32 @sat_solver_var_value(ptr noundef %201, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %200
  %213 = load ptr, ptr %10, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds [0 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %19, align 4, !tbaa !10
  %217 = load i32, ptr %18, align 4, !tbaa !10
  %218 = add nsw i32 %216, %217
  call void @Abc_InfoSetBit(ptr noundef %215, i32 noundef %218)
  br label %219

219:                                              ; preds = %212, %200
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %18, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %18, align 4, !tbaa !10
  br label %187, !llvm.loop !43

223:                                              ; preds = %198
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = call i32 @Saig_ManPiNum(ptr noundef %224)
  %226 = load i32, ptr %19, align 4, !tbaa !10
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %19, align 4, !tbaa !10
  %228 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %228, ptr %16, align 8, !tbaa !32
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %17, align 4, !tbaa !10
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %17, align 4, !tbaa !10
  br label %73, !llvm.loop !44

232:                                              ; preds = %82
  %233 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_IntClear(ptr noundef %233)
  %234 = load i32, ptr %8, align 4, !tbaa !10
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %270

236:                                              ; preds = %232
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %266, %236
  %238 = load i32, ptr %18, align 4, !tbaa !10
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = call i32 @Saig_ManPoNum(ptr noundef %239)
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %246 = load i32, ptr %18, align 4, !tbaa !10
  %247 = call ptr @Vec_PtrEntry(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %14, align 8, !tbaa !35
  br label %248

248:                                              ; preds = %242, %237
  %249 = phi i1 [ false, %237 ], [ true, %242 ]
  br i1 %249, label %250, label %269

250:                                              ; preds = %248
  %251 = load i32, ptr %18, align 4, !tbaa !10
  %252 = load i32, ptr %8, align 4, !tbaa !10
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = load ptr, ptr %12, align 8, !tbaa !33
  %256 = load ptr, ptr %11, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !36
  %259 = load ptr, ptr %14, align 8, !tbaa !35
  %260 = call i32 @Aig_ObjId(ptr noundef %259)
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = call i32 @toLitCond(i32 noundef %263, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %255, i32 noundef %264)
  br label %265

265:                                              ; preds = %254, %250
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %18, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %18, align 4, !tbaa !10
  br label %237, !llvm.loop !45

269:                                              ; preds = %248
  br label %299

270:                                              ; preds = %232
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %295, %270
  %272 = load i32, ptr %18, align 4, !tbaa !10
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = call i32 @Saig_ManPoNum(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = load i32, ptr %18, align 4, !tbaa !10
  %281 = call ptr @Vec_PtrEntry(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %14, align 8, !tbaa !35
  br label %282

282:                                              ; preds = %276, %271
  %283 = phi i1 [ false, %271 ], [ true, %276 ]
  br i1 %283, label %284, label %298

284:                                              ; preds = %282
  %285 = load ptr, ptr %12, align 8, !tbaa !33
  %286 = load ptr, ptr %11, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !36
  %289 = load ptr, ptr %14, align 8, !tbaa !35
  %290 = call i32 @Aig_ObjId(ptr noundef %289)
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = call i32 @toLitCond(i32 noundef %293, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %285, i32 noundef %294)
  br label %295

295:                                              ; preds = %284
  %296 = load i32, ptr %18, align 4, !tbaa !10
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %18, align 4, !tbaa !10
  br label %271, !llvm.loop !46

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298, %269
  %300 = load ptr, ptr %13, align 8, !tbaa !26
  %301 = load ptr, ptr %12, align 8, !tbaa !33
  %302 = call ptr @Vec_IntArray(ptr noundef %301)
  %303 = load ptr, ptr %12, align 8, !tbaa !33
  %304 = call ptr @Vec_IntArray(ptr noundef %303)
  %305 = load ptr, ptr %12, align 8, !tbaa !33
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  %309 = call i32 @sat_solver_addclause(ptr noundef %300, ptr noundef %302, ptr noundef %308)
  store i32 %309, ptr %20, align 4, !tbaa !10
  %310 = load i32, ptr %20, align 4, !tbaa !10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %299
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %314 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %314)
  %315 = load ptr, ptr %13, align 8, !tbaa !26
  call void @sat_solver_delete(ptr noundef %315)
  %316 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %316)
  %317 = load ptr, ptr %10, align 8, !tbaa !28
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %320) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %322

321:                                              ; preds = %312
  br label %322

322:                                              ; preds = %321, %319
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %454

323:                                              ; preds = %299
  %324 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_IntClear(ptr noundef %324)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %325

325:                                              ; preds = %358, %323
  %326 = load i32, ptr %18, align 4, !tbaa !10
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = call i32 @Saig_ManRegNum(ptr noundef %327)
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %325
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  %334 = load i32, ptr %18, align 4, !tbaa !10
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = call i32 @Saig_ManPiNum(ptr noundef %335)
  %337 = add nsw i32 %334, %336
  %338 = call ptr @Vec_PtrEntry(ptr noundef %333, i32 noundef %337)
  store ptr %338, ptr %14, align 8, !tbaa !35
  br label %339

339:                                              ; preds = %330, %325
  %340 = phi i1 [ false, %325 ], [ true, %330 ]
  br i1 %340, label %341, label %361

341:                                              ; preds = %339
  %342 = load ptr, ptr %12, align 8, !tbaa !33
  %343 = load ptr, ptr %11, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !36
  %346 = load ptr, ptr %14, align 8, !tbaa !35
  %347 = call i32 @Aig_ObjId(ptr noundef %346)
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = load ptr, ptr %16, align 8, !tbaa !32
  %352 = load i32, ptr %18, align 4, !tbaa !10
  %353 = call i32 @Abc_InfoHasBit(ptr noundef %351, i32 noundef %352)
  %354 = icmp ne i32 %353, 0
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = call i32 @toLitCond(i32 noundef %350, i32 noundef %356)
  call void @Vec_IntPush(ptr noundef %342, i32 noundef %357)
  br label %358

358:                                              ; preds = %341
  %359 = load i32, ptr %18, align 4, !tbaa !10
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %18, align 4, !tbaa !10
  br label %325, !llvm.loop !47

361:                                              ; preds = %339
  %362 = load ptr, ptr %13, align 8, !tbaa !26
  %363 = load ptr, ptr %12, align 8, !tbaa !33
  %364 = call ptr @Vec_IntArray(ptr noundef %363)
  %365 = load ptr, ptr %12, align 8, !tbaa !33
  %366 = call ptr @Vec_IntArray(ptr noundef %365)
  %367 = load ptr, ptr %12, align 8, !tbaa !33
  %368 = call i32 @Vec_IntSize(ptr noundef %367)
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  %371 = call i32 @sat_solver_solve(ptr noundef %362, ptr noundef %364, ptr noundef %370, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %371, ptr %20, align 4, !tbaa !10
  %372 = load i32, ptr %20, align 4, !tbaa !10
  %373 = icmp ne i32 %372, 1
  br i1 %373, label %374, label %385

374:                                              ; preds = %361
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %376 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %376)
  %377 = load ptr, ptr %13, align 8, !tbaa !26
  call void @sat_solver_delete(ptr noundef %377)
  %378 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %378)
  %379 = load ptr, ptr %10, align 8, !tbaa !28
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %374
  %382 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %382) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %384

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383, %381
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %454

385:                                              ; preds = %361
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %419, %385
  %387 = load i32, ptr %18, align 4, !tbaa !10
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  %389 = call i32 @Saig_ManPiNum(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !34
  %395 = load i32, ptr %18, align 4, !tbaa !10
  %396 = call ptr @Vec_PtrEntry(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %14, align 8, !tbaa !35
  br label %397

397:                                              ; preds = %391, %386
  %398 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %398, label %399, label %422

399:                                              ; preds = %397
  %400 = load ptr, ptr %13, align 8, !tbaa !26
  %401 = load ptr, ptr %11, align 8, !tbaa !24
  %402 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !36
  %404 = load ptr, ptr %14, align 8, !tbaa !35
  %405 = call i32 @Aig_ObjId(ptr noundef %404)
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !10
  %409 = call i32 @sat_solver_var_value(ptr noundef %400, i32 noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %399
  %412 = load ptr, ptr %10, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %412, i32 0, i32 5
  %414 = getelementptr inbounds [0 x i32], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %19, align 4, !tbaa !10
  %416 = load i32, ptr %18, align 4, !tbaa !10
  %417 = add nsw i32 %415, %416
  call void @Abc_InfoSetBit(ptr noundef %414, i32 noundef %417)
  br label %418

418:                                              ; preds = %411, %399
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %18, align 4, !tbaa !10
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %18, align 4, !tbaa !10
  br label %386, !llvm.loop !48

422:                                              ; preds = %397
  %423 = load ptr, ptr %6, align 8, !tbaa !3
  %424 = call i32 @Saig_ManPiNum(ptr noundef %423)
  %425 = load i32, ptr %19, align 4, !tbaa !10
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %19, align 4, !tbaa !10
  %427 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %427)
  %428 = load ptr, ptr %13, align 8, !tbaa !26
  call void @sat_solver_delete(ptr noundef %428)
  %429 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Cnf_DataFree(ptr noundef %429)
  %430 = load ptr, ptr %6, align 8, !tbaa !3
  %431 = load ptr, ptr %10, align 8, !tbaa !28
  %432 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %430, ptr noundef %431)
  store i32 %432, ptr %20, align 4, !tbaa !10
  %433 = load i32, ptr %20, align 4, !tbaa !10
  %434 = icmp sge i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %422
  %436 = load i32, ptr %20, align 4, !tbaa !10
  %437 = load ptr, ptr %6, align 8, !tbaa !3
  %438 = call i32 @Saig_ManPoNum(ptr noundef %437)
  %439 = icmp slt i32 %436, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load i32, ptr %20, align 4, !tbaa !10
  %442 = load ptr, ptr %10, align 8, !tbaa !28
  %443 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %442, i32 0, i32 0
  store i32 %441, ptr %443, align 4, !tbaa !31
  br label %452

444:                                              ; preds = %435, %422
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %446 = load ptr, ptr %10, align 8, !tbaa !28
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %449) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %451

450:                                              ; preds = %444
  br label %451

451:                                              ; preds = %450, %448
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %454

452:                                              ; preds = %440
  %453 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %453, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %454

454:                                              ; preds = %452, %451, %384, %322, %185, %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %455 = load ptr, ptr %5, align 8
  ret ptr %455
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare i32 @sat_solver_simplify(ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !54
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Llb4_Nonlin4VerifyCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Aig_ManRegNum(ptr noundef %16)
  %18 = call i32 @Abc_BitWordNum(i32 noundef %17)
  %19 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Aig_ManRegNum(ptr noundef %21)
  %23 = call i32 @Abc_BitWordNum(i32 noundef %22)
  call void @Vec_PtrCleanSimInfo(ptr noundef %20, i32 noundef 0, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @Aig_ManConst1(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -33
  %30 = or i64 %29, 32
  store i64 %30, ptr %27, align 8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %53, %2
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Saig_ManRegNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = add nsw i32 %40, %42
  %44 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %36, %31
  %46 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -33
  %52 = or i64 %51, 0
  store i64 %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !10
  br label %31, !llvm.loop !71

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !72
  store i32 %59, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %270, %56
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %273

66:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %97, %66
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Saig_ManRegNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @Saig_ManPiNum(ptr noundef %77)
  %79 = add nsw i32 %76, %78
  %80 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %72, %67
  %82 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 5
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_InfoSetBit(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !10
  br label %67, !llvm.loop !73

100:                                              ; preds = %81
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call i32 @Saig_ManPiNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !35
  br label %112

112:                                              ; preds = %106, %101
  %113 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %113, label %114, label %132

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !10
  %120 = call i32 @Abc_InfoHasBit(ptr noundef %117, i32 noundef %118)
  %121 = load ptr, ptr %6, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 3
  %123 = zext i32 %120 to i64
  %124 = load i64, ptr %122, align 8
  %125 = and i64 %123, 1
  %126 = shl i64 %125, 5
  %127 = and i64 %124, -33
  %128 = or i64 %127, %126
  store i64 %128, ptr %122, align 8
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !10
  br label %101, !llvm.loop !74

132:                                              ; preds = %112
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %187, %132
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %6, align 8, !tbaa !35
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi i1 [ false, %133 ], [ true, %140 ]
  br i1 %147, label %148, label %190

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !35
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !35
  %153 = call i32 @Aig_ObjIsNode(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151, %148
  br label %186

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !35
  %158 = call ptr @Aig_ObjFanin0(ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 5
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %6, align 8, !tbaa !35
  %165 = call i32 @Aig_ObjFaninC0(ptr noundef %164)
  %166 = xor i32 %163, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !35
  %168 = call ptr @Aig_ObjFanin1(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %6, align 8, !tbaa !35
  %175 = call i32 @Aig_ObjFaninC1(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = and i32 %166, %176
  %178 = load ptr, ptr %6, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = zext i32 %177 to i64
  %181 = load i64, ptr %179, align 8
  %182 = and i64 %180, 1
  %183 = shl i64 %182, 5
  %184 = and i64 %181, -33
  %185 = or i64 %184, %183
  store i64 %185, ptr %179, align 8
  br label %186

186:                                              ; preds = %156, %155
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4, !tbaa !10
  br label %133, !llvm.loop !76

190:                                              ; preds = %146
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %225, %190
  %192 = load i32, ptr %10, align 4, !tbaa !10
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = load i32, ptr %10, align 4, !tbaa !10
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %6, align 8, !tbaa !35
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i1 [ false, %191 ], [ true, %198 ]
  br i1 %205, label %206, label %228

206:                                              ; preds = %204
  %207 = load ptr, ptr %6, align 8, !tbaa !35
  %208 = call ptr @Aig_ObjFanin0(ptr noundef %207)
  %209 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 5
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %6, align 8, !tbaa !35
  %215 = call i32 @Aig_ObjFaninC0(ptr noundef %214)
  %216 = xor i32 %213, %215
  %217 = load ptr, ptr %6, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %217, i32 0, i32 3
  %219 = zext i32 %216 to i64
  %220 = load i64, ptr %218, align 8
  %221 = and i64 %219, 1
  %222 = shl i64 %221, 5
  %223 = and i64 %220, -33
  %224 = or i64 %223, %222
  store i64 %224, ptr %218, align 8
  br label %225

225:                                              ; preds = %206
  %226 = load i32, ptr %10, align 4, !tbaa !10
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4, !tbaa !10
  br label %191, !llvm.loop !77

228:                                              ; preds = %204
  %229 = load i32, ptr %9, align 4, !tbaa !10
  %230 = load ptr, ptr %4, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %273

235:                                              ; preds = %228
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %266, %235
  %237 = load i32, ptr %10, align 4, !tbaa !10
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = call i32 @Saig_ManRegNum(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = load i32, ptr %10, align 4, !tbaa !10
  %244 = call ptr @Saig_ManLi(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %7, align 8, !tbaa !35
  br i1 true, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = load i32, ptr %10, align 4, !tbaa !10
  %248 = call ptr @Saig_ManLo(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %8, align 8, !tbaa !35
  br label %249

249:                                              ; preds = %245, %241, %236
  %250 = phi i1 [ false, %241 ], [ false, %236 ], [ true, %245 ]
  br i1 %250, label %251, label %269

251:                                              ; preds = %249
  %252 = load ptr, ptr %7, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 5
  %256 = and i64 %255, 1
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %8, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %258, i32 0, i32 3
  %260 = zext i32 %257 to i64
  %261 = load i64, ptr %259, align 8
  %262 = and i64 %260, 1
  %263 = shl i64 %262, 5
  %264 = and i64 %261, -33
  %265 = or i64 %264, %263
  store i64 %265, ptr %259, align 8
  br label %266

266:                                              ; preds = %251
  %267 = load i32, ptr %10, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %10, align 4, !tbaa !10
  br label %236, !llvm.loop !78

269:                                              ; preds = %249
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %9, align 4, !tbaa !10
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4, !tbaa !10
  br label %60, !llvm.loop !79

273:                                              ; preds = %234, %60
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = call i32 @Saig_ManPoNum(ptr noundef %274)
  %276 = sub nsw i32 %275, 1
  store i32 %276, ptr %9, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %295, %273
  %278 = load i32, ptr %9, align 4, !tbaa !10
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %277
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = load i32, ptr %9, align 4, !tbaa !10
  %283 = call ptr @Aig_ManCo(ptr noundef %281, i32 noundef %282)
  %284 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 5
  %287 = and i64 %286, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %280
  %291 = load i32, ptr %9, align 4, !tbaa !10
  %292 = load ptr, ptr %4, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %292, i32 0, i32 0
  store i32 %291, ptr %293, align 4, !tbaa !31
  br label %298

294:                                              ; preds = %280
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %9, align 4, !tbaa !10
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %9, align 4, !tbaa !10
  br label %277, !llvm.loop !80

298:                                              ; preds = %290, %277
  %299 = load i32, ptr %9, align 4, !tbaa !10
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @Vec_PtrFreeP(ptr noundef %5)
  br label %302

302:                                              ; preds = %301, %298
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanMarkB(ptr noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %304
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %5, align 8, !tbaa !53
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !81

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !82

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @Aig_ManCleanMarkB(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !35
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !86
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !86
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb4_Nonlin4NormalizeCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Saig_ManRegNum(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Saig_ManPiNum(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = call ptr @Llb4_Nonlin4VerifyCex(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = call ptr @Llb4_Nonlin4TransformCex(ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %34, %33, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !90
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !90
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !89
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !89
  %48 = load ptr, ptr @stdout, align 8, !tbaa !90
  %49 = load ptr, ptr %7, align 8, !tbaa !89
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !89
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !89
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !89
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !50
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr @stdout, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 104}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !15, i64 48, !16, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !17, i64 160, !11, i64 168, !18, i64 176, !11, i64 184, !19, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !18, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !17, i64 248, !17, i64 256, !11, i64 264, !20, i64 272, !21, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !9, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !9, i64 416, !4, i64 424, !9, i64 432, !11, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !11, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !9, i64 512, !9, i64 520}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"Aig_Obj_t_", !6, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !11, i64 4}
!30 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!31 = !{!30, !11, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!21, !21, i64 0}
!34 = !{!13, !9, i64 16}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !18, i64 32}
!37 = !{!"Cnf_Dat_t_", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !38, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !14, i64 56, !21, i64 64}
!38 = !{!"p2 int", !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!13, !9, i64 24}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = !{!13, !11, i64 108}
!50 = !{!51, !11, i64 4}
!51 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!52 = !{!51, !5, i64 8}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !11, i64 4}
!55 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!56 = !{!55, !11, i64 0}
!57 = !{!55, !18, i64 8}
!58 = !{!16, !11, i64 36}
!59 = !{!13, !11, i64 112}
!60 = !{!61, !18, i64 328}
!61 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !62, i64 16, !11, i64 72, !11, i64 76, !63, i64 80, !64, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !65, i64 144, !65, i64 152, !11, i64 160, !11, i64 164, !66, i64 168, !14, i64 184, !11, i64 192, !18, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !66, i64 264, !66, i64 280, !66, i64 296, !66, i64 312, !18, i64 328, !66, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !67, i64 368, !67, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !68, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !66, i64 520, !69, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !66, i64 560, !66, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !18, i64 608, !5, i64 616, !11, i64 624, !70, i64 632, !11, i64 640, !11, i64 644, !66, i64 648, !66, i64 664, !66, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!62 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !38, i64 48}
!63 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!64 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!"veci_t", !11, i64 0, !11, i64 4, !18, i64 8}
!67 = !{!"double", !6, i64 0}
!68 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!69 = !{!"p1 double", !5, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = distinct !{!71, !40}
!72 = !{!30, !11, i64 8}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = !{!13, !9, i64 32}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = !{!13, !15, i64 48}
!84 = !{!16, !15, i64 8}
!85 = !{!16, !15, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!88 = !{!30, !11, i64 12}
!89 = !{!14, !14, i64 0}
!90 = !{!70, !70, i64 0}
!91 = !{!51, !11, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
