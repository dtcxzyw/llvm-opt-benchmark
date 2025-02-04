target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbm_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Output literal %d has no cut.\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Inverter of input %d of cut %d is not mapped.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Internal literal %d of cut %d is not mapped.\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"LogN = %d. N = %3d.   Vars = %5d. Clauses = %6d.  Comb = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"All clauses = %d.  Multi clauses = %d.  Binary clauses = %d.  Other clauses = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Trying to find mapping with %d gates.\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"AND Lits = %d.  Inputs = %d.  Vars = %d.  All vars = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Count = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%2d : Cut %3d  (Gate %2d)  \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Area = %7.2f\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"UNSAT \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SAT   \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"[%3d :%3d ] -> [%3d :%3d ]\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Sbm_ManCheckSol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %20, %23
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %24, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %90, %2
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %93

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 0, %47
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 0, %52
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  br label %90

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %60, %61
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Vec_WecEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = sub nsw i32 %69, %72
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %54
  br label %90

81:                                               ; preds = %54
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %81, %80, %43
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %25, !llvm.loop !4

93:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %120, %93
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %123

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %116, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %94, !llvm.loop !6

123:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %221, %123
  %125 = load i32, ptr %5, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %138, label %139, label %224

139:                                              ; preds = %137
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %221

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @Vec_WecEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %10, align 8
  store i32 1, ptr %6, align 4
  br label %149

149:                                              ; preds = %209, %143
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %212

160:                                              ; preds = %158
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = sub nsw i32 %161, %164
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @Vec_WecSize(ptr noundef %173)
  %175 = load i32, ptr %7, align 4
  %176 = call i32 @Abc_Lit2Var(i32 noundef %175)
  %177 = add nsw i32 %174, %176
  %178 = sub nsw i32 %177, 1
  %179 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %167
  %182 = load i32, ptr %7, align 4
  %183 = call i32 @Abc_Lit2Var(i32 noundef %182)
  %184 = sub nsw i32 %183, 1
  %185 = load i32, ptr %8, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184, i32 noundef %185)
  store i32 0, ptr %9, align 4
  br label %187

187:                                              ; preds = %181, %167
  br label %208

188:                                              ; preds = %160
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = sub nsw i32 %192, %195
  %197 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %188
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = sub nsw i32 %200, %203
  %205 = load i32, ptr %8, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %204, i32 noundef %205)
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %199, %188
  br label %208

208:                                              ; preds = %207, %187
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  br label %149, !llvm.loop !7

212:                                              ; preds = %158
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %218, %219
  call void @Vec_IntPush(ptr noundef %215, i32 noundef %220)
  br label %221

221:                                              ; preds = %212, %142
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4
  br label %124, !llvm.loop !8

