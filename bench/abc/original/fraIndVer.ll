target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Invariant verification: Can only verify for K = 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Invariant verification: SAT solver is unsat after adding a clause.\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Invariant verification: %d clauses (out of %d) FAILED the base case.\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Invariant verification: %d clauses (out of %d) FAILED the inductive case.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Invariant verification: %d clauses verified correctly.  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Fra_InvariantVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %20, align 8, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %291

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @Aig_ManCoNum(ptr noundef %29)
  %31 = call ptr @Cnf_DeriveSimple(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %32, i32 noundef %33, i32 noundef 1)
  store ptr %34, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call ptr @Vec_IntArray(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %106, %27
  %38 = load i32, ptr %16, align 4, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = load i32, ptr %16, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %109

48:                                               ; preds = %46
  %49 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %49, ptr %17, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %65, %48
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !18
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = call i32 @lit_neg(i32 noundef %59)
  %61 = load ptr, ptr %12, align 8, !tbaa !18
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !8
  br label %50, !llvm.loop !20

68:                                               ; preds = %50
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = load ptr, ptr %12, align 8, !tbaa !18
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = call i32 @sat_solver_solve(ptr noundef %69, ptr noundef %73, ptr noundef %77, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %78, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %79, ptr %17, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %95, %68
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8, !tbaa !18
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = call i32 @lit_neg(i32 noundef %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !8
  br label %80, !llvm.loop !22

98:                                               ; preds = %80
  %99 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %99, ptr %14, align 4, !tbaa !8
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %18, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %102
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !8
  br label %37, !llvm.loop !23

109:                                              ; preds = %46
  %110 = load ptr, ptr %11, align 8, !tbaa !16
  call void @sat_solver_delete(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !14
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  %114 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %111, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = call ptr @Vec_IntArray(ptr noundef %115)
  store ptr %116, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %147, %109
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %15, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %150

128:                                              ; preds = %126
  %129 = load ptr, ptr %11, align 8, !tbaa !16
  %130 = load ptr, ptr %12, align 8, !tbaa !18
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load ptr, ptr %12, align 8, !tbaa !18
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = call i32 @sat_solver_addclause(ptr noundef %129, ptr noundef %133, ptr noundef %137)
  store i32 %138, ptr %13, align 4, !tbaa !8
  %139 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %139, ptr %14, align 4, !tbaa !8
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %128
  %143 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Cnf_DataFree(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !16
  call void @sat_solver_delete(ptr noundef %144)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %291

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4, !tbaa !8
  br label %117, !llvm.loop !24

150:                                              ; preds = %126
  %151 = load ptr, ptr %11, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %154 = load ptr, ptr %11, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !38
  %157 = icmp ne i32 %153, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = load ptr, ptr %11, align 8, !tbaa !16
  %160 = call i32 @sat_solver_simplify(ptr noundef %159)
  store i32 %160, ptr %13, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %158, %150
  store i32 0, ptr %14, align 4, !tbaa !8
  %162 = load ptr, ptr %9, align 8, !tbaa !10
  %163 = call ptr @Vec_IntArray(ptr noundef %162)
  store ptr %163, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %253, %161
  %165 = load i32, ptr %16, align 4, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !10
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !10
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %15, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ true, %169 ]
  br i1 %174, label %175, label %256

175:                                              ; preds = %173
  %176 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %176, ptr %17, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %202, %175
  %178 = load i32, ptr %17, align 4, !tbaa !8
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %205

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !39
  %185 = mul nsw i32 2, %184
  %186 = load ptr, ptr %12, align 8, !tbaa !18
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !8
  %191 = add nsw i32 %190, %185
  store i32 %191, ptr %189, align 4, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !18
  %193 = load i32, ptr %17, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = call i32 @lit_neg(i32 noundef %196)
  %198 = load ptr, ptr %12, align 8, !tbaa !18
  %199 = load i32, ptr %17, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %197, ptr %201, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %181
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !8
  br label %177, !llvm.loop !41

205:                                              ; preds = %177
  %206 = load ptr, ptr %11, align 8, !tbaa !16
  %207 = load ptr, ptr %12, align 8, !tbaa !18
  %208 = load i32, ptr %14, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load ptr, ptr %12, align 8, !tbaa !18
  %212 = load i32, ptr %15, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = call i32 @sat_solver_solve(ptr noundef %206, ptr noundef %210, ptr noundef %214, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %215, ptr %13, align 4, !tbaa !8
  %216 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %216, ptr %17, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %242, %205
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = load i32, ptr %15, align 4, !tbaa !8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %245

221:                                              ; preds = %217
  %222 = load ptr, ptr %12, align 8, !tbaa !18
  %223 = load i32, ptr %17, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = call i32 @lit_neg(i32 noundef %226)
  %228 = load ptr, ptr %12, align 8, !tbaa !18
  %229 = load i32, ptr %17, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4, !tbaa !8
  %232 = load ptr, ptr %10, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !39
  %235 = mul nsw i32 2, %234
  %236 = load ptr, ptr %12, align 8, !tbaa !18
  %237 = load i32, ptr %17, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !8
  %241 = sub nsw i32 %240, %235
  store i32 %241, ptr %239, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %221
  %243 = load i32, ptr %17, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %17, align 4, !tbaa !8
  br label %217, !llvm.loop !42

245:                                              ; preds = %217
  %246 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %246, ptr %14, align 4, !tbaa !8
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  br label %253

250:                                              ; preds = %245
  %251 = load i32, ptr %19, align 4, !tbaa !8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %19, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %250, %249
  %254 = load i32, ptr %16, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4, !tbaa !8
  br label %164, !llvm.loop !43

256:                                              ; preds = %173
  %257 = load ptr, ptr %11, align 8, !tbaa !16
  call void @sat_solver_delete(ptr noundef %257)
  %258 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Cnf_DataFree(ptr noundef %258)
  %259 = load i32, ptr %18, align 4, !tbaa !8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = load i32, ptr %18, align 4, !tbaa !8
  %263 = load ptr, ptr %8, align 8, !tbaa !10
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %262, i32 noundef %264)
  br label %266

266:                                              ; preds = %261, %256
  %267 = load i32, ptr %19, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load i32, ptr %19, align 4, !tbaa !8
  %271 = load ptr, ptr %8, align 8, !tbaa !10
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %270, i32 noundef %272)
  br label %274

274:                                              ; preds = %269, %266
  %275 = load i32, ptr %18, align 4, !tbaa !8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %19, align 4, !tbaa !8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277, %274
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %291

281:                                              ; preds = %277
  %282 = load ptr, ptr %8, align 8, !tbaa !10
  %283 = call i32 @Vec_IntSize(ptr noundef %282)
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %283)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %285 = call i64 @Abc_Clock()
  %286 = load i64, ptr %20, align 8, !tbaa !12
  %287 = sub nsw i64 %285, %286
  %288 = sitofp i64 %287 to double
  %289 = fmul double 1.000000e+00, %288
  %290 = fdiv double %289, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %290)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %291

291:                                              ; preds = %281, %280, %142, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %292 = load i32, ptr %5, align 4
  ret i32 %292
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !48
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !48
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.9)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !47
  %48 = load ptr, ptr @stdout, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #7
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr @stdout, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !9, i64 12}
!26 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !27, i64 16, !9, i64 72, !9, i64 76, !29, i64 80, !30, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !31, i64 144, !31, i64 152, !9, i64 160, !9, i64 164, !32, i64 168, !33, i64 184, !9, i64 192, !19, i64 200, !33, i64 208, !33, i64 216, !33, i64 224, !33, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !32, i64 264, !32, i64 280, !32, i64 296, !32, i64 312, !19, i64 328, !32, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !34, i64 368, !34, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !35, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !32, i64 520, !36, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !32, i64 560, !32, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !19, i64 608, !5, i64 616, !9, i64 624, !37, i64 632, !9, i64 640, !9, i64 644, !32, i64 648, !32, i64 664, !32, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!27 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !28, i64 48}
!28 = !{!"p2 int", !5, i64 0}
!29 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!30 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!"veci_t", !9, i64 0, !9, i64 4, !19, i64 8}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!36 = !{!"p1 double", !5, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!38 = !{!26, !9, i64 8}
!39 = !{!40, !9, i64 8}
!40 = !{!"Cnf_Dat_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !28, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !33, i64 56, !11, i64 64}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !19, i64 8}
!45 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!46 = !{!45, !9, i64 4}
!47 = !{!33, !33, i64 0}
!48 = !{!37, !37, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"timespec", !13, i64 0, !13, i64 8}
!51 = !{!50, !13, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
