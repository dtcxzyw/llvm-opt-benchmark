target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sat_solver2_t = type { i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Sat_Mem_t_, ptr, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, ptr, double, ptr, i32, %struct.stats_t, i64, i64, i64 }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.veci_t = type { i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.varinfo2_t = type { i8, [3 x i8] }
%struct.clause_t = type { i32, [0 x i32] }
%struct.Prf_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sat_solver2_reducedb.TimeTotal = internal global i64 0, align 8
@sat_solver2_reducedb.Count = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%)  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@sat_solver2_rollback.Count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [80 x i8] c"==================================[MINISAT]===================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"| Conflicts |     ORIGINAL     |              LEARNT              | Progress |\0A\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"|           | Clauses Literals |   Limit Clauses Literals  Lit/Cl |          |\0A\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"==============================================================================\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"| %9.0f | %7.0f %8.0f | %7.0f %7.0f %8.0f %7.1f | %6.3f %% |\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @var_is_assigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 3
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @var_is_partA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.varinfo2_t, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @var_set_partA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.varinfo2_t, ptr %10, i64 %12
  %14 = trunc i32 %7 to i8
  %15 = load i8, ptr %13, align 4
  %16 = and i8 %14, 1
  %17 = shl i8 %16, 1
  %18 = and i8 %15, -3
  %19 = or i8 %18, %17
  store i8 %19, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @solver2_propagate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  br label %22

22:                                               ; preds = %279, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = sub nsw i32 %28, %31
  %33 = icmp sgt i32 %32, 0
  br label %34

