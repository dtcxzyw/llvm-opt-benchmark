target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.clause_t = type { i32, [0 x i32] }
%struct.sat_solver2_t = type { i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Sat_Mem_t_, ptr, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, ptr, double, ptr, i32, %struct.stats_t, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"Sat_SolverWriteDimacs(): Cannot open the ouput file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s%d%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"starts        : %16.0f\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"conflicts     : %16.0f\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"decisions     : %16.0f\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"propagations  : %16.0f\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"starts        : %10d\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"conflicts     : %10d\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"decisions     : %10d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"propagations  : %10d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define void @Sat_SolverWriteDimacs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %18, i32 0, i32 4
  store ptr %19, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %49, %5
  %21 = load i32, ptr %14, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load i32, ptr %14, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %16, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %45, %35, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !12
  br label %20, !llvm.loop !32

52:                                               ; preds = %20
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call noalias ptr @fopen(ptr noundef %56, ptr noundef @.str)
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr @stdout, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi ptr [ %57, %55 ], [ %59, %58 ]
  store ptr %61, ptr %12, align 8, !tbaa !34
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %17, align 4
  br label %228

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !34
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %71, i32 0, i32 4
  %73 = call i32 @Sat_MemEntryNum(ptr noundef %72, i32 noundef 0)
  %74 = sub nsw i32 %73, 1
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %75, i32 0, i32 4
  %77 = call i32 @Sat_MemEntryNum(ptr noundef %76, i32 noundef 1)
  %78 = add nsw i32 %74, %77
  %79 = load i32, ptr %16, align 4, !tbaa !12
  %80 = add nsw i32 %78, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 4
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %80, %87
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.2, i32 noundef %70, i32 noundef %88) #7
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %135, %66
  %91 = load i32, ptr %14, align 4, !tbaa !12
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !12
  %96 = icmp sle i32 %91, %95
  br i1 %96, label %97, label %138

97:                                               ; preds = %90
  store i32 2, ptr %15, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %129, %97
  %99 = load i32, ptr %15, align 4, !tbaa !12
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = load i32, ptr %14, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = call i32 @Sat_MemLimit(ptr noundef %106)
  %108 = icmp slt i32 %99, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = load i32, ptr %15, align 4, !tbaa !12
  %113 = call ptr @Sat_MemClause(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8, !tbaa !36
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %109, %98
  %116 = phi i1 [ false, %98 ], [ %114, %109 ]
  br i1 %116, label %117, label %134

117:                                              ; preds = %115
  %118 = load i32, ptr %14, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr %15, align 4, !tbaa !12
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %128

124:                                              ; preds = %120, %117
  %125 = load ptr, ptr %12, align 8, !tbaa !34
  %126 = load ptr, ptr %13, align 8, !tbaa !36
  %127 = load i32, ptr %10, align 4, !tbaa !12
  call void @Sat_SolverClauseWriteDimacs(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %123
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %13, align 8, !tbaa !36
  %131 = call i32 @Sat_MemClauseSize(ptr noundef %130)
  %132 = load i32, ptr %15, align 4, !tbaa !12
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %15, align 4, !tbaa !12
  br label %98, !llvm.loop !37

134:                                              ; preds = %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %14, align 4, !tbaa !12
  br label %90, !llvm.loop !38

138:                                              ; preds = %90
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %186, %138
  %140 = load i32, ptr %14, align 4, !tbaa !12
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !16
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %189

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %146, i32 0, i32 24
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %155, i32 0, i32 25
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = load i32, ptr %14, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !31
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 3
  br i1 %163, label %164, label %185

164:                                              ; preds = %154
  %165 = load ptr, ptr %12, align 8, !tbaa !34
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %166, i32 0, i32 25
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = load i32, ptr %14, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !31
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, ptr @.str.4, ptr @.str.5
  %176 = load i32, ptr %14, align 4, !tbaa !12
  %177 = load i32, ptr %10, align 4, !tbaa !12
  %178 = icmp sgt i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %176, %179
  %181 = load i32, ptr %10, align 4, !tbaa !12
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, ptr @.str.6, ptr @.str.5
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.3, ptr noundef %175, i32 noundef %180, ptr noundef %183) #7
  br label %185

185:                                              ; preds = %164, %154, %145
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4, !tbaa !12
  br label %139, !llvm.loop !39

189:                                              ; preds = %139
  %190 = load ptr, ptr %8, align 8, !tbaa !10
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %219

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %215, %192
  %194 = load ptr, ptr %8, align 8, !tbaa !10
  %195 = load ptr, ptr %9, align 8, !tbaa !10
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %218

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8, !tbaa !34
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = call i32 @lit_sign(i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, ptr @.str.4, ptr @.str.5
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = call i32 @lit_var(i32 noundef %205)
  %207 = load i32, ptr %10, align 4, !tbaa !12
  %208 = icmp sgt i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %206, %209
  %211 = load i32, ptr %10, align 4, !tbaa !12
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, ptr @.str.6, ptr @.str.5
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.3, ptr noundef %203, i32 noundef %210, ptr noundef %213) #7
  br label %215

215:                                              ; preds = %197
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i32, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !10
  br label %193, !llvm.loop !40

218:                                              ; preds = %193
  br label %219

219:                                              ; preds = %218, %189
  %220 = load ptr, ptr %12, align 8, !tbaa !34
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.7) #7
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %12, align 8, !tbaa !34
  %226 = call i32 @fclose(ptr noundef %225)
  br label %227

