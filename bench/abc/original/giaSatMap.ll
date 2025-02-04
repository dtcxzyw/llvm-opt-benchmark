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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = add nsw i32 %20, %23
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %24, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %90, %2
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %93

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sub nsw i32 0, %47
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = sub nsw i32 0, %52
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  br label %90

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = add nsw i32 %60, %61
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = call ptr @Vec_WecEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = sub nsw i32 %69, %72
  store i32 %73, ptr %7, align 4, !tbaa !10
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %54
  br label %90

81:                                               ; preds = %54
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %81, %80, %43
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !10
  br label %25, !llvm.loop !24

93:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %120, %93
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %7, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %123

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %116, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !10
  br label %94, !llvm.loop !27

123:                                              ; preds = %107
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %221, %123
  %125 = load i32, ptr %5, align 4, !tbaa !10
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %8, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %138, label %139, label %224

139:                                              ; preds = %137
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %221

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = load i32, ptr %8, align 4, !tbaa !10
  %148 = call ptr @Vec_WecEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %209, %143
  %150 = load i32, ptr %6, align 4, !tbaa !10
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load i32, ptr %6, align 4, !tbaa !10
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %7, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %212

160:                                              ; preds = %158
  %161 = load i32, ptr %7, align 4, !tbaa !10
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !23
  %165 = sub nsw i32 %161, %164
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = call i32 @Vec_WecSize(ptr noundef %173)
  %175 = load i32, ptr %7, align 4, !tbaa !10
  %176 = call i32 @Abc_Lit2Var(i32 noundef %175)
  %177 = add nsw i32 %174, %176
  %178 = sub nsw i32 %177, 1
  %179 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %167
  %182 = load i32, ptr %7, align 4, !tbaa !10
  %183 = call i32 @Abc_Lit2Var(i32 noundef %182)
  %184 = sub nsw i32 %183, 1
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184, i32 noundef %185)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %181, %167
  br label %208

188:                                              ; preds = %160
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = load i32, ptr %7, align 4, !tbaa !10
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !23
  %196 = sub nsw i32 %192, %195
  %197 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %188
  %200 = load i32, ptr %7, align 4, !tbaa !10
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !23
  %204 = sub nsw i32 %200, %203
  %205 = load i32, ptr %8, align 4, !tbaa !10
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %204, i32 noundef %205)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %199, %188
  br label %208

208:                                              ; preds = %207, %187
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4, !tbaa !10
  br label %149, !llvm.loop !28

212:                                              ; preds = %158
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !21
  %219 = load i32, ptr %8, align 4, !tbaa !10
  %220 = add nsw i32 %218, %219
  call void @Vec_IntPush(ptr noundef %215, i32 noundef %220)
  br label %221

221:                                              ; preds = %212, %142
  %222 = load i32, ptr %5, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4, !tbaa !10
  br label %124, !llvm.loop !29

