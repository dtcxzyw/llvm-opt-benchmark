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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.sat_solver_t, ptr %17, i32 0, i32 4
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %48, %5
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sat_solver_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sat_solver_t, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.sat_solver_t, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4
  br label %47

47:                                               ; preds = %44, %34, %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %19, !llvm.loop !4

51:                                               ; preds = %19
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = call noalias ptr @fopen(ptr noundef %55, ptr noundef @.str)
  br label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr @stdout, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi ptr [ %56, %54 ], [ %58, %57 ]
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %226

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.sat_solver_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.sat_solver_t, ptr %70, i32 0, i32 4
  %72 = call i32 @Sat_MemEntryNum(ptr noundef %71, i32 noundef 0)
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.sat_solver_t, ptr %74, i32 0, i32 4
  %76 = call i32 @Sat_MemEntryNum(ptr noundef %75, i32 noundef 1)
  %77 = add nsw i32 %73, %76
  %78 = load i32, ptr %16, align 4
  %79 = add nsw i32 %77, %78
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 4
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %79, %86
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.2, i32 noundef %69, i32 noundef %87) #5
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %134, %65
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %90, %94
  br i1 %95, label %96, label %137

96:                                               ; preds = %89
  store i32 2, ptr %15, align 4
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Sat_MemLimit(ptr noundef %105)
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %97
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @Sat_MemClause(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %108, %97
  %115 = phi i1 [ false, %97 ], [ %113, %108 ]
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %127

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %10, align 4
  call void @Sat_SolverClauseWriteDimacs(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %123, %122
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %13, align 8
  %130 = call i32 @Sat_MemClauseSize(ptr noundef %129)
  %131 = load i32, ptr %15, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %15, align 4
  br label %97, !llvm.loop !6

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, ptr %14, align 4
  br label %89, !llvm.loop !7

137:                                              ; preds = %89
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %185, %137
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.sat_solver_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %188

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.sat_solver_t, ptr %145, i32 0, i32 24
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %184

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.sat_solver_t, ptr %154, i32 0, i32 25
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 3
  br i1 %162, label %163, label %184

163:                                              ; preds = %153
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.sat_solver_t, ptr %165, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, ptr @.str.4, ptr @.str.5
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %175, %178
  %180 = load i32, ptr %10, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, ptr @.str.6, ptr @.str.5
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.3, ptr noundef %174, i32 noundef %179, ptr noundef %182) #5
  br label %184

184:                                              ; preds = %163, %153, %144
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4
  br label %138, !llvm.loop !8

188:                                              ; preds = %138
  %189 = load ptr, ptr %8, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %218

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %214, %191
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %192
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @lit_sign(i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.4, ptr @.str.5
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @lit_var(i32 noundef %204)
  %206 = load i32, ptr %10, align 4
  %207 = icmp sgt i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %205, %208
  %210 = load i32, ptr %10, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, ptr @.str.6, ptr @.str.5
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.3, ptr noundef %202, i32 noundef %209, ptr noundef %212) #5
  br label %214

214:                                              ; preds = %196
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds i32, ptr %215, i32 1
  store ptr %216, ptr %8, align 8
  br label %192, !llvm.loop !9

217:                                              ; preds = %192
  br label %218

218:                                              ; preds = %217, %188
  %219 = load ptr, ptr %12, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.7) #5
  %221 = load ptr, ptr %7, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %12, align 8
  %225 = call i32 @fclose(ptr noundef %224)
  br label %226