34:                                               ; preds = %25, %22
  %35 = phi i1 [ false, %22 ], [ %33, %25 ]
  br i1 %35, label %36, label %301

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %37, i32 0, i32 34
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !30
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %46, ptr %8, align 4, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call ptr @solver2_wlist(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !32
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = call ptr @veci_begin(ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !33
  %52 = load ptr, ptr %11, align 8, !tbaa !33
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = call i32 @veci_size(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store ptr %56, ptr %12, align 8, !tbaa !33
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %57, i32 0, i32 57
  %59 = getelementptr inbounds nuw %struct.stats_t, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !34
  %62 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %62, ptr %14, align 8, !tbaa !33
  store ptr %62, ptr %13, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %276, %36
  %64 = load ptr, ptr %13, align 8, !tbaa !33
  %65 = load ptr, ptr %12, align 8, !tbaa !33
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %279

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !33
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = call ptr @clause2_read(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %3, align 8, !tbaa !27
  %72 = load ptr, ptr %3, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.clause_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %6, align 8, !tbaa !33
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call i32 @lit_neg(i32 noundef %75)
  store i32 %76, ptr %7, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8, !tbaa !33
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !33
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 %85, ptr %87, align 4, !tbaa !8
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !33
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %82, %67
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !33
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = call i32 @lit_var(i32 noundef %95)
  %97 = call i32 @var_value(ptr noundef %92, i32 noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !33
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = call i32 @lit_sign(i32 noundef %100)
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %13, align 8, !tbaa !33
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = load ptr, ptr %14, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !33
  store i32 %105, ptr %106, align 4, !tbaa !8
  br label %275

108:                                              ; preds = %91
  %109 = load ptr, ptr %6, align 8, !tbaa !33
  %110 = load ptr, ptr %3, align 8, !tbaa !27
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  store ptr %114, ptr %9, align 8, !tbaa !33
  %115 = load ptr, ptr %6, align 8, !tbaa !33
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  store ptr %116, ptr %10, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %150, %108
  %118 = load ptr, ptr %10, align 8, !tbaa !33
  %119 = load ptr, ptr %9, align 8, !tbaa !33
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = load ptr, ptr %10, align 8, !tbaa !33
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = call i32 @lit_var(i32 noundef %124)
  %126 = call i32 @var_value(ptr noundef %122, i32 noundef %125)
  %127 = load ptr, ptr %10, align 8, !tbaa !33
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = call i32 @lit_sign(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = icmp ne i32 %126, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %121
  %135 = load ptr, ptr %10, align 8, !tbaa !33
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !33
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  store i32 %136, ptr %138, align 4, !tbaa !8
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 %139, ptr %140, align 4, !tbaa !8
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = load ptr, ptr %6, align 8, !tbaa !33
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = call i32 @lit_neg(i32 noundef %144)
  %146 = call ptr @solver2_wlist(ptr noundef %141, i32 noundef %145)
  %147 = load ptr, ptr %13, align 8, !tbaa !33
  %148 = load i32, ptr %147, align 4, !tbaa !8
  call void @veci_push(ptr noundef %146, i32 noundef %148)
  br label %276

149:                                              ; preds = %121
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i32, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !33
  br label %117, !llvm.loop !35

153:                                              ; preds = %117
  %154 = load ptr, ptr %6, align 8, !tbaa !33
  %155 = getelementptr inbounds i32, ptr %154, i64 0
  %156 = load i32, ptr %155, align 4, !tbaa !8
  store i32 %156, ptr %15, align 4, !tbaa !8
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %157, i32 0, i32 22
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %231

161:                                              ; preds = %153
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = call i32 @solver2_dlevel(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %231

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = call i32 @lit_var(i32 noundef %166)
  store i32 %167, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = call i32 @var_value(ptr noundef %168, i32 noundef %169)
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = call i32 @lit_sign(i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %170, %175
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %21, align 4, !tbaa !8
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = load ptr, ptr %3, align 8, !tbaa !27
  call void @proof_chain_start(ptr noundef %178, ptr noundef %179)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %200, %165
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = load ptr, ptr %3, align 8, !tbaa !27
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 11
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.clause_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = call i32 @lit_var(i32 noundef %192)
  store i32 %193, ptr %17, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %186, %180
  %196 = phi i1 [ false, %180 ], [ %194, %186 ]
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = load i32, ptr %17, align 4, !tbaa !8
  call void @proof_chain_resolve(ptr noundef %198, ptr noundef null, i32 noundef %199)
  br label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %16, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !8
  br label %180, !llvm.loop !38

203:                                              ; preds = %195
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = call i32 @proof_chain_stop(ptr noundef %204)
  store i32 %205, ptr %18, align 4, !tbaa !8
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds i32, ptr %15, i64 1
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = call i32 @clause2_create_new(ptr noundef %206, ptr noundef %15, ptr noundef %207, i32 noundef 1, i32 noundef %208)
  store i32 %209, ptr %19, align 4, !tbaa !8
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = load i32, ptr %20, align 4, !tbaa !8
  %212 = call ptr @var_unit_clause(ptr noundef %210, i32 noundef %211)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %203
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = load i32, ptr %20, align 4, !tbaa !8
  %217 = load i32, ptr %19, align 4, !tbaa !8
  call void @var_set_unit_clause(ptr noundef %215, i32 noundef %216, i32 noundef %217)
  br label %230

218:                                              ; preds = %203
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = load i32, ptr %19, align 4, !tbaa !8
  %222 = call ptr @clause2_read(ptr noundef %220, i32 noundef %221)
  call void @proof_chain_start(ptr noundef %219, ptr noundef %222)
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = load i32, ptr %20, align 4, !tbaa !8
  call void @proof_chain_resolve(ptr noundef %223, ptr noundef null, i32 noundef %224)
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = call i32 @proof_chain_stop(ptr noundef %225)
  store i32 %226, ptr %18, align 4, !tbaa !8
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %228, i32 0, i32 52
  store i32 %227, ptr %229, align 4, !tbaa !39
  br label %230

230:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %231

231:                                              ; preds = %230, %161, %153
  %232 = load ptr, ptr %13, align 8, !tbaa !33
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = load ptr, ptr %14, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw i32, ptr %234, i32 1
  store ptr %235, ptr %14, align 8, !tbaa !33
  store i32 %233, ptr %234, align 4, !tbaa !8
  %236 = load ptr, ptr %3, align 8, !tbaa !27
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %231
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = load ptr, ptr %3, align 8, !tbaa !27
  %243 = call i32 @sat_clause_compute_lbd(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %3, align 8, !tbaa !27
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %243, 255
  %247 = shl i32 %246, 3
  %248 = and i32 %245, -2041
  %249 = or i32 %248, %247
  store i32 %249, ptr %244, align 4
  br label %250

250:                                              ; preds = %240, %231
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = load ptr, ptr %13, align 8, !tbaa !33
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = call i32 @solver2_enqueue(ptr noundef %251, i32 noundef %252, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %274, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = load ptr, ptr %13, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw i32, ptr %259, i32 1
  store ptr %260, ptr %13, align 8, !tbaa !33
  %261 = load i32, ptr %259, align 4, !tbaa !8
  %262 = call ptr @clause2_read(ptr noundef %258, i32 noundef %261)
  store ptr %262, ptr %4, align 8, !tbaa !27
  br label %263

263:                                              ; preds = %267, %257
  %264 = load ptr, ptr %13, align 8, !tbaa !33
  %265 = load ptr, ptr %12, align 8, !tbaa !33
  %266 = icmp ult ptr %264, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load ptr, ptr %13, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw i32, ptr %268, i32 1
  store ptr %269, ptr %13, align 8, !tbaa !33
  %270 = load i32, ptr %268, align 4, !tbaa !8
  %271 = load ptr, ptr %14, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw i32, ptr %271, i32 1
  store ptr %272, ptr %14, align 8, !tbaa !33
  store i32 %270, ptr %271, align 4, !tbaa !8
  br label %263, !llvm.loop !40

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273, %250
  br label %275

275:                                              ; preds = %274, %103
  br label %276

276:                                              ; preds = %275, %134
  %277 = load ptr, ptr %13, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i32, ptr %277, i32 1
  store ptr %278, ptr %13, align 8, !tbaa !33
  br label %63, !llvm.loop !41

279:                                              ; preds = %63
  %280 = load ptr, ptr %14, align 8, !tbaa !33
  %281 = load ptr, ptr %5, align 8, !tbaa !32
  %282 = call ptr @veci_begin(ptr noundef %281)
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 4
  %287 = load ptr, ptr %2, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %287, i32 0, i32 57
  %289 = getelementptr inbounds nuw %struct.stats_t, ptr %288, i32 0, i32 5
  %290 = load i64, ptr %289, align 8, !tbaa !42
  %291 = add nsw i64 %290, %286
  store i64 %291, ptr %289, align 8, !tbaa !42
  %292 = load ptr, ptr %5, align 8, !tbaa !32
  %293 = load ptr, ptr %14, align 8, !tbaa !33
  %294 = load ptr, ptr %5, align 8, !tbaa !32
  %295 = call ptr @veci_begin(ptr noundef %294)
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 4
  %300 = trunc i64 %299 to i32
  call void @veci_resize(ptr noundef %292, i32 noundef %300)
  br label %22, !llvm.loop !43

301:                                              ; preds = %34
  %302 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @solver2_wlist(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.veci_t, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @veci_begin(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @veci_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clause2_read(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Sat_MemClauseHand(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #14
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #15
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !48
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %3, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !46
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver2_dlevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 42
  %5 = call i32 @veci_size(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @proof_chain_start(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %52

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %12, i32 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call i32 @Int2_ManChainStart(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 56
  store i32 %21, ptr %23, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %16, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %25, i32 0, i32 53
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Prf_ManChainStart(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %35, i32 0, i32 49
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = call i32 @clause2_proofid(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %43, i32 0, i32 50
  call void @veci_resize(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %45, i32 0, i32 50
  call void @veci_push(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %47, i32 0, i32 50
  call void @veci_push(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %49, i32 0, i32 50
  %51 = load i32, ptr %5, align 4, !tbaa !8
  call void @veci_push(ptr noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %52

52:                                               ; preds = %10, %39, %34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @proof_chain_resolve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call ptr @var_unit_clause(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi ptr [ %25, %24 ], [ %29, %26 ]
  store ptr %31, ptr %7, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 55
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %36, i32 0, i32 56
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @var_is_partA(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Int2_ManChainResolve(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %43, i32 0, i32 56
  store i32 %42, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %45

45:                                               ; preds = %30, %16
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %46, i32 0, i32 53
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  br label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = call ptr @var_unit_clause(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  store ptr %60, ptr %8, align 8, !tbaa !27
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %61, i32 0, i32 53
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Prf_ManChainResolve(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %65

65:                                               ; preds = %59, %45
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %66, i32 0, i32 49
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  br label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = call ptr @var_unit_clause(ptr noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi ptr [ %74, %73 ], [ %78, %75 ]
  store ptr %80, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !27
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = call i32 @var_is_partA(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @clause2_proofid(ptr noundef %81, ptr noundef %82, i32 noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %87, i32 0, i32 50
  %89 = load i32, ptr %10, align 4, !tbaa !8
  call void @veci_push(ptr noundef %88, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %90

90:                                               ; preds = %15, %79, %65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @proof_chain_stop(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %12, i32 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %17, i32 0, i32 56
  %19 = load i32, ptr %18, align 8, !tbaa !51
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %20, i32 0, i32 56
  store i32 -1, ptr %21, align 8, !tbaa !51
  %22 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %22, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %59

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %24, i32 0, i32 53
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call i32 @Prf_ManChainStop(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %34, i32 0, i32 49
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %39, i32 0, i32 49
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %42, i32 0, i32 50
  %44 = call ptr @veci_begin(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %45, i32 0, i32 50
  %47 = call i32 @veci_size(ptr noundef %46)
  %48 = call i32 @Vec_SetAppend(ptr noundef %41, ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %49, i32 0, i32 49
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %53, i32 0, i32 50
  %55 = call i32 @veci_size(ptr noundef %54)
  %56 = sub nsw i32 %55, 2
  call void @Proof_ClauseSetEnts(ptr noundef %51, i32 noundef %52, i32 noundef %56)
  %57 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %57, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %59

58:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %38, %16, %10
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @clause2_create_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call i32 @Sat_MemAppend(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1)
  store i32 %26, ptr %12, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = call ptr @clause2_read(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !27
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %33, i32 0, i32 49
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = call i32 @sat_clause_compute_lbd(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, 255
  %45 = shl i32 %44, 3
  %46 = and i32 %43, -2041
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %48, i32 0, i32 49
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %53, i32 0, i32 55
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %10, align 4, !tbaa !8
  call void @veci_push(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %62, i32 0, i32 26
  call void @veci_push(ptr noundef %63, i32 noundef 0)
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !27
  call void @act_clause2_bump(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %70, i32 0, i32 57
  %72 = getelementptr inbounds nuw %struct.stats_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !54
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %77, i32 0, i32 57
  %79 = getelementptr inbounds nuw %struct.stats_t, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = add nsw i64 %80, %76
  store i64 %81, ptr %79, align 8, !tbaa !55
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %83, i32 0, i32 51
  store i32 %82, ptr %84, align 8, !tbaa !56
  br label %98

85:                                               ; preds = %5
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %86, i32 0, i32 57
  %88 = getelementptr inbounds nuw %struct.stats_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !57
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %93, i32 0, i32 57
  %95 = getelementptr inbounds nuw %struct.stats_t, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !58
  %97 = add nsw i64 %96, %92
  store i64 %97, ptr %95, align 8, !tbaa !58
  br label %98

98:                                               ; preds = %85, %69
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = call i32 @lit_neg(i32 noundef %105)
  %107 = call ptr @solver2_wlist(ptr noundef %102, i32 noundef %106)
  %108 = load i32, ptr %12, align 4, !tbaa !8
  call void @veci_push(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !33
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = call i32 @lit_neg(i32 noundef %112)
  %114 = call ptr @solver2_wlist(ptr noundef %109, i32 noundef %113)
  %115 = load i32, ptr %12, align 4, !tbaa !8
  call void @veci_push(ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %101, %98
  %117 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @var_unit_clause(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call ptr @clause2_read(ptr noundef %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_unit_clause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_clause_compute_lbd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %40, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 11
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.clause_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @lit_var(i32 noundef %22)
  %24 = call i32 @var_level(ptr noundef %16, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = or i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %31, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !61

43:                                               ; preds = %9
  %44 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver2_enqueue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @lit_var(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call i32 @var_value(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call i32 @var_value(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @lit_sign(i32 noundef %20)
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @lit_sign(i32 noundef %27)
  call void @var_set_value(ptr noundef %25, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @solver2_dlevel(ptr noundef %31)
  call void @var_set_level(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %34, i32 0, i32 36
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %33, ptr %39, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !29
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !8
  call void @order_assigned(ptr noundef %50, i32 noundef %51)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_simplify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @solver2_propagate(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @sat_solver2_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @calloc(i64 noundef 616, i64 noundef 1) #16
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 8
  store i32 32, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 10
  store i32 2048, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 5
  store double 0x4195D9C3F4000000, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %9, i32 0, i32 22
  store i32 1, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %11, i32 0, i32 21
  store i32 1, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 20
  store i32 0, ptr %14, align 4, !tbaa !67
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %15, i32 0, i32 23
  store i32 0, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %17, i32 0, i32 16
  store i32 10000, ptr %18, align 4, !tbaa !69
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %19, i32 0, i32 17
  store i32 1000, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %21, i32 0, i32 18
  store i32 50, ptr %22, align 4, !tbaa !71
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %26, i32 0, i32 15
  store i32 %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %28, i32 0, i32 41
  call void @veci_new(ptr noundef %29)
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %30, i32 0, i32 42
  call void @veci_new(ptr noundef %31)
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 39
  call void @veci_new(ptr noundef %33)
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %34, i32 0, i32 40
  call void @veci_new(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %36, i32 0, i32 43
  call void @veci_new(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %38, i32 0, i32 50
  call void @veci_new(ptr noundef %39)
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %40, i32 0, i32 44
  call void @veci_new(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %42, i32 0, i32 45
  call void @veci_new(ptr noundef %43)
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %44, i32 0, i32 46
  call void @veci_new(ptr noundef %45)
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %46, i32 0, i32 47
  call void @veci_new(ptr noundef %47)
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %48, i32 0, i32 24
  call void @Sat_MemAlloc_(ptr noundef %49, i32 noundef 14)
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %50, i32 0, i32 26
  call void @veci_new(ptr noundef %51)
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %52, i32 0, i32 27
  call void @veci_new(ptr noundef %53)
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %54, i32 0, i32 56
  store i32 -1, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %56, i32 0, i32 51
  store i32 -1, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %58, i32 0, i32 52
  store i32 -1, ptr %59, align 4, !tbaa !39
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %60, i32 0, i32 28
  store i32 0, ptr %61, align 8, !tbaa !73
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %62, i32 0, i32 29
  store i32 0, ptr %63, align 4, !tbaa !74
  %64 = load ptr, ptr %1, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %64, i32 0, i32 30
  store i32 1, ptr %65, align 8, !tbaa !75
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %66
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 0
  store i32 4, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.veci_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.veci_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = mul i64 1, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.veci_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemAlloc_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 8, !tbaa !78
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = shl i32 1, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 8, !tbaa !79
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = shl i32 1, %13
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4, !tbaa !80
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 7
  store i32 256, ptr %19, align 4, !tbaa !81
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #16
  %25 = load ptr, ptr %3, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !82
  %27 = load ptr, ptr %3, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  %36 = load ptr, ptr %3, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %35, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %3, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #15
  %49 = load ptr, ptr %3, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %48, ptr %52, align 8, !tbaa !33
  %53 = load ptr, ptr %3, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 0, ptr %55, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 1, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  call void @Sat_MemWriteLimit(ptr noundef %63, i32 noundef 2)
  %64 = load ptr, ptr %3, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  call void @Sat_MemWriteLimit(ptr noundef %68, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver2_setnvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %329

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !83
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %22, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !83
  br label %16, !llvm.loop !84

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = mul nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 16, %43
  %45 = call ptr @realloc(ptr noundef %38, i64 noundef %44) #14
  br label %54

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = mul i64 16, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #15
  br label %54

54:                                               ; preds = %46, %35
  %55 = phi ptr [ %45, %35 ], [ %53, %46 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8, !tbaa !44
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = call ptr @realloc(ptr noundef %65, i64 noundef %70) #14
  br label %79

72:                                               ; preds = %54
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !83
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #15
  br label %79

79:                                               ; preds = %72, %62
  %80 = phi ptr [ %71, %62 ], [ %78, %72 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %81, i32 0, i32 31
  store ptr %80, ptr %82, align 8, !tbaa !26
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %83, i32 0, i32 32
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %88, i32 0, i32 32
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !83
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call ptr @realloc(ptr noundef %90, i64 noundef %95) #14
  br label %104

97:                                               ; preds = %79
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !83
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call noalias ptr @malloc(i64 noundef %102) #15
  br label %104

104:                                              ; preds = %97, %87
  %105 = phi ptr [ %96, %87 ], [ %103, %97 ]
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %106, i32 0, i32 32
  store ptr %105, ptr %107, align 8, !tbaa !85
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %108, i32 0, i32 33
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %113, i32 0, i32 33
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !83
  %119 = sext i32 %118 to i64
  %120 = mul i64 1, %119
  %121 = call ptr @realloc(ptr noundef %115, i64 noundef %120) #14
  br label %129

122:                                              ; preds = %104
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !83
  %126 = sext i32 %125 to i64
  %127 = mul i64 1, %126
  %128 = call noalias ptr @malloc(i64 noundef %127) #15
  br label %129

129:                                              ; preds = %122, %112
  %130 = phi ptr [ %121, %112 ], [ %128, %122 ]
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %131, i32 0, i32 33
  store ptr %130, ptr %132, align 8, !tbaa !10
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %133, i32 0, i32 34
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %138, i32 0, i32 34
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !83
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = call ptr @realloc(ptr noundef %140, i64 noundef %145) #14
  br label %154

147:                                              ; preds = %129
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !83
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = call noalias ptr @malloc(i64 noundef %152) #15
  br label %154

154:                                              ; preds = %147, %137
  %155 = phi ptr [ %146, %137 ], [ %153, %147 ]
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %156, i32 0, i32 34
  store ptr %155, ptr %157, align 8, !tbaa !31
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %158, i32 0, i32 35
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %163, i32 0, i32 35
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !83
  %169 = sext i32 %168 to i64
  %170 = mul i64 4, %169
  %171 = call ptr @realloc(ptr noundef %165, i64 noundef %170) #14
  br label %179

172:                                              ; preds = %154
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !83
  %176 = sext i32 %175 to i64
  %177 = mul i64 4, %176
  %178 = call noalias ptr @malloc(i64 noundef %177) #15
  br label %179

179:                                              ; preds = %172, %162
  %180 = phi ptr [ %171, %162 ], [ %178, %172 ]
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %181, i32 0, i32 35
  store ptr %180, ptr %182, align 8, !tbaa !86
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %183, i32 0, i32 36
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %179
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %188, i32 0, i32 36
  %190 = load ptr, ptr %189, align 8, !tbaa !62
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !83
  %194 = sext i32 %193 to i64
  %195 = mul i64 4, %194
  %196 = call ptr @realloc(ptr noundef %190, i64 noundef %195) #14
  br label %204

197:                                              ; preds = %179
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !83
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = call noalias ptr @malloc(i64 noundef %202) #15
  br label %204

204:                                              ; preds = %197, %187
  %205 = phi ptr [ %196, %187 ], [ %203, %197 ]
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %206, i32 0, i32 36
  store ptr %205, ptr %207, align 8, !tbaa !62
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %208, i32 0, i32 22
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %204
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %213, i32 0, i32 37
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %218, i32 0, i32 37
  %220 = load ptr, ptr %219, align 8, !tbaa !59
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !83
  %224 = sext i32 %223 to i64
  %225 = mul i64 4, %224
  %226 = call ptr @realloc(ptr noundef %220, i64 noundef %225) #14
  br label %234

227:                                              ; preds = %212
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !83
  %231 = sext i32 %230 to i64
  %232 = mul i64 4, %231
  %233 = call noalias ptr @malloc(i64 noundef %232) #15
  br label %234

234:                                              ; preds = %227, %217
  %235 = phi ptr [ %226, %217 ], [ %233, %227 ]
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %236, i32 0, i32 37
  store ptr %235, ptr %237, align 8, !tbaa !59
  br label %238

238:                                              ; preds = %234, %204
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8, !tbaa !87
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %253

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8, !tbaa !87
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !83
  %250 = sext i32 %249 to i64
  %251 = mul i64 4, %250
  %252 = call ptr @realloc(ptr noundef %246, i64 noundef %251) #14
  br label %260

253:                                              ; preds = %238
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !83
  %257 = sext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = call noalias ptr @malloc(i64 noundef %258) #15
  br label %260

260:                                              ; preds = %253, %243
  %261 = phi ptr [ %252, %243 ], [ %259, %253 ]
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %262, i32 0, i32 11
  store ptr %261, ptr %263, align 8, !tbaa !87
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8, !tbaa !88
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %278

268:                                              ; preds = %260
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %269, i32 0, i32 12
  %271 = load ptr, ptr %270, align 8, !tbaa !88
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !83
  %275 = sext i32 %274 to i64
  %276 = mul i64 4, %275
  %277 = call ptr @realloc(ptr noundef %271, i64 noundef %276) #14
  br label %285

278:                                              ; preds = %260
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !83
  %282 = sext i32 %281 to i64
  %283 = mul i64 4, %282
  %284 = call noalias ptr @malloc(i64 noundef %283) #15
  br label %285

285:                                              ; preds = %278, %268
  %286 = phi ptr [ %277, %268 ], [ %284, %278 ]
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %287, i32 0, i32 12
  store ptr %286, ptr %288, align 8, !tbaa !88
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %289, i32 0, i32 38
  %291 = load ptr, ptr %290, align 8, !tbaa !89
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %303

293:                                              ; preds = %285
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %294, i32 0, i32 38
  %296 = load ptr, ptr %295, align 8, !tbaa !89
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !83
  %300 = sext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = call ptr @realloc(ptr noundef %296, i64 noundef %301) #14
  br label %310

303:                                              ; preds = %285
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !83
  %307 = sext i32 %306 to i64
  %308 = mul i64 4, %307
  %309 = call noalias ptr @malloc(i64 noundef %308) #15
  br label %310

310:                                              ; preds = %303, %293
  %311 = phi ptr [ %302, %293 ], [ %309, %303 ]
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %312, i32 0, i32 38
  store ptr %311, ptr %313, align 8, !tbaa !89
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %314, i32 0, i32 25
  %316 = load ptr, ptr %315, align 8, !tbaa !44
  %317 = load i32, ptr %6, align 4, !tbaa !8
  %318 = mul nsw i32 2, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.veci_t, ptr %316, i64 %319
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !83
  %324 = load i32, ptr %6, align 4, !tbaa !8
  %325 = sub nsw i32 %323, %324
  %326 = mul nsw i32 2, %325
  %327 = sext i32 %326 to i64
  %328 = mul i64 %327, 16
  call void @llvm.memset.p0.i64(ptr align 8 %320, i8 0, i64 %328, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %329

329:                                              ; preds = %310, %2
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !90
  store i32 %332, ptr %5, align 4, !tbaa !8
  br label %333

333:                                              ; preds = %440, %329
  %334 = load i32, ptr %5, align 4, !tbaa !8
  %335 = load i32, ptr %4, align 4, !tbaa !8
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %443

337:                                              ; preds = %333
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %338, i32 0, i32 25
  %340 = load ptr, ptr %339, align 8, !tbaa !44
  %341 = load i32, ptr %5, align 4, !tbaa !8
  %342 = mul nsw i32 2, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.veci_t, ptr %340, i64 %343
  %345 = getelementptr inbounds nuw %struct.veci_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !45
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %337
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %349, i32 0, i32 25
  %351 = load ptr, ptr %350, align 8, !tbaa !44
  %352 = load i32, ptr %5, align 4, !tbaa !8
  %353 = mul nsw i32 2, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.veci_t, ptr %351, i64 %354
  call void @veci_new(ptr noundef %355)
  br label %356

356:                                              ; preds = %348, %337
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %357, i32 0, i32 25
  %359 = load ptr, ptr %358, align 8, !tbaa !44
  %360 = load i32, ptr %5, align 4, !tbaa !8
  %361 = mul nsw i32 2, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.veci_t, ptr %359, i64 %363
  %365 = getelementptr inbounds nuw %struct.veci_t, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !45
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %356
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %369, i32 0, i32 25
  %371 = load ptr, ptr %370, align 8, !tbaa !44
  %372 = load i32, ptr %5, align 4, !tbaa !8
  %373 = mul nsw i32 2, %372
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.veci_t, ptr %371, i64 %375
  call void @veci_new(ptr noundef %376)
  br label %377

377:                                              ; preds = %368, %356
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %378, i32 0, i32 31
  %380 = load ptr, ptr %379, align 8, !tbaa !26
  %381 = load i32, ptr %5, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  store i32 0, ptr %383, align 4, !tbaa !8
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %384, i32 0, i32 32
  %386 = load ptr, ptr %385, align 8, !tbaa !85
  %387 = load i32, ptr %5, align 4, !tbaa !8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  store i32 0, ptr %389, align 4, !tbaa !8
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %390, i32 0, i32 33
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = load i32, ptr %5, align 4, !tbaa !8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  store i8 3, ptr %395, align 1, !tbaa !25
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %396, i32 0, i32 36
  %398 = load ptr, ptr %397, align 8, !tbaa !62
  %399 = load i32, ptr %5, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 0, ptr %401, align 4, !tbaa !8
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %402, i32 0, i32 22
  %404 = load i32, ptr %403, align 4, !tbaa !37
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %377
  %407 = load ptr, ptr %3, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %407, i32 0, i32 37
  %409 = load ptr, ptr %408, align 8, !tbaa !59
  %410 = load i32, ptr %5, align 4, !tbaa !8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  store i32 0, ptr %412, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %406, %377
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8, !tbaa !87
  %417 = load i32, ptr %5, align 4, !tbaa !8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  store i32 1024, ptr %419, align 4, !tbaa !8
  %420 = load ptr, ptr %3, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %420, i32 0, i32 38
  %422 = load ptr, ptr %421, align 8, !tbaa !89
  %423 = load i32, ptr %5, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 0, ptr %425, align 4, !tbaa !8
  %426 = load ptr, ptr %3, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %426, i32 0, i32 41
  %428 = call i32 @veci_size(ptr noundef %427)
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %429, i32 0, i32 35
  %431 = load ptr, ptr %430, align 8, !tbaa !86
  %432 = load i32, ptr %5, align 4, !tbaa !8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  store i32 %428, ptr %434, align 4, !tbaa !8
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %435, i32 0, i32 41
  %437 = load i32, ptr %5, align 4, !tbaa !8
  call void @veci_push(ptr noundef %436, i32 noundef %437)
  %438 = load ptr, ptr %3, align 8, !tbaa !3
  %439 = load i32, ptr %5, align 4, !tbaa !8
  call void @order_update(ptr noundef %438, i32 noundef %439)
  br label %440

440:                                              ; preds = %413
  %441 = load i32, ptr %5, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %5, align 4, !tbaa !8
  br label %333, !llvm.loop !91

443:                                              ; preds = %333
  %444 = load i32, ptr %4, align 4, !tbaa !8
  %445 = load ptr, ptr %3, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8, !tbaa !90
  %448 = icmp sgt i32 %444, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %443
  %450 = load i32, ptr %4, align 4, !tbaa !8
  br label %455

451:                                              ; preds = %443
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8, !tbaa !90
  br label %455

455:                                              ; preds = %451, %449
  %456 = phi i32 [ %450, %449 ], [ %454, %451 ]
  %457 = load ptr, ptr %3, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %457, i32 0, i32 0
  store i32 %456, ptr %458, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @order_update(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %12, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 41
  %15 = call ptr @veci_begin(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %54, %2
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp ugt i32 %39, %50
  br label %52

52:                                               ; preds = %32, %29
  %53 = phi i1 [ false, %29 ], [ %51, %32 ]
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = load ptr, ptr %6, align 8, !tbaa !33
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  store i32 %64, ptr %72, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %73, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !92

77:                                               ; preds = %52
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver2_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Sat_ProofCore(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  call void @veci_delete(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %15) #13
  store ptr null, ptr %4, align 8, !tbaa !32
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %19, i32 0, i32 41
  call void @veci_delete(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %21, i32 0, i32 42
  call void @veci_delete(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %23, i32 0, i32 39
  call void @veci_delete(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %25, i32 0, i32 40
  call void @veci_delete(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %27, i32 0, i32 43
  call void @veci_delete(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %29, i32 0, i32 50
  call void @veci_delete(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %31, i32 0, i32 44
  call void @veci_delete(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %33, i32 0, i32 45
  call void @veci_delete(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %35, i32 0, i32 46
  call void @veci_delete(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %37, i32 0, i32 47
  call void @veci_delete(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %39, i32 0, i32 26
  call void @veci_delete(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %41, i32 0, i32 27
  call void @veci_delete(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %43, i32 0, i32 24
  call void @Sat_MemFree_(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %45, i32 0, i32 49
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  call void @Vec_SetFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %48, i32 0, i32 53
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  call void @Prf_ManStop(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %51, i32 0, i32 55
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  call void @Int2_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %215

58:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = mul nsw i32 %68, 2
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.veci_t, ptr %74, i64 %76
  call void @veci_delete(ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !8
  br label %64, !llvm.loop !93

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  call void @free(ptr noundef %90) #13
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %91, i32 0, i32 25
  store ptr null, ptr %92, align 8, !tbaa !44
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  call void @free(ptr noundef %102) #13
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %103, i32 0, i32 31
  store ptr null, ptr %104, align 8, !tbaa !26
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %107, i32 0, i32 32
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %112, i32 0, i32 32
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  call void @free(ptr noundef %114) #13
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %115, i32 0, i32 32
  store ptr null, ptr %116, align 8, !tbaa !85
  br label %118

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %119, i32 0, i32 33
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %124, i32 0, i32 33
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  call void @free(ptr noundef %126) #13
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %127, i32 0, i32 33
  store ptr null, ptr %128, align 8, !tbaa !10
  br label %130

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %123
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %131, i32 0, i32 34
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %136, i32 0, i32 34
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  call void @free(ptr noundef %138) #13
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %139, i32 0, i32 34
  store ptr null, ptr %140, align 8, !tbaa !31
  br label %142

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %143, i32 0, i32 35
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %148, i32 0, i32 35
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  call void @free(ptr noundef %150) #13
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %151, i32 0, i32 35
  store ptr null, ptr %152, align 8, !tbaa !86
  br label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %155, i32 0, i32 36
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %160, i32 0, i32 36
  %162 = load ptr, ptr %161, align 8, !tbaa !62
  call void @free(ptr noundef %162) #13
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %163, i32 0, i32 36
  store ptr null, ptr %164, align 8, !tbaa !62
  br label %166

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %159
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %167, i32 0, i32 37
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %172, i32 0, i32 37
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  call void @free(ptr noundef %174) #13
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %175, i32 0, i32 37
  store ptr null, ptr %176, align 8, !tbaa !59
  br label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %171
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  call void @free(ptr noundef %186) #13
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %187, i32 0, i32 11
  store ptr null, ptr %188, align 8, !tbaa !87
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %183
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !88
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !88
  call void @free(ptr noundef %198) #13
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %199, i32 0, i32 12
  store ptr null, ptr %200, align 8, !tbaa !88
  br label %202

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %195
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %203, i32 0, i32 38
  %205 = load ptr, ptr %204, align 8, !tbaa !89
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %208, i32 0, i32 38
  %210 = load ptr, ptr %209, align 8, !tbaa !89
  call void @free(ptr noundef %210) #13
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %211, i32 0, i32 38
  store ptr null, ptr %212, align 8, !tbaa !89
  br label %214

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %215

215:                                              ; preds = %214, %18
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %219) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %221

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sat_ProofCore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %4, i32 0, i32 49
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %9, i32 0, i32 49
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %12, i32 0, i32 52
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = call ptr @Proof_DeriveCore(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %37

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %17, i32 0, i32 53
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 54
  %24 = load double, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %25, i32 0, i32 53
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = call double @Prf_ManMemory(ptr noundef %27)
  %29 = call double @Abc_MaxDouble(double noundef %24, double noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %30, i32 0, i32 54
  store double %29, ptr %31, align 8, !tbaa !94
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 53
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = call ptr @Prf_ManUnsatCore(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  br label %37

36:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %21, %8
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @veci_delete(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.veci_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.veci_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemFree_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !33
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !95

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8, !tbaa !82
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  call void @Vec_SetFree_(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  call void @free(ptr noundef %11) #13
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %13

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  call void @Vec_WrdFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !97
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !97
  call void @free(ptr noundef %16) #13
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

declare void @Int2_ManStop(ptr noundef) #8

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_addclause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %24, i32 0, i32 43
  call void @veci_resize(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %26, ptr %11, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %36, %4
  %28 = load ptr, ptr %11, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %11, align 8, !tbaa !33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  call void @veci_push(ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !33
  br label %27, !llvm.loop !104

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %40, i32 0, i32 43
  %42 = call ptr @veci_begin(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !33
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %44, i32 0, i32 43
  %46 = call i32 @veci_size(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store ptr %48, ptr %8, align 8, !tbaa !33
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = call i32 @lit_var(i32 noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !33
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store ptr %53, ptr %11, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %96, %39
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = load ptr, ptr %8, align 8, !tbaa !33
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  %60 = load i32, ptr %59, align 4, !tbaa !8
  store i32 %60, ptr %17, align 4, !tbaa !8
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = call i32 @lit_var(i32 noundef %61)
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = call i32 @lit_var(i32 noundef %66)
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %67, %65 ], [ %69, %68 ]
  store i32 %71, ptr %14, align 4, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %72, ptr %12, align 8, !tbaa !33
  br label %73

73:                                               ; preds = %90, %70
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !33
  %79 = getelementptr inbounds i32, ptr %78, i64 -1
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = icmp sgt i32 %80, %81
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i1 [ false, %73 ], [ %82, %77 ]
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !33
  %87 = getelementptr inbounds i32, ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  store i32 %88, ptr %89, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8, !tbaa !33
  %92 = getelementptr inbounds i32, ptr %91, i32 -1
  store ptr %92, ptr %12, align 8, !tbaa !33
  br label %73, !llvm.loop !105

93:                                               ; preds = %83
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !33
  store i32 %94, ptr %95, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i32, ptr %97, i32 1
  store ptr %98, ptr %11, align 8, !tbaa !33
  br label %54, !llvm.loop !106

99:                                               ; preds = %54
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  call void @sat_solver2_setnvars(ptr noundef %100, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  store ptr %104, ptr %12, align 8, !tbaa !33
  store ptr %104, ptr %11, align 8, !tbaa !33
  br label %105

105:                                              ; preds = %135, %99
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = load ptr, ptr %8, align 8, !tbaa !33
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %138

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = getelementptr inbounds i32, ptr %110, i64 -1
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !33
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = call i32 @lit_neg(i32 noundef %114)
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !33
  %120 = load ptr, ptr %8, align 8, !tbaa !33
  %121 = call i32 @clause2_create_new(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0)
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

122:                                              ; preds = %109
  %123 = load ptr, ptr %11, align 8, !tbaa !33
  %124 = getelementptr inbounds i32, ptr %123, i64 -1
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !33
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8, !tbaa !33
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i32, ptr %132, i32 1
  store ptr %133, ptr %12, align 8, !tbaa !33
  store i32 %131, ptr %132, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %129, %122
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %11, align 8, !tbaa !33
  br label %105, !llvm.loop !107

138:                                              ; preds = %105
  %139 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %139, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %15, align 4, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %140, ptr %11, align 8, !tbaa !33
  br label %141

141:                                              ; preds = %173, %138
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = load ptr, ptr %8, align 8, !tbaa !33
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %11, align 8, !tbaa !33
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = call i32 @lit_var(i32 noundef %148)
  %150 = call i32 @var_value(ptr noundef %146, i32 noundef %149)
  %151 = load ptr, ptr %11, align 8, !tbaa !33
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = call i32 @lit_sign(i32 noundef %152)
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load ptr, ptr %7, align 8, !tbaa !33
  %158 = load ptr, ptr %8, align 8, !tbaa !33
  %159 = call i32 @clause2_create_new(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 0)
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

160:                                              ; preds = %145
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load ptr, ptr %11, align 8, !tbaa !33
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = call i32 @lit_var(i32 noundef %163)
  %165 = call i32 @var_value(ptr noundef %161, i32 noundef %164)
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %168, ptr %13, align 8, !tbaa !33
  br label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %169, %167
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %11, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i32, ptr %174, i32 1
  store ptr %175, ptr %11, align 8, !tbaa !33
  br label %141, !llvm.loop !108

176:                                              ; preds = %141
  %177 = load ptr, ptr %13, align 8, !tbaa !33
  %178 = load i32, ptr %177, align 4, !tbaa !8
  store i32 %178, ptr %16, align 4, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !33
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = load ptr, ptr %13, align 8, !tbaa !33
  store i32 %180, ptr %181, align 4, !tbaa !8
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 %182, ptr %183, align 4, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %7, align 8, !tbaa !33
  %186 = load ptr, ptr %8, align 8, !tbaa !33
  %187 = call i32 @clause2_create_new(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef 0)
  store i32 %187, ptr %10, align 4, !tbaa !8
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %176
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load i32, ptr %10, align 4, !tbaa !8
  %193 = load i32, ptr %9, align 4, !tbaa !8
  call void @clause2_set_id(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %190, %176
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %8, align 8, !tbaa !33
  %199 = load ptr, ptr %7, align 8, !tbaa !33
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 4
  %204 = icmp eq i64 %197, %203
  br i1 %204, label %205, label %283

205:                                              ; preds = %194
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %206, i32 0, i32 22
  %208 = load i32, ptr %207, align 4, !tbaa !37
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %282

210:                                              ; preds = %205
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load ptr, ptr %7, align 8, !tbaa !33
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = call i32 @lit_var(i32 noundef %217)
  %219 = load i32, ptr %10, align 4, !tbaa !8
  call void @var_set_unit_clause(ptr noundef %214, i32 noundef %218, i32 noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load ptr, ptr %7, align 8, !tbaa !33
  %222 = getelementptr inbounds i32, ptr %221, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = call i32 @solver2_enqueue(ptr noundef %220, i32 noundef %223, i32 noundef 0)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226, %213
  br label %281

228:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = call ptr @clause2_read(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %23, align 8, !tbaa !27
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = load ptr, ptr %23, align 8, !tbaa !27
  call void @proof_chain_start(ptr noundef %232, ptr noundef %233)
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %254, %228
  %235 = load i32, ptr %20, align 4, !tbaa !8
  %236 = load ptr, ptr %23, align 8, !tbaa !27
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 11
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %234
  %241 = load ptr, ptr %23, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw %struct.clause_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %20, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !8
  %247 = call i32 @lit_var(i32 noundef %246)
  store i32 %247, ptr %19, align 4, !tbaa !8
  %248 = icmp ne i32 %247, 0
  br label %249

249:                                              ; preds = %240, %234
  %250 = phi i1 [ false, %234 ], [ %248, %240 ]
  br i1 %250, label %251, label %257

251:                                              ; preds = %249
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load i32, ptr %19, align 4, !tbaa !8
  call void @proof_chain_resolve(ptr noundef %252, ptr noundef null, i32 noundef %253)
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %20, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %20, align 4, !tbaa !8
  br label %234, !llvm.loop !109

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = call i32 @proof_chain_stop(ptr noundef %258)
  store i32 %259, ptr %21, align 4, !tbaa !8
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load ptr, ptr %7, align 8, !tbaa !33
  %262 = load ptr, ptr %7, align 8, !tbaa !33
  %263 = getelementptr inbounds i32, ptr %262, i64 1
  %264 = load i32, ptr %21, align 4, !tbaa !8
  %265 = call i32 @clause2_create_new(ptr noundef %260, ptr noundef %261, ptr noundef %263, i32 noundef 1, i32 noundef %264)
  store i32 %265, ptr %22, align 4, !tbaa !8
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = load ptr, ptr %7, align 8, !tbaa !33
  %268 = getelementptr inbounds i32, ptr %267, i64 0
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = call i32 @lit_var(i32 noundef %269)
  %271 = load i32, ptr %22, align 4, !tbaa !8
  call void @var_set_unit_clause(ptr noundef %266, i32 noundef %270, i32 noundef %271)
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = load ptr, ptr %7, align 8, !tbaa !33
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = load i32, ptr %10, align 4, !tbaa !8
  %277 = call i32 @solver2_enqueue(ptr noundef %272, i32 noundef %275, i32 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %281

281:                                              ; preds = %280, %227
  br label %282

282:                                              ; preds = %281, %205
  br label %283

283:                                              ; preds = %282, %194
  %284 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %284, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

285:                                              ; preds = %283, %155, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %286 = load i32, ptr %5, align 4
  ret i32 %286
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause2_set_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @clause2_read(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @clause_set_id(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define double @luby2(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !111

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %25, %19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %20, !llvm.loop !112

34:                                               ; preds = %20
  %35 = load double, ptr %3, align 8, !tbaa !110
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double noundef %35, double noundef %37) #13, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret double %38
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: nounwind uwtable
define void @luby2_test() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i32, ptr %1, align 4, !tbaa !8
  %4 = icmp slt i32 %3, 20
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = call double @luby2(double noundef 2.000000e+00, i32 noundef %6)
  %8 = fptosi double %7 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %8)
  br label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %2, !llvm.loop !113

12:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
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
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.10)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !48
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.11)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !114
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !114
  %48 = load ptr, ptr @stdout, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !114
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !114
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !114
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !114
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

; Function Attrs: nounwind uwtable
define void @sat_solver2_reducedb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %21, i32 0, i32 24
  store ptr %22, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %23, i32 0, i32 26
  %25 = call i32 @veci_size(ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %26, i32 0, i32 26
  %28 = call ptr @veci_begin(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %18, align 8, !tbaa !115
  %30 = load i32, ptr @sat_solver2_reducedb.Count, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @sat_solver2_reducedb.Count, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8, !tbaa !116
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !116
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8, !tbaa !116
  %45 = mul nsw i32 %41, %44
  %46 = add nsw i32 %38, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %47, i32 0, i32 15
  store i32 %46, ptr %48, align 8, !tbaa !72
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !72
  %53 = sdiv i32 %52, 20
  %54 = sub nsw i32 %49, %53
  store i32 %54, ptr %17, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = mul nsw i32 %55, %58
  %60 = sdiv i32 %59, 100
  store i32 %60, ptr %15, align 4, !tbaa !8
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #15
  store ptr %64, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %119, %1
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %65
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %113, %72
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = call i32 @Sat_MemLimit(ptr noundef %81)
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8, !tbaa !76
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = call ptr @Sat_MemClause(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %4, align 8, !tbaa !27
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %84, %73
  %91 = phi i1 [ false, %73 ], [ %89, %84 ]
  br i1 %91, label %92, label %118

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !27
  %94 = call i32 @clause_id(ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !27
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 255
  %99 = call i32 @Abc_MinInt(i32 noundef %98, i32 noundef 7)
  %100 = sub nsw i32 7, %99
  %101 = shl i32 %100, 28
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = ashr i32 %106, 4
  %108 = or i32 %101, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !33
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %92
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = call i32 @Sat_MemClauseSize(ptr noundef %114)
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %13, align 4, !tbaa !8
  br label %73, !llvm.loop !117

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %11, align 4, !tbaa !8
  br label %65, !llvm.loop !118

122:                                              ; preds = %65
  %123 = load ptr, ptr %8, align 8, !tbaa !33
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = call ptr @Abc_MergeSortCost(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %7, align 8, !tbaa !33
  %126 = load ptr, ptr %8, align 8, !tbaa !33
  %127 = load ptr, ptr %7, align 8, !tbaa !33
  %128 = load i32, ptr %5, align 4, !tbaa !8
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %126, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  store i32 %136, ptr %9, align 4, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !33
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %122
  %140 = load ptr, ptr %7, align 8, !tbaa !33
  call void @free(ptr noundef %140) #13
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %142

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %141, %139
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %222, %142
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = load ptr, ptr %3, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = icmp sle i32 %144, %148
  br i1 %149, label %150, label %225

150:                                              ; preds = %143
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %216, %150
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = load ptr, ptr %3, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = call i32 @Sat_MemLimit(ptr noundef %159)
  %161 = icmp slt i32 %152, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %151
  %163 = load ptr, ptr %3, align 8, !tbaa !76
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = call ptr @Sat_MemClause(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store ptr %166, ptr %4, align 8, !tbaa !27
  %167 = icmp ne ptr %166, null
  br label %168

168:                                              ; preds = %162, %151
  %169 = phi i1 [ false, %151 ], [ %167, %162 ]
  br i1 %169, label %170, label %221

170:                                              ; preds = %168
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !8
  %173 = load i32, ptr %17, align 4, !tbaa !8
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %205, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8, !tbaa !27
  %177 = call i32 @clause_size(ptr noundef %176)
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %205, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !33
  %181 = load ptr, ptr %4, align 8, !tbaa !27
  %182 = call i32 @clause_id(ptr noundef %181)
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %205, label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %189, i32 0, i32 36
  %191 = load ptr, ptr %190, align 8, !tbaa !62
  %192 = load ptr, ptr %4, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.clause_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [0 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = call i32 @lit_var(i32 noundef %195)
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %191, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = load ptr, ptr %3, align 8, !tbaa !76
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = call i32 @Sat_MemHand(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %188, %179, %175, %170
  br label %209

206:                                              ; preds = %188
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %206, %205
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = load i32, ptr %5, align 4, !tbaa !8
  %212 = sdiv i32 %211, 6
  %213 = icmp sge i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %221

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %4, align 8, !tbaa !27
  %218 = call i32 @Sat_MemClauseSize(ptr noundef %217)
  %219 = load i32, ptr %13, align 4, !tbaa !8
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %13, align 4, !tbaa !8
  br label %151, !llvm.loop !119

221:                                              ; preds = %214, %168
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = add nsw i32 %223, 2
  store i32 %224, ptr %11, align 4, !tbaa !8
  br label %143, !llvm.loop !120

225:                                              ; preds = %143
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = load i32, ptr %5, align 4, !tbaa !8
  %228 = sdiv i32 %227, 6
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8, !tbaa !33
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %234) #13
  store ptr null, ptr %8, align 8, !tbaa !33
  br label %236

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %233
  store i32 1, ptr %19, align 4
  br label %673

237:                                              ; preds = %225
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %238, i32 0, i32 27
  %240 = call i32 @veci_size(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %243, i32 0, i32 27
  %245 = call ptr @veci_begin(ptr noundef %244)
  br label %247

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi ptr [ %245, %242 ], [ null, %246 ]
  store ptr %248, ptr %10, align 8, !tbaa !33
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %375, %247
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = load ptr, ptr %3, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = icmp sle i32 %250, %254
  br i1 %255, label %256, label %378

256:                                              ; preds = %249
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %369, %256
  %258 = load i32, ptr %13, align 4, !tbaa !8
  %259 = load ptr, ptr %3, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !82
  %262 = load i32, ptr %11, align 4, !tbaa !8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  %266 = call i32 @Sat_MemLimit(ptr noundef %265)
  %267 = icmp slt i32 %258, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %257
  %269 = load ptr, ptr %3, align 8, !tbaa !76
  %270 = load i32, ptr %11, align 4, !tbaa !8
  %271 = load i32, ptr %13, align 4, !tbaa !8
  %272 = call ptr @Sat_MemClause(ptr noundef %269, i32 noundef %270, i32 noundef %271)
  store ptr %272, ptr %4, align 8, !tbaa !27
  %273 = icmp ne ptr %272, null
  br label %274

274:                                              ; preds = %268, %257
  %275 = phi i1 [ false, %257 ], [ %273, %268 ]
  br i1 %275, label %276, label %374

276:                                              ; preds = %274
  %277 = load i32, ptr %16, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %16, align 4, !tbaa !8
  %279 = load i32, ptr %17, align 4, !tbaa !8
  %280 = icmp sgt i32 %277, %279
  br i1 %280, label %311, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %4, align 8, !tbaa !27
  %283 = call i32 @clause_size(ptr noundef %282)
  %284 = icmp slt i32 %283, 2
  br i1 %284, label %311, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %8, align 8, !tbaa !33
  %287 = load ptr, ptr %4, align 8, !tbaa !27
  %288 = call i32 @clause_id(ptr noundef %287)
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !8
  %292 = load i32, ptr %9, align 4, !tbaa !8
  %293 = icmp sge i32 %291, %292
  br i1 %293, label %311, label %294

294:                                              ; preds = %285
  %295 = load ptr, ptr %2, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %295, i32 0, i32 36
  %297 = load ptr, ptr %296, align 8, !tbaa !62
  %298 = load ptr, ptr %4, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %struct.clause_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [0 x i32], ptr %299, i64 0, i64 0
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = call i32 @lit_var(i32 noundef %301)
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %297, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !8
  %306 = load ptr, ptr %3, align 8, !tbaa !76
  %307 = load i32, ptr %11, align 4, !tbaa !8
  %308 = load i32, ptr %13, align 4, !tbaa !8
  %309 = call i32 @Sat_MemHand(ptr noundef %306, i32 noundef %307, i32 noundef %308)
  %310 = icmp eq i32 %305, %309
  br i1 %310, label %311, label %350

311:                                              ; preds = %294, %285, %281, %276
  %312 = load ptr, ptr %8, align 8, !tbaa !33
  %313 = load ptr, ptr %4, align 8, !tbaa !27
  %314 = call i32 @clause_id(ptr noundef %313)
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = load ptr, ptr %8, align 8, !tbaa !33
  %319 = load i32, ptr %12, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  store i32 %317, ptr %321, align 4, !tbaa !8
  %322 = load ptr, ptr %10, align 8, !tbaa !33
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %335

324:                                              ; preds = %311
  %325 = load ptr, ptr %10, align 8, !tbaa !33
  %326 = load ptr, ptr %4, align 8, !tbaa !27
  %327 = call i32 @clause_id(ptr noundef %326)
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !8
  %331 = load ptr, ptr %10, align 8, !tbaa !33
  %332 = load i32, ptr %12, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 %330, ptr %334, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %324, %311
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %336, i32 0, i32 53
  %338 = load ptr, ptr %337, align 8, !tbaa !52
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %347

340:                                              ; preds = %335
  %341 = load ptr, ptr %2, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %341, i32 0, i32 53
  %343 = load ptr, ptr %342, align 8, !tbaa !52
  %344 = load ptr, ptr %4, align 8, !tbaa !27
  %345 = call i32 @clause_id(ptr noundef %344)
  %346 = load i32, ptr %12, align 4, !tbaa !8
  call void @Prf_ManAddSaved(ptr noundef %343, i32 noundef %345, i32 noundef %346)
  br label %347

347:                                              ; preds = %340, %335
  %348 = load i32, ptr %12, align 4, !tbaa !8
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %12, align 4, !tbaa !8
  br label %368

350:                                              ; preds = %294
  %351 = load ptr, ptr %4, align 8, !tbaa !27
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, -3
  %354 = or i32 %353, 2
  store i32 %354, ptr %351, align 4
  %355 = load ptr, ptr %4, align 8, !tbaa !27
  %356 = call i32 @clause_size(ptr noundef %355)
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %358, i32 0, i32 57
  %360 = getelementptr inbounds nuw %struct.stats_t, ptr %359, i32 0, i32 8
  %361 = load i64, ptr %360, align 8, !tbaa !55
  %362 = sub nsw i64 %361, %357
  store i64 %362, ptr %360, align 8, !tbaa !55
  %363 = load ptr, ptr %2, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %363, i32 0, i32 57
  %365 = getelementptr inbounds nuw %struct.stats_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8, !tbaa !54
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !54
  br label %368

368:                                              ; preds = %350, %347
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %4, align 8, !tbaa !27
  %371 = call i32 @Sat_MemClauseSize(ptr noundef %370)
  %372 = load i32, ptr %13, align 4, !tbaa !8
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %13, align 4, !tbaa !8
  br label %257, !llvm.loop !121

374:                                              ; preds = %274
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %11, align 4, !tbaa !8
  %377 = add nsw i32 %376, 2
  store i32 %377, ptr %11, align 4, !tbaa !8
  br label %249, !llvm.loop !122

378:                                              ; preds = %249
  %379 = load ptr, ptr %8, align 8, !tbaa !33
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %382) #13
  store ptr null, ptr %8, align 8, !tbaa !33
  br label %384

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383, %381
  %385 = load ptr, ptr %2, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %385, i32 0, i32 53
  %387 = load ptr, ptr %386, align 8, !tbaa !52
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = load ptr, ptr %2, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %390, i32 0, i32 53
  %392 = load ptr, ptr %391, align 8, !tbaa !52
  %393 = load i32, ptr %12, align 4, !tbaa !8
  call void @Prf_ManCompact(ptr noundef %392, i32 noundef %393)
  br label %394

394:                                              ; preds = %389, %384
  %395 = load ptr, ptr %2, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %395, i32 0, i32 26
  %397 = load i32, ptr %12, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %396, i32 noundef %397)
  %398 = load ptr, ptr %2, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %398, i32 0, i32 27
  %400 = call i32 @veci_size(ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %394
  %403 = load ptr, ptr %2, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %403, i32 0, i32 27
  %405 = load i32, ptr %12, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %402, %394
  %407 = load ptr, ptr %3, align 8, !tbaa !76
  %408 = call i32 @Sat_MemCompactLearned(ptr noundef %407, i32 noundef 0)
  store i32 %408, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %466, %406
  %410 = load i32, ptr %11, align 4, !tbaa !8
  %411 = load ptr, ptr %2, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !90
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %469

415:                                              ; preds = %409
  %416 = load ptr, ptr %2, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %416, i32 0, i32 36
  %418 = load ptr, ptr %417, align 8, !tbaa !62
  %419 = load i32, ptr %11, align 4, !tbaa !8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %415
  br label %466

425:                                              ; preds = %415
  %426 = load ptr, ptr %2, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %426, i32 0, i32 36
  %428 = load ptr, ptr %427, align 8, !tbaa !62
  %429 = load i32, ptr %11, align 4, !tbaa !8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !8
  %433 = call i32 @clause_is_lit(i32 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %425
  br label %466

436:                                              ; preds = %425
  %437 = load ptr, ptr %3, align 8, !tbaa !76
  %438 = load ptr, ptr %2, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %438, i32 0, i32 36
  %440 = load ptr, ptr %439, align 8, !tbaa !62
  %441 = load i32, ptr %11, align 4, !tbaa !8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = call i32 @clause_learnt_h(ptr noundef %437, i32 noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %436
  br label %466

448:                                              ; preds = %436
  %449 = load ptr, ptr %2, align 8, !tbaa !3
  %450 = load ptr, ptr %2, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %450, i32 0, i32 36
  %452 = load ptr, ptr %451, align 8, !tbaa !62
  %453 = load i32, ptr %11, align 4, !tbaa !8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !8
  %457 = call ptr @clause2_read(ptr noundef %449, i32 noundef %456)
  store ptr %457, ptr %4, align 8, !tbaa !27
  %458 = load ptr, ptr %4, align 8, !tbaa !27
  %459 = call i32 @clause_id(ptr noundef %458)
  %460 = load ptr, ptr %2, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %460, i32 0, i32 36
  %462 = load ptr, ptr %461, align 8, !tbaa !62
  %463 = load i32, ptr %11, align 4, !tbaa !8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  store i32 %459, ptr %465, align 4, !tbaa !8
  br label %466

466:                                              ; preds = %448, %447, %435, %424
  %467 = load i32, ptr %11, align 4, !tbaa !8
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %11, align 4, !tbaa !8
  br label %409, !llvm.loop !123

469:                                              ; preds = %409
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %470

470:                                              ; preds = %569, %469
  %471 = load i32, ptr %11, align 4, !tbaa !8
  %472 = load ptr, ptr %2, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8, !tbaa !90
  %475 = mul nsw i32 %474, 2
  %476 = icmp slt i32 %471, %475
  br i1 %476, label %477, label %572

477:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %478 = load ptr, ptr %2, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %478, i32 0, i32 25
  %480 = load ptr, ptr %479, align 8, !tbaa !44
  %481 = load i32, ptr %11, align 4, !tbaa !8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.veci_t, ptr %480, i64 %482
  %484 = call ptr @veci_begin(ptr noundef %483)
  store ptr %484, ptr %20, align 8, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %485

485:                                              ; preds = %558, %477
  %486 = load i32, ptr %13, align 4, !tbaa !8
  %487 = load ptr, ptr %2, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %487, i32 0, i32 25
  %489 = load ptr, ptr %488, align 8, !tbaa !44
  %490 = load i32, ptr %11, align 4, !tbaa !8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.veci_t, ptr %489, i64 %491
  %493 = call i32 @veci_size(ptr noundef %492)
  %494 = icmp slt i32 %486, %493
  br i1 %494, label %495, label %561

495:                                              ; preds = %485
  %496 = load ptr, ptr %20, align 8, !tbaa !33
  %497 = load i32, ptr %13, align 4, !tbaa !8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !8
  %501 = call i32 @clause_is_lit(i32 noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %514

503:                                              ; preds = %495
  %504 = load ptr, ptr %20, align 8, !tbaa !33
  %505 = load i32, ptr %13, align 4, !tbaa !8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !8
  %509 = load ptr, ptr %20, align 8, !tbaa !33
  %510 = load i32, ptr %12, align 4, !tbaa !8
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %12, align 4, !tbaa !8
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i32, ptr %509, i64 %512
  store i32 %508, ptr %513, align 4, !tbaa !8
  br label %557

514:                                              ; preds = %495
  %515 = load ptr, ptr %3, align 8, !tbaa !76
  %516 = load ptr, ptr %20, align 8, !tbaa !33
  %517 = load i32, ptr %13, align 4, !tbaa !8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !8
  %521 = call i32 @clause_learnt_h(ptr noundef %515, i32 noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %534, label %523

523:                                              ; preds = %514
  %524 = load ptr, ptr %20, align 8, !tbaa !33
  %525 = load i32, ptr %13, align 4, !tbaa !8
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !8
  %529 = load ptr, ptr %20, align 8, !tbaa !33
  %530 = load i32, ptr %12, align 4, !tbaa !8
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %12, align 4, !tbaa !8
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i32, ptr %529, i64 %532
  store i32 %528, ptr %533, align 4, !tbaa !8
  br label %556

534:                                              ; preds = %514
  %535 = load ptr, ptr %2, align 8, !tbaa !3
  %536 = load ptr, ptr %20, align 8, !tbaa !33
  %537 = load i32, ptr %13, align 4, !tbaa !8
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !8
  %541 = call ptr @clause2_read(ptr noundef %535, i32 noundef %540)
  store ptr %541, ptr %4, align 8, !tbaa !27
  %542 = load ptr, ptr %4, align 8, !tbaa !27
  %543 = load i32, ptr %542, align 4
  %544 = lshr i32 %543, 1
  %545 = and i32 %544, 1
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %555, label %547

547:                                              ; preds = %534
  %548 = load ptr, ptr %4, align 8, !tbaa !27
  %549 = call i32 @clause_id(ptr noundef %548)
  %550 = load ptr, ptr %20, align 8, !tbaa !33
  %551 = load i32, ptr %12, align 4, !tbaa !8
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %12, align 4, !tbaa !8
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i32, ptr %550, i64 %553
  store i32 %549, ptr %554, align 4, !tbaa !8
  br label %555

555:                                              ; preds = %547, %534
  br label %556

556:                                              ; preds = %555, %523
  br label %557

557:                                              ; preds = %556, %503
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %13, align 4, !tbaa !8
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %13, align 4, !tbaa !8
  br label %485, !llvm.loop !124

561:                                              ; preds = %485
  %562 = load ptr, ptr %2, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %562, i32 0, i32 25
  %564 = load ptr, ptr %563, align 8, !tbaa !44
  %565 = load i32, ptr %11, align 4, !tbaa !8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.veci_t, ptr %564, i64 %566
  %568 = load i32, ptr %12, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %567, i32 noundef %568)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %569

569:                                              ; preds = %561
  %570 = load i32, ptr %11, align 4, !tbaa !8
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %11, align 4, !tbaa !8
  br label %470, !llvm.loop !125

572:                                              ; preds = %470
  %573 = load ptr, ptr %2, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %573, i32 0, i32 22
  %575 = load i32, ptr %574, align 4, !tbaa !37
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %627

577:                                              ; preds = %572
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %578

578:                                              ; preds = %623, %577
  %579 = load i32, ptr %11, align 4, !tbaa !8
  %580 = load ptr, ptr %2, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 8, !tbaa !90
  %583 = icmp slt i32 %579, %582
  br i1 %583, label %584, label %626

584:                                              ; preds = %578
  %585 = load ptr, ptr %2, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %585, i32 0, i32 37
  %587 = load ptr, ptr %586, align 8, !tbaa !59
  %588 = load i32, ptr %11, align 4, !tbaa !8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %622

593:                                              ; preds = %584
  %594 = load ptr, ptr %3, align 8, !tbaa !76
  %595 = load ptr, ptr %2, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %595, i32 0, i32 37
  %597 = load ptr, ptr %596, align 8, !tbaa !59
  %598 = load i32, ptr %11, align 4, !tbaa !8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !8
  %602 = call i32 @clause_learnt_h(ptr noundef %594, i32 noundef %601)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %622

604:                                              ; preds = %593
  %605 = load ptr, ptr %2, align 8, !tbaa !3
  %606 = load ptr, ptr %2, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %606, i32 0, i32 37
  %608 = load ptr, ptr %607, align 8, !tbaa !59
  %609 = load i32, ptr %11, align 4, !tbaa !8
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !8
  %613 = call ptr @clause2_read(ptr noundef %605, i32 noundef %612)
  store ptr %613, ptr %4, align 8, !tbaa !27
  %614 = load ptr, ptr %4, align 8, !tbaa !27
  %615 = call i32 @clause_id(ptr noundef %614)
  %616 = load ptr, ptr %2, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %616, i32 0, i32 37
  %618 = load ptr, ptr %617, align 8, !tbaa !59
  %619 = load i32, ptr %11, align 4, !tbaa !8
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  store i32 %615, ptr %621, align 4, !tbaa !8
  br label %622

622:                                              ; preds = %604, %593, %584
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %11, align 4, !tbaa !8
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %11, align 4, !tbaa !8
  br label %578, !llvm.loop !126

626:                                              ; preds = %578
  br label %627

627:                                              ; preds = %626, %572
  %628 = load ptr, ptr %3, align 8, !tbaa !76
  %629 = call i32 @Sat_MemCompactLearned(ptr noundef %628, i32 noundef 1)
  store i32 %629, ptr %16, align 4, !tbaa !8
  %630 = load ptr, ptr %2, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %630, i32 0, i32 49
  %632 = load ptr, ptr %631, align 8, !tbaa !53
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %646

634:                                              ; preds = %627
  %635 = load ptr, ptr %2, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %635, i32 0, i32 49
  %637 = load ptr, ptr %636, align 8, !tbaa !53
  %638 = load ptr, ptr %2, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %638, i32 0, i32 27
  %640 = load ptr, ptr %2, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %640, i32 0, i32 30
  %642 = load i32, ptr %641, align 8, !tbaa !75
  %643 = call i32 @Sat_ProofReduce(ptr noundef %637, ptr noundef %639, i32 noundef %642)
  %644 = load ptr, ptr %2, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %644, i32 0, i32 30
  store i32 %643, ptr %645, align 8, !tbaa !75
  br label %646

646:                                              ; preds = %634, %627
  %647 = call i64 @Abc_Clock()
  %648 = load i64, ptr %18, align 8, !tbaa !115
  %649 = sub nsw i64 %647, %648
  %650 = load i64, ptr @sat_solver2_reducedb.TimeTotal, align 8, !tbaa !115
  %651 = add nsw i64 %650, %649
  store i64 %651, ptr @sat_solver2_reducedb.TimeTotal, align 8, !tbaa !115
  %652 = load ptr, ptr %2, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %652, i32 0, i32 23
  %654 = load i32, ptr %653, align 8, !tbaa !68
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %672

656:                                              ; preds = %646
  %657 = load ptr, ptr %2, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %657, i32 0, i32 57
  %659 = getelementptr inbounds nuw %struct.stats_t, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 8, !tbaa !54
  %661 = load i32, ptr %5, align 4, !tbaa !8
  %662 = load ptr, ptr %2, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %662, i32 0, i32 57
  %664 = getelementptr inbounds nuw %struct.stats_t, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 8, !tbaa !54
  %666 = uitofp i32 %665 to double
  %667 = fmul double 1.000000e+02, %666
  %668 = load i32, ptr %5, align 4, !tbaa !8
  %669 = sitofp i32 %668 to double
  %670 = fdiv double %667, %669
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %660, i32 noundef %661, double noundef %670)
  %671 = load i64, ptr @sat_solver2_reducedb.TimeTotal, align 8, !tbaa !115
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %671)
  br label %672

672:                                              ; preds = %656, %646
  store i32 0, ptr %19, align 4
  br label %673

673:                                              ; preds = %672, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %674 = load i32, ptr %19, align 4
  switch i32 %674, label %676 [
    i32 0, label %675
    i32 1, label %675
  ]

675:                                              ; preds = %673, %673
  ret void

676:                                              ; preds = %673
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_id(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.clause_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemClauseSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = call i32 @Sat_MemIntSize(i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 11
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHand(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = shl i32 %7, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = or i32 %11, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManAddSaved(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !128
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManCompact(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = call i32 @Prf_ManSize(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !97
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = sub nsw i32 %29, %32
  %34 = call ptr @Prf_ManClauseInfo(ptr noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !129
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %56, %27
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !115
  call void @Vec_WrdWriteEntry(ptr noundef %46, i32 noundef %47, i64 noundef %55)
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !8
  br label %37, !llvm.loop !131

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !132

63:                                               ; preds = %25
  %64 = load ptr, ptr %3, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_WrdShrink(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  call void @Vec_IntClear(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !129
  %73 = load ptr, ptr %3, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !128
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %63
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8, !tbaa !127
  br label %87

81:                                               ; preds = %63
  %82 = load ptr, ptr %3, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !128
  %85 = load ptr, ptr %3, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !127
  br label %87

87:                                               ; preds = %81, %77
  %88 = load ptr, ptr %3, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %88, i32 0, i32 1
  store i32 -1, ptr %89, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemCompactLearned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 2, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %15, align 4, !tbaa !8
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = call i32 @Sat_MemHand(ptr noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %277

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call ptr @Sat_MemClauseHand(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.clause_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [0 x i32], ptr %54, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  store i32 %60, ptr %63, align 4, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %52, %46, %33
  br label %65

65:                                               ; preds = %64, %27, %24
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %218, %65
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %221

73:                                               ; preds = %66
  store i32 2, ptr %9, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %212, %73
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = call i32 @Sat_MemLimit(ptr noundef %82)
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !76
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = call ptr @Sat_MemClause(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !27
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %85, %74
  %92 = phi i1 [ false, %74 ], [ %90, %85 ]
  br i1 %92, label %93, label %217

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !27
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  %104 = load ptr, ptr %6, align 8, !tbaa !27
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 1, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %106, %102, %99
  br label %212

108:                                              ; preds = %93
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  store i32 0, ptr %13, align 4, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.clause_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 11
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [0 x i32], ptr %113, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load ptr, ptr %4, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  store i32 %119, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %111, %108
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = call i32 @Sat_MemClauseSize(ptr noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !8
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !78
  %132 = shl i32 1, %131
  %133 = icmp sge i32 %128, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %123
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = load i32, ptr %11, align 4, !tbaa !8
  call void @Sat_MemWriteLimit(ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %137, %134
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %146, %123
  %150 = load i32, ptr %5, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %194

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %156, %152
  %161 = load ptr, ptr %4, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load ptr, ptr %6, align 8, !tbaa !27
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = mul i64 4, %173
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %170, ptr align 4 %171, i64 %174, i1 false)
  %175 = load ptr, ptr %4, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !82
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store ptr %184, ptr %6, align 8, !tbaa !27
  br label %185

185:                                              ; preds = %160, %156
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.clause_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %6, align 8, !tbaa !27
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 11
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [0 x i32], ptr %188, i64 0, i64 %192
  store i32 %186, ptr %193, align 4, !tbaa !8
  br label %206

194:                                              ; preds = %149
  %195 = load ptr, ptr %4, align 8, !tbaa !76
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = call i32 @Sat_MemHand(ptr noundef %195, i32 noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.clause_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %6, align 8, !tbaa !27
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 11
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [0 x i32], ptr %200, i64 0, i64 %204
  store i32 %198, ptr %205, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %194, %185
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %11, align 4, !tbaa !8
  %210 = load i32, ptr %14, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %206, %107
  %213 = load ptr, ptr %6, align 8, !tbaa !27
  %214 = call i32 @Sat_MemClauseSize(ptr noundef %213)
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %9, align 4, !tbaa !8
  br label %74, !llvm.loop !133

217:                                              ; preds = %91
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %8, align 4, !tbaa !8
  %220 = add nsw i32 %219, 2
  store i32 %220, ptr %8, align 4, !tbaa !8
  br label %66, !llvm.loop !134

221:                                              ; preds = %66
  %222 = load i32, ptr %5, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %275

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4, !tbaa !8
  %226 = load ptr, ptr %4, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 1
  store i32 %225, ptr %228, align 4, !tbaa !8
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = load ptr, ptr %4, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 1
  store i32 %229, ptr %232, align 4, !tbaa !8
  %233 = load ptr, ptr %4, align 8, !tbaa !76
  %234 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !82
  %236 = load i32, ptr %10, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = load i32, ptr %11, align 4, !tbaa !8
  call void @Sat_MemWriteLimit(ptr noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !76
  %242 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [2 x i32], ptr %242, i64 0, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %274

246:                                              ; preds = %224
  %247 = load ptr, ptr %7, align 8, !tbaa !27
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8, !tbaa !76
  %251 = call i32 @Sat_MemHandCurrent(ptr noundef %250, i32 noundef 1)
  %252 = load ptr, ptr %4, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 1
  store i32 %251, ptr %254, align 4, !tbaa !8
  %255 = load ptr, ptr %4, align 8, !tbaa !76
  %256 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [2 x i32], ptr %256, i64 0, i64 1
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = load ptr, ptr %4, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 1
  store i32 %258, ptr %261, align 4, !tbaa !8
  br label %273

262:                                              ; preds = %246
  %263 = load ptr, ptr %4, align 8, !tbaa !76
  %264 = load ptr, ptr %4, align 8, !tbaa !76
  %265 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 1
  %267 = load i32, ptr %266, align 4, !tbaa !8
  %268 = call ptr @Sat_MemClauseHand(ptr noundef %263, i32 noundef %267)
  %269 = call i32 @clause_id(ptr noundef %268)
  %270 = load ptr, ptr %4, align 8, !tbaa !76
  %271 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds [2 x i32], ptr %271, i64 0, i64 1
  store i32 %269, ptr %272, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %262, %249
  br label %274

274:                                              ; preds = %273, %224
  br label %275

275:                                              ; preds = %274, %221
  %276 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %276, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %277

277:                                              ; preds = %275, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %278 = load i32, ptr %3, align 4
  ret i32 %278
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_is_lit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_learnt_h(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = and i32 %5, %8
  %10 = icmp ugt i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @Sat_ProofReduce(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !114
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !115
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @sat_solver2_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %8, i32 0, i32 24
  store ptr %9, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load i32, ptr @sat_solver2_rollback.Count, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @sat_solver2_rollback.Count, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 4, !tbaa !74
  call void @solver2_canceluntil_rollback(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !135
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4, !tbaa !63
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %39, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %28, %23
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %46, i32 0, i32 41
  call void @veci_resize(ptr noundef %47, i32 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %75, %45
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %50, i32 0, i32 28
  %52 = load i32, ptr %51, align 8, !tbaa !73
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = call i32 @var_value(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %61, i32 0, i32 41
  %63 = call i32 @veci_size(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %63, ptr %69, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %70, i32 0, i32 41
  %72 = load i32, ptr %4, align 4, !tbaa !8
  call void @veci_push(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %60, %59
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !8
  br label %48, !llvm.loop !136

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78, %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %82, i32 0, i32 28
  %84 = load i32, ptr %83, align 8, !tbaa !73
  %85 = mul nsw i32 %84, 2
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %140

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.veci_t, ptr %90, i64 %92
  %94 = call ptr @veci_begin(ptr noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %126, %87
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.veci_t, ptr %99, i64 %101
  %103 = call i32 @veci_size(ptr noundef %102)
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %95
  %106 = load ptr, ptr %3, align 8, !tbaa !76
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  %108 = load i32, ptr %5, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = call i32 @Sat_MemClauseUsed(ptr noundef %106, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !33
  %116 = load i32, ptr %5, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !33
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %114, %105
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !8
  br label %95, !llvm.loop !137

129:                                              ; preds = %95
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %130, i32 0, i32 25
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = load i32, ptr %4, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.veci_t, ptr %132, i64 %134
  %136 = load i32, ptr %6, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %135, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %4, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4, !tbaa !8
  br label %80, !llvm.loop !138

140:                                              ; preds = %80
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %141, i32 0, i32 28
  %143 = load i32, ptr %142, align 8, !tbaa !73
  %144 = mul nsw i32 2, %143
  store i32 %144, ptr %4, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %160, %140
  %146 = load i32, ptr %4, align 4, !tbaa !8
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !90
  %150 = mul nsw i32 2, %149
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %153, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = load i32, ptr %4, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.veci_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.veci_t, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 4, !tbaa !46
  br label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %4, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4, !tbaa !8
  br label %145, !llvm.loop !139

163:                                              ; preds = %145
  %164 = load ptr, ptr %3, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8, !tbaa !8
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %168, i32 0, i32 57
  %170 = getelementptr inbounds nuw %struct.stats_t, ptr %169, i32 0, i32 1
  store i32 %167, ptr %170, align 4, !tbaa !57
  %171 = load ptr, ptr %3, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %175, i32 0, i32 57
  %177 = getelementptr inbounds nuw %struct.stats_t, ptr %176, i32 0, i32 2
  store i32 %174, ptr %177, align 8, !tbaa !54
  %178 = load ptr, ptr %3, align 8, !tbaa !76
  call void @Sat_MemRollBack(ptr noundef %178)
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %179, i32 0, i32 26
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %181, i32 0, i32 57
  %183 = getelementptr inbounds nuw %struct.stats_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !54
  call void @veci_resize(ptr noundef %180, i32 noundef %184)
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %185, i32 0, i32 49
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %202

189:                                              ; preds = %163
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %190, i32 0, i32 27
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %192, i32 0, i32 57
  %194 = getelementptr inbounds nuw %struct.stats_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !54
  call void @veci_resize(ptr noundef %191, i32 noundef %195)
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %196, i32 0, i32 49
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %199, i32 0, i32 30
  %201 = load i32, ptr %200, align 8, !tbaa !75
  call void @Vec_SetShrink(ptr noundef %198, i32 noundef %201)
  br label %202

202:                                              ; preds = %189, %163
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %203, i32 0, i32 28
  %205 = load i32, ptr %204, align 8, !tbaa !73
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 8, !tbaa !90
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !90
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %269

212:                                              ; preds = %202
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %213, i32 0, i32 2
  store i32 0, ptr %214, align 8, !tbaa !30
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %215, i32 0, i32 3
  store i32 0, ptr %216, align 4, !tbaa !29
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %217, i32 0, i32 8
  store i32 32, ptr %218, align 4, !tbaa !63
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %219, i32 0, i32 10
  store i32 2048, ptr %220, align 4, !tbaa !64
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %221, i32 0, i32 4
  store i32 0, ptr %222, align 8, !tbaa !140
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %223, i32 0, i32 5
  store double 0x4195D9C3F4000000, ptr %224, align 8, !tbaa !65
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %225, i32 0, i32 6
  store double 0.000000e+00, ptr %226, align 8, !tbaa !141
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %227, i32 0, i32 7
  store i32 0, ptr %228, align 8, !tbaa !142
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %229, i32 0, i32 57
  %231 = getelementptr inbounds nuw %struct.stats_t, ptr %230, i32 0, i32 0
  store i32 0, ptr %231, align 8, !tbaa !143
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %232, i32 0, i32 57
  %234 = getelementptr inbounds nuw %struct.stats_t, ptr %233, i32 0, i32 3
  store i64 0, ptr %234, align 8, !tbaa !144
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %235, i32 0, i32 57
  %237 = getelementptr inbounds nuw %struct.stats_t, ptr %236, i32 0, i32 4
  store i64 0, ptr %237, align 8, !tbaa !34
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %238, i32 0, i32 57
  %240 = getelementptr inbounds nuw %struct.stats_t, ptr %239, i32 0, i32 5
  store i64 0, ptr %240, align 8, !tbaa !42
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %241, i32 0, i32 57
  %243 = getelementptr inbounds nuw %struct.stats_t, ptr %242, i32 0, i32 6
  store i64 0, ptr %243, align 8, !tbaa !145
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %244, i32 0, i32 57
  %246 = getelementptr inbounds nuw %struct.stats_t, ptr %245, i32 0, i32 1
  store i32 0, ptr %246, align 4, !tbaa !57
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %247, i32 0, i32 57
  %249 = getelementptr inbounds nuw %struct.stats_t, ptr %248, i32 0, i32 7
  store i64 0, ptr %249, align 8, !tbaa !58
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %250, i32 0, i32 57
  %252 = getelementptr inbounds nuw %struct.stats_t, ptr %251, i32 0, i32 2
  store i32 0, ptr %252, align 8, !tbaa !54
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %253, i32 0, i32 57
  %255 = getelementptr inbounds nuw %struct.stats_t, ptr %254, i32 0, i32 8
  store i64 0, ptr %255, align 8, !tbaa !55
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %256, i32 0, i32 57
  %258 = getelementptr inbounds nuw %struct.stats_t, ptr %257, i32 0, i32 9
  store i64 0, ptr %258, align 8, !tbaa !146
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %259, i32 0, i32 51
  store i32 -1, ptr %260, align 8, !tbaa !56
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %261, i32 0, i32 52
  store i32 -1, ptr %262, align 4, !tbaa !39
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %263, i32 0, i32 28
  store i32 0, ptr %264, align 8, !tbaa !73
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %265, i32 0, i32 29
  store i32 0, ptr %266, align 4, !tbaa !74
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %267, i32 0, i32 30
  store i32 1, ptr %268, align 8, !tbaa !75
  br label %269

269:                                              ; preds = %212, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @solver2_canceluntil_rollback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @lit_var(i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @var_set_value(ptr noundef %24, i32 noundef %25, i32 noundef 3)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %15
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !147

41:                                               ; preds = %11
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %60, %41
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %52, i32 0, i32 34
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = call i32 @lit_var(i32 noundef %58)
  call void @order_unassigned(ptr noundef %51, i32 noundef %59)
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %5, align 4, !tbaa !8
  br label %46, !llvm.loop !148

63:                                               ; preds = %46
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %67, i32 0, i32 2
  store i32 %64, ptr %68, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemClauseUsed(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = and i32 %8, %11
  %13 = icmp ugt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp slt i32 %5, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemRollBack(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !76
  %18 = load ptr, ptr %2, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = call i32 @Sat_MemHandPage(ptr noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %22, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = load ptr, ptr %2, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @Sat_MemHandPage(ptr noundef %26, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %31, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load ptr, ptr %2, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %2, align 8, !tbaa !76
  %46 = load ptr, ptr %2, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !8
  %50 = call i32 @Sat_MemHandShift(ptr noundef %45, i32 noundef %49)
  call void @Sat_MemWriteLimit(ptr noundef %44, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load ptr, ptr %2, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %2, align 8, !tbaa !76
  %62 = load ptr, ptr %2, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = call i32 @Sat_MemHandShift(ptr noundef %61, i32 noundef %65)
  call void @Sat_MemWriteLimit(ptr noundef %60, i32 noundef %66)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Vec_SetHandPage(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4, !tbaa !149
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !149
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Vec_SetHandShift(ptr noundef %19, i32 noundef %20)
  call void @Vec_SetWriteLimit(ptr noundef %18, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define double @sat_solver2_memory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store double 6.160000e+02, ptr %6, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = mul nsw i32 %14, 2
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.veci_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.veci_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = uitofp i64 %27 to double
  %29 = load double, ptr %6, align 8, !tbaa !110
  %30 = fadd double %29, %28
  store double %30, ptr %6, align 8, !tbaa !110
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !154

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 16
  %41 = uitofp i64 %40 to double
  %42 = load double, ptr %6, align 8, !tbaa !110
  %43 = fadd double %42, %41
  store double %43, ptr %6, align 8, !tbaa !110
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %44, i32 0, i32 26
  %46 = getelementptr inbounds nuw %struct.veci_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !155
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = uitofp i64 %49 to double
  %51 = load double, ptr %6, align 8, !tbaa !110
  %52 = fadd double %51, %50
  store double %52, ptr %6, align 8, !tbaa !110
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %53, i32 0, i32 27
  %55 = getelementptr inbounds nuw %struct.veci_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !156
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = uitofp i64 %58 to double
  %60 = load double, ptr %6, align 8, !tbaa !110
  %61 = fadd double %60, %59
  store double %61, ptr %6, align 8, !tbaa !110
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  %67 = uitofp i64 %66 to double
  %68 = load double, ptr %6, align 8, !tbaa !110
  %69 = fadd double %68, %67
  store double %69, ptr %6, align 8, !tbaa !110
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = uitofp i64 %74 to double
  %76 = load double, ptr %6, align 8, !tbaa !110
  %77 = fadd double %76, %75
  store double %77, ptr %6, align 8, !tbaa !110
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  %83 = uitofp i64 %82 to double
  %84 = load double, ptr %6, align 8, !tbaa !110
  %85 = fadd double %84, %83
  store double %85, ptr %6, align 8, !tbaa !110
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = uitofp i64 %90 to double
  %92 = load double, ptr %6, align 8, !tbaa !110
  %93 = fadd double %92, %91
  store double %93, ptr %6, align 8, !tbaa !110
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %35
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !83
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = uitofp i64 %103 to double
  %105 = load double, ptr %6, align 8, !tbaa !110
  %106 = fadd double %105, %104
  store double %106, ptr %6, align 8, !tbaa !110
  br label %107

107:                                              ; preds = %98, %35
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !83
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = uitofp i64 %112 to double
  %114 = load double, ptr %6, align 8, !tbaa !110
  %115 = fadd double %114, %113
  store double %115, ptr %6, align 8, !tbaa !110
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !83
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  %121 = uitofp i64 %120 to double
  %122 = load double, ptr %6, align 8, !tbaa !110
  %123 = fadd double %122, %121
  store double %123, ptr %6, align 8, !tbaa !110
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = uitofp i64 %128 to double
  %130 = load double, ptr %6, align 8, !tbaa !110
  %131 = fadd double %130, %129
  store double %131, ptr %6, align 8, !tbaa !110
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 4
  %137 = uitofp i64 %136 to double
  %138 = load double, ptr %6, align 8, !tbaa !110
  %139 = fadd double %138, %137
  store double %139, ptr %6, align 8, !tbaa !110
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !83
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 4
  %145 = uitofp i64 %144 to double
  %146 = load double, ptr %6, align 8, !tbaa !110
  %147 = fadd double %146, %145
  store double %147, ptr %6, align 8, !tbaa !110
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %148, i32 0, i32 39
  %150 = getelementptr inbounds nuw %struct.veci_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !157
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = uitofp i64 %153 to double
  %155 = load double, ptr %6, align 8, !tbaa !110
  %156 = fadd double %155, %154
  store double %156, ptr %6, align 8, !tbaa !110
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %157, i32 0, i32 40
  %159 = getelementptr inbounds nuw %struct.veci_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !158
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = uitofp i64 %162 to double
  %164 = load double, ptr %6, align 8, !tbaa !110
  %165 = fadd double %164, %163
  store double %165, ptr %6, align 8, !tbaa !110
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %166, i32 0, i32 41
  %168 = getelementptr inbounds nuw %struct.veci_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !159
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  %172 = uitofp i64 %171 to double
  %173 = load double, ptr %6, align 8, !tbaa !110
  %174 = fadd double %173, %172
  store double %174, ptr %6, align 8, !tbaa !110
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %175, i32 0, i32 42
  %177 = getelementptr inbounds nuw %struct.veci_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !160
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = uitofp i64 %180 to double
  %182 = load double, ptr %6, align 8, !tbaa !110
  %183 = fadd double %182, %181
  store double %183, ptr %6, align 8, !tbaa !110
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %184, i32 0, i32 43
  %186 = getelementptr inbounds nuw %struct.veci_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !161
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 4
  %190 = uitofp i64 %189 to double
  %191 = load double, ptr %6, align 8, !tbaa !110
  %192 = fadd double %191, %190
  store double %192, ptr %6, align 8, !tbaa !110
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %193, i32 0, i32 44
  %195 = getelementptr inbounds nuw %struct.veci_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !162
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 4
  %199 = uitofp i64 %198 to double
  %200 = load double, ptr %6, align 8, !tbaa !110
  %201 = fadd double %200, %199
  store double %201, ptr %6, align 8, !tbaa !110
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %202, i32 0, i32 45
  %204 = getelementptr inbounds nuw %struct.veci_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !163
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 4
  %208 = uitofp i64 %207 to double
  %209 = load double, ptr %6, align 8, !tbaa !110
  %210 = fadd double %209, %208
  store double %210, ptr %6, align 8, !tbaa !110
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %211, i32 0, i32 46
  %213 = getelementptr inbounds nuw %struct.veci_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !164
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = uitofp i64 %216 to double
  %218 = load double, ptr %6, align 8, !tbaa !110
  %219 = fadd double %218, %217
  store double %219, ptr %6, align 8, !tbaa !110
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %220, i32 0, i32 47
  %222 = getelementptr inbounds nuw %struct.veci_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !165
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 4
  %226 = uitofp i64 %225 to double
  %227 = load double, ptr %6, align 8, !tbaa !110
  %228 = fadd double %227, %226
  store double %228, ptr %6, align 8, !tbaa !110
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %229, i32 0, i32 50
  %231 = getelementptr inbounds nuw %struct.veci_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !166
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = uitofp i64 %234 to double
  %236 = load double, ptr %6, align 8, !tbaa !110
  %237 = fadd double %236, %235
  store double %237, ptr %6, align 8, !tbaa !110
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %238, i32 0, i32 24
  %240 = call double @Sat_MemMemoryAll(ptr noundef %239)
  %241 = load double, ptr %6, align 8, !tbaa !110
  %242 = fadd double %241, %240
  store double %242, ptr %6, align 8, !tbaa !110
  %243 = load double, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret double %243
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Sat_MemMemoryAll(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %6, %10
  %12 = add nsw i32 %11, 2
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = add nsw i32 %17, 2
  %19 = shl i32 1, %18
  %20 = sitofp i32 %19 to double
  %21 = fmul double %14, %20
  ret double %21
}

; Function Attrs: nounwind uwtable
define double @sat_solver2_memory_proof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %4, i32 0, i32 54
  %6 = load double, ptr %5, align 8, !tbaa !94
  store double %6, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %12, i32 0, i32 49
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = call double @Vec_ReportMemory(ptr noundef %14)
  %16 = load double, ptr %3, align 8, !tbaa !110
  %17 = fadd double %16, %15
  store double %17, ptr %3, align 8, !tbaa !110
  br label %18

18:                                               ; preds = %11, %1
  %19 = load double, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_ReportMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store double 3.200000e+01, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = uitofp i64 %8 to double
  %10 = load double, ptr %3, align 8, !tbaa !110
  %11 = fadd double %10, %9
  store double %11, ptr %3, align 8, !tbaa !110
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !168
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = mul i64 8, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !149
  %21 = add nsw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %17, %22
  %24 = uitofp i64 %23 to double
  %25 = load double, ptr %3, align 8, !tbaa !110
  %26 = fadd double %25, %24
  store double %26, ptr %3, align 8, !tbaa !110
  %27 = load double, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %27
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_check_watched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %112, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = mul nsw i32 %14, 2
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %115

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.veci_t, ptr %20, i64 %22
  %24 = call ptr @veci_begin(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %97, %17
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.veci_t, ptr %29, i64 %31
  %33 = call i32 @veci_size(ptr noundef %32)
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %35, label %100

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = call ptr @clause2_read(ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %69, %35
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 11
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.clause_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = call i32 @lit_var(i32 noundef %56)
  %58 = call i32 @var_value(ptr noundef %50, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.clause_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = call i32 @lit_sign(i32 noundef %64)
  %66 = icmp eq i32 %58, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  br label %72

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %43, !llvm.loop !169

72:                                               ; preds = %67, %43
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 11
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !33
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !33
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !8
  br label %97

89:                                               ; preds = %72
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %89, %78
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !8
  br label %25, !llvm.loop !170

100:                                              ; preds = %25
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.veci_t, ptr %103, i64 %105
  %107 = load i32, ptr %7, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %106, i32 noundef %107)
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !171

115:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @sat_solver2_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !33
  store i64 %3, ptr %12, align 8, !tbaa !115
  store i64 %4, ptr %13, align 8, !tbaa !115
  store i64 %5, ptr %14, align 8, !tbaa !115
  store i64 %6, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %26, i32 0, i32 51
  store i32 -1, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %28, i32 0, i32 52
  store i32 -1, ptr %29, align 4, !tbaa !39
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %30, i32 0, i32 58
  store i64 0, ptr %31, align 8, !tbaa !172
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 59
  store i64 0, ptr %33, align 8, !tbaa !173
  %34 = load i64, ptr %12, align 8, !tbaa !115
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %37, i32 0, i32 57
  %39 = getelementptr inbounds nuw %struct.stats_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !145
  %41 = load i64, ptr %12, align 8, !tbaa !115
  %42 = add nsw i64 %40, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %43, i32 0, i32 58
  store i64 %42, ptr %44, align 8, !tbaa !172
  br label %45

45:                                               ; preds = %36, %7
  %46 = load i64, ptr %13, align 8, !tbaa !115
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %49, i32 0, i32 57
  %51 = getelementptr inbounds nuw %struct.stats_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = load i64, ptr %13, align 8, !tbaa !115
  %54 = add nsw i64 %52, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %55, i32 0, i32 59
  store i64 %54, ptr %56, align 8, !tbaa !173
  br label %57

57:                                               ; preds = %48, %45
  %58 = load i64, ptr %14, align 8, !tbaa !115
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %61, i32 0, i32 58
  %63 = load i64, ptr %62, align 8, !tbaa !172
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %66, i32 0, i32 58
  %68 = load i64, ptr %67, align 8, !tbaa !172
  %69 = load i64, ptr %14, align 8, !tbaa !115
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65, %60
  %72 = load i64, ptr %14, align 8, !tbaa !115
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %73, i32 0, i32 58
  store i64 %72, ptr %74, align 8, !tbaa !172
  br label %75

75:                                               ; preds = %71, %65, %57
  %76 = load i64, ptr %15, align 8, !tbaa !115
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %79, i32 0, i32 59
  %81 = load i64, ptr %80, align 8, !tbaa !173
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %84, i32 0, i32 59
  %86 = load i64, ptr %85, align 8, !tbaa !173
  %87 = load i64, ptr %15, align 8, !tbaa !115
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %78
  %90 = load i64, ptr %15, align 8, !tbaa !115
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %91, i32 0, i32 59
  store i64 %90, ptr %92, align 8, !tbaa !173
  br label %93

93:                                               ; preds = %89, %83, %75
  %94 = load ptr, ptr %11, align 8, !tbaa !33
  %95 = load ptr, ptr %10, align 8, !tbaa !33
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 4
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 8, !tbaa !140
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %103, ptr %20, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %180, %93
  %105 = load ptr, ptr %20, align 8, !tbaa !33
  %106 = load ptr, ptr %11, align 8, !tbaa !33
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %183

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %109 = load ptr, ptr %20, align 8, !tbaa !33
  %110 = load i32, ptr %109, align 4, !tbaa !8
  store i32 %110, ptr %21, align 4, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %111, i32 0, i32 42
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !29
  call void @veci_push(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = load i32, ptr %21, align 4, !tbaa !8
  %118 = call i32 @solver2_enqueue(ptr noundef %116, i32 noundef %117, i32 noundef 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %159, label %120

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load i32, ptr %21, align 4, !tbaa !8
  %124 = call i32 @lit_reason(ptr noundef %122, i32 noundef %123)
  %125 = call ptr @clause2_read(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %22, align 8, !tbaa !27
  %126 = load ptr, ptr %22, align 8, !tbaa !27
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %129 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %129, ptr %23, align 8, !tbaa !27
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = load ptr, ptr %23, align 8, !tbaa !27
  %132 = call i32 @solver2_analyze_final(ptr noundef %130, ptr noundef %131, i32 noundef 1)
  store i32 %132, ptr %19, align 4, !tbaa !8
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %133, i32 0, i32 44
  %135 = load i32, ptr %21, align 4, !tbaa !8
  %136 = call i32 @lit_neg(i32 noundef %135)
  call void @veci_push(ptr noundef %134, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %154

137:                                              ; preds = %120
  store i32 -1, ptr %19, align 4, !tbaa !8
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %138, i32 0, i32 44
  call void @veci_resize(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %140, i32 0, i32 44
  %142 = load i32, ptr %21, align 4, !tbaa !8
  %143 = call i32 @lit_neg(i32 noundef %142)
  call void @veci_push(ptr noundef %141, i32 noundef %143)
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load i32, ptr %21, align 4, !tbaa !8
  %146 = call i32 @lit_var(i32 noundef %145)
  %147 = call i32 @var_level(ptr noundef %144, i32 noundef %146)
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %137
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %150, i32 0, i32 44
  %152 = load i32, ptr %21, align 4, !tbaa !8
  call void @veci_push(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %137
  br label %154

154:                                              ; preds = %153, %128
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %156, i32 0, i32 52
  store i32 %155, ptr %157, align 4, !tbaa !39
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  call void @solver2_canceluntil(ptr noundef %158, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %177

159:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = call ptr @solver2_propagate(ptr noundef %160)
  store ptr %161, ptr %25, align 8, !tbaa !27
  %162 = load ptr, ptr %25, align 8, !tbaa !27
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = load ptr, ptr %25, align 8, !tbaa !27
  %167 = call i32 @solver2_analyze_final(ptr noundef %165, ptr noundef %166, i32 noundef 0)
  store i32 %167, ptr %19, align 4, !tbaa !8
  %168 = load i32, ptr %19, align 4, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %169, i32 0, i32 52
  store i32 %168, ptr %170, align 4, !tbaa !39
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  call void @solver2_canceluntil(ptr noundef %171, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %173

172:                                              ; preds = %159
  store i32 0, ptr %24, align 4
  br label %173

173:                                              ; preds = %172, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %174 = load i32, ptr %24, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %24, align 4
  br label %177

177:                                              ; preds = %176, %173, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %178 = load i32, ptr %24, align 4
  switch i32 %178, label %336 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %20, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i32, ptr %181, i32 1
  store ptr %182, ptr %20, align 8, !tbaa !33
  br label %104, !llvm.loop !174

183:                                              ; preds = %104
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8, !tbaa !142
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %189

189:                                              ; preds = %188, %183
  br label %190

190:                                              ; preds = %325, %189
  %191 = load i8, ptr %18, align 1, !tbaa !25
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %326

194:                                              ; preds = %190
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !142
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %255

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %200, i32 0, i32 57
  %202 = getelementptr inbounds nuw %struct.stats_t, ptr %201, i32 0, i32 6
  %203 = load i64, ptr %202, align 8, !tbaa !145
  %204 = sitofp i64 %203 to double
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %205, i32 0, i32 57
  %207 = getelementptr inbounds nuw %struct.stats_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = uitofp i32 %208 to double
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %210, i32 0, i32 57
  %212 = getelementptr inbounds nuw %struct.stats_t, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8, !tbaa !58
  %214 = sitofp i64 %213 to double
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 8, !tbaa !72
  %218 = sitofp i32 %217 to double
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %219, i32 0, i32 57
  %221 = getelementptr inbounds nuw %struct.stats_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !54
  %223 = uitofp i32 %222 to double
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %224, i32 0, i32 57
  %226 = getelementptr inbounds nuw %struct.stats_t, ptr %225, i32 0, i32 8
  %227 = load i64, ptr %226, align 8, !tbaa !55
  %228 = sitofp i64 %227 to double
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %229, i32 0, i32 57
  %231 = getelementptr inbounds nuw %struct.stats_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !54
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %199
  br label %247

235:                                              ; preds = %199
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %236, i32 0, i32 57
  %238 = getelementptr inbounds nuw %struct.stats_t, ptr %237, i32 0, i32 8
  %239 = load i64, ptr %238, align 8, !tbaa !55
  %240 = sitofp i64 %239 to double
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %241, i32 0, i32 57
  %243 = getelementptr inbounds nuw %struct.stats_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !54
  %245 = uitofp i32 %244 to double
  %246 = fdiv double %240, %245
  br label %247

247:                                              ; preds = %235, %234
  %248 = phi double [ 0.000000e+00, %234 ], [ %246, %235 ]
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %249, i32 0, i32 6
  %251 = load double, ptr %250, align 8, !tbaa !141
  %252 = fmul double %251, 1.000000e+02
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %204, double noundef %209, double noundef %214, double noundef %218, double noundef %223, double noundef %228, double noundef %248, double noundef %252)
  %253 = load ptr, ptr @stdout, align 8, !tbaa !48
  %254 = call i32 @fflush(ptr noundef %253)
  br label %255

255:                                              ; preds = %247, %194
  %256 = load ptr, ptr %9, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %256, i32 0, i32 60
  %258 = load i64, ptr %257, align 8, !tbaa !175
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = call i64 @Abc_Clock()
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %262, i32 0, i32 60
  %264 = load i64, ptr %263, align 8, !tbaa !175
  %265 = icmp sgt i64 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %326

267:                                              ; preds = %260, %255
  %268 = load ptr, ptr %9, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %268, i32 0, i32 15
  %270 = load i32, ptr %269, align 8, !tbaa !72
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %273, i32 0, i32 26
  %275 = call i32 @veci_size(ptr noundef %274)
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %276, i32 0, i32 15
  %278 = load i32, ptr %277, align 8, !tbaa !72
  %279 = icmp sge i32 %275, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %272
  %281 = load ptr, ptr %9, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %281, i32 0, i32 53
  %283 = load ptr, ptr %282, align 8, !tbaa !52
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  call void @sat_solver2_reducedb(ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %280, %272, %267
  %288 = load i32, ptr %16, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 4, !tbaa !8
  %290 = call double @luby2(double noundef 2.000000e+00, i32 noundef %288)
  %291 = fmul double 1.000000e+02, %290
  %292 = fptosi double %291 to i64
  store i64 %292, ptr %17, align 8, !tbaa !115
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = load i64, ptr %17, align 8, !tbaa !115
  %295 = call signext i8 @solver2_search(ptr noundef %293, i64 noundef %294)
  store i8 %295, ptr %18, align 1, !tbaa !25
  %296 = load ptr, ptr %9, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %296, i32 0, i32 58
  %298 = load i64, ptr %297, align 8, !tbaa !172
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %287
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %301, i32 0, i32 57
  %303 = getelementptr inbounds nuw %struct.stats_t, ptr %302, i32 0, i32 6
  %304 = load i64, ptr %303, align 8, !tbaa !145
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %305, i32 0, i32 58
  %307 = load i64, ptr %306, align 8, !tbaa !172
  %308 = icmp sgt i64 %304, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  br label %326

310:                                              ; preds = %300, %287
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %311, i32 0, i32 59
  %313 = load i64, ptr %312, align 8, !tbaa !173
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %310
  %316 = load ptr, ptr %9, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %316, i32 0, i32 57
  %318 = getelementptr inbounds nuw %struct.stats_t, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8, !tbaa !34
  %320 = load ptr, ptr %9, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %320, i32 0, i32 59
  %322 = load i64, ptr %321, align 8, !tbaa !173
  %323 = icmp sgt i64 %319, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %315
  br label %326

325:                                              ; preds = %315, %310
  br label %190, !llvm.loop !176

326:                                              ; preds = %324, %309, %266, %190
  %327 = load ptr, ptr %9, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !142
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %332

332:                                              ; preds = %331, %326
  %333 = load ptr, ptr %9, align 8, !tbaa !3
  call void @solver2_canceluntil(ptr noundef %333, i32 noundef 0)
  %334 = load i8, ptr %18, align 1, !tbaa !25
  %335 = sext i8 %334 to i32
  store i32 %335, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %336

336:                                              ; preds = %332, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %337 = load i32, ptr %8, align 4
  ret i32 %337
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_reason(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @lit_var(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @solver2_analyze_final(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 44
  call void @veci_resize(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %20, i32 0, i32 52
  %22 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %150

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @proof_chain_start(ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %56, %23
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 11
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.clause_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = call i32 @lit_var(i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %33, %27
  %43 = phi i1 [ false, %27 ], [ %41, %33 ]
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call i32 @var_level(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !8
  call void @var_set_tag(ptr noundef %50, i32 noundef %51, i32 noundef 1)
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !8
  call void @proof_chain_resolve(ptr noundef %53, ptr noundef null, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !177

59:                                               ; preds = %42
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %143, %59
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %66, i32 0, i32 42
  %68 = call ptr @veci_begin(ptr noundef %67)
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = icmp sge i32 %65, %70
  br i1 %71, label %72, label %146

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = call i32 @lit_var(i32 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call i32 @var_tag(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = call i32 @var_reason(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @clause2_read(ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !27
  %91 = load ptr, ptr %12, align 8, !tbaa !27
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !27
  %96 = load i32, ptr %10, align 4, !tbaa !8
  call void @proof_chain_resolve(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %126, %93
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !27
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 11
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %12, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.clause_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [0 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = call i32 @lit_var(i32 noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %103, %97
  %113 = phi i1 [ false, %97 ], [ %111, %103 ]
  br i1 %113, label %114, label %129

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = call i32 @var_level(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load i32, ptr %10, align 4, !tbaa !8
  call void @var_set_tag(ptr noundef %120, i32 noundef %121, i32 noundef 1)
  br label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !8
  call void @proof_chain_resolve(ptr noundef %123, ptr noundef null, i32 noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !8
  br label %97, !llvm.loop !178

129:                                              ; preds = %112
  br label %141

130:                                              ; preds = %85
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %131, i32 0, i32 44
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %133, i32 0, i32 34
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = call i32 @lit_neg(i32 noundef %139)
  call void @veci_push(ptr noundef %132, i32 noundef %140)
  br label %141

141:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %142

142:                                              ; preds = %141, %72
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %8, align 4, !tbaa !8
  br label %64, !llvm.loop !179

146:                                              ; preds = %64
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  call void @solver2_clear_tags(ptr noundef %147, i32 noundef 0)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call i32 @proof_chain_stop(ptr noundef %148)
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %146, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_level(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @solver2_canceluntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @solver2_dlevel(ptr noundef %10)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %116

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %16, i32 0, i32 42
  %18 = call ptr @veci_begin(ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %22, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %23, i32 0, i32 42
  %25 = call ptr @veci_begin(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %26, i32 0, i32 42
  %28 = call i32 @veci_size(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %82, %15
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %42, i32 0, i32 34
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = call i32 @lit_var(i32 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !8
  call void @var_set_value(ptr noundef %50, i32 noundef %51, i32 noundef 3)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %52, i32 0, i32 36
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %41
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %70, i32 0, i32 34
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call i32 @lit_sign(i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  call void @var_set_polar(ptr noundef %68, i32 noundef %69, i32 noundef %80)
  br label %81

81:                                               ; preds = %67, %41
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %37, !llvm.loop !180

85:                                               ; preds = %37
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %104, %85
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %96, i32 0, i32 34
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = call i32 @lit_var(i32 noundef %102)
  call void @order_unassigned(ptr noundef %95, i32 noundef %103)
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %7, align 4, !tbaa !8
  br label %90, !llvm.loop !181

107:                                              ; preds = %90
  %108 = load i32, ptr %5, align 4, !tbaa !8
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4, !tbaa !29
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %111, i32 0, i32 2
  store i32 %108, ptr %112, align 8, !tbaa !30
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %113, i32 0, i32 42
  %115 = load i32, ptr %4, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %114, i32 noundef %115)
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %107, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare i32 @fflush(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal signext i8 @solver2_search(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.veci_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, double 0.000000e+00, double 2.000000e-02
  store double %19, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds nuw %struct.stats_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !143
  call void @veci_new(ptr noundef %8)
  br label %25

25:                                               ; preds = %242, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @solver2_propagate(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !27
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %109

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %31, i32 0, i32 57
  %33 = getelementptr inbounds nuw %struct.stats_t, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !145
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !145
  %36 = load i64, ptr %7, align 8, !tbaa !115
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !115
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @solver2_dlevel(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !140
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = call i32 @solver2_analyze_final(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %48, i32 0, i32 49
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %55, i32 0, i32 52
  store i32 %54, ptr %56, align 4, !tbaa !39
  call void @veci_delete(ptr noundef %8)
  store i8 -1, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %106

57:                                               ; preds = %30
  call void @veci_resize(ptr noundef %8, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = call i32 @solver2_analyze(ptr noundef %58, ptr noundef %59, ptr noundef %8)
  store i32 %60, ptr %9, align 4, !tbaa !8
  %61 = call i32 @veci_size(ptr noundef %8)
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call ptr @veci_begin(ptr noundef %8)
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = call i32 @lit_var(i32 noundef %67)
  %69 = call i32 @var_level(ptr noundef %64, i32 noundef %68)
  br label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !140
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i32 [ %69, %63 ], [ %73, %70 ]
  store i32 %75, ptr %11, align 4, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !140
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !140
  br label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %11, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i32 [ %84, %81 ], [ %86, %85 ]
  store i32 %88, ptr %11, align 4, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !8
  call void @solver2_canceluntil(ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !8
  call void @solver2_record(ptr noundef %91, ptr noundef %8, i32 noundef %92)
  %93 = getelementptr inbounds nuw %struct.veci_t, ptr %8, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.veci_t, ptr %8, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = call i32 @lit_var(i32 noundef %101)
  call void @var_set_level(ptr noundef %97, i32 noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %96, %87
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  call void @act_var_decay(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  call void @act_clause2_decay(ptr noundef %105)
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %103, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %240 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %239

109:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %110 = load i64, ptr %5, align 8, !tbaa !115
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr %7, align 8, !tbaa !115
  %114 = load i64, ptr %5, align 8, !tbaa !115
  %115 = icmp sge i64 %113, %114
  br i1 %115, label %134, label %116

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %117, i32 0, i32 60
  %119 = load i64, ptr %118, align 8, !tbaa !175
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %122, i32 0, i32 57
  %124 = getelementptr inbounds nuw %struct.stats_t, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %124, align 8, !tbaa !145
  %126 = and i64 %125, 63
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = call i64 @Abc_Clock()
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %130, i32 0, i32 60
  %132 = load i64, ptr %131, align 8, !tbaa !175
  %133 = icmp sgt i64 %129, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %128, %112
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = call double @solver2_progress(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %137, i32 0, i32 6
  store double %136, ptr %138, align 8, !tbaa !141
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !140
  call void @solver2_canceluntil(ptr noundef %139, i32 noundef %142)
  call void @veci_delete(ptr noundef %8)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %236

143:                                              ; preds = %128, %121, %116
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %144, i32 0, i32 58
  %146 = load i64, ptr %145, align 8, !tbaa !172
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %149, i32 0, i32 57
  %151 = getelementptr inbounds nuw %struct.stats_t, ptr %150, i32 0, i32 6
  %152 = load i64, ptr %151, align 8, !tbaa !145
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %153, i32 0, i32 58
  %155 = load i64, ptr %154, align 8, !tbaa !172
  %156 = icmp sgt i64 %152, %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %148, %143
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %158, i32 0, i32 59
  %160 = load i64, ptr %159, align 8, !tbaa !173
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %163, i32 0, i32 57
  %165 = getelementptr inbounds nuw %struct.stats_t, ptr %164, i32 0, i32 4
  %166 = load i64, ptr %165, align 8, !tbaa !34
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %167, i32 0, i32 59
  %169 = load i64, ptr %168, align 8, !tbaa !173
  %170 = icmp sgt i64 %166, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %162, %148
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = call double @solver2_progress(ptr noundef %172)
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %174, i32 0, i32 6
  store double %173, ptr %175, align 8, !tbaa !141
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !140
  call void @solver2_canceluntil(ptr noundef %176, i32 noundef %179)
  call void @veci_delete(ptr noundef %8)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %236

180:                                              ; preds = %162, %157
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %181, i32 0, i32 57
  %183 = getelementptr inbounds nuw %struct.stats_t, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !144
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !144
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load double, ptr %6, align 8, !tbaa !110
  %188 = fptrunc double %187 to float
  %189 = call i32 @order_select(ptr noundef %186, float noundef %188)
  store i32 %189, ptr %13, align 4, !tbaa !8
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %219

192:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %211, %192
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !90
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load i32, ptr %14, align 4, !tbaa !8
  %202 = call i32 @var_value(ptr noundef %200, i32 noundef %201)
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1, i32 -1
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %205, i32 0, i32 38
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = load i32, ptr %14, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %204, ptr %210, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !8
  br label %193, !llvm.loop !182

214:                                              ; preds = %193
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !140
  call void @solver2_canceluntil(ptr noundef %215, i32 noundef %218)
  call void @veci_delete(ptr noundef %8)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %236

219:                                              ; preds = %180
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = call i32 @var_polar(ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = load i32, ptr %13, align 4, !tbaa !8
  %227 = call i32 @toLit(i32 noundef %226)
  %228 = call i32 @solver2_assume(ptr noundef %225, i32 noundef %227)
  br label %235

229:                                              ; preds = %219
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = load i32, ptr %13, align 4, !tbaa !8
  %232 = call i32 @toLit(i32 noundef %231)
  %233 = call i32 @lit_neg(i32 noundef %232)
  %234 = call i32 @solver2_assume(ptr noundef %230, i32 noundef %233)
  br label %235

235:                                              ; preds = %229, %224
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %235, %214, %171, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %237 = load i32, ptr %12, align 4
  switch i32 %237, label %240 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %108
  store i32 0, ptr %12, align 4
  br label %240

240:                                              ; preds = %239, %236, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %241 = load i32, ptr %12, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %25

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %244 = load i8, ptr %3, align 1
  ret i8 %244
}

declare ptr @Proof_DeriveCore(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @Abc_MaxDouble(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !110
  store double %1, ptr %4, align 8, !tbaa !110
  %5 = load double, ptr %3, align 8, !tbaa !110
  %6 = load double, ptr %4, align 8, !tbaa !110
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8, !tbaa !110
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !110
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Prf_ManMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call double @Vec_WrdMemory(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = call double @Vec_IntMemory(ptr noundef %9)
  %11 = fadd double %6, %10
  %12 = fadd double %11, 4.800000e+01
  ret double %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prf_ManUnsatCore(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = mul nsw i32 64, %8
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !183
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %13 = call i32 @Prf_ManSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  %15 = call ptr @Prf_ManClauseInfo(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !129
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !130
  %28 = mul nsw i32 64, %27
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = call i32 @Abc_InfoHasBit(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !183
  %39 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %23, !llvm.loop !185

44:                                               ; preds = %23
  br label %80

45:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !184
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = call i32 @Abc_InfoHasBit(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !183
  %74 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75, %64
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !8
  br label %46, !llvm.loop !186

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %44
  %81 = load ptr, ptr %2, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %81, i32 0, i32 3
  store ptr null, ptr %82, align 8, !tbaa !129
  %83 = load ptr, ptr %3, align 8, !tbaa !183
  call void @Vec_IntSort(ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sat_MemClauseHand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Sat_MemHandPage(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Sat_MemHandShift(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @Sat_MemClause(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandPage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandShift(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = and i32 %5, %8
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #8

declare i32 @Int2_ManChainStart(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManChainStart(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  call void @Prf_ManClearNewInfo(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = call i32 @Prf_ManSize(ptr noundef %7)
  %9 = sub nsw i32 %8, 1
  %10 = call ptr @Prf_ManClauseInfo(ptr noundef %6, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !129
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Prf_ManChainResolve(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause2_proofid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %12, i32 0, i32 27
  %14 = call ptr @veci_begin(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i32 @clause_id(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = shl i32 %19, 2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = shl i32 %21, 1
  %23 = or i32 %20, %22
  br label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = call i32 @clause_id(ptr noundef %25)
  %27 = shl i32 %26, 2
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = shl i32 %28, 1
  %30 = or i32 %27, %29
  %31 = or i32 %30, 1
  br label %32

32:                                               ; preds = %24, %11
  %33 = phi i32 [ %23, %11 ], [ %31, %24 ]
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManClearNewInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @Vec_WrdPush(ptr noundef %13, i64 noundef 0)
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !187

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prf_ManClauseInfo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = mul nsw i32 %8, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prf_ManSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call i32 @Vec_WrdSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = sdiv i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManChainResolve(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call i32 @clause_id(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call i32 @clause_id(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !127
  %26 = sub nsw i32 %22, %25
  %27 = call ptr @Prf_ManClauseInfo(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !153
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %19
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !153
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !115
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !115
  %47 = or i64 %46, %39
  store i64 %47, ptr %45, align 8, !tbaa !115
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %28, !llvm.loop !188

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %52

52:                                               ; preds = %51, %12
  br label %82

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = call i32 @clause_id(ptr noundef %54)
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %58 = load ptr, ptr %3, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !184
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = call i32 @clause_id(ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !8
  br label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !184
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = call i32 @clause_id(ptr noundef %69)
  %71 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %65, %62
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !129
  %79 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !190
  %8 = load ptr, ptr %3, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !192
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !192
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !189
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !189
  %21 = load ptr, ptr %3, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !192
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !115
  %28 = load ptr, ptr %3, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = load ptr, ptr %3, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !190
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !190
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !192
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !193
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !192
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !190
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

declare i32 @Int2_ManChainResolve(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prf_ManChainStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !129
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Vec_SetWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !196
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !196
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !149
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = call i32 @Vec_SetLimit(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !168
  %29 = shl i32 1, %28
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %134

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !149
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !149
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !167
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = load ptr, ptr %4, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !167
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @realloc(ptr noundef %48, i64 noundef %54) #14
  br label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !167
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #15
  br label %64

64:                                               ; preds = %56, %45
  %65 = phi ptr [ %55, %45 ], [ %63, %56 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !152
  %68 = load ptr, ptr %4, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !152
  %71 = load ptr, ptr %4, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !167
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %4, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !167
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %4, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !167
  %84 = mul nsw i32 %83, 2
  store i32 %84, ptr %82, align 4, !tbaa !167
  br label %85

85:                                               ; preds = %64, %31
  %86 = load ptr, ptr %4, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !152
  %89 = load ptr, ptr %4, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !149
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !153
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !168
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #15
  %106 = load ptr, ptr %4, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !152
  %109 = load ptr, ptr %4, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !149
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  store ptr %105, ptr %113, align 8, !tbaa !153
  br label %114

114:                                              ; preds = %96, %85
  %115 = load ptr, ptr %4, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !152
  %118 = load ptr, ptr %4, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !149
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !153
  call void @Vec_SetWriteLimit(ptr noundef %123, i32 noundef 2)
  %124 = load ptr, ptr %4, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !152
  %127 = load ptr, ptr %4, align 8, !tbaa !96
  %128 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !149
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !153
  %133 = getelementptr inbounds i64, ptr %132, i64 1
  store i64 -1, ptr %133, align 8, !tbaa !115
  br label %134

134:                                              ; preds = %114, %3
  %135 = load ptr, ptr %5, align 8, !tbaa !33
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !152
  %141 = load ptr, ptr %4, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !149
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !153
  %147 = load ptr, ptr %4, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !152
  %150 = load ptr, ptr %4, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !149
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !153
  %156 = call i32 @Vec_SetLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %146, i64 %157
  %159 = load ptr, ptr %5, align 8, !tbaa !33
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = mul i64 4, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %159, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %137, %134
  %164 = load ptr, ptr %4, align 8, !tbaa !96
  %165 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %4, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !149
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !153
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = call i32 @Vec_SetIncLimit(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !96
  %176 = call i32 @Vec_SetHandCurrent(ptr noundef %175)
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = sub nsw i32 %176, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %178
}

declare void @Proof_ClauseSetEnts(ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = add nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8, !tbaa !115
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetIncLimit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !115
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !149
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !149
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = or i32 %27, %28
  %30 = call i32 @Sat_MemIntSize(i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  %32 = call i32 @Sat_MemLimit(ptr noundef %31)
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 2
  %36 = load ptr, ptr %6, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = shl i32 1, %38
  %40 = icmp sge i32 %35, %39
  br i1 %40, label %41, label %153

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %46, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = load ptr, ptr %6, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !81
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call ptr @realloc(ptr noundef %67, i64 noundef %73) #14
  br label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !81
  %79 = mul nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #15
  br label %83

83:                                               ; preds = %75, %64
  %84 = phi ptr [ %74, %64 ], [ %82, %75 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !82
  %87 = load ptr, ptr %6, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = load ptr, ptr %6, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !81
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %6, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !81
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %99, i1 false)
  %100 = load ptr, ptr %6, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !81
  %103 = mul nsw i32 %102, 2
  store i32 %103, ptr %101, align 4, !tbaa !81
  br label %104

104:                                              ; preds = %83, %41
  %105 = load ptr, ptr %6, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = load ptr, ptr %6, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %107, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %139

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !78
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #15
  %128 = load ptr, ptr %6, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = load ptr, ptr %6, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %130, i64 %137
  store ptr %127, ptr %138, align 8, !tbaa !33
  br label %139

139:                                              ; preds = %118, %104
  %140 = load ptr, ptr %6, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = load ptr, ptr %6, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %142, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  store ptr %151, ptr %12, align 8, !tbaa !33
  %152 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Sat_MemWriteLimit(ptr noundef %152, i32 noundef 2)
  br label %153

153:                                              ; preds = %139, %5
  %154 = load ptr, ptr %12, align 8, !tbaa !33
  %155 = load ptr, ptr %12, align 8, !tbaa !33
  %156 = call i32 @Sat_MemLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 0, ptr %158, align 4, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !33
  %160 = load ptr, ptr %12, align 8, !tbaa !33
  %161 = call i32 @Sat_MemLimit(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store ptr %163, ptr %11, align 8, !tbaa !27
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = load ptr, ptr %11, align 8, !tbaa !27
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %164, 2097151
  %168 = shl i32 %167, 11
  %169 = and i32 %166, 2047
  %170 = or i32 %169, %168
  store i32 %170, ptr %165, align 4
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = load ptr, ptr %11, align 8, !tbaa !27
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %171, 1
  %175 = and i32 %173, -2
  %176 = or i32 %175, %174
  store i32 %176, ptr %172, align 4
  %177 = load ptr, ptr %7, align 8, !tbaa !33
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %153
  %180 = load ptr, ptr %11, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.clause_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [0 x i32], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %7, align 8, !tbaa !33
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %183, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %179, %153
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = or i32 %188, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %9, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = load ptr, ptr %11, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.clause_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %11, align 8, !tbaa !27
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 11
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [0 x i32], ptr %200, i64 0, i64 %204
  store i32 %198, ptr %205, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %192, %187
  %207 = load ptr, ptr %6, align 8, !tbaa !76
  %208 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %9, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !8
  %214 = load ptr, ptr %12, align 8, !tbaa !33
  %215 = load i32, ptr %13, align 4, !tbaa !8
  %216 = call i32 @Sat_MemIncLimit(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !76
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = call i32 @Sat_MemHandCurrent(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = sub nsw i32 %219, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %221
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_clause2_bump(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 26
  %9 = call ptr @veci_begin(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i32 @clause_id(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = add i32 %19, %14
  store i32 %20, ptr %18, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, -2147483648
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_clause2_rescale(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemIntSize(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, 2
  %10 = mul nsw i32 2, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemWriteLimit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 %5, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemIncLimit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_clause2_rescale(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 26
  %7 = call ptr @veci_begin(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %10, i32 0, i32 26
  %12 = call i32 @veci_size(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = lshr i32 %19, 14
  store i32 %20, ptr %18, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !197

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = ashr i32 %27, 14
  store i32 %28, ptr %26, align 4, !tbaa !64
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef 1024)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %8, ptr %14, align 1, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_level(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @order_assigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetFree_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %56

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !167
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  call void @free(ptr noundef %31) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !153
  br label %39

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !8
  br label %9, !llvm.loop !198

43:                                               ; preds = %9
  %44 = load ptr, ptr %2, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  call void @free(ptr noundef %51) #13
  %52 = load ptr, ptr %2, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8, !tbaa !152
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !194
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !183
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !183
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !183
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !193
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !189
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !189
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !189
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause_set_id(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.clause_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %11
  store i32 %5, ptr %12, align 4, !tbaa !8
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr @stdout, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !201
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !203
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !115
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !115
  %18 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !204
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !204
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !205
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !205
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !183
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !183
  %21 = load ptr, ptr %3, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !205
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !204
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !204
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !194
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !205
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !190
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !204
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @order_unassigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 35
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %16, i32 0, i32 41
  %18 = call i32 @veci_size(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %23, i32 0, i32 41
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @veci_push(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandPage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !168
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandShift(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !206
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.varinfo2_t, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 15
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %19, i32 0, i32 39
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @veci_push(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.varinfo2_t, ptr %26, i64 %28
  %30 = trunc i32 %23 to i8
  %31 = load i8, ptr %29, align 4
  %32 = and i8 %30, 15
  %33 = shl i8 %32, 2
  %34 = and i8 %31, -61
  %35 = or i8 %34, %33
  store i8 %35, ptr %29, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_tag(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.varinfo2_t, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 15
  %14 = zext i8 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_reason(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver2_clear_tags(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 39
  %9 = call ptr @veci_begin(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !33
  %10 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 39
  %15 = call i32 @veci_size(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.varinfo2_t, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -61
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 4
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !207

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %35, i32 0, i32 39
  %37 = load i32, ptr %4, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_set_polar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.varinfo2_t, ptr %10, i64 %12
  %14 = trunc i32 %7 to i8
  %15 = load i8, ptr %13, align 4
  %16 = and i8 %14, 1
  %17 = and i8 %15, -2
  %18 = or i8 %17, %16
  store i8 %18, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver2_analyze(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  call void @proof_chain_start(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  call void @veci_push(ptr noundef %26, i32 noundef -2)
  br label %27

27:                                               ; preds = %132, %3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  call void @act_clause2_bump(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %94, %36
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 11
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.clause_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = call i32 @lit_var(i32 noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %46, %40
  %56 = phi i1 [ false, %40 ], [ %54, %46 ]
  br i1 %56, label %57, label %97

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = call i32 @var_tag(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %94

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call i32 @var_level(ptr noundef %64, i32 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  call void @proof_chain_resolve(ptr noundef %69, ptr noundef null, i32 noundef %70)
  br label %94

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !8
  call void @var_set_tag(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !8
  call void @act_var_bump(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = call i32 @var_level(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 @solver2_dlevel(ptr noundef %79)
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %93

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8, !tbaa !32
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.clause_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  call void @veci_push(ptr noundef %86, i32 noundef %92)
  br label %93

93:                                               ; preds = %85, %82
  br label %94

94:                                               ; preds = %93, %68, %62
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !8
  br label %40, !llvm.loop !208

97:                                               ; preds = %55
  br label %98

98:                                               ; preds = %112, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %100, i32 0, i32 34
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %10, align 4, !tbaa !8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = call i32 @lit_var(i32 noundef %107)
  %109 = call i32 @var_tag(ptr noundef %99, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %98, !llvm.loop !209

113:                                              ; preds = %98
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %114, i32 0, i32 34
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8
  store i32 %121, ptr %8, align 4, !tbaa !8
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = call i32 @lit_reason(ptr noundef %123, i32 noundef %124)
  %126 = call ptr @clause2_read(ptr noundef %122, i32 noundef %125)
  store ptr %126, ptr %5, align 8, !tbaa !27
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %7, align 4, !tbaa !8
  %129 = load i32, ptr %7, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %113
  br label %137

132:                                              ; preds = %113
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %5, align 8, !tbaa !27
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = call i32 @lit_var(i32 noundef %135)
  call void @proof_chain_resolve(ptr noundef %133, ptr noundef %134, i32 noundef %136)
  br label %27

137:                                              ; preds = %131
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = call i32 @lit_neg(i32 noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !32
  %141 = call ptr @veci_begin(ptr noundef %140)
  store i32 %139, ptr %141, align 4, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !32
  %143 = call ptr @veci_begin(ptr noundef %142)
  store ptr %143, ptr %12, align 8, !tbaa !33
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %157, %137
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !32
  %147 = call i32 @veci_size(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !33
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = call i32 @lit_var(i32 noundef %155)
  call void @var_lev_set_mark(ptr noundef %150, i32 noundef %156)
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !8
  br label %144, !llvm.loop !210

160:                                              ; preds = %144
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %161, i32 0, i32 46
  call void @veci_resize(ptr noundef %162, i32 noundef 0)
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %190, %160
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = load ptr, ptr %6, align 8, !tbaa !32
  %166 = call i32 @veci_size(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load ptr, ptr %12, align 8, !tbaa !33
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = call i32 @lit_var(i32 noundef %174)
  %176 = call i32 @solver2_lit_removable_rec(ptr noundef %169, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %168
  %179 = load ptr, ptr %12, align 8, !tbaa !33
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !33
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %183, ptr %188, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %178, %168
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %14, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4, !tbaa !8
  br label %163, !llvm.loop !211

193:                                              ; preds = %163
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %194, i32 0, i32 22
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %282

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %199, i32 0, i32 47
  call void @veci_resize(ptr noundef %200, i32 noundef 0)
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %201, i32 0, i32 46
  %203 = call ptr @veci_begin(ptr noundef %202)
  store ptr %203, ptr %13, align 8, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %217, %198
  %205 = load i32, ptr %14, align 4, !tbaa !8
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %206, i32 0, i32 46
  %208 = call i32 @veci_size(ptr noundef %207)
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %13, align 8, !tbaa !33
  %213 = load i32, ptr %14, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  call void @solver2_logging_order_rec(ptr noundef %211, i32 noundef %216)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4, !tbaa !8
  br label %204, !llvm.loop !212

220:                                              ; preds = %204
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %221, i32 0, i32 47
  %223 = call ptr @veci_begin(ptr noundef %222)
  store ptr %223, ptr %13, align 8, !tbaa !33
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %224, i32 0, i32 47
  %226 = call i32 @veci_size(ptr noundef %225)
  store i32 %226, ptr %14, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %278, %220
  %228 = load i32, ptr %14, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %279

230:                                              ; preds = %227
  %231 = load i32, ptr %14, align 4, !tbaa !8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %14, align 4, !tbaa !8
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = load ptr, ptr %13, align 8, !tbaa !33
  %236 = load i32, ptr %14, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !8
  %240 = call i32 @var_reason(ptr noundef %234, i32 noundef %239)
  %241 = call ptr @clause2_read(ptr noundef %233, i32 noundef %240)
  store ptr %241, ptr %5, align 8, !tbaa !27
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = load ptr, ptr %5, align 8, !tbaa !27
  %244 = load ptr, ptr %13, align 8, !tbaa !33
  %245 = load i32, ptr %14, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !8
  call void @proof_chain_resolve(ptr noundef %242, ptr noundef %243, i32 noundef %248)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %275, %230
  %250 = load i32, ptr %16, align 4, !tbaa !8
  %251 = load ptr, ptr %5, align 8, !tbaa !27
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 11
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct.clause_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %16, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [0 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !8
  %262 = call i32 @lit_var(i32 noundef %261)
  store i32 %262, ptr %9, align 4, !tbaa !8
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %255, %249
  %265 = phi i1 [ false, %249 ], [ %263, %255 ]
  br i1 %265, label %266, label %278

266:                                              ; preds = %264
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = load i32, ptr %9, align 4, !tbaa !8
  %269 = call i32 @var_level(ptr noundef %267, i32 noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = load i32, ptr %9, align 4, !tbaa !8
  call void @proof_chain_resolve(ptr noundef %272, ptr noundef null, i32 noundef %273)
  br label %274

274:                                              ; preds = %271, %266
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %16, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4, !tbaa !8
  br label %249, !llvm.loop !213

278:                                              ; preds = %264
  br label %227, !llvm.loop !214

279:                                              ; preds = %227
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = call i32 @proof_chain_stop(ptr noundef %280)
  store i32 %281, ptr %11, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %279, %193
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  call void @solver2_clear_marks(ptr noundef %283)
  %284 = load ptr, ptr %6, align 8, !tbaa !32
  %285 = load i32, ptr %15, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %284, i32 noundef %285)
  %286 = load i32, ptr %15, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %288, i32 0, i32 57
  %290 = getelementptr inbounds nuw %struct.stats_t, ptr %289, i32 0, i32 9
  %291 = load i64, ptr %290, align 8, !tbaa !146
  %292 = add nsw i64 %291, %287
  store i64 %292, ptr %290, align 8, !tbaa !146
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  call void @solver2_clear_tags(ptr noundef %293, i32 noundef 0)
  %294 = load ptr, ptr %6, align 8, !tbaa !32
  %295 = call i32 @veci_size(ptr noundef %294)
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %350

297:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 1, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = load ptr, ptr %12, align 8, !tbaa !33
  %300 = getelementptr inbounds i32, ptr %299, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = call i32 @lit_var(i32 noundef %301)
  %303 = call i32 @var_level(ptr noundef %298, i32 noundef %302)
  store i32 %303, ptr %19, align 4, !tbaa !8
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %331, %297
  %305 = load i32, ptr %14, align 4, !tbaa !8
  %306 = load ptr, ptr %6, align 8, !tbaa !32
  %307 = call i32 @veci_size(ptr noundef %306)
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %334

309:                                              ; preds = %304
  %310 = load i32, ptr %19, align 4, !tbaa !8
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = load ptr, ptr %12, align 8, !tbaa !33
  %313 = load i32, ptr %14, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !8
  %317 = call i32 @lit_var(i32 noundef %316)
  %318 = call i32 @var_level(ptr noundef %311, i32 noundef %317)
  %319 = icmp slt i32 %310, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %309
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = load ptr, ptr %12, align 8, !tbaa !33
  %323 = load i32, ptr %14, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !8
  %327 = call i32 @lit_var(i32 noundef %326)
  %328 = call i32 @var_level(ptr noundef %321, i32 noundef %327)
  store i32 %328, ptr %19, align 4, !tbaa !8
  %329 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %329, ptr %18, align 4, !tbaa !8
  br label %330

330:                                              ; preds = %320, %309
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %14, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %14, align 4, !tbaa !8
  br label %304, !llvm.loop !215

334:                                              ; preds = %304
  %335 = load ptr, ptr %12, align 8, !tbaa !33
  %336 = getelementptr inbounds i32, ptr %335, i64 1
  %337 = load i32, ptr %336, align 4, !tbaa !8
  store i32 %337, ptr %17, align 4, !tbaa !8
  %338 = load ptr, ptr %12, align 8, !tbaa !33
  %339 = load i32, ptr %18, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !8
  %343 = load ptr, ptr %12, align 8, !tbaa !33
  %344 = getelementptr inbounds i32, ptr %343, i64 1
  store i32 %342, ptr %344, align 4, !tbaa !8
  %345 = load i32, ptr %17, align 4, !tbaa !8
  %346 = load ptr, ptr %12, align 8, !tbaa !33
  %347 = load i32, ptr %18, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  store i32 %345, ptr %349, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %350

350:                                              ; preds = %334, %282
  %351 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal void @solver2_record(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call ptr @veci_begin(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call i32 @veci_size(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @clause2_create_new(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = call i32 @veci_size(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @lit_var(i32 noundef %34)
  %36 = load i32, ptr %9, align 4, !tbaa !8
  call void @var_set_unit_clause(ptr noundef %31, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %25
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call i32 @solver2_enqueue(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_var_decay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = ashr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_clause2_decay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = ashr i32 %5, 10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @solver2_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  store double %10, ptr %5, align 8, !tbaa !110
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = call i32 @var_value(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load double, ptr %5, align 8, !tbaa !110
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = call i32 @var_level(ptr noundef %24, i32 noundef %25)
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double noundef %23, double noundef %27) #13, !tbaa !8
  %29 = load double, ptr %4, align 8, !tbaa !110
  %30 = fadd double %29, %28
  store double %30, ptr %4, align 8, !tbaa !110
  br label %31

31:                                               ; preds = %22, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %11, !llvm.loop !216

35:                                               ; preds = %11
  %36 = load double, ptr %4, align 8, !tbaa !110
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !90
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret double %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @order_select(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %16, i32 0, i32 41
  %18 = call ptr @veci_begin(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  store ptr %21, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 5
  %24 = call double @drand(ptr noundef %23)
  %25 = load float, ptr %5, align 4, !tbaa !217
  %26 = fpext float %25 to double
  %27 = fcmp olt double %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = call i32 @irand(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call i32 @var_value(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %183 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %2
  br label %46

46:                                               ; preds = %181, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %47, i32 0, i32 41
  %49 = call i32 @veci_size(ptr noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %182

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %54, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %55, i32 0, i32 41
  %57 = call i32 @veci_size(ptr noundef %56)
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %64, i32 0, i32 41
  %66 = load i32, ptr %11, align 4, !tbaa !8
  call void @veci_resize(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %171

73:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  store i32 %80, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %133, %73
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %156

85:                                               ; preds = %81
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = load ptr, ptr %6, align 8, !tbaa !33
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %104, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = icmp ult i32 %101, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %90
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %115, %90, %85
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = load ptr, ptr %6, align 8, !tbaa !33
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %122, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = icmp uge i32 %119, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  br label %156

133:                                              ; preds = %118
  %134 = load ptr, ptr %6, align 8, !tbaa !33
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = load ptr, ptr %6, align 8, !tbaa !33
  %140 = load i32, ptr %14, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !8
  %143 = load i32, ptr %14, align 4, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !33
  %145 = load ptr, ptr %6, align 8, !tbaa !33
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %144, i64 %150
  store i32 %143, ptr %151, align 4, !tbaa !8
  %152 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %152, ptr %14, align 4, !tbaa !8
  %153 = load i32, ptr %15, align 4, !tbaa !8
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !8
  br label %81, !llvm.loop !219

156:                                              ; preds = %132, %81
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !33
  %159 = load i32, ptr %14, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !8
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = load ptr, ptr %7, align 8, !tbaa !33
  %164 = load ptr, ptr %6, align 8, !tbaa !33
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %163, i64 %169
  store i32 %162, ptr %170, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %171

171:                                              ; preds = %156, %51
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = call i32 @var_value(ptr noundef %172, i32 noundef %173)
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

178:                                              ; preds = %171
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %183 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %46, !llvm.loop !220

182:                                              ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %183

183:                                              ; preds = %182, %179, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_polar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.varinfo2_t, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solver2_assume(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !29
  call void @veci_push(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @solver2_enqueue(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_var_bump(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = and i32 %22, -2147483648
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @act_var_rescale(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !8
  call void @order_update(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_lev_set_mark(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @var_level(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %9, i32 0, i32 42
  %11 = call ptr @veci_begin(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = or i32 %15, -2147483648
  store i32 %16, ptr %14, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @veci_push(ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @solver2_lit_removable_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @var_tag(ptr noundef %10, i32 noundef %11)
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @var_tag(ptr noundef %16, i32 noundef %17)
  %19 = and i32 %18, 4
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call i32 @var_reason(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @clause2_read(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  call void @var_add_tag(ptr noundef %31, i32 noundef %32, i32 noundef 2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

33:                                               ; preds = %22
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %92, %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 11
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.clause_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = call i32 @lit_var(i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %40, %34
  %50 = phi i1 [ false, %34 ], [ %48, %40 ]
  br i1 %50, label %51, label %95

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = call i32 @var_tag(ptr noundef %52, i32 noundef %53)
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = call i32 @solver2_lit_removable_rec(ptr noundef %58, i32 noundef %59)
  br label %91

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call i32 @var_level(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = call i32 @var_tag(ptr noundef %67, i32 noundef %68)
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61
  br label %92

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call i32 @var_tag(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = call i32 @var_lev_mark(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = call i32 @solver2_lit_removable_rec(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82, %77, %72
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %5, align 4, !tbaa !8
  call void @var_add_tag(ptr noundef %88, i32 noundef %89, i32 noundef 2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %57
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !8
  br label %34, !llvm.loop !221

95:                                               ; preds = %49
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %96, i32 0, i32 22
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = call i32 @var_tag(ptr noundef %101, i32 noundef %102)
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %107, i32 0, i32 46
  %109 = load i32, ptr %5, align 4, !tbaa !8
  call void @veci_push(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %100, %95
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load i32, ptr %5, align 4, !tbaa !8
  call void @var_add_tag(ptr noundef %111, i32 noundef %112, i32 noundef 6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %110, %87, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @solver2_logging_order_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @var_tag(ptr noundef %9, i32 noundef %10)
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i32 @var_reason(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @clause2_read(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !27
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %53, %15
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 11
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.clause_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call i32 @lit_var(i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %27, %21
  %37 = phi i1 [ false, %21 ], [ %35, %27 ]
  br i1 %37, label %38, label %56

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i32 @var_level(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i32 @var_tag(ptr noundef %44, i32 noundef %45)
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !8
  call void @solver2_logging_order_rec(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %43, %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !222

56:                                               ; preds = %36
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %4, align 4, !tbaa !8
  call void @var_add_tag(ptr noundef %57, i32 noundef %58, i32 noundef 8)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %59, i32 0, i32 47
  %61 = load i32, ptr %4, align 4, !tbaa !8
  call void @veci_push(ptr noundef %60, i32 noundef %61)
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @solver2_clear_marks(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 45
  %7 = call ptr @veci_begin(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %10, i32 0, i32 45
  %12 = call i32 @veci_size(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %15, i32 0, i32 42
  %17 = call ptr @veci_begin(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, 2147483647
  store i32 %26, ptr %24, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !223

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %31, i32 0, i32 45
  call void @veci_resize(ptr noundef %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @act_var_rescale(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = lshr i32 %19, 19
  store i32 %20, ptr %18, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !224

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = ashr i32 %27, 19
  store i32 %28, ptr %26, align 4, !tbaa !63
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef 16)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %33, i32 0, i32 8
  store i32 %32, ptr %34, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @var_add_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.varinfo2_t, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 4
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 15
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %19, i32 0, i32 39
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @veci_push(ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.varinfo2_t, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 15
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, %23
  %35 = trunc i32 %34 to i8
  %36 = load i8, ptr %29, align 4
  %37 = and i8 %35, 15
  %38 = shl i8 %37, 2
  %39 = and i8 %36, -61
  %40 = or i8 %39, %38
  store i8 %40, ptr %29, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @var_lev_mark(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 42
  %7 = call ptr @veci_begin(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @var_level(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = and i32 %13, -2147483648
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @drand(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !225
  %5 = load double, ptr %4, align 8, !tbaa !110
  %6 = fmul double %5, 0x413534E400000000
  store double %6, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %2, align 8, !tbaa !225
  %8 = load double, ptr %7, align 8, !tbaa !110
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sitofp i32 %11 to double
  %13 = load ptr, ptr %2, align 8, !tbaa !225
  %14 = load double, ptr %13, align 8, !tbaa !110
  %15 = fneg double %12
  %16 = call double @llvm.fmuladd.f64(double %15, double 0x41DFFFFFFFC00000, double %14)
  store double %16, ptr %13, align 8, !tbaa !110
  %17 = load ptr, ptr %2, align 8, !tbaa !225
  %18 = load double, ptr %17, align 8, !tbaa !110
  %19 = fdiv double %18, 0x41DFFFFFFFC00000
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret double %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @irand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = call double @drand(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sitofp i32 %7 to double
  %9 = fmul double %6, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_WrdMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !192
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !205
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !183
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
  %12 = load ptr, ptr %3, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !204
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !205
  %17 = load ptr, ptr %3, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !205
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !205
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !194
  %33 = load ptr, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = load ptr, ptr %3, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !204
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = load ptr, ptr %3, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !204
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i32, ptr %15, align 4, !tbaa !8
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13sat_solver2_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !19, i64 248}
!11 = !{!"sat_solver2_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !13, i64 56, !13, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !14, i64 120, !16, i64 176, !17, i64 184, !17, i64 200, !9, i64 216, !9, i64 220, !9, i64 224, !18, i64 232, !13, i64 240, !19, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !17, i64 296, !17, i64 312, !17, i64 328, !17, i64 344, !17, i64 360, !17, i64 376, !17, i64 392, !17, i64 408, !17, i64 424, !17, i64 440, !20, i64 456, !17, i64 464, !9, i64 480, !9, i64 484, !21, i64 488, !12, i64 496, !22, i64 504, !9, i64 512, !23, i64 520, !24, i64 592, !24, i64 600, !24, i64 608}
!12 = !{!"double", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !15, i64 48}
!15 = !{!"p2 int", !5, i64 0}
!16 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!17 = !{!"veci_t", !9, i64 0, !9, i64 4, !13, i64 8}
!18 = !{!"p1 _ZTS10varinfo2_t", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Set_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Prf_Man_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Int2_Man_t_", !5, i64 0}
!23 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64}
!24 = !{!"long", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!11, !18, i64 232}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!29 = !{!11, !9, i64 12}
!30 = !{!11, !9, i64 8}
!31 = !{!11, !13, i64 256}
!32 = !{!16, !16, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!11, !24, i64 544}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!11, !9, i64 108}
!38 = distinct !{!38, !36}
!39 = !{!11, !9, i64 484}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!11, !24, i64 552}
!43 = distinct !{!43, !36}
!44 = !{!11, !16, i64 176}
!45 = !{!17, !13, i64 8}
!46 = !{!17, !9, i64 4}
!47 = !{!17, !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!11, !22, i64 504}
!51 = !{!11, !9, i64 512}
!52 = !{!11, !21, i64 488}
!53 = !{!11, !20, i64 456}
!54 = !{!11, !9, i64 528}
!55 = !{!11, !24, i64 576}
!56 = !{!11, !9, i64 480}
!57 = !{!11, !9, i64 524}
!58 = !{!11, !24, i64 568}
!59 = !{!11, !13, i64 280}
!60 = !{!11, !9, i64 72}
!61 = distinct !{!61, !36}
!62 = !{!11, !13, i64 272}
!63 = !{!11, !9, i64 44}
!64 = !{!11, !9, i64 52}
!65 = !{!11, !12, i64 24}
!66 = !{!11, !9, i64 104}
!67 = !{!11, !9, i64 100}
!68 = !{!11, !9, i64 112}
!69 = !{!11, !9, i64 84}
!70 = !{!11, !9, i64 88}
!71 = !{!11, !9, i64 92}
!72 = !{!11, !9, i64 80}
!73 = !{!11, !9, i64 216}
!74 = !{!11, !9, i64 220}
!75 = !{!11, !9, i64 224}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!78 = !{!14, !9, i64 32}
!79 = !{!14, !9, i64 40}
!80 = !{!14, !9, i64 36}
!81 = !{!14, !9, i64 44}
!82 = !{!14, !15, i64 48}
!83 = !{!11, !9, i64 4}
!84 = distinct !{!84, !36}
!85 = !{!11, !13, i64 240}
!86 = !{!11, !13, i64 264}
!87 = !{!11, !13, i64 56}
!88 = !{!11, !13, i64 64}
!89 = !{!11, !13, i64 288}
!90 = !{!11, !9, i64 0}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = !{!11, !12, i64 496}
!95 = distinct !{!95, !36}
!96 = !{!20, !20, i64 0}
!97 = !{!21, !21, i64 0}
!98 = !{!99, !102, i64 32}
!99 = !{!"Prf_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !100, i64 16, !101, i64 24, !102, i64 32, !102, i64 40}
!100 = !{!"p1 long", !5, i64 0}
!101 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!103 = !{!99, !101, i64 24}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = !{!12, !12, i64 0}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = !{!19, !19, i64 0}
!115 = !{!24, !24, i64 0}
!116 = !{!11, !9, i64 96}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = !{!99, !9, i64 0}
!128 = !{!99, !9, i64 4}
!129 = !{!99, !100, i64 16}
!130 = !{!99, !9, i64 8}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = !{!11, !9, i64 48}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = !{!11, !9, i64 16}
!141 = !{!11, !12, i64 32}
!142 = !{!11, !9, i64 40}
!143 = !{!11, !9, i64 520}
!144 = !{!11, !24, i64 536}
!145 = !{!11, !24, i64 560}
!146 = !{!11, !24, i64 584}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = !{!150, !9, i64 12}
!150 = !{!"Vec_Set_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !151, i64 24}
!151 = !{!"p2 long", !5, i64 0}
!152 = !{!150, !151, i64 24}
!153 = !{!100, !100, i64 0}
!154 = distinct !{!154, !36}
!155 = !{!11, !9, i64 184}
!156 = !{!11, !9, i64 200}
!157 = !{!11, !9, i64 296}
!158 = !{!11, !9, i64 312}
!159 = !{!11, !9, i64 328}
!160 = !{!11, !9, i64 344}
!161 = !{!11, !9, i64 360}
!162 = !{!11, !9, i64 376}
!163 = !{!11, !9, i64 392}
!164 = !{!11, !9, i64 408}
!165 = !{!11, !9, i64 424}
!166 = !{!11, !9, i64 464}
!167 = !{!150, !9, i64 20}
!168 = !{!150, !9, i64 0}
!169 = distinct !{!169, !36}
!170 = distinct !{!170, !36}
!171 = distinct !{!171, !36}
!172 = !{!11, !24, i64 592}
!173 = !{!11, !24, i64 600}
!174 = distinct !{!174, !36}
!175 = !{!11, !24, i64 608}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36}
!178 = distinct !{!178, !36}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36}
!181 = distinct !{!181, !36}
!182 = distinct !{!182, !36}
!183 = !{!102, !102, i64 0}
!184 = !{!99, !102, i64 40}
!185 = distinct !{!185, !36}
!186 = distinct !{!186, !36}
!187 = distinct !{!187, !36}
!188 = distinct !{!188, !36}
!189 = !{!101, !101, i64 0}
!190 = !{!191, !9, i64 4}
!191 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !100, i64 8}
!192 = !{!191, !9, i64 0}
!193 = !{!191, !100, i64 8}
!194 = !{!195, !13, i64 8}
!195 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!196 = !{!150, !9, i64 8}
!197 = distinct !{!197, !36}
!198 = distinct !{!198, !36}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!201 = !{!202, !24, i64 0}
!202 = !{!"timespec", !24, i64 0, !24, i64 8}
!203 = !{!202, !24, i64 8}
!204 = !{!195, !9, i64 4}
!205 = !{!195, !9, i64 0}
!206 = !{!150, !9, i64 4}
!207 = distinct !{!207, !36}
!208 = distinct !{!208, !36}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = distinct !{!212, !36}
!213 = distinct !{!213, !36}
!214 = distinct !{!214, !36}
!215 = distinct !{!215, !36}
!216 = distinct !{!216, !36}
!217 = !{!218, !218, i64 0}
!218 = !{!"float", !6, i64 0}
!219 = distinct !{!219, !36}
!220 = distinct !{!220, !36}
!221 = distinct !{!221, !36}
!222 = distinct !{!222, !36}
!223 = distinct !{!223, !36}
!224 = distinct !{!224, !36}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 double", !5, i64 0}