227:                                              ; preds = %224, %219
  store i32 0, ptr %17, align 4
  br label %228

228:                                              ; preds = %227, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %229 = load i32, ptr %17, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemEntryNum(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Sat_SolverClauseWriteDimacs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %37, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 11
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.clause_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = call i32 @lit_sign(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.4, ptr @.str.5
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.clause_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = call i32 @lit_var(i32 noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, ptr noundef %24, i32 noundef %35) #7
  br label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !41

40:                                               ; preds = %8
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.17) #7
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemClauseSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = call i32 @Sat_MemIntSize(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sat_Solver2WriteDimacs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %18, i32 0, i32 24
  store ptr %19, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %49, %5
  %21 = load i32, ptr %14, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %36, i32 0, i32 33
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i32, ptr %14, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %16, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %45, %35, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !12
  br label %20, !llvm.loop !52

52:                                               ; preds = %20
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call noalias ptr @fopen(ptr noundef %53, ptr noundef @.str)
  store ptr %54, ptr %12, align 8, !tbaa !34
  %55 = load ptr, ptr %12, align 8, !tbaa !34
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %17, align 4
  br label %217

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !tbaa !34
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %64, i32 0, i32 24
  %66 = call i32 @Sat_MemEntryNum(ptr noundef %65, i32 noundef 0)
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %68, i32 0, i32 24
  %70 = call i32 @Sat_MemEntryNum(ptr noundef %69, i32 noundef 1)
  %71 = add nsw i32 %67, %70
  %72 = load i32, ptr %16, align 4, !tbaa !12
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 4
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %73, %80
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.2, i32 noundef %63, i32 noundef %81) #7
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %128, %59
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = load ptr, ptr %11, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !12
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %83
  store i32 2, ptr %15, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = load ptr, ptr %11, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = call i32 @Sat_MemLimit(ptr noundef %99)
  %101 = icmp slt i32 %92, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %11, align 8, !tbaa !14
  %104 = load i32, ptr %14, align 4, !tbaa !12
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = call ptr @Sat_MemClause(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %13, align 8, !tbaa !36
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %102, %91
  %109 = phi i1 [ false, %91 ], [ %107, %102 ]
  br i1 %109, label %110, label %127

110:                                              ; preds = %108
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %121

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %12, align 8, !tbaa !34
  %119 = load ptr, ptr %13, align 8, !tbaa !36
  %120 = load i32, ptr %10, align 4, !tbaa !12
  call void @Sat_SolverClauseWriteDimacs(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8, !tbaa !36
  %124 = call i32 @Sat_MemClauseSize2(ptr noundef %123)
  %125 = load i32, ptr %15, align 4, !tbaa !12
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %15, align 4, !tbaa !12
  br label %91, !llvm.loop !53

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4, !tbaa !12
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %14, align 4, !tbaa !12
  br label %83, !llvm.loop !54

131:                                              ; preds = %83
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %179, %131
  %133 = load i32, ptr %14, align 4, !tbaa !12
  %134 = load ptr, ptr %6, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %182

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %139, i32 0, i32 32
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %148, i32 0, i32 33
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %151 = load i32, ptr %14, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !31
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 3
  br i1 %156, label %157, label %178

157:                                              ; preds = %147
  %158 = load ptr, ptr %12, align 8, !tbaa !34
  %159 = load ptr, ptr %6, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %159, i32 0, i32 33
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !31
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, ptr @.str.4, ptr @.str.5
  %169 = load i32, ptr %14, align 4, !tbaa !12
  %170 = load i32, ptr %10, align 4, !tbaa !12
  %171 = icmp sgt i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %169, %172
  %174 = load i32, ptr %10, align 4, !tbaa !12
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, ptr @.str.6, ptr @.str.5
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.3, ptr noundef %168, i32 noundef %173, ptr noundef %176) #7
  br label %178

178:                                              ; preds = %157, %147, %138
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %14, align 4, !tbaa !12
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !12
  br label %132, !llvm.loop !55

182:                                              ; preds = %132
  %183 = load ptr, ptr %8, align 8, !tbaa !10
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %208, %185
  %187 = load ptr, ptr %8, align 8, !tbaa !10
  %188 = load ptr, ptr %9, align 8, !tbaa !10
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8, !tbaa !34
  %192 = load ptr, ptr %8, align 8, !tbaa !10
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = call i32 @lit_sign(i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, ptr @.str.4, ptr @.str.5
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = load i32, ptr %197, align 4, !tbaa !12
  %199 = call i32 @lit_var(i32 noundef %198)
  %200 = load i32, ptr %10, align 4, !tbaa !12
  %201 = icmp sgt i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %199, %202
  %204 = load i32, ptr %10, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, ptr @.str.6, ptr @.str.5
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.3, ptr noundef %196, i32 noundef %203, ptr noundef %206) #7
  br label %208

208:                                              ; preds = %190
  %209 = load ptr, ptr %8, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i32, ptr %209, i32 1
  store ptr %210, ptr %8, align 8, !tbaa !10
  br label %186, !llvm.loop !56

211:                                              ; preds = %186
  br label %212

212:                                              ; preds = %211, %182
  %213 = load ptr, ptr %12, align 8, !tbaa !34
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.7) #7
  %215 = load ptr, ptr %12, align 8, !tbaa !34
  %216 = call i32 @fclose(ptr noundef %215)
  store i32 0, ptr %17, align 4
  br label %217

217:                                              ; preds = %212, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %218 = load i32, ptr %17, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemClauseSize2(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  %6 = call i32 @Sat_MemIntSize(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Sat_SolverPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 46
  %7 = getelementptr inbounds nuw %struct.stats_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = zext i32 %8 to i64
  %10 = call double @Sat_Wrd2Dbl(i64 noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %12, i32 0, i32 46
  %14 = getelementptr inbounds nuw %struct.stats_t, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = call double @Sat_Wrd2Dbl(i64 noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %18, i32 0, i32 46
  %20 = getelementptr inbounds nuw %struct.stats_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = call double @Sat_Wrd2Dbl(i64 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %24, i32 0, i32 46
  %26 = getelementptr inbounds nuw %struct.stats_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = call double @Sat_Wrd2Dbl(i64 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %28)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Sat_Wrd2Dbl(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = and i64 %3, 1073741823
  %5 = trunc i64 %4 to i32
  %6 = uitofp i32 %5 to double
  %7 = load i64, ptr %2, align 8, !tbaa !61
  %8 = lshr i64 %7, 30
  %9 = trunc i64 %8 to i32
  %10 = uitofp i32 %9 to double
  %11 = call double @llvm.fmuladd.f64(double 0x41D0000000000000, double %10, double %6)
  ret double %11
}

; Function Attrs: nounwind uwtable
define void @Sat_Solver2PrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds nuw %struct.stats_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %10, i32 0, i32 57
  %12 = getelementptr inbounds nuw %struct.stats_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = trunc i64 %13 to i32
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %16, i32 0, i32 57
  %18 = getelementptr inbounds nuw %struct.stats_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 57
  %24 = getelementptr inbounds nuw %struct.stats_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sat_Solver2GetVarMem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, 4
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, 32
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !12
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 4
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = add i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, 4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !12
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = add i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4, !tbaa !12
  %28 = load i32, ptr %3, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = add i64 %29, 4
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4, !tbaa !12
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, 4
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4, !tbaa !12
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = add i64 %37, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4, !tbaa !12
  %40 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @Sat_SolverGetModel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #8
  store ptr %12, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = call i32 @sat_solver_var_value(ptr noundef %18, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !66

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Sat_Solver2GetModel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #8
  store ptr %12, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = call i32 @sat_solver2_var_value(ptr noundef %18, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !68

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_var_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Sat_SolverDoubleClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemIntSize(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  %10 = mul nsw i32 2, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !18, i64 16, !13, i64 72, !13, i64 76, !20, i64 80, !21, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !23, i64 144, !23, i64 152, !13, i64 160, !13, i64 164, !24, i64 168, !9, i64 184, !13, i64 192, !11, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !24, i64 264, !24, i64 280, !24, i64 296, !24, i64 312, !11, i64 328, !24, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !25, i64 368, !25, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !26, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !24, i64 520, !27, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !24, i64 560, !24, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !11, i64 608, !5, i64 616, !13, i64 624, !28, i64 632, !13, i64 640, !13, i64 644, !24, i64 648, !24, i64 664, !24, i64 680, !5, i64 696, !5, i64 704, !13, i64 712, !5, i64 720}
!18 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !19, i64 48}
!19 = !{!"p2 int", !5, i64 0}
!20 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!21 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"veci_t", !13, i64 0, !13, i64 4, !11, i64 8}
!25 = !{!"double", !6, i64 0}
!26 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!27 = !{!"p1 double", !5, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!17, !11, i64 200}
!30 = !{!17, !9, i64 208}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!28, !28, i64 0}
!35 = !{!18, !19, i64 48}
!36 = !{!20, !20, i64 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13sat_solver2_t", !5, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"sat_solver2_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !25, i64 24, !25, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !21, i64 176, !24, i64 184, !24, i64 200, !13, i64 216, !13, i64 220, !13, i64 224, !46, i64 232, !11, i64 240, !9, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !24, i64 296, !24, i64 312, !24, i64 328, !24, i64 344, !24, i64 360, !24, i64 376, !24, i64 392, !24, i64 408, !24, i64 424, !24, i64 440, !47, i64 456, !24, i64 464, !13, i64 480, !13, i64 484, !48, i64 488, !25, i64 496, !49, i64 504, !13, i64 512, !26, i64 520, !22, i64 592, !22, i64 600, !22, i64 608}
!46 = !{!"p1 _ZTS10varinfo2_t", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Set_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Prf_Man_t_", !5, i64 0}
!49 = !{!"p1 _ZTS11Int2_Man_t_", !5, i64 0}
!50 = !{!45, !11, i64 240}
!51 = !{!45, !9, i64 248}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{!17, !13, i64 400}
!58 = !{!17, !22, i64 440}
!59 = !{!17, !22, i64 416}
!60 = !{!17, !22, i64 424}
!61 = !{!22, !22, i64 0}
!62 = !{!45, !13, i64 520}
!63 = !{!45, !22, i64 560}
!64 = !{!45, !22, i64 536}
!65 = !{!45, !22, i64 544}
!66 = distinct !{!66, !33}
!67 = !{!17, !11, i64 328}
!68 = distinct !{!68, !33}
!69 = !{!45, !11, i64 288}
