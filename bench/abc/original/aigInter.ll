target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [43 x i8] c"The incremental SAT problem is not UNSAT.\0A\00", align 1
@timeCnf = external global i64, align 8
@timeSat = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"The SAT problem is not unsat.\0A\00", align 1
@timeInt = external global i64, align 8

; Function Attrs: nounwind uwtable
define void @Aig_ManInterFast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Aig_ManCoNum(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Aig_ManCoNum(ptr noundef %21)
  %23 = call ptr @Cnf_Derive(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Aig_ManCoNum(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Aig_ManCoNum(ptr noundef %31)
  %33 = call ptr @Cnf_Derive(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !25
  call void @Cnf_DataLift(ptr noundef %36, i32 noundef %39)
  %40 = call ptr @sat_solver_new()
  store ptr %40, ptr %7, align 8, !tbaa !28
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = add nsw i32 %44, %47
  call void @sat_solver_setnvars(ptr noundef %41, i32 noundef %48)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %79, %3
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = load ptr, ptr %8, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = load ptr, ptr %8, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %63, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %55
  %75 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  call void @sat_solver_delete(ptr noundef %77)
  store i32 1, ptr %15, align 4
  br label %260

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !8
  br label %49, !llvm.loop !33

82:                                               ; preds = %49
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  %91 = load ptr, ptr %9, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = load ptr, ptr %9, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = call i32 @sat_solver_addclause(ptr noundef %90, ptr noundef %97, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %89
  %109 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !28
  call void @sat_solver_delete(ptr noundef %111)
  store i32 1, ptr %15, align 4
  br label %260

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !8
  br label %83, !llvm.loop !35

116:                                              ; preds = %83
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %196, %116
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %10, align 8, !tbaa !37
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %199

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = call ptr @Aig_ManCi(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %11, align 8, !tbaa !37
  %136 = load ptr, ptr %8, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = load ptr, ptr %10, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = call i32 @toLitCond(i32 noundef %144, i32 noundef 0)
  %146 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %145, ptr %146, align 4, !tbaa !8
  %147 = load ptr, ptr %9, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = load ptr, ptr %11, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = call i32 @toLitCond(i32 noundef %155, i32 noundef 1)
  %157 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %156, ptr %157, align 4, !tbaa !8
  %158 = load ptr, ptr %7, align 8, !tbaa !28
  %159 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %160 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %161 = getelementptr inbounds i32, ptr %160, i64 2
  %162 = call i32 @sat_solver_addclause(ptr noundef %158, ptr noundef %159, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %132
  br label %165

165:                                              ; preds = %164, %132
  %166 = load ptr, ptr %8, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = load ptr, ptr %10, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = call i32 @toLitCond(i32 noundef %174, i32 noundef 1)
  %176 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %175, ptr %176, align 4, !tbaa !8
  %177 = load ptr, ptr %9, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = load ptr, ptr %11, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %179, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = call i32 @toLitCond(i32 noundef %185, i32 noundef 0)
  %187 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %186, ptr %187, align 4, !tbaa !8
  %188 = load ptr, ptr %7, align 8, !tbaa !28
  %189 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %190 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %191 = getelementptr inbounds i32, ptr %190, i64 2
  %192 = call i32 @sat_solver_addclause(ptr noundef %188, ptr noundef %189, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %165
  br label %195

195:                                              ; preds = %194, %165
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %14, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4, !tbaa !8
  br label %117, !llvm.loop !40

199:                                              ; preds = %130
  %200 = load ptr, ptr %7, align 8, !tbaa !28
  %201 = call i32 @sat_solver_simplify(ptr noundef %200)
  store i32 %201, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %253, %199
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %213 = load i32, ptr %14, align 4, !tbaa !8
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %10, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %209, %202
  %216 = phi i1 [ false, %202 ], [ true, %209 ]
  br i1 %216, label %217, label %256

217:                                              ; preds = %215
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load i32, ptr %14, align 4, !tbaa !8
  %220 = call ptr @Aig_ManCo(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %11, align 8, !tbaa !37
  %221 = load ptr, ptr %8, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %224 = load ptr, ptr %10, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !39
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %223, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = call i32 @toLitCond(i32 noundef %229, i32 noundef 0)
  %231 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %230, ptr %231, align 4, !tbaa !8
  %232 = load ptr, ptr %9, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !38
  %235 = load ptr, ptr %11, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !8
  %241 = call i32 @toLitCond(i32 noundef %240, i32 noundef 0)
  %242 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %241, ptr %242, align 4, !tbaa !8
  %243 = load ptr, ptr %7, align 8, !tbaa !28
  %244 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %245 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %246 = getelementptr inbounds i32, ptr %245, i64 2
  %247 = call i32 @sat_solver_solve(ptr noundef %243, ptr noundef %244, ptr noundef %246, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %247, ptr %13, align 4, !tbaa !8
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = icmp ne i32 %248, -1
  br i1 %249, label %250, label %252

250:                                              ; preds = %217
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %252

252:                                              ; preds = %250, %217
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %14, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4, !tbaa !8
  br label %202, !llvm.loop !42

256:                                              ; preds = %215
  %257 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %258)
  %259 = load ptr, ptr %7, align 8, !tbaa !28
  call void @sat_solver_delete(ptr noundef %259)
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %256, %108, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %261 = load i32, ptr %15, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #3

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #3

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManInter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 -1, ptr %23, align 4, !tbaa !8
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %22, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @Cnf_DeriveSimple(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %14, align 8, !tbaa !23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @Cnf_DeriveSimple(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %15, align 8, !tbaa !23
  %30 = load ptr, ptr %15, align 8, !tbaa !23
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !25
  call void @Cnf_DataLift(ptr noundef %30, i32 noundef %33)
  %34 = call i64 @Abc_Clock()
  %35 = load i64, ptr %22, align 8, !tbaa !48
  %36 = sub nsw i64 %34, %35
  %37 = load i64, ptr @timeCnf, align 8, !tbaa !48
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr @timeCnf, align 8, !tbaa !48
  %39 = call i64 @Abc_Clock()
  store i64 %39, ptr %22, align 8, !tbaa !48
  %40 = call ptr @sat_solver_new()
  store ptr %40, ptr %13, align 8, !tbaa !28
  %41 = load ptr, ptr %13, align 8, !tbaa !28
  call void @sat_solver_store_alloc(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !28
  %43 = load ptr, ptr %14, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %15, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = add nsw i32 %45, %48
  call void @sat_solver_setnvars(ptr noundef %42, i32 noundef %49)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %80, %4
  %51 = load i32, ptr %21, align 4, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8, !tbaa !28
  %58 = load ptr, ptr %14, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load i32, ptr %21, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load i32, ptr %21, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef %64, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %56
  %76 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !28
  call void @sat_solver_delete(ptr noundef %78)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %272

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %21, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 4, !tbaa !8
  br label %50, !llvm.loop !49

83:                                               ; preds = %50
  %84 = load ptr, ptr %13, align 8, !tbaa !28
  call void @sat_solver_store_mark_clauses_a(ptr noundef %84)
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8, !tbaa !28
  %89 = call i32 @sat_solver_store_change_last(ptr noundef %88)
  store i32 %89, ptr %23, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %87, %83
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %121, %90
  %92 = load i32, ptr %21, align 4, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !30
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8, !tbaa !28
  %99 = load ptr, ptr %15, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load i32, ptr %21, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %15, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = load i32, ptr %21, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = call i32 @sat_solver_addclause(ptr noundef %98, ptr noundef %105, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %97
  %117 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8, !tbaa !28
  call void @sat_solver_delete(ptr noundef %119)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %272

120:                                              ; preds = %97
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %21, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %21, align 4, !tbaa !8
  br label %91, !llvm.loop !50

124:                                              ; preds = %91
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call i32 @Aig_ManCiNum(ptr noundef %125)
  %127 = call ptr @Vec_IntAlloc(i32 noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !51
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %16, align 8, !tbaa !51
  %132 = load i32, ptr %23, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %130, %124
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %223, %133
  %135 = load i32, ptr %21, align 4, !tbaa !8
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load i32, ptr %21, align 4, !tbaa !8
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %17, align 8, !tbaa !37
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %148, label %149, label %226

149:                                              ; preds = %147
  %150 = load ptr, ptr %16, align 8, !tbaa !51
  %151 = load ptr, ptr %14, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load ptr, ptr %17, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load i32, ptr %21, align 4, !tbaa !8
  %162 = call ptr @Aig_ManCi(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %18, align 8, !tbaa !37
  %163 = load ptr, ptr %14, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = load ptr, ptr %17, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = call i32 @toLitCond(i32 noundef %171, i32 noundef 0)
  %173 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %172, ptr %173, align 4, !tbaa !8
  %174 = load ptr, ptr %15, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %177 = load ptr, ptr %18, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !8
  %183 = call i32 @toLitCond(i32 noundef %182, i32 noundef 1)
  %184 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %183, ptr %184, align 4, !tbaa !8
  %185 = load ptr, ptr %13, align 8, !tbaa !28
  %186 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %187 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %188 = getelementptr inbounds i32, ptr %187, i64 2
  %189 = call i32 @sat_solver_addclause(ptr noundef %185, ptr noundef %186, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %149
  br label %192

192:                                              ; preds = %191, %149
  %193 = load ptr, ptr %14, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = load ptr, ptr %17, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !39
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = call i32 @toLitCond(i32 noundef %201, i32 noundef 1)
  %203 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %202, ptr %203, align 4, !tbaa !8
  %204 = load ptr, ptr %15, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = load ptr, ptr %18, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = call i32 @toLitCond(i32 noundef %212, i32 noundef 0)
  %214 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %213, ptr %214, align 4, !tbaa !8
  %215 = load ptr, ptr %13, align 8, !tbaa !28
  %216 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %217 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %218 = getelementptr inbounds i32, ptr %217, i64 2
  %219 = call i32 @sat_solver_addclause(ptr noundef %215, ptr noundef %216, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %192
  br label %222

222:                                              ; preds = %221, %192
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %21, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %21, align 4, !tbaa !8
  br label %134, !llvm.loop !52

226:                                              ; preds = %147
  %227 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8, !tbaa !23
  call void @Cnf_DataFree(ptr noundef %228)
  %229 = load ptr, ptr %13, align 8, !tbaa !28
  call void @sat_solver_store_mark_roots(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8, !tbaa !28
  %231 = call i32 @sat_solver_solve(ptr noundef %230, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %231, ptr %20, align 4, !tbaa !8
  %232 = call i64 @Abc_Clock()
  %233 = load i64, ptr %22, align 8, !tbaa !48
  %234 = sub nsw i64 %232, %233
  %235 = load i64, ptr @timeSat, align 8, !tbaa !48
  %236 = add nsw i64 %235, %234
  store i64 %236, ptr @timeSat, align 8, !tbaa !48
  %237 = load i32, ptr %20, align 4, !tbaa !8
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %242

239:                                              ; preds = %226
  %240 = load ptr, ptr %13, align 8, !tbaa !28
  %241 = call ptr @sat_solver_store_release(ptr noundef %240)
  store ptr %241, ptr %10, align 8, !tbaa !47
  br label %248

242:                                              ; preds = %226
  %243 = load i32, ptr %20, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %247

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %245
  br label %248

248:                                              ; preds = %247, %239
  %249 = load ptr, ptr %13, align 8, !tbaa !28
  call void @sat_solver_delete(ptr noundef %249)
  %250 = load ptr, ptr %10, align 8, !tbaa !47
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %254 = load ptr, ptr %16, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %254)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %272

255:                                              ; preds = %248
  %256 = call i64 @Abc_Clock()
  store i64 %256, ptr %22, align 8, !tbaa !48
  %257 = call ptr (...) @Inta_ManAlloc()
  store ptr %257, ptr %11, align 8, !tbaa !53
  %258 = load ptr, ptr %11, align 8, !tbaa !53
  %259 = load ptr, ptr %10, align 8, !tbaa !47
  %260 = load ptr, ptr %16, align 8, !tbaa !51
  %261 = load i32, ptr %9, align 4, !tbaa !8
  %262 = call ptr @Inta_ManInterpolate(ptr noundef %258, ptr noundef %259, i64 noundef 0, ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %12, align 8, !tbaa !3
  %263 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Inta_ManFree(ptr noundef %263)
  %264 = call i64 @Abc_Clock()
  %265 = load i64, ptr %22, align 8, !tbaa !48
  %266 = sub nsw i64 %264, %265
  %267 = load i64, ptr @timeInt, align 8, !tbaa !48
  %268 = add nsw i64 %267, %266
  store i64 %268, ptr @timeInt, align 8, !tbaa !48
  %269 = load ptr, ptr %16, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Sto_ManFree(ptr noundef %270)
  %271 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %271, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %272

272:                                              ; preds = %255, %252, %116, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %273 = load ptr, ptr %5, align 8
  ret ptr %273
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #3

declare void @sat_solver_store_alloc(ptr noundef) #3

declare void @sat_solver_store_mark_clauses_a(ptr noundef) #3

declare i32 @sat_solver_store_change_last(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare void @sat_solver_store_mark_roots(ptr noundef) #3

declare ptr @sat_solver_store_release(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Inta_ManAlloc(...) #3

declare ptr @Inta_ManInterpolate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @Inta_ManFree(ptr noundef) #3

declare void @Sto_ManFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !48
  %18 = load i64, ptr %4, align 8, !tbaa !48
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!10 = !{!11, !9, i64 104}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !16, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !18, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !16, i64 248, !16, i64 256, !9, i64 264, !19, i64 272, !20, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !9, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !9, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"Cnf_Dat_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !27, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !12, i64 56, !20, i64 64}
!27 = !{!"p2 int", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!30 = !{!26, !9, i64 16}
!31 = !{!26, !27, i64 24}
!32 = !{!17, !17, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!11, !13, i64 16}
!37 = !{!14, !14, i64 0}
!38 = !{!26, !17, i64 32}
!39 = !{!15, !9, i64 36}
!40 = distinct !{!40, !34}
!41 = !{!11, !13, i64 24}
!42 = distinct !{!42, !34}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !9, i64 4}
!45 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!46 = !{!45, !5, i64 8}
!47 = !{!5, !5, i64 0}
!48 = !{!22, !22, i64 0}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!20, !20, i64 0}
!52 = distinct !{!52, !34}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11Inta_Man_t_", !5, i64 0}
!55 = !{!56, !9, i64 4}
!56 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!57 = !{!56, !9, i64 0}
!58 = !{!56, !17, i64 8}
!59 = !{!60, !22, i64 0}
!60 = !{!"timespec", !22, i64 0, !22, i64 8}
!61 = !{!60, !22, i64 8}