226:                                              ; preds = %223, %218, %63
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemEntryNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %37, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 11
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.clause_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @lit_sign(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.4, ptr @.str.5
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.clause_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @lit_var(i32 noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, ptr noundef %24, i32 noundef %35) #5
  br label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %8, !llvm.loop !10

40:                                               ; preds = %8
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.17) #5
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemClauseSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = call i32 @Sat_MemIntSize(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

declare i32 @fclose(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.sat_solver2_t, ptr %17, i32 0, i32 24
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %19

19:                                               ; preds = %48, %5
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sat_solver2_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sat_solver2_t, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.sat_solver2_t, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4
  br label %47

47:                                               ; preds = %44, %34, %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %19, !llvm.loop !11

51:                                               ; preds = %19
  %52 = load ptr, ptr %7, align 8
  %53 = call noalias ptr @fopen(ptr noundef %52, ptr noundef @.str)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %216

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.sat_solver2_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.sat_solver2_t, ptr %63, i32 0, i32 24
  %65 = call i32 @Sat_MemEntryNum(ptr noundef %64, i32 noundef 0)
  %66 = sub nsw i32 %65, 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.sat_solver2_t, ptr %67, i32 0, i32 24
  %69 = call i32 @Sat_MemEntryNum(ptr noundef %68, i32 noundef 1)
  %70 = add nsw i32 %66, %69
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %70, %71
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 4
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %72, %79
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.2, i32 noundef %62, i32 noundef %80) #5
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %127, %58
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp sle i32 %83, %87
  br i1 %88, label %89, label %130

89:                                               ; preds = %82
  store i32 2, ptr %15, align 4
  br label %90

90:                                               ; preds = %121, %89
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Sat_MemLimit(ptr noundef %98)
  %100 = icmp slt i32 %91, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %90
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @Sat_MemClause(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %101, %90
  %108 = phi i1 [ false, %90 ], [ %106, %101 ]
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = load i32, ptr %14, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %120

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %10, align 4
  call void @Sat_SolverClauseWriteDimacs(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @Sat_MemClauseSize2(ptr noundef %122)
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %15, align 4
  br label %90, !llvm.loop !12

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, ptr %14, align 4
  br label %82, !llvm.loop !13

130:                                              ; preds = %82
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %178, %130
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.sat_solver2_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %181

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.sat_solver2_t, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %177

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.sat_solver2_t, ptr %147, i32 0, i32 33
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 3
  br i1 %155, label %156, label %177

156:                                              ; preds = %146
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.sat_solver2_t, ptr %158, i32 0, i32 33
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, ptr @.str.4, ptr @.str.5
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %10, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = load i32, ptr %10, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.6, ptr @.str.5
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.3, ptr noundef %167, i32 noundef %172, ptr noundef %175) #5
  br label %177

177:                                              ; preds = %156, %146, %137
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %131, !llvm.loop !14

181:                                              ; preds = %131
  %182 = load ptr, ptr %8, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %211

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %207, %184
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %210

189:                                              ; preds = %185
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @lit_sign(i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.4, ptr @.str.5
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @lit_var(i32 noundef %197)
  %199 = load i32, ptr %10, align 4
  %200 = icmp sgt i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %198, %201
  %203 = load i32, ptr %10, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, ptr @.str.6, ptr @.str.5
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.3, ptr noundef %195, i32 noundef %202, ptr noundef %205) #5
  br label %207

207:                                              ; preds = %189
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i32, ptr %208, i32 1
  store ptr %209, ptr %8, align 8
  br label %185, !llvm.loop !15

210:                                              ; preds = %185
  br label %211

211:                                              ; preds = %210, %181
  %212 = load ptr, ptr %12, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.7) #5
  %214 = load ptr, ptr %12, align 8
  %215 = call i32 @fclose(ptr noundef %214)
  br label %216

216:                                              ; preds = %211, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemClauseSize2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  %6 = call i32 @Sat_MemIntSize(i32 noundef %5, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Sat_SolverPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 46
  %7 = getelementptr inbounds %struct.stats_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = call double @Sat_Wrd2Dbl(i64 noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sat_solver_t, ptr %12, i32 0, i32 46
  %14 = getelementptr inbounds %struct.stats_t, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = call double @Sat_Wrd2Dbl(i64 noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.sat_solver_t, ptr %18, i32 0, i32 46
  %20 = getelementptr inbounds %struct.stats_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = call double @Sat_Wrd2Dbl(i64 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.sat_solver_t, ptr %24, i32 0, i32 46
  %26 = getelementptr inbounds %struct.stats_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = call double @Sat_Wrd2Dbl(i64 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @Sat_Wrd2Dbl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1073741823
  %5 = trunc i64 %4 to i32
  %6 = uitofp i32 %5 to double
  %7 = load i64, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds %struct.stats_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sat_solver2_t, ptr %10, i32 0, i32 57
  %12 = getelementptr inbounds %struct.stats_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.sat_solver2_t, ptr %16, i32 0, i32 57
  %18 = getelementptr inbounds %struct.stats_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.sat_solver2_t, ptr %22, i32 0, i32 57
  %24 = getelementptr inbounds %struct.stats_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sat_Solver2GetVarMem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, 4
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = add i64 %9, 32
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 4
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, 4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %29, 4
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, 4
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %37, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @Sat_SolverGetModel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #6
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @sat_solver_var_value(ptr noundef %18, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %13, !llvm.loop !16

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #6
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @sat_solver2_var_value(ptr noundef %18, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %13, !llvm.loop !17

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Sat_SolverDoubleClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemIntSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  %10 = mul nsw i32 2, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

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