224:                                              ; preds = %137
  %225 = load i32, ptr %9, align 4
  ret i32 %225
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
  br label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Sbm_ManCreateCnf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Sbm_ManCheckSol(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %183

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @sat_solver_nvars(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_WecSize(ptr noundef %29)
  %31 = add nsw i32 %26, %30
  call void @sat_solver_setnvars(ptr noundef %22, i32 noundef %31)
  store ptr null, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %77, %19
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_WecSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @Vec_WecEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %80

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @Vec_IntArray(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @Vec_IntLimit(ptr noundef %53)
  %55 = call i32 @sat_solver_addclause(ptr noundef %50, ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %4, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %47
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Vec_IntEntryLast(ptr noundef %60)
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Vec_IntEntryLast(ptr noundef %64)
  %66 = call i32 @Abc_LitNot(i32 noundef %65)
  %67 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = call i32 @sat_solver_addclause(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %59, %47
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %32, !llvm.loop !10

80:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %168, %80
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_WecSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = call ptr @Vec_WecEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %95, label %96, label %171

96:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %164, %96
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %5, align 4
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %167

108:                                              ; preds = %106
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_Lit2Var(i32 noundef %109)
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Vec_WecSize(ptr noundef %119)
  %121 = load i32, ptr %6, align 4
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  %123 = add nsw i32 %120, %122
  %124 = sub nsw i32 %123, 1
  %125 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef 0)
  %126 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %129, %130
  %132 = call i32 @Abc_Var2Lit(i32 noundef %131, i32 noundef 1)
  %133 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %138 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %139 = getelementptr inbounds i32, ptr %138, i64 2
  %140 = call i32 @sat_solver_addclause(ptr noundef %136, ptr noundef %137, ptr noundef %139)
  store i32 %140, ptr %8, align 4
  br label %163

141:                                              ; preds = %108
  %142 = load i32, ptr %6, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = sub nsw i32 %142, %145
  %147 = call i32 @Abc_Var2Lit(i32 noundef %146, i32 noundef 0)
  %148 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %151, %152
  %154 = call i32 @Abc_Var2Lit(i32 noundef %153, i32 noundef 1)
  %155 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %160 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %161 = getelementptr inbounds i32, ptr %160, i64 2
  %162 = call i32 @sat_solver_addclause(ptr noundef %158, ptr noundef %159, ptr noundef %161)
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %141, %116
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %97, !llvm.loop !11

167:                                              ; preds = %106
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  br label %81, !llvm.loop !12

171:                                              ; preds = %94
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @Vec_IntArray(ptr noundef %177)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  call void @sat_solver_set_polarity(ptr noundef %174, ptr noundef %178, i32 noundef %182)
  store i32 1, ptr %2, align 4
  br label %183

183:                                              ; preds = %171, %18
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_nvars(ptr noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !13

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %25, !llvm.loop !14

43:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Card_AddCardinConstrPairWise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Vec_IntArray(ptr noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %11, 1
  call void @Card_AddCardinConstrRange(ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef %12, ptr noundef %5)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Card_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %18, %22
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %41, %17
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %10, align 8
  call void @Card_AddSorter(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %25, !llvm.loop !15

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  call void @Card_AddCardinConstrRange(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  call void @Card_AddCardinConstrRange(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  call void @Card_AddCardinConstrMerge(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1, ptr noundef %60)
  br label %61

61:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Card_AddCardinSolver(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %17, %19
  %21 = sdiv i32 %20, 4
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %14, %25
  store i32 %26, ptr %8, align 4
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Vec_IntStartNatural(i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @Card_AddCardinConstrPairWise(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef -1)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !16

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Sbm_AddCardinSolver2(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Card_AddCardinSolver(i32 noundef %13, ptr noundef %7, ptr noundef %8)
  store i32 %14, ptr %9, align 4
  %15 = call ptr @sat_solver_new()
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %9, align 4
  call void @sat_solver_setnvars(ptr noundef %16, i32 noundef %17)
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %38, %3
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @Vec_IntEntryP(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %33, %34
  %36 = call ptr @Vec_IntEntryP(ptr noundef %32, i32 noundef %35)
  %37 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %31, ptr noundef %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %45, ptr %11, align 4
  br label %22, !llvm.loop !17

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %12, align 8
  ret ptr %59
}

declare ptr @sat_solver_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Sbm_AddCardinConstrPairWise(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Vec_IntArray(ptr noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  call void @Sbm_AddCardinConstrRange(ptr noundef %10, ptr noundef %12, i32 noundef 0, i32 noundef %14, ptr noundef %7)
  %15 = load ptr, ptr %4, align 8
  call void @sat_solver_bookmark(ptr noundef %15)
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Sbm_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %18, %22
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %41, %17
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %10, align 8
  call void @Sbm_AddSorter(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %25, !llvm.loop !18

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  call void @Sbm_AddCardinConstrRange(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  call void @Sbm_AddCardinConstrRange(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  call void @Sbm_AddCardinConstrMerge(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1, ptr noundef %60)
  br label %61

61:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_bookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sat_solver_t, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver_t, ptr %13, i32 0, i32 4
  call void @Sat_MemBookMark(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.sat_solver_t, ptr %23, i32 0, i32 15
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.sat_solver_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sat_solver_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sbm_AddCardinSolver(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = shl i32 1, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %12, %23
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Vec_IntStartNatural(i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = call ptr @sat_solver_new()
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Sbm_AddCardinConstrPairWise(ptr noundef %30, ptr noundef %31, i32 noundef 2)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @Sbm_AddCardinConstrTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 3, ptr %1, align 4
  %12 = load i32, ptr %1, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %1, align 4
  %17 = call ptr @Sbm_AddCardinSolver(i32 noundef %16, ptr noundef %5)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @sat_solver_nvars(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Abc_Var2Lit(i32 noundef %22, i32 noundef 1)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @sat_solver_nclauses(ptr noundef %27)
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = sdiv i32 %32, 2
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %36)
  br label %38

38:                                               ; preds = %82, %0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i32, ptr %9, i64 1
  %41 = call i32 @sat_solver_solve(ptr noundef %39, ptr noundef %9, ptr noundef %40, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %83

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %46)
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %47)
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %65, %45
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @sat_solver_var_value(ptr noundef %57, i32 noundef %58)
  %60 = call i32 @Abc_Var2Lit(i32 noundef %56, i32 noundef %59)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @sat_solver_var_value(ptr noundef %61, i32 noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %63)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %50, !llvm.loop !19

68:                                               ; preds = %50
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Vec_IntArray(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @Vec_IntArray(ptr noundef %73)
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = call i32 @sat_solver_addclause(ptr noundef %70, ptr noundef %72, ptr noundef %77)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %83

82:                                               ; preds = %68
  br label %38

83:                                               ; preds = %81, %44
  %84 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %86)
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare void @sat_solver_delete(ptr noundef) #1

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sbm_ManAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %6, i32 0, i32 1
  %8 = call ptr @Sbm_AddCardinSolver(i32 noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %2, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @sat_solver_nvars(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  %23 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8
  %35 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %42, i32 0, i32 13
  store ptr %41, ptr %43, align 8
  %44 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %45, i32 0, i32 14
  store ptr %44, ptr %46, align 8
  %47 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %48, i32 0, i32 15
  store ptr %47, ptr %49, align 8
  %50 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %51, i32 0, i32 16
  store ptr %50, ptr %52, align 8
  %53 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %54, i32 0, i32 17
  store ptr %53, ptr %55, align 8
  %56 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %57, i32 0, i32 18
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Sbm_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @Vec_WecFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_WecFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  call void @Vec_WrdFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %51) #10
  store ptr null, ptr %2, align 8
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %50
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
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Sbm_ManTestSat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %4, align 8
  store i32 7, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = shl i32 1, %21
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Sbm_ManAlloc(i32 noundef %23)
  store ptr %24, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @Nf_ManExtractWindow(ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %14, i32 noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 2
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  call void @Vec_IntPrint(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @sat_solver_nclauses(ptr noundef %63)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_WecSize(ptr noundef %67)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Vec_WecSizeSize(ptr noundef %71)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @sat_solver_nclauses(ptr noundef %75)
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_WecSize(ptr noundef %79)
  %81 = sub nsw i32 %76, %80
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Vec_WecSizeSize(ptr noundef %84)
  %86 = sub nsw i32 %81, %85
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @Sbm_ManCreateCnf(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %364

92:                                               ; preds = %1
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  call void @Vec_IntClear(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  call void @Vec_IntPush(ptr noundef %98, i32 noundef -1)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Vec_WecSize(ptr noundef %101)
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %102, %105
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %117, %92
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call i32 @Abc_Var2Lit(i32 noundef %115, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %107, !llvm.loop !20

120:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %121, !llvm.loop !21

145:                                              ; preds = %134
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %354, %145
  %151 = load i32, ptr %15, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %15, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sgt i32 %156, 0
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi i1 [ false, %150 ], [ %157, %153 ]
  br i1 %159, label %160, label %362

160:                                              ; preds = %158
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %15, align 4
  %163 = sub nsw i32 %161, %162
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %163)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %15, align 4
  %173 = sub nsw i32 %171, %172
  %174 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %173)
  %175 = call i32 @Abc_Var2Lit(i32 noundef %174, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef 0, i32 noundef %175)
  %176 = call i64 @Abc_Clock()
  store i64 %176, ptr %5, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @Vec_IntArray(ptr noundef %182)
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @Vec_IntLimit(ptr noundef %186)
  %188 = call i32 @sat_solver_solve(ptr noundef %179, ptr noundef %183, ptr noundef %187, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %188, ptr %11, align 4
  %189 = load i32, ptr %11, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %341

191:                                              ; preds = %160
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @Vec_WecSize(ptr noundef %194)
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Vec_WecSize(ptr noundef %201)
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %202, %205
  %207 = load i32, ptr %10, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %195, i32 noundef %198, i32 noundef %206, i32 noundef %207)
  store i32 0, ptr %6, align 4
  br label %209

209:                                              ; preds = %242, %191
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %10, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %209
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %6, align 4
  %218 = call i32 @sat_solver_var_value(ptr noundef %216, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %213
  %221 = load i32, ptr %6, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %6, align 4
  %226 = call i32 @sat_solver_var_value(ptr noundef %224, i32 noundef %225)
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %221, i32 noundef %226)
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4
  %230 = load i32, ptr %6, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @Vec_WecSize(ptr noundef %233)
  %235 = icmp sge i32 %230, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %220
  %237 = load i64, ptr %14, align 8
  %238 = load i64, ptr %17, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %17, align 8
  br label %240

240:                                              ; preds = %236, %220
  br label %241

241:                                              ; preds = %240, %213
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4
  br label %209, !llvm.loop !22

245:                                              ; preds = %209
  %246 = load i32, ptr %18, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %246)
  store i32 1, ptr %18, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %6, align 4
  br label %251

251:                                              ; preds = %332, %245
  %252 = load i32, ptr %6, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @sat_solver_nvars(ptr noundef %255)
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %335

258:                                              ; preds = %251
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %6, align 4
  %263 = call i32 @sat_solver_var_value(ptr noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %331

265:                                              ; preds = %258
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %6, align 4
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %269, %272
  %274 = call ptr @Vec_WecEntry(ptr noundef %268, i32 noundef %273)
  store ptr %274, ptr %19, align 8
  %275 = load i32, ptr %18, align 4
  %276 = load i32, ptr %6, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = sub nsw i32 %276, %279
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %6, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = sub nsw i32 %284, %287
  %289 = call i32 @Vec_IntEntry(ptr noundef %283, i32 noundef %288)
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %275, i32 noundef %280, i32 noundef %289)
  store i32 0, ptr %7, align 4
  br label %291

291:                                              ; preds = %313, %265
  %292 = load i32, ptr %7, align 4
  %293 = load ptr, ptr %19, align 8
  %294 = call i32 @Vec_IntSize(ptr noundef %293)
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %19, align 8
  %298 = load i32, ptr %7, align 4
  %299 = call i32 @Vec_IntEntry(ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %8, align 4
  br label %300

300:                                              ; preds = %296, %291
  %301 = phi i1 [ false, %291 ], [ true, %296 ]
  br i1 %301, label %302, label %316

302:                                              ; preds = %300
  %303 = load i32, ptr %8, align 4
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, 1
  %308 = mul nsw i32 2, %307
  %309 = sub nsw i32 %303, %308
  %310 = load i32, ptr %8, align 4
  %311 = call i32 @Abc_Lit2Var(i32 noundef %310)
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %309, i32 noundef %311)
  br label %313

313:                                              ; preds = %302
  %314 = load i32, ptr %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4
  br label %291, !llvm.loop !23

316:                                              ; preds = %300
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %318 = load i32, ptr %18, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %18, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %320, i32 0, i32 11
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %6, align 4
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.Sbm_Man_t_, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = sub nsw i32 %323, %326
  %328 = call i64 @Vec_WrdEntry(ptr noundef %322, i32 noundef %327)
  %329 = load i64, ptr %17, align 8
  %330 = add i64 %329, %328
  store i64 %330, ptr %17, align 8
  br label %331

331:                                              ; preds = %316, %258
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %6, align 4
  br label %251, !llvm.loop !24

335:                                              ; preds = %251
  %336 = load i64, ptr %17, align 8
  %337 = trunc i64 %336 to i32
  %338 = call float @Scl_Int2Flt(i32 noundef %337)
  %339 = fpext float %338 to double
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %339)
  br label %341

341:                                              ; preds = %335, %160
  %342 = load i32, ptr %11, align 4
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %15, align 4
  br label %354

346:                                              ; preds = %341
  %347 = load i32, ptr %11, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %351 = load i32, ptr %15, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %15, align 4
  br label %353

353:                                              ; preds = %349, %346
  br label %354

354:                                              ; preds = %353, %344
  %355 = call i64 @Abc_Clock()
  %356 = load i64, ptr %5, align 8
  %357 = sub nsw i64 %355, %356
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %357)
  %358 = call i64 @Abc_Clock()
  %359 = load i64, ptr %4, align 8
  %360 = sub nsw i64 %358, %359
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %360)
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %150, !llvm.loop !25

362:                                              ; preds = %158
  %363 = load ptr, ptr %13, align 8
  call void @Sbm_ManStop(ptr noundef %363)
  store i32 1, ptr %2, align 4
  br label %364

364:                                              ; preds = %362, %91
  %365 = load i32, ptr %2, align 4
  ret i32 %365
}

declare i32 @Nf_ManExtractWindow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !26

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !27

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %11)
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Card_AddSorter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Card_AddHalfSorter(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %26, i32 noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Card_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %11, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %100

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %12, align 8
  call void @Card_AddCardinConstrMerge(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  call void @Card_AddCardinConstrMerge(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %58, %24
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = load ptr, ptr %12, align 8
  call void @Card_AddSorter(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %13, align 4
  br label %44, !llvm.loop !28

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %95, %62
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %66
  %74 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef 0)
  store i32 %80, ptr %74, align 4
  %81 = getelementptr inbounds i32, ptr %74, i64 1
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 1)
  store i32 %89, ptr %81, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %92 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = call i32 @Card_AddClause(ptr noundef %90, ptr noundef %91, ptr noundef %93)
  store i32 %94, ptr %16, align 4
  br label %95

95:                                               ; preds = %73
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %13, align 4
  br label %66, !llvm.loop !29

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Card_AddHalfSorter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @toLitCond(i32 noundef %16, i32 noundef 1)
  %18 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = call i32 @Card_AddClause(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @toLitCond(i32 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = call i32 @Card_AddClause(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @toLitCond(i32 noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 1)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @Card_AddClause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Card_AddClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %14)
  br label %15

15:                                               ; preds = %19, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %23)
  br label %15, !llvm.loop !30

24:                                               ; preds = %15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @Sbm_AddSorter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %30, %23
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4
  br label %24, !llvm.loop !31

33:                                               ; preds = %24
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %43, %33
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %37, !llvm.loop !32

46:                                               ; preds = %37
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %55, %46
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %50, !llvm.loop !33

58:                                               ; preds = %50
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %64, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %58, %5
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @sat_solver_add_half_sorter(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %81, i32 noundef %86)
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Sbm_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %11, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %100

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %12, align 8
  call void @Sbm_AddCardinConstrMerge(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  call void @Sbm_AddCardinConstrMerge(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %58, %24
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = load ptr, ptr %12, align 8
  call void @Sbm_AddSorter(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %13, align 4
  br label %44, !llvm.loop !34

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %95, %62
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %66
  %74 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef 0)
  store i32 %80, ptr %74, align 4
  %81 = getelementptr inbounds i32, ptr %74, i64 1
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 1)
  store i32 %89, ptr %81, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %92 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = call i32 @sat_solver_addclause(ptr noundef %90, ptr noundef %91, ptr noundef %93)
  store i32 %94, ptr %16, align 4
  br label %95

95:                                               ; preds = %73
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %13, align 4
  br label %66, !llvm.loop !35

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_half_sorter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @toLitCond(i32 noundef %16, i32 noundef 1)
  %18 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = call i32 @sat_solver_addclause(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @toLitCond(i32 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = call i32 @sat_solver_addclause(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @toLitCond(i32 noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 1)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
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
  call void @free(ptr noundef %28) #10
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
  br label %4, !llvm.loop !36

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
  call void @free(ptr noundef %49) #10
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.30)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.31)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
