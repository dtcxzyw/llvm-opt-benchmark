; ModuleID = 'bench/abc/original/fraCec.ll'
source_filename = "bench/abc/original/fraCec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Created SAT problem with %d variable and %d clauses. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"Original miter:   Nodes = %6d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Initial SAT:      Nodes = %6d.  \00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Rewriting:        Nodes = %6d.  \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Balance-X:        Nodes = %6d.  \00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Fraiging (i=%d):   Nodes = %6d.  \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Final SAT:        Nodes = %6d.  \00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"Verifying part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Timed out after verifying %d partitions (out of %d).\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Networks are equivalent.  \00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Networks are NOT EQUIVALENT.  \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Networks are UNDECIDED.  \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Fra_FraigSat(ptr noundef initializes((296, 304)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %108, label %20

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %19, align 8, !tbaa !3
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %23
  %.0.i = phi i64 [ %29, %23 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %30, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %31, align 4, !tbaa !24
  %32 = call ptr @Cnf_Derive(ptr noundef %0, i32 noundef %.val) #11
  %.not127 = icmp eq i32 %6, 0
  br i1 %.not127, label %34, label %33

33:                                               ; preds = %Abc_Clock.exit
  call void @Cnf_DataTranformPolarity(ptr noundef %32, i32 noundef 0) #11
  br label %34

34:                                               ; preds = %33, %Abc_Clock.exit
  %.not128 = icmp eq i32 %9, 0
  br i1 %.not128, label %55, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit143, label %45

45:                                               ; preds = %35
  %46 = load i64, ptr %18, align 8, !tbaa !3
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %35, %45
  %.0.i142 = phi i64 [ %51, %45 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %52 = sub nsw i64 %.0.i142, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %54)
  br label %55

55:                                               ; preds = %Abc_Clock.exit143, %34
  %56 = call ptr @Cnf_DataWriteIntoSolver2(ptr noundef %32, i32 noundef 1, i32 noundef 0) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @Cnf_DataFree(ptr noundef %32) #11
  br label %188

59:                                               ; preds = %55
  %.not129 = icmp eq i32 %7, 0
  br i1 %.not129, label %63, label %60

60:                                               ; preds = %59
  %61 = call i32 @Cnf_DataWriteAndClauses(ptr noundef nonnull %56, ptr noundef %32) #11
  %.not131 = icmp eq i32 %61, 0
  br i1 %.not131, label %62, label %66

62:                                               ; preds = %60
  call void @sat_solver2_delete(ptr noundef nonnull %56) #11
  call void @Cnf_DataFree(ptr noundef %32) #11
  br label %188

63:                                               ; preds = %59
  %64 = call i32 @Cnf_DataWriteOrClause2(ptr noundef nonnull %56, ptr noundef %32) #11
  %.not130 = icmp eq i32 %64, 0
  br i1 %.not130, label %65, label %66

65:                                               ; preds = %63
  call void @sat_solver2_delete(ptr noundef nonnull %56) #11
  call void @Cnf_DataFree(ptr noundef %32) #11
  br label %188

66:                                               ; preds = %63, %60
  %67 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %32, ptr noundef nonnull %0) #11
  call void @Cnf_DataFree(ptr noundef %32) #11
  %.val140 = load i32, ptr %56, align 8, !tbaa !30
  %68 = getelementptr i8, ptr %56, i64 524
  %.val141 = load i32, ptr %68, align 4, !tbaa !41
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val140, i32 noundef %.val141)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Abc_Clock.exit145, label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %17, align 8, !tbaa !3
  %74 = mul nsw i64 %73, 1000000
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !8
  %77 = sdiv i64 %76, 1000
  %78 = add nsw i64 %77, %74
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %66, %72
  %.0.i144 = phi i64 [ %78, %72 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %79 = sub nsw i64 %.0.i144, %.0.i
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %83 = call i32 @sat_solver2_simplify(ptr noundef nonnull %56) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Abc_Clock.exit149

85:                                               ; preds = %Abc_Clock.exit145
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %88

88:                                               ; preds = %85
  call void @free(ptr noundef nonnull %87) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %85, %88
  call void @free(ptr noundef nonnull %67) #11
  call void @sat_solver2_delete(ptr noundef nonnull %56) #11
  br label %188

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not128, label %92, label %90

90:                                               ; preds = %Abc_Clock.exit149
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 1, ptr %91, align 8, !tbaa !44
  br label %92

92:                                               ; preds = %90, %Abc_Clock.exit149
  %93 = call i32 @sat_solver2_solve(ptr noundef nonnull %56, ptr noundef null, ptr noundef null, i64 noundef %1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #11
  %switch.selectcmp = icmp eq i32 %93, -1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp133 = icmp eq i32 %93, 0
  %switch.select134 = select i1 %switch.selectcmp133, i32 -1, i32 %switch.select
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = call ptr @Sat_Solver2GetModel(ptr noundef nonnull %56, ptr noundef %97, i32 noundef %99) #11
  store ptr %100, ptr %30, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %95, %92
  br i1 %.not128, label %104, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @stdout, align 8, !tbaa !46
  call void @Sat_Solver2PrintStats(ptr noundef %103, ptr noundef nonnull %56) #11
  br label %104

104:                                              ; preds = %102, %101
  call void @sat_solver2_delete(ptr noundef nonnull %56) #11
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %.not.i150 = icmp eq ptr %106, null
  br i1 %.not.i150, label %Vec_IntFree.exit151, label %107

107:                                              ; preds = %104
  call void @free(ptr noundef nonnull %106) #11
  br label %Vec_IntFree.exit151

Vec_IntFree.exit151:                              ; preds = %104, %107
  call void @free(ptr noundef nonnull %67) #11
  br label %188

108:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit153, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %14, align 8, !tbaa !3
  %.neg164 = mul i64 %112, -1000000
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !8
  %.neg = sdiv i64 %114, -1000
  %.neg165 = add i64 %.neg, %.neg164
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %108, %111
  %.0.i152.neg = phi i64 [ %.neg165, %111 ], [ 1, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %115, align 8, !tbaa !9
  %116 = getelementptr i8, ptr %0, i64 140
  %.val139 = load i32, ptr %116, align 4, !tbaa !24
  %117 = call ptr @Cnf_Derive(ptr noundef %0, i32 noundef %.val139) #11
  %.not119 = icmp eq i32 %6, 0
  br i1 %.not119, label %119, label %118

118:                                              ; preds = %Abc_Clock.exit153
  call void @Cnf_DataTranformPolarity(ptr noundef %117, i32 noundef 0) #11
  br label %119

119:                                              ; preds = %118, %Abc_Clock.exit153
  %.not120 = icmp eq i32 %9, 0
  br i1 %.not120, label %140, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %122, i32 noundef %124, i32 noundef %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit155, label %130

130:                                              ; preds = %120
  %131 = load i64, ptr %13, align 8, !tbaa !3
  %132 = mul nsw i64 %131, 1000000
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !8
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %132
  br label %Abc_Clock.exit155

Abc_Clock.exit155:                                ; preds = %120, %130
  %.0.i154 = phi i64 [ %136, %130 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = add i64 %.0.i154, %.0.i152.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %139)
  br label %140

140:                                              ; preds = %Abc_Clock.exit155, %119
  %141 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %117, i32 noundef 1, i32 noundef 0) #11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @Cnf_DataFree(ptr noundef %117) #11
  br label %188

144:                                              ; preds = %140
  %.not121 = icmp eq i32 %3, 0
  br i1 %.not121, label %148, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 472
  store i32 %3, ptr %146, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 476
  store i32 %3, ptr %147, align 4, !tbaa !53
  br label %148

148:                                              ; preds = %145, %144
  %.not122 = icmp eq i32 %4, 0
  br i1 %.not122, label %151, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 480
  store i32 %4, ptr %150, align 8, !tbaa !54
  br label %151

151:                                              ; preds = %149, %148
  %.not123 = icmp eq i32 %5, 0
  br i1 %.not123, label %154, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 484
  store i32 %5, ptr %153, align 4, !tbaa !55
  br label %154

154:                                              ; preds = %152, %151
  br i1 %.not120, label %157, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 388
  store i32 %9, ptr %156, align 4, !tbaa !56
  br label %157

157:                                              ; preds = %155, %154
  %.not124 = icmp eq i32 %7, 0
  br i1 %.not124, label %161, label %158

158:                                              ; preds = %157
  %159 = call i32 @Cnf_DataWriteAndClauses(ptr noundef nonnull %141, ptr noundef %117) #11
  %.not126 = icmp eq i32 %159, 0
  br i1 %.not126, label %160, label %Abc_Clock.exit157

160:                                              ; preds = %158
  call void @sat_solver_delete(ptr noundef nonnull %141) #11
  call void @Cnf_DataFree(ptr noundef %117) #11
  br label %188

161:                                              ; preds = %157
  %162 = call i32 @Cnf_DataWriteOrClause(ptr noundef nonnull %141, ptr noundef %117) #11
  %.not125 = icmp eq i32 %162, 0
  br i1 %.not125, label %163, label %Abc_Clock.exit157

163:                                              ; preds = %161
  call void @sat_solver_delete(ptr noundef nonnull %141) #11
  call void @Cnf_DataFree(ptr noundef %117) #11
  br label %188

Abc_Clock.exit157:                                ; preds = %161, %158
  %164 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %117, ptr noundef nonnull %0) #11
  call void @Cnf_DataFree(ptr noundef %117) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %166 = call i32 @sat_solver_simplify(ptr noundef nonnull %141) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Abc_Clock.exit161

168:                                              ; preds = %Abc_Clock.exit157
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %.not.i158 = icmp eq ptr %170, null
  br i1 %.not.i158, label %Vec_IntFree.exit159, label %171

171:                                              ; preds = %168
  call void @free(ptr noundef nonnull %170) #11
  br label %Vec_IntFree.exit159

Vec_IntFree.exit159:                              ; preds = %168, %171
  call void @free(ptr noundef nonnull %164) #11
  call void @sat_solver_delete(ptr noundef nonnull %141) #11
  br label %188

Abc_Clock.exit161:                                ; preds = %Abc_Clock.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %173 = call i32 @sat_solver_solve(ptr noundef nonnull %141, ptr noundef null, ptr noundef null, i64 noundef %1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #11
  %switch.selectcmp135 = icmp eq i32 %173, -1
  %switch.select136 = zext i1 %switch.selectcmp135 to i32
  %switch.selectcmp137 = icmp eq i32 %173, 0
  %switch.select138 = select i1 %switch.selectcmp137, i32 -1, i32 %switch.select136
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %Abc_Clock.exit161
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !45
  %180 = call ptr @Sat_SolverGetModel(ptr noundef nonnull %141, ptr noundef %177, i32 noundef %179) #11
  store ptr %180, ptr %115, align 8, !tbaa !9
  br label %181

181:                                              ; preds = %175, %Abc_Clock.exit161
  br i1 %.not120, label %184, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr @stdout, align 8, !tbaa !46
  call void @Sat_SolverPrintStats(ptr noundef %183, ptr noundef nonnull %141) #11
  br label %184

184:                                              ; preds = %182, %181
  call void @sat_solver_delete(ptr noundef nonnull %141) #11
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %.not.i162 = icmp eq ptr %186, null
  br i1 %.not.i162, label %Vec_IntFree.exit163, label %187

187:                                              ; preds = %184
  call void @free(ptr noundef nonnull %186) #11
  br label %Vec_IntFree.exit163

Vec_IntFree.exit163:                              ; preds = %184, %187
  call void @free(ptr noundef nonnull %164) #11
  br label %188

188:                                              ; preds = %143, %160, %163, %Vec_IntFree.exit159, %Vec_IntFree.exit163, %58, %62, %65, %Vec_IntFree.exit, %Vec_IntFree.exit151
  %.1 = phi i32 [ 1, %65 ], [ 1, %58 ], [ 1, %Vec_IntFree.exit ], [ %switch.select134, %Vec_IntFree.exit151 ], [ 1, %62 ], [ 1, %143 ], [ 1, %Vec_IntFree.exit159 ], [ %switch.select138, %Vec_IntFree.exit163 ], [ 1, %160 ], [ 1, %163 ]
  ret i32 %.1
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare i32 @Cnf_DataWriteAndClauses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #1

declare i32 @Cnf_DataWriteOrClause2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DataCollectPiSatNums(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !46
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !46, !noalias !57
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Sat_Solver2GetModel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Sat_Solver2PrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @Cnf_DataWriteOrClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCountXors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr i8, ptr %5, i64 4
  %.val16 = load i32, ptr %6, align 4, !tbaa !61
  %7 = icmp sgt i32 %.val16, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %1 ]
  %8 = phi ptr [ %24, %23 ], [ %5, %1 ]
  %.018 = phi i32 [ %.1, %23 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val14 = load ptr, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 24
  %.val15 = load i64, ptr %14, align 8
  %15 = trunc i64 %.val15 to i32
  %16 = and i32 %15, 7
  %17 = add nsw i32 %16, -7
  %narrow.i = icmp ult i32 %17, -2
  br i1 %narrow.i, label %23, label %18

18:                                               ; preds = %13
  %19 = call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %11) #11
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %23, label %20

20:                                               ; preds = %18
  %21 = call i32 @Aig_ObjRecognizeExor(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not13 = icmp ne i32 %21, 0
  %22 = zext i1 %.not13 to i32
  %spec.select = add nsw i32 %.018, %22
  br label %23

23:                                               ; preds = %20, %13, %.lr.ph, %18
  %.1 = phi i32 [ %.018, %.lr.ph ], [ %.018, %13 ], [ %spec.select, %20 ], [ %.018, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !61
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %23, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.lcssa
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigCec(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.Fra_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %19, i64 148
  %.val = load i32, ptr %21, align 4, !tbaa !24
  %22 = getelementptr i8, ptr %19, i64 152
  %.val79 = load i32, ptr %22, align 8, !tbaa !24
  %23 = add nsw i32 %.val79, %.val
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %3
  %26 = tail call i32 @Fra_FraigMiterStatus(ptr noundef %19) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %19, i64 136
  %.val92 = load i32, ptr %29, align 8, !tbaa !24
  %30 = sext i32 %.val92 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #13
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store ptr %32, ptr %33, align 8, !tbaa !9
  %.val93 = load i32, ptr %29, align 8, !tbaa !24
  %34 = sext i32 %.val93 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %35, i1 false)
  br label %240

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !3
  %.neg119 = mul i64 %40, -1000000
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %.neg = sdiv i64 %42, -1000
  %.neg120 = add i64 %.neg, %.neg119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %36, %39
  %.0.i.neg = phi i64 [ %.neg120, %39 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %43 = call i32 @Fra_FraigSat(ptr noundef %19, i64 noundef 600, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br i1 %.not, label %61, label %44

44:                                               ; preds = %Abc_Clock.exit
  %45 = getelementptr i8, ptr %19, i64 148
  %.val80 = load i32, ptr %45, align 4, !tbaa !24
  %46 = getelementptr i8, ptr %19, i64 152
  %.val81 = load i32, ptr %46, align 8, !tbaa !24
  %47 = add nsw i32 %.val81, %.val80
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %47)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit95, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %16, align 8, !tbaa !3
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %44, %51
  %.0.i94 = phi i64 [ %57, %51 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %58 = add i64 %.0.i94, %.0.i.neg
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %60)
  br label %61

61:                                               ; preds = %Abc_Clock.exit95, %Abc_Clock.exit
  %62 = icmp sgt i32 %43, -1
  br i1 %62, label %240, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit97, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %15, align 8, !tbaa !3
  %.neg122 = mul i64 %67, -1000000
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %.neg121 = sdiv i64 %69, -1000
  %.neg123 = add i64 %.neg121, %.neg122
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %63, %66
  %.0.i96.neg = phi i64 [ %.neg123, %66 ], [ 1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %70 = call ptr @Dar_ManRwsat(ptr noundef %19, i32 noundef 1, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %19) #11
  br i1 %.not, label %88, label %71

71:                                               ; preds = %Abc_Clock.exit97
  %72 = getelementptr i8, ptr %70, i64 148
  %.val82 = load i32, ptr %72, align 4, !tbaa !24
  %73 = getelementptr i8, ptr %70, i64 152
  %.val83 = load i32, ptr %73, align 8, !tbaa !24
  %74 = add nsw i32 %.val83, %.val82
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %74)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit99, label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %14, align 8, !tbaa !3
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %71, %78
  %.0.i98 = phi i64 [ %84, %78 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %85 = add i64 %.0.i98, %.0.i96.neg
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %87)
  br label %88

88:                                               ; preds = %Abc_Clock.exit99, %Abc_Clock.exit97
  call void @Fra_ParamsDefault(ptr noundef nonnull %18) #11
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 2, ptr %89, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 300, ptr %90, align 4, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 1, ptr %91, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %92, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %99

99:                                               ; preds = %88, %206
  %.068139 = phi i32 [ 0, %88 ], [ %211, %206 ]
  %.069138 = phi ptr [ %70, %88 ], [ %186, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %.069138, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = getelementptr i8, ptr %101, i64 4
  %.val16.i = load i32, ptr %102, align 4, !tbaa !61
  %103 = icmp sgt i32 %.val16.i, 0
  br i1 %103, label %.lr.ph.i, label %Aig_ManCountXors.exit

.lr.ph.i:                                         ; preds = %99, %119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %119 ], [ 0, %99 ]
  %104 = phi ptr [ %120, %119 ], [ %101, %99 ]
  %.018.i = phi i32 [ %.1.i, %119 ], [ 0, %99 ]
  %105 = getelementptr i8, ptr %104, i64 8
  %.val14.i = load ptr, ptr %105, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %.lr.ph.i
  %110 = getelementptr i8, ptr %107, i64 24
  %.val15.i = load i64, ptr %110, align 8
  %111 = trunc i64 %.val15.i to i32
  %112 = and i32 %111, 7
  %113 = add nsw i32 %112, -7
  %narrow.i.i = icmp ult i32 %113, -2
  br i1 %narrow.i.i, label %119, label %114

114:                                              ; preds = %109
  %115 = call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %107) #11
  %.not12.i = icmp eq i32 %115, 0
  br i1 %.not12.i, label %119, label %116

116:                                              ; preds = %114
  %117 = call i32 @Aig_ObjRecognizeExor(ptr noundef nonnull %107, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %.not13.i = icmp ne i32 %117, 0
  %118 = zext i1 %.not13.i to i32
  %spec.select.i = add nsw i32 %.018.i, %118
  br label %119

119:                                              ; preds = %116, %114, %109, %.lr.ph.i
  %.1.i = phi i32 [ %.018.i, %.lr.ph.i ], [ %.018.i, %109 ], [ %spec.select.i, %116 ], [ %.018.i, %114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load ptr, ptr %100, align 8, !tbaa !60
  %121 = getelementptr i8, ptr %120, i64 4
  %.val.i = load i32, ptr %121, align 4, !tbaa !61
  %122 = sext i32 %.val.i to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %.lr.ph.i, label %Aig_ManCountXors.exit.loopexit, !llvm.loop !65

Aig_ManCountXors.exit.loopexit:                   ; preds = %119
  %124 = mul nsw i32 %.1.i, 30
  br label %Aig_ManCountXors.exit

Aig_ManCountXors.exit:                            ; preds = %Aig_ManCountXors.exit.loopexit, %99
  %.0.lcssa.i = phi i32 [ 0, %99 ], [ %124, %Aig_ManCountXors.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = getelementptr i8, ptr %.069138, i64 148
  %.069.val = load i32, ptr %125, align 4, !tbaa !24
  %126 = getelementptr i8, ptr %.069138, i64 152
  %.069.val84 = load i32, ptr %126, align 8, !tbaa !24
  %127 = add i32 %.069.val, 300
  %128 = add i32 %127, %.069.val84
  %129 = icmp sgt i32 %.0.lcssa.i, %128
  br i1 %129, label %130, label %153

130:                                              ; preds = %Aig_ManCountXors.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit101, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %11, align 8, !tbaa !3
  %.neg128 = mul i64 %134, -1000000
  %135 = load i64, ptr %93, align 8, !tbaa !8
  %.neg127 = sdiv i64 %135, -1000
  %.neg129 = add i64 %.neg127, %.neg128
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %130, %133
  %.0.i100.neg = phi i64 [ %.neg129, %133 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = call ptr @Dar_ManBalanceXor(ptr noundef nonnull %.069138, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef nonnull %.069138) #11
  br i1 %.not, label %153, label %137

137:                                              ; preds = %Abc_Clock.exit101
  %138 = getelementptr i8, ptr %136, i64 148
  %.val85 = load i32, ptr %138, align 4, !tbaa !24
  %139 = getelementptr i8, ptr %136, i64 152
  %.val86 = load i32, ptr %139, align 8, !tbaa !24
  %140 = add nsw i32 %.val86, %.val85
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %140)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit103, label %144

144:                                              ; preds = %137
  %145 = load i64, ptr %10, align 8, !tbaa !3
  %146 = mul nsw i64 %145, 1000000
  %147 = load i64, ptr %94, align 8, !tbaa !8
  %148 = sdiv i64 %147, 1000
  %149 = add nsw i64 %148, %146
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %137, %144
  %.0.i102 = phi i64 [ %149, %144 ], [ -1, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %150 = add i64 %.0.i102, %.0.i100.neg
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %151, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %152)
  br label %153

153:                                              ; preds = %Abc_Clock.exit101, %Abc_Clock.exit103, %Aig_ManCountXors.exit
  %.271 = phi ptr [ %136, %Abc_Clock.exit103 ], [ %136, %Abc_Clock.exit101 ], [ %.069138, %Aig_ManCountXors.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit105, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr %9, align 8, !tbaa !3
  %.neg131 = mul i64 %157, -1000000
  %158 = load i64, ptr %95, align 8, !tbaa !8
  %.neg130 = sdiv i64 %158, -1000
  %.neg132 = add i64 %.neg130, %.neg131
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %153, %156
  %.0.i104.neg = phi i64 [ %.neg132, %156 ], [ 1, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = call ptr @Fra_FraigPerform(ptr noundef %.271, ptr noundef nonnull %18) #11
  call void @Aig_ManStop(ptr noundef %.271) #11
  br i1 %.not, label %177, label %160

160:                                              ; preds = %Abc_Clock.exit105
  %161 = add nuw nsw i32 %.068139, 1
  %162 = getelementptr i8, ptr %159, i64 148
  %.val87 = load i32, ptr %162, align 4, !tbaa !24
  %163 = getelementptr i8, ptr %159, i64 152
  %.val88 = load i32, ptr %163, align 8, !tbaa !24
  %164 = add nsw i32 %.val88, %.val87
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %161, i32 noundef %164)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit107, label %168

168:                                              ; preds = %160
  %169 = load i64, ptr %8, align 8, !tbaa !3
  %170 = mul nsw i64 %169, 1000000
  %171 = load i64, ptr %96, align 8, !tbaa !8
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %170
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %160, %168
  %.0.i106 = phi i64 [ %173, %168 ], [ -1, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = add i64 %.0.i106, %.0.i104.neg
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %176)
  br label %177

177:                                              ; preds = %Abc_Clock.exit107, %Abc_Clock.exit105
  %178 = call i32 @Fra_FraigMiterStatus(ptr noundef %159) #11
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %.thread, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %Abc_Clock.exit109, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %7, align 8, !tbaa !3
  %.neg134 = mul i64 %184, -1000000
  %185 = load i64, ptr %97, align 8, !tbaa !8
  %.neg133 = sdiv i64 %185, -1000
  %.neg135 = add i64 %.neg133, %.neg134
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %180, %183
  %.0.i108.neg = phi i64 [ %.neg135, %183 ], [ 1, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = call ptr @Dar_ManRewriteDefault(ptr noundef %159) #11
  call void @Aig_ManStop(ptr noundef %159) #11
  br i1 %.not, label %203, label %187

187:                                              ; preds = %Abc_Clock.exit109
  %188 = getelementptr i8, ptr %186, i64 148
  %.val89 = load i32, ptr %188, align 4, !tbaa !24
  %189 = getelementptr i8, ptr %186, i64 152
  %.val90 = load i32, ptr %189, align 8, !tbaa !24
  %190 = add nsw i32 %.val90, %.val89
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %190)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %Abc_Clock.exit111, label %194

194:                                              ; preds = %187
  %195 = load i64, ptr %6, align 8, !tbaa !3
  %196 = mul nsw i64 %195, 1000000
  %197 = load i64, ptr %98, align 8, !tbaa !8
  %198 = sdiv i64 %197, 1000
  %199 = add nsw i64 %198, %196
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %187, %194
  %.0.i110 = phi i64 [ %199, %194 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %200 = add i64 %.0.i110, %.0.i108.neg
  %201 = sitofp i64 %200 to double
  %202 = fdiv double %201, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %202)
  br label %203

203:                                              ; preds = %Abc_Clock.exit111, %Abc_Clock.exit109
  %204 = call i32 @Fra_FraigMiterStatus(ptr noundef %186) #11
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %.thread, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %89, align 8, !tbaa !68
  %208 = shl nsw i32 %207, 3
  store i32 %208, ptr %89, align 8, !tbaa !68
  %209 = load i32, ptr %90, align 4, !tbaa !70
  %210 = shl nsw i32 %209, 1
  store i32 %210, ptr %90, align 4, !tbaa !70
  %211 = add nuw nsw i32 %.068139, 1
  %exitcond.not = icmp eq i32 %211, 6
  br i1 %exitcond.not, label %212, label %99, !llvm.loop !73

212:                                              ; preds = %206
  %213 = icmp eq i32 %204, -1
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %215 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %Abc_Clock.exit113, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %5, align 8, !tbaa !3
  %.neg125 = mul i64 %218, -1000000
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !8
  %.neg124 = sdiv i64 %220, -1000
  %.neg126 = add i64 %.neg124, %.neg125
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %214, %217
  %.0.i112.neg = phi i64 [ %.neg126, %217 ], [ 1, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %221 = sext i32 %1 to i64
  %222 = call i32 @Fra_FraigSat(ptr noundef %186, i64 noundef %221, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br i1 %.not, label %.thread, label %223

223:                                              ; preds = %Abc_Clock.exit113
  %224 = getelementptr i8, ptr %186, i64 148
  %.170.val = load i32, ptr %224, align 4, !tbaa !24
  %225 = getelementptr i8, ptr %186, i64 152
  %.170.val91 = load i32, ptr %225, align 8, !tbaa !24
  %226 = add nsw i32 %.170.val91, %.170.val
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %226)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %228 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %Abc_Clock.exit115, label %230

230:                                              ; preds = %223
  %231 = load i64, ptr %4, align 8, !tbaa !3
  %232 = mul nsw i64 %231, 1000000
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !8
  %235 = sdiv i64 %234, 1000
  %236 = add nsw i64 %235, %232
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %223, %230
  %.0.i114 = phi i64 [ %236, %230 ], [ -1, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %237 = add i64 %.0.i114, %.0.i112.neg
  %238 = sitofp i64 %237 to double
  %239 = fdiv double %238, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %239)
  br label %.thread

.thread:                                          ; preds = %203, %177, %Abc_Clock.exit113, %Abc_Clock.exit115, %212
  %.170118 = phi ptr [ %186, %Abc_Clock.exit115 ], [ %186, %Abc_Clock.exit113 ], [ %186, %212 ], [ %159, %177 ], [ %186, %203 ]
  %.2 = phi i32 [ %222, %Abc_Clock.exit115 ], [ %222, %Abc_Clock.exit113 ], [ %204, %212 ], [ %178, %177 ], [ %204, %203 ]
  store ptr %.170118, ptr %0, align 8, !tbaa !67
  br label %240

240:                                              ; preds = %61, %.thread, %28
  %.072 = phi i32 [ 0, %28 ], [ %.2, %.thread ], [ %43, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.072
}

declare i32 @Fra_FraigMiterStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Fra_ParamsDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Dar_ManBalanceXor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fra_FraigPerform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Dar_ManRewriteDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigCecPartitioned(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @Aig_ManMiterPartitioned(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4) #11
  %9 = getelementptr i8, ptr %8, i64 4
  %.val4350 = load i32, ptr %9, align 4, !tbaa !61
  %10 = icmp sgt i32 %.val4350, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %21 ], [ 0, %.lr.ph ]
  %.052.us = phi i32 [ %14, %21 ], [ -1, %.lr.ph ]
  %.val45.us = load ptr, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val45.us, i64 %indvars.iv76
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = add nsw i32 %.052.us, 1
  %15 = tail call i32 @Fra_FraigMiterStatus(ptr noundef %13) #11
  switch i32 %15, label %16 [
    i32 1, label %21
    i32 0, label %.critedge
  ]

16:                                               ; preds = %.lr.ph.split.us
  %17 = call i32 @Fra_FraigCec(ptr noundef nonnull %7, i32 noundef %2, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %.val49.us = load ptr, ptr %11, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val49.us, i64 %indvars.iv76
  store ptr %18, ptr %19, align 8, !tbaa !64
  %20 = icmp eq i32 %17, 1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16, %.lr.ph.split.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val43.us = load i32, ptr %9, align 4, !tbaa !61
  %22 = sext i32 %.val43.us to i64
  %23 = icmp slt i64 %indvars.iv.next77, %22
  br i1 %23, label %.lr.ph.split.us, label %.critedge, !llvm.loop !74

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %.val4353 = phi i32 [ %.val43, %43 ], [ %.val4350, %.lr.ph ]
  %.052 = phi i32 [ %26, %43 ], [ -1, %.lr.ph ]
  %.val45 = load ptr, ptr %11, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %7, align 8, !tbaa !67
  %26 = add nsw i32 %.052, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %25, i64 136
  %.val48 = load i32, ptr %27, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %25, i64 140
  %.val = load i32, ptr %28, align 4, !tbaa !24
  %29 = getelementptr i8, ptr %25, i64 148
  %.val46 = load i32, ptr %29, align 4, !tbaa !24
  %30 = getelementptr i8, ptr %25, i64 152
  %.val47 = load i32, ptr %30, align 8, !tbaa !24
  %31 = add nsw i32 %.val47, %.val46
  %32 = tail call i32 @Aig_ManLevelNum(ptr noundef %25) #11
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %33, i32 noundef %.val4353, i32 noundef %.val48, i32 noundef %.val, i32 noundef %31, i32 noundef %32)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !46
  %36 = tail call i32 @fflush(ptr noundef %35)
  %37 = tail call i32 @Fra_FraigMiterStatus(ptr noundef %25) #11
  switch i32 %37, label %38 [
    i32 1, label %43
    i32 0, label %.critedge
  ]

38:                                               ; preds = %.lr.ph.split
  %39 = call i32 @Fra_FraigCec(ptr noundef nonnull %7, i32 noundef %2, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  %.val49 = load ptr, ptr %11, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv
  store ptr %40, ptr %41, align 8, !tbaa !64
  %42 = icmp eq i32 %39, 1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %.lr.ph.split, %38
  %.val43 = load i32, ptr %9, align 4, !tbaa !61
  %44 = sext i32 %.val43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph.split, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %38, %43, %.lr.ph.split, %16, %21, %.lr.ph.split.us, %6
  %.132 = phi i32 [ 1, %6 ], [ %15, %.lr.ph.split.us ], [ 1, %21 ], [ %17, %16 ], [ 1, %43 ], [ %37, %.lr.ph.split ], [ %39, %38 ]
  %.1 = phi i32 [ -1, %6 ], [ %14, %16 ], [ %14, %.lr.ph.split.us ], [ %14, %21 ], [ %26, %.lr.ph.split ], [ %26, %43 ], [ %26, %38 ]
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %50, label %46

46:                                               ; preds = %.critedge
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !46
  %49 = tail call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %.critedge
  %51 = icmp eq i32 %.132, -1
  %.val4066.pre87 = load i32, ptr %9, align 4, !tbaa !61
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.1, i32 noundef %.val4066.pre87)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !46
  %55 = tail call i32 @fflush(ptr noundef %54)
  %.val4066.pre = load i32, ptr %9, align 4, !tbaa !61
  br label %56

56:                                               ; preds = %52, %50
  %.val4066 = phi i32 [ %.val4066.pre, %52 ], [ %.val4066.pre87, %50 ]
  %57 = icmp sgt i32 %.val4066, 0
  br i1 %57, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %56
  %58 = getelementptr i8, ptr %8, i64 8
  br label %59

59:                                               ; preds = %.lr.ph68, %59
  %indvars.iv79 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next80, %59 ]
  %.val44 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv79
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  tail call void @Aig_ManStop(ptr noundef %61) #11
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val40 = load i32, ptr %9, align 4, !tbaa !61
  %62 = sext i32 %.val40 to i64
  %63 = icmp slt i64 %indvars.iv.next80, %62
  br i1 %63, label %59, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %66

66:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %65) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %66
  tail call void @free(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.132
}

declare ptr @Aig_ManMiterPartitioned(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Fra_FraigCecTop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %10, align 8, !tbaa !3
  %.neg49 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %.neg = sdiv i64 %16, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %17

17:                                               ; preds = %6, %13
  %.0.i.neg = phi i64 [ %.neg50, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %18 = getelementptr i8, ptr %0, i64 148
  %.val38 = load i32, ptr %18, align 4, !tbaa !24
  %19 = getelementptr i8, ptr %0, i64 152
  %.val39 = load i32, ptr %19, align 8, !tbaa !24
  %20 = add nsw i32 %.val39, %.val38
  %21 = getelementptr i8, ptr %1, i64 148
  %.val36 = load i32, ptr %21, align 4, !tbaa !24
  %22 = getelementptr i8, ptr %1, i64 152
  %.val37 = load i32, ptr %22, align 8, !tbaa !24
  %23 = add nsw i32 %.val37, %.val36
  %24 = icmp slt i32 %20, %23
  %spec.select = select i1 %24, ptr %0, ptr %1
  %spec.select34 = select i1 %24, ptr %1, ptr %0
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %27, label %25

25:                                               ; preds = %17
  %26 = call i32 @Fra_FraigCecPartitioned(ptr noundef %spec.select34, ptr noundef %spec.select, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %30

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %spec.select34, i64 140
  %spec.select34.val = load i32, ptr %28, align 4, !tbaa !24
  %29 = call i32 @Fra_FraigCecPartitioned(ptr noundef %spec.select34, ptr noundef %spec.select, i32 noundef %2, i32 noundef %spec.select34.val, i32 noundef 0, i32 noundef %5)
  br label %30

30:                                               ; preds = %27, %25
  %.027 = phi i32 [ %26, %25 ], [ %29, %27 ]
  switch i32 %.027, label %53 [
    i32 1, label %31
    i32 0, label %42
  ]

31:                                               ; preds = %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit43, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %31, %35
  %.0.i42 = phi i64 [ %41, %35 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

42:                                               ; preds = %30
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit45, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %42, %46
  %.0.i44 = phi i64 [ %52, %46 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

53:                                               ; preds = %30
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit47, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %53, %57
  %.0.i46 = phi i64 [ %63, %57 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %Abc_Clock.exit43, %Abc_Clock.exit47, %Abc_Clock.exit45
  %.0.i42.sink = phi i64 [ %.0.i42, %Abc_Clock.exit43 ], [ %.0.i46, %Abc_Clock.exit47 ], [ %.0.i44, %Abc_Clock.exit45 ]
  %65 = add i64 %.0.i.neg, %.0.i42.sink
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %67)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !46
  %69 = call i32 @fflush(ptr noundef %68)
  ret i32 %.027
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !12, i64 296}
!10 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !6, i64 128, !16, i64 156, !17, i64 160, !16, i64 168, !18, i64 176, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 204, !16, i64 208, !18, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !17, i64 248, !17, i64 256, !16, i64 264, !20, i64 272, !21, i64 280, !16, i64 288, !12, i64 296, !12, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !17, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !18, i64 368, !18, i64 376, !13, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !13, i64 416, !23, i64 424, !13, i64 432, !16, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !16, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !13, i64 512, !13, i64 520}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 28, !16, i64 31, !16, i64 32, !16, i64 36, !6, i64 40}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!18 = !{!"p1 int", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!23 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !16, i64 8}
!26 = !{!"Cnf_Dat_t_", !23, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !27, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !11, i64 56, !21, i64 64}
!27 = !{!"p2 int", !12, i64 0}
!28 = !{!26, !16, i64 16}
!29 = !{!26, !16, i64 12}
!30 = !{!31, !16, i64 0}
!31 = !{!"sat_solver2_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !32, i64 24, !32, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !18, i64 56, !18, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !33, i64 120, !34, i64 176, !35, i64 184, !35, i64 200, !16, i64 216, !16, i64 220, !16, i64 224, !36, i64 232, !18, i64 240, !11, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !35, i64 296, !35, i64 312, !35, i64 328, !35, i64 344, !35, i64 360, !35, i64 376, !35, i64 392, !35, i64 408, !35, i64 424, !35, i64 440, !37, i64 456, !35, i64 464, !16, i64 480, !16, i64 484, !38, i64 488, !32, i64 496, !39, i64 504, !16, i64 512, !40, i64 520, !5, i64 592, !5, i64 600, !5, i64 608}
!32 = !{!"double", !6, i64 0}
!33 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !27, i64 48}
!34 = !{!"p1 _ZTS6veci_t", !12, i64 0}
!35 = !{!"veci_t", !16, i64 0, !16, i64 4, !18, i64 8}
!36 = !{!"p1 _ZTS10varinfo2_t", !12, i64 0}
!37 = !{!"p1 _ZTS10Vec_Set_t_", !12, i64 0}
!38 = !{!"p1 _ZTS10Prf_Man_t_", !12, i64 0}
!39 = !{!"p1 _ZTS11Int2_Man_t_", !12, i64 0}
!40 = !{!"stats_t", !16, i64 0, !16, i64 4, !16, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!41 = !{!31, !16, i64 524}
!42 = !{!43, !18, i64 8}
!43 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !18, i64 8}
!44 = !{!31, !16, i64 40}
!45 = !{!43, !16, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!48 = !{!49, !16, i64 472}
!49 = !{!"sat_solver_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !33, i64 16, !16, i64 72, !16, i64 76, !50, i64 80, !34, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !51, i64 144, !51, i64 152, !16, i64 160, !16, i64 164, !35, i64 168, !11, i64 184, !16, i64 192, !18, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !35, i64 264, !35, i64 280, !35, i64 296, !35, i64 312, !18, i64 328, !35, i64 336, !16, i64 352, !16, i64 356, !16, i64 360, !32, i64 368, !32, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !40, i64 400, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !35, i64 520, !52, i64 536, !16, i64 544, !16, i64 548, !16, i64 552, !35, i64 560, !35, i64 576, !16, i64 592, !16, i64 596, !16, i64 600, !18, i64 608, !12, i64 616, !16, i64 624, !47, i64 632, !16, i64 640, !16, i64 644, !35, i64 648, !35, i64 664, !35, i64 680, !12, i64 696, !12, i64 704, !16, i64 712, !12, i64 720}
!50 = !{!"p1 _ZTS8clause_t", !12, i64 0}
!51 = !{!"p1 long", !12, i64 0}
!52 = !{!"p1 double", !12, i64 0}
!53 = !{!49, !16, i64 476}
!54 = !{!49, !16, i64 480}
!55 = !{!49, !16, i64 484}
!56 = !{!49, !16, i64 388}
!57 = !{!58}
!58 = distinct !{!58, !59, !"vprintf: argument 0"}
!59 = distinct !{!59, !"vprintf"}
!60 = !{!10, !13, i64 32}
!61 = !{!62, !16, i64 4}
!62 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!63 = !{!62, !12, i64 8}
!64 = !{!12, !12, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!23, !23, i64 0}
!68 = !{!69, !16, i64 64}
!69 = !{!"Fra_Par_t_", !16, i64 0, !32, i64 8, !16, i64 16, !16, i64 20, !32, i64 24, !32, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112}
!70 = !{!69, !16, i64 68}
!71 = !{!69, !16, i64 112}
!72 = !{!69, !16, i64 48}
!73 = distinct !{!73, !66}
!74 = distinct !{!74, !66}
!75 = distinct !{!75, !66}