224:                                              ; preds = %137
  %225 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !34

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call i32 @Sbm_ManCheckSol(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %184

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = call i32 @sat_solver_nvars(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 @Vec_WecSize(ptr noundef %30)
  %32 = add nsw i32 %27, %31
  call void @sat_solver_setnvars(ptr noundef %23, i32 noundef %32)
  store ptr null, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %78, %20
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = call i32 @Vec_WecSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = call ptr @Vec_WecEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %81

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @Vec_IntArray(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call ptr @Vec_IntLimit(ptr noundef %54)
  %56 = call i32 @sat_solver_addclause(ptr noundef %51, ptr noundef %53, ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %48
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call i32 @Vec_IntEntryLast(ptr noundef %61)
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  %64 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %63, ptr %64, align 4, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call i32 @Vec_IntEntryLast(ptr noundef %65)
  %67 = call i32 @Abc_LitNot(i32 noundef %66)
  %68 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %67, ptr %68, align 4, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %73 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = call i32 @sat_solver_addclause(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %60, %48
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %77, ptr %11, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %4, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !10
  br label %33, !llvm.loop !41

81:                                               ; preds = %46
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %169, %81
  %83 = load i32, ptr %4, align 4, !tbaa !10
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = call i32 @Vec_WecSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load i32, ptr %4, align 4, !tbaa !10
  %94 = call ptr @Vec_WecEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i1 [ false, %82 ], [ true, %89 ]
  br i1 %96, label %97, label %172

97:                                               ; preds = %95
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %165, %97
  %99 = load i32, ptr %5, align 4, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %168

109:                                              ; preds = %107
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = call i32 @Abc_Lit2Var(i32 noundef %110)
  %112 = sub nsw i32 %111, 1
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = call i32 @Vec_WecSize(ptr noundef %120)
  %122 = load i32, ptr %6, align 4, !tbaa !10
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  %124 = add nsw i32 %121, %123
  %125 = sub nsw i32 %124, 1
  %126 = call i32 @Abc_Var2Lit(i32 noundef %125, i32 noundef 0)
  %127 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %126, ptr %127, align 4, !tbaa !10
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = load i32, ptr %4, align 4, !tbaa !10
  %132 = add nsw i32 %130, %131
  %133 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef 1)
  %134 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %133, ptr %134, align 4, !tbaa !10
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %139 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %140 = getelementptr inbounds i32, ptr %139, i64 2
  %141 = call i32 @sat_solver_addclause(ptr noundef %137, ptr noundef %138, ptr noundef %140)
  store i32 %141, ptr %8, align 4, !tbaa !10
  br label %164

142:                                              ; preds = %109
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !23
  %147 = sub nsw i32 %143, %146
  %148 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef 0)
  %149 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %148, ptr %149, align 4, !tbaa !10
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !21
  %153 = load i32, ptr %4, align 4, !tbaa !10
  %154 = add nsw i32 %152, %153
  %155 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef 1)
  %156 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %155, ptr %156, align 4, !tbaa !10
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %161 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %162 = getelementptr inbounds i32, ptr %161, i64 2
  %163 = call i32 @sat_solver_addclause(ptr noundef %159, ptr noundef %160, ptr noundef %162)
  store i32 %163, ptr %8, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %142, %117
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4, !tbaa !10
  br label %98, !llvm.loop !42

168:                                              ; preds = %107
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4, !tbaa !10
  br label %82, !llvm.loop !43

172:                                              ; preds = %95
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = call ptr @Vec_IntArray(ptr noundef %178)
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  call void @sat_solver_set_polarity(ptr noundef %175, ptr noundef %179, i32 noundef %183)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %184

184:                                              ; preds = %172, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_nvars(ptr noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
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
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !61
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !62

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !61
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %25, !llvm.loop !63

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Card_AddCardinConstrPairWise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @Vec_IntArray(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 1
  call void @Card_AddCardinConstrRange(ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef %12, ptr noundef %5)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Card_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !45
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %18, %22
  store i32 %23, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %24, ptr %11, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %41, %17
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Card_AddSorter(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !10
  br label %25, !llvm.loop !64

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Card_AddCardinConstrRange(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Card_AddCardinConstrRange(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Card_AddCardinConstrMerge(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
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
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %17, %19
  %21 = sdiv i32 %20, 4
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %14, %25
  store i32 %26, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = call ptr @Vec_IntStartNatural(i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call i32 @Card_AddCardinConstrPairWise(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef -1)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %34, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %36, ptr %37, align 8, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !67

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call i32 @Card_AddCardinSolver(i32 noundef %13, ptr noundef %7, ptr noundef %8)
  store i32 %14, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = call ptr @sat_solver_new()
  store ptr %15, ptr %12, align 8, !tbaa !44
  %16 = load ptr, ptr %12, align 8, !tbaa !44
  %17 = load i32, ptr %9, align 4, !tbaa !10
  call void @sat_solver_setnvars(ptr noundef %16, i32 noundef %17)
  store i32 0, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %21, ptr %11, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %38, %3
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !44
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = call ptr @Vec_IntEntryP(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = add nsw i32 %33, %34
  %36 = call ptr @Vec_IntEntryP(ptr noundef %32, i32 noundef %35)
  %37 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %31, ptr noundef %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %10, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %45, ptr %11, align 4, !tbaa !10
  br label %22, !llvm.loop !68

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8, !tbaa !65
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %50, ptr %51, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %6, align 8, !tbaa !65
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %56, ptr %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %59
}

declare ptr @sat_solver_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @Vec_IntArray(ptr noundef %11)
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = sub nsw i32 %13, 1
  call void @Sbm_AddCardinConstrRange(ptr noundef %10, ptr noundef %12, i32 noundef 0, i32 noundef %14, ptr noundef %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  call void @sat_solver_bookmark(ptr noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sbm_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !45
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %18, %22
  store i32 %23, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %24, ptr %11, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %41, %17
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %33, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Sbm_AddSorter(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !10
  br label %25, !llvm.loop !69

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Sbm_AddCardinConstrRange(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Sbm_AddCardinConstrRange(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Sbm_AddCardinConstrMerge(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %61

61:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_bookmark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4, !tbaa !72
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 4
  call void @Sat_MemBookMark(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %23, i32 0, i32 15
  store i64 %22, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %2, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %2, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = load ptr, ptr %2, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !70
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
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = shl i32 1, %10
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %15, %17
  %19 = sdiv i32 %18, 4
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %12, %23
  store i32 %24, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = call ptr @Vec_IntStartNatural(i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = call ptr @sat_solver_new()
  store ptr %27, ptr %9, align 8, !tbaa !44
  %28 = load ptr, ptr %9, align 8, !tbaa !44
  %29 = load i32, ptr %6, align 4, !tbaa !10
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @Sbm_AddCardinConstrPairWise(ptr noundef %30, ptr noundef %31, i32 noundef 2)
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %33, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 3, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %13 = load i32, ptr %1, align 4, !tbaa !10
  %14 = shl i32 1, %13
  store i32 %14, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load i32, ptr %1, align 4, !tbaa !10
  %18 = call ptr @Sbm_AddCardinSolver(i32 noundef %17, ptr noundef %5)
  store ptr %18, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = call i32 @sat_solver_nvars(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @Abc_Var2Lit(i32 noundef %23, i32 noundef 1)
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %1, align 4, !tbaa !10
  %26 = load i32, ptr %2, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = call i32 @sat_solver_nclauses(ptr noundef %28)
  %30 = load i32, ptr %2, align 4, !tbaa !10
  %31 = load i32, ptr %2, align 4, !tbaa !10
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr %2, align 4, !tbaa !10
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %37)
  br label %39

39:                                               ; preds = %87, %0
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds i32, ptr %9, i64 1
  %43 = call i32 @sat_solver_solve(ptr noundef %41, ptr noundef %9, ptr noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %43, ptr %11, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 3, ptr %12, align 4
  br label %85

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %48)
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !10
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %49)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %67, %47
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %2, align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !44
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = call i32 @sat_solver_var_value(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Abc_Var2Lit(i32 noundef %58, i32 noundef %61)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !44
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = call i32 @sat_solver_var_value(ptr noundef %63, i32 noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %65)
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !10
  br label %52, !llvm.loop !77

70:                                               ; preds = %52
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %72 = load ptr, ptr %7, align 8, !tbaa !44
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call ptr @Vec_IntArray(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = call ptr @Vec_IntArray(ptr noundef %75)
  %77 = load i32, ptr %2, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %74, ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  store i32 3, ptr %12, align 4
  br label %85

84:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %83, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %85
  br label %39

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  call void @sat_solver_delete(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void

92:                                               ; preds = %85
  unreachable
}

declare i32 @sat_solver_nclauses(ptr noundef) #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #13
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %6, i32 0, i32 1
  %8 = call ptr @Sbm_AddCardinSolver(i32 noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !40
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !79
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call i32 @sat_solver_nvars(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !21
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !26
  %23 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8, !tbaa !20
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %33, i32 0, i32 10
  store ptr %32, ptr %34, align 8, !tbaa !80
  %35 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8, !tbaa !81
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8, !tbaa !82
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %42, i32 0, i32 13
  store ptr %41, ptr %43, align 8, !tbaa !12
  %44 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %45, i32 0, i32 14
  store ptr %44, ptr %46, align 8, !tbaa !83
  %47 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %48, i32 0, i32 15
  store ptr %47, ptr %49, align 8, !tbaa !84
  %50 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %51, i32 0, i32 16
  store ptr %50, ptr %52, align 8, !tbaa !17
  %53 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %54, i32 0, i32 17
  store ptr %53, ptr %55, align 8, !tbaa !85
  %56 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %57, i32 0, i32 18
  store ptr %56, ptr %58, align 8, !tbaa !86
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %59
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !88
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
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !89
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !92
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Sbm_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Vec_WecFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  call void @Vec_WecFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  call void @Vec_WrdFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %51) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !88
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 7, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = shl i32 1, %22
  store i32 %23, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call ptr @Sbm_ManAlloc(i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !94
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = call i32 @Nf_ManExtractWindow(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %14, i32 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 2
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  call void @Vec_IntPrint(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = call i32 @sat_solver_nclauses(ptr noundef %64)
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = call i32 @Vec_WecSize(ptr noundef %68)
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = call i32 @Vec_WecSizeSize(ptr noundef %72)
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = call i32 @sat_solver_nclauses(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = call i32 @Vec_WecSize(ptr noundef %80)
  %82 = sub nsw i32 %77, %81
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = call i32 @Vec_WecSizeSize(ptr noundef %85)
  %87 = sub nsw i32 %82, %86
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %87)
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = call i32 @Sbm_ManCreateCnf(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %365

93:                                               ; preds = %1
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  call void @Vec_IntClear(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  call void @Vec_IntPush(ptr noundef %99, i32 noundef -1)
  %100 = load ptr, ptr %13, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = call i32 @Vec_WecSize(ptr noundef %102)
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = add nsw i32 %103, %106
  store i32 %107, ptr %6, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %118, %93
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = load i32, ptr %6, align 4, !tbaa !10
  %117 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !10
  br label %108, !llvm.loop !96

121:                                              ; preds = %108
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %143, %121
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %12, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %142)
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !10
  br label %122, !llvm.loop !97

146:                                              ; preds = %135
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  store i32 %150, ptr %16, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %355, %146
  %152 = load i32, ptr %15, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = load i32, ptr %15, align 4, !tbaa !10
  %157 = sub nsw i32 %155, %156
  %158 = icmp sgt i32 %157, 0
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i1 [ false, %151 ], [ %158, %154 ]
  br i1 %160, label %161, label %363

161:                                              ; preds = %159
  %162 = load i32, ptr %16, align 4, !tbaa !10
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %164 = sub nsw i32 %162, %163
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %164)
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !93
  %172 = load i32, ptr %16, align 4, !tbaa !10
  %173 = load i32, ptr %15, align 4, !tbaa !10
  %174 = sub nsw i32 %172, %173
  %175 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %174)
  %176 = call i32 @Abc_Var2Lit(i32 noundef %175, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef 0, i32 noundef %176)
  %177 = call i64 @Abc_Clock()
  store i64 %177, ptr %5, align 8, !tbaa !95
  %178 = load ptr, ptr %13, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = load ptr, ptr %13, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !82
  %184 = call ptr @Vec_IntArray(ptr noundef %183)
  %185 = load ptr, ptr %13, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !82
  %188 = call ptr @Vec_IntLimit(ptr noundef %187)
  %189 = call i32 @sat_solver_solve(ptr noundef %180, ptr noundef %184, ptr noundef %188, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %189, ptr %11, align 4, !tbaa !10
  %190 = load i32, ptr %11, align 4, !tbaa !10
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %342

192:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  %193 = load ptr, ptr %13, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = call i32 @Vec_WecSize(ptr noundef %195)
  %197 = load ptr, ptr %13, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = load ptr, ptr %13, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = call i32 @Vec_WecSize(ptr noundef %202)
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !19
  %207 = add nsw i32 %203, %206
  %208 = load i32, ptr %10, align 4, !tbaa !10
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %196, i32 noundef %199, i32 noundef %207, i32 noundef %208)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %243, %192
  %211 = load i32, ptr %6, align 4, !tbaa !10
  %212 = load i32, ptr %10, align 4, !tbaa !10
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %246

214:                                              ; preds = %210
  %215 = load ptr, ptr %13, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = load i32, ptr %6, align 4, !tbaa !10
  %219 = call i32 @sat_solver_var_value(ptr noundef %217, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %214
  %222 = load i32, ptr %6, align 4, !tbaa !10
  %223 = load ptr, ptr %13, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = load i32, ptr %6, align 4, !tbaa !10
  %227 = call i32 @sat_solver_var_value(ptr noundef %225, i32 noundef %226)
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %222, i32 noundef %227)
  %229 = load i32, ptr %19, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4, !tbaa !10
  %231 = load i32, ptr %6, align 4, !tbaa !10
  %232 = load ptr, ptr %13, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %235 = call i32 @Vec_WecSize(ptr noundef %234)
  %236 = icmp sge i32 %231, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %221
  %238 = load i64, ptr %14, align 8, !tbaa !95
  %239 = load i64, ptr %18, align 8, !tbaa !95
  %240 = add i64 %239, %238
  store i64 %240, ptr %18, align 8, !tbaa !95
  br label %241

241:                                              ; preds = %237, %221
  br label %242

242:                                              ; preds = %241, %214
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %6, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %6, align 4, !tbaa !10
  br label %210, !llvm.loop !98

246:                                              ; preds = %210
  %247 = load i32, ptr %19, align 4, !tbaa !10
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %247)
  store i32 1, ptr %19, align 4, !tbaa !10
  %249 = load ptr, ptr %13, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !21
  store i32 %251, ptr %6, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %333, %246
  %253 = load i32, ptr %6, align 4, !tbaa !10
  %254 = load ptr, ptr %13, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = call i32 @sat_solver_nvars(ptr noundef %256)
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %336

259:                                              ; preds = %252
  %260 = load ptr, ptr %13, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = load i32, ptr %6, align 4, !tbaa !10
  %264 = call i32 @sat_solver_var_value(ptr noundef %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %332

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %267 = load ptr, ptr %13, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = load i32, ptr %6, align 4, !tbaa !10
  %271 = load ptr, ptr %13, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !21
  %274 = sub nsw i32 %270, %273
  %275 = call ptr @Vec_WecEntry(ptr noundef %269, i32 noundef %274)
  store ptr %275, ptr %20, align 8, !tbaa !8
  %276 = load i32, ptr %19, align 4, !tbaa !10
  %277 = load i32, ptr %6, align 4, !tbaa !10
  %278 = load ptr, ptr %13, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !21
  %281 = sub nsw i32 %277, %280
  %282 = load ptr, ptr %13, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %282, i32 0, i32 10
  %284 = load ptr, ptr %283, align 8, !tbaa !80
  %285 = load i32, ptr %6, align 4, !tbaa !10
  %286 = load ptr, ptr %13, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !21
  %289 = sub nsw i32 %285, %288
  %290 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %289)
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %276, i32 noundef %281, i32 noundef %290)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %292

292:                                              ; preds = %314, %266
  %293 = load i32, ptr %7, align 4, !tbaa !10
  %294 = load ptr, ptr %20, align 8, !tbaa !8
  %295 = call i32 @Vec_IntSize(ptr noundef %294)
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load ptr, ptr %20, align 8, !tbaa !8
  %299 = load i32, ptr %7, align 4, !tbaa !10
  %300 = call i32 @Vec_IntEntry(ptr noundef %298, i32 noundef %299)
  store i32 %300, ptr %8, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %297, %292
  %302 = phi i1 [ false, %292 ], [ true, %297 ]
  br i1 %302, label %303, label %317

303:                                              ; preds = %301
  %304 = load i32, ptr %8, align 4, !tbaa !10
  %305 = load ptr, ptr %13, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4, !tbaa !19
  %308 = add nsw i32 %307, 1
  %309 = mul nsw i32 2, %308
  %310 = sub nsw i32 %304, %309
  %311 = load i32, ptr %8, align 4, !tbaa !10
  %312 = call i32 @Abc_Lit2Var(i32 noundef %311)
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %310, i32 noundef %312)
  br label %314

314:                                              ; preds = %303
  %315 = load i32, ptr %7, align 4, !tbaa !10
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !10
  br label %292, !llvm.loop !99

317:                                              ; preds = %301
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %319 = load i32, ptr %19, align 4, !tbaa !10
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %19, align 4, !tbaa !10
  %321 = load ptr, ptr %13, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %321, i32 0, i32 11
  %323 = load ptr, ptr %322, align 8, !tbaa !81
  %324 = load i32, ptr %6, align 4, !tbaa !10
  %325 = load ptr, ptr %13, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Sbm_Man_t_, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = sub nsw i32 %324, %327
  %329 = call i64 @Vec_WrdEntry(ptr noundef %323, i32 noundef %328)
  %330 = load i64, ptr %18, align 8, !tbaa !95
  %331 = add i64 %330, %329
  store i64 %331, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %332

332:                                              ; preds = %317, %259
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %6, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %6, align 4, !tbaa !10
  br label %252, !llvm.loop !100

336:                                              ; preds = %252
  %337 = load i64, ptr %18, align 8, !tbaa !95
  %338 = trunc i64 %337 to i32
  %339 = call float @Scl_Int2Flt(i32 noundef %338)
  %340 = fpext float %339 to double
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %342

342:                                              ; preds = %336, %161
  %343 = load i32, ptr %11, align 4, !tbaa !10
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %355

347:                                              ; preds = %342
  %348 = load i32, ptr %11, align 4, !tbaa !10
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %352 = load i32, ptr %15, align 4, !tbaa !10
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %15, align 4, !tbaa !10
  br label %354

354:                                              ; preds = %350, %347
  br label %355

355:                                              ; preds = %354, %345
  %356 = call i64 @Abc_Clock()
  %357 = load i64, ptr %5, align 8, !tbaa !95
  %358 = sub nsw i64 %356, %357
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.17, i64 noundef %358)
  %359 = call i64 @Abc_Clock()
  %360 = load i64, ptr %4, align 8, !tbaa !95
  %361 = sub nsw i64 %359, %360
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %361)
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %151, !llvm.loop !101

363:                                              ; preds = %159
  %364 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Sbm_ManStop(ptr noundef %364)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %365

365:                                              ; preds = %363, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %366 = load i32, ptr %2, align 4
  ret i32 %366
}

declare i32 @Nf_ManExtractWindow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !102

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !103

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !95
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Card_AddSorter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !45
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %12, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = call i32 @Card_AddHalfSorter(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %26, i32 noundef %31)
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Card_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %14, align 4, !tbaa !10
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Card_AddCardinConstrMerge(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Card_AddCardinConstrMerge(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %58, %24
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !45
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Card_AddSorter(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %13, align 4, !tbaa !10
  br label %44, !llvm.loop !105

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %13, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %94, %62
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %74 = load ptr, ptr %8, align 8, !tbaa !45
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  store i32 %79, ptr %15, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, ptr %15, i64 1
  %81 = load ptr, ptr %8, align 8, !tbaa !45
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = call i32 @Abc_Var2Lit(i32 noundef %87, i32 noundef 1)
  store i32 %88, ptr %80, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %91 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  %93 = call i32 @Card_AddClause(ptr noundef %89, ptr noundef %90, ptr noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %94

94:                                               ; preds = %73
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %13, align 4, !tbaa !10
  br label %66, !llvm.loop !106

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Card_AddHalfSorter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = call i32 @toLitCond(i32 noundef %16, i32 noundef 1)
  %18 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = call i32 @Card_AddClause(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i32 @toLitCond(i32 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %25, ptr %26, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %28, ptr %29, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = call i32 @Card_AddClause(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = call i32 @toLitCond(i32 noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 1)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @Card_AddClause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  ret i32 3
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
define internal i32 @Card_AddClause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %14)
  br label %15

15:                                               ; preds = %19, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !45
  %23 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %23)
  br label %15, !llvm.loop !107

24:                                               ; preds = %15
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sbm_AddSorter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !45
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !45
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %30, %23
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !10
  br label %24, !llvm.loop !108

33:                                               ; preds = %24
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %43, %33
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !10
  br label %37, !llvm.loop !109

46:                                               ; preds = %37
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %55, %46
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !10
  br label %50, !llvm.loop !110

58:                                               ; preds = %50
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %60 = load ptr, ptr %7, align 8, !tbaa !45
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %64, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %73

73:                                               ; preds = %58, %5
  %74 = load ptr, ptr %6, align 8, !tbaa !44
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = load ptr, ptr %7, align 8, !tbaa !45
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load ptr, ptr %7, align 8, !tbaa !45
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = call i32 @sat_solver_add_half_sorter(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %81, i32 noundef %86)
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !45
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = load ptr, ptr %7, align 8, !tbaa !45
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sbm_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %14, align 4, !tbaa !10
  %19 = load i32, ptr %14, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Sbm_AddCardinConstrMerge(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Sbm_AddCardinConstrMerge(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %58, %24
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !44
  %52 = load ptr, ptr %8, align 8, !tbaa !45
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = add nsw i32 %54, %55
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  call void @Sbm_AddSorter(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %13, align 4, !tbaa !10
  br label %44, !llvm.loop !111

62:                                               ; preds = %44
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %13, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %94, %62
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %74 = load ptr, ptr %8, align 8, !tbaa !45
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef 0)
  store i32 %79, ptr %15, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, ptr %15, i64 1
  %81 = load ptr, ptr %8, align 8, !tbaa !45
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = call i32 @Abc_Var2Lit(i32 noundef %87, i32 noundef 1)
  store i32 %88, ptr %80, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %91 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  %93 = call i32 @sat_solver_addclause(ptr noundef %89, ptr noundef %90, ptr noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %94

94:                                               ; preds = %73
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %13, align 4, !tbaa !10
  br label %66, !llvm.loop !112

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_half_sorter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = call i32 @toLitCond(i32 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = call i32 @toLitCond(i32 noundef %16, i32 noundef 1)
  %18 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = call i32 @sat_solver_addclause(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i32 @toLitCond(i32 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %25, ptr %26, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = call i32 @toLitCond(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %28, ptr %29, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  %34 = call i32 @sat_solver_addclause(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = call i32 @toLitCond(i32 noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 1)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !113
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !113
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !115
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = load ptr, ptr %3, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !33
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !117

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !39
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !36
  %56 = load ptr, ptr %2, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !118
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !120
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !95
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !95
  %18 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !121
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.30)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !121
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.31)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !104
  %48 = load ptr, ptr @stdout, align 8, !tbaa !121
  %49 = load ptr, ptr %7, align 8, !tbaa !104
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !104
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !104
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr @stdout, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sbm_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 88}
!13 = !{!"Sbm_Man_t_", !14, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 64, !16, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!14 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!17 = !{!13, !9, i64 112}
!18 = !{!13, !15, i64 48}
!19 = !{!13, !11, i64 28}
!20 = !{!13, !9, i64 56}
!21 = !{!13, !11, i64 20}
!22 = !{!13, !15, i64 40}
!23 = !{!13, !11, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !9, i64 32}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31, !11, i64 4}
!31 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !32, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!31, !32, i64 8}
!34 = distinct !{!34, !25}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !11, i64 4}
!37 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!38 = !{!31, !11, i64 0}
!39 = !{!37, !9, i64 8}
!40 = !{!13, !14, i64 0}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!14, !14, i64 0}
!45 = !{!32, !32, i64 0}
!46 = !{!47, !11, i64 0}
!47 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !48, i64 16, !11, i64 72, !11, i64 76, !50, i64 80, !51, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !52, i64 120, !52, i64 128, !52, i64 136, !53, i64 144, !53, i64 152, !11, i64 160, !11, i64 164, !54, i64 168, !55, i64 184, !11, i64 192, !32, i64 200, !55, i64 208, !55, i64 216, !55, i64 224, !55, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !54, i64 264, !54, i64 280, !54, i64 296, !54, i64 312, !32, i64 328, !54, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !56, i64 368, !56, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !57, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !52, i64 496, !52, i64 504, !52, i64 512, !54, i64 520, !58, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !54, i64 560, !54, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !32, i64 608, !5, i64 616, !11, i64 624, !59, i64 632, !11, i64 640, !11, i64 644, !54, i64 648, !54, i64 664, !54, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!48 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !49, i64 48}
!49 = !{!"p2 int", !5, i64 0}
!50 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!51 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!"veci_t", !11, i64 0, !11, i64 4, !32, i64 8}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!"double", !6, i64 0}
!57 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64}
!58 = !{!"p1 double", !5, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{!47, !55, i64 216}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = !{!47, !11, i64 96}
!71 = !{!47, !11, i64 8}
!72 = !{!47, !11, i64 100}
!73 = !{!47, !53, i64 152}
!74 = !{!47, !52, i64 120}
!75 = !{!47, !52, i64 128}
!76 = !{!47, !53, i64 144}
!77 = distinct !{!77, !25}
!78 = !{!47, !32, i64 328}
!79 = !{!13, !11, i64 16}
!80 = !{!13, !9, i64 64}
!81 = !{!13, !16, i64 72}
!82 = !{!13, !9, i64 80}
!83 = !{!13, !9, i64 96}
!84 = !{!13, !9, i64 104}
!85 = !{!13, !9, i64 120}
!86 = !{!13, !9, i64 128}
!87 = !{!37, !11, i64 0}
!88 = !{!16, !16, i64 0}
!89 = !{!90, !11, i64 4}
!90 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !53, i64 8}
!91 = !{!90, !11, i64 0}
!92 = !{!90, !53, i64 8}
!93 = !{!13, !9, i64 8}
!94 = !{!5, !5, i64 0}
!95 = !{!52, !52, i64 0}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = !{!55, !55, i64 0}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!115 = !{!48, !11, i64 32}
!116 = !{!48, !49, i64 48}
!117 = distinct !{!117, !25}
!118 = !{!119, !52, i64 0}
!119 = !{!"timespec", !52, i64 0, !52, i64 8}
!120 = !{!119, !52, i64 8}
!121 = !{!59, !59, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
